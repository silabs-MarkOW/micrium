/***************************************************************************//**
 * @file
 * @brief Core application logic.
 *******************************************************************************
 * # License
 * <b>Copyright 2024 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * SPDX-License-Identifier: Zlib
 *
 * The licensor of this software is Silicon Laboratories Inc.
 *
 * This software is provided 'as-is', without any express or implied
 * warranty. In no event will the authors be held liable for any damages
 * arising from the use of this software.
 *
 * Permission is granted to anyone to use this software for any purpose,
 * including commercial applications, and to alter it and redistribute it
 * freely, subject to the following restrictions:
 *
 * 1. The origin of this software must not be misrepresented; you must not
 *    claim that you wrote the original software. If you use this software
 *    in a product, an acknowledgment in the product documentation would be
 *    appreciated but is not required.
 * 2. Altered source versions must be plainly marked as such, and must not be
 *    misrepresented as being the original software.
 * 3. This notice may not be removed or altered from any source distribution.
 *
 ******************************************************************************/
#include "sl_bt_api.h"
#include "sl_main_init.h"
#include "app_assert.h"
#include "app.h"
#include <stdio.h>
#include "em_gpio.h"

void __real_LDMA_IRQHandler(void);
void __wrap_LDMA_IRQHandler(void) {
  GPIO_PinOutSet(gpioPortC, 1);
  __real_LDMA_IRQHandler();
  GPIO_PinOutClear(gpioPortC, 1);
}

void __real_FRQ_IRQHandler(void);
void __wrap_FRQ_IRQHandler(void) {
  GPIO_PinOutSet(gpioPortC, 2);
  __real_FRQ_IRQHandler();
  GPIO_PinOutClear(gpioPortC, 2);
}

// Application Init.
void app_init(void)
{
  printf("%d:%s()\n",__LINE__,__PRETTY_FUNCTION__);
  GPIO_PinModeSet(gpioPortC, 1, gpioModePushPull, 0);
  GPIO_PinModeSet(gpioPortC, 2, gpioModePushPull, 0);
}

// Application Process Action.
void app_process_action(void)
{
  if (app_is_process_required()) {
    /////////////////////////////////////////////////////////////////////////////
    // Put your additional application code here!                              //
    // This is will run each time app_proceed() is called.                     //
    // Do not call blocking functions from here!                               //
    /////////////////////////////////////////////////////////////////////////////
  }
}

/**************************************************************************//**
 * Bluetooth stack event handler.
 * This overrides the default weak implementation.
 *
 * @param[in] evt Event coming from the Bluetooth stack.
 *****************************************************************************/
void sl_bt_on_event(sl_bt_msg_t *evt)
{
  sl_status_t sc;

  switch (SL_BT_MSG_ID(evt->header)) {
    // -------------------------------
    // This event indicates the device has started and the radio is ready.
    // Do not call any stack command before receiving this boot event!
    case sl_bt_evt_system_boot_id:
      sc = sl_bt_scanner_start(sl_bt_scanner_scan_phy_1m_and_coded,
                                sl_bt_scanner_discover_generic);
      app_assert_status(sc);
    break;

    // -------------------------------
    // This event indicates that a legacy advertisement packet is received.
    case sl_bt_evt_scanner_legacy_advertisement_report_id:
    #define E evt->data.evt_scanner_legacy_advertisement_report
      printf("legacy, channel: %u, payload length: %u\n",
             E.channel,
             E.data.len);
    break;
    #undef E

    // -------------------------------
    // This event indicates that an extended advertisement packet is received.
    case sl_bt_evt_scanner_extended_advertisement_report_id:
    #define E evt->data.evt_scanner_extended_advertisement_report
      printf("extended, channel: %u, payload length: %u, phys: %d/%d\n",
             E.channel,
             E.data.len,
            E.primary_phy, 
            E.secondary_phy);
             
    break;
    #undef E

    ///////////////////////////////////////////////////////////////////////////
    // Add additional event handlers here as your application requires!      //
    ///////////////////////////////////////////////////////////////////////////

    // -------------------------------
    // Default event handler.
    default:
      break;
  }
}

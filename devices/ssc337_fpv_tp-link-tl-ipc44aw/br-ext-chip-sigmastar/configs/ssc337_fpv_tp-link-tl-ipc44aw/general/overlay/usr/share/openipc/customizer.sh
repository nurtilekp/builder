#!/bin/sh
# Custom overlay for TP-Link TL-IPC44AW (SigmaStar SSC337 / sc401ai)

# Default sensor for this board
fw_setenv sensor sc401ai

# WiFi driver for FPV link (RTL8812EU)
fw_setenv wlandev rtl88x2eu-generic

# GPIO mapping (extracted from stock firmware hw_cfg)
# ir_cut_double_gpio_port1 = 15
# ir_cut_double_gpio_port2 = 16
# wifi_enable_gpio = 14
# red_led_gpio = 77
# green_led_gpio = 76

exit 0

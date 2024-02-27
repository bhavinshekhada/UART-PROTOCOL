
# Efinity Interface Designer SDC
# Version: 2023.1.150
# Date: 2024-01-18 10:07

# Copyright (C) 2017 - 2023 Efinix Inc. All rights reserved.

# Device: T120F324
# Project: uartmod
# Timing Model: C4 (final)

# GPIO Constraints
####################
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {baud_select[0]}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {baud_select[0]}]
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {baud_select[1]}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {baud_select[1]}]
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {i_Clock}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {i_Clock}]
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {i_Rx_Serial}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {i_Rx_Serial}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {o_Tx_Serial}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {o_Tx_Serial}]

# LVDS RX GPIO Constraints
############################
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led_1}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led_1}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led_2}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led_2}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led_3}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led_3}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led_4}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led_4}]

# LVDS Rx Constraints
####################

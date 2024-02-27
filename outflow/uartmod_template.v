
// Efinity Top-level template
// Version: 2023.1.150
// Date: 2024-01-18 10:07

// Copyright (C) 2017 - 2023 Efinix Inc. All rights reserved.

// This file may be used as a starting point for Efinity synthesis top-level target.
// The port list here matches what is expected by Efinity constraint files generated
// by the Efinity Interface Designer.

// To use this:
//     #1)  Save this file with a different name to a different directory, where source files are kept.
//              Example: you may wish to save as E:\intern\project\uartmod\uartmod.v
//     #2)  Add the newly saved file into Efinity project as design file
//     #3)  Edit the top level entity in Efinity project to:  uartmod
//     #4)  Insert design content.


module uartmod
(
  input [1:0] baud_select,
  input i_Clock,
  input i_Rx_Serial,
  output o_Tx_Serial,
  output led_1,
  output led_2,
  output led_3,
  output led_4
);


endmodule


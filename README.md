[Back to Periplex Documentation](periplex_documentation.md)

# UART Peripheral Documentation

## Overview

The UART (Universal Asynchronous Receiver/Transmitter) peripheral in Periplex enables serial communication between the FPGA and external devices. This documentation provides an overview of the UART peripheral, its features, configuration options, usage guidelines, and support information.

## Features

- **Serial Communication**: The UART peripheral facilitates asynchronous serial communication with external devices.
  
- **Configurable Parameters**: Users can configure various parameters such as baud rate, data width, parity, and stop bits to suit their communication requirements.
  
- **Transmit and Receive Buffers**: The UART peripheral includes separate buffers for transmitting and receiving data, allowing for efficient data transfer.

## Configuration

To configure the UART peripheral, modify the parameters in the Verilog/SystemVerilog instantiation of the UART module. The following parameters can be configured:

- `BAUD_RATE`: Specifies the baud rate for serial communication.
- `DATA_WIDTH`: Sets the number of data bits per frame.
- `PARITY`: Specifies the type of parity (None, Even, or Odd).
- `STOP_BITS`: Sets the number of stop bits per frame.

Example instantiation:

```verilog
uart #(
    .BAUD_RATE(9600),
    .DATA_WIDTH(8),
    .PARITY(uart_parity_none),
    .STOP_BITS(uart_stop_bits_1)
) uart_inst (
    // Port connections
    .clk(clk),
    .reset_n(reset_n),
    .tx(tx),
    .rx(rx),
    // Other connections as needed
);
```

## Usage

To use the UART peripheral in your FPGA project, follow these steps:

1. **Integration**: Integrate the UART module into your FPGA design by including the provided Verilog/SystemVerilog files.

2. **Configuration**: Configure the UART module according to your communication requirements by setting the appropriate parameters.

3. **Instantiate UART**: Instantiate the UART module within your FPGA design and connect it to the desired communication ports.

4. **Connectivity**: Establish connections between the UART module and external devices for serial communication.

5. **Data Transmission and Reception**: Utilize the UART transmit and receive interfaces in your FPGA design to send and receive data over the serial interface.

## Support

If you encounter any issues or have questions regarding the UART peripheral in Periplex, feel free to reach out to the project maintainers for assistance.

This documentation provides an overview of the UART peripheral in Periplex, including its features, configuration options, usage guidelines, and support information. For detailed instructions on integrating and using the UART peripheral, refer to the documentation provided above.


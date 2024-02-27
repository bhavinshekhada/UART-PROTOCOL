/*module top ( 
        input               i_Clock,
        input               i_Rx_Serial,
        input [1:0]         baud_select, 
        output              o_Tx_Serial
);
wire c;
wire [7:0] b;

utx t0 (.i_Clock(i_Clock),.i_Tx_DV(c), .i_Tx_Byte(b),.o_Tx_Serial(o_Tx_Serial),.baud_select(baud_select));

urx r0 (.i_Clock(i_Clock), .i_Rx_Serial(i_Rx_Serial),. o_Rx_DV(c),.o_Rx_Byte(b),.baud_select(baud_select));                                                                              


endmodule

*/






module top (
    input               i_Clock,
    input               i_Rx_Serial,
    input [1:0]         baud_select, 
    output              o_Tx_Serial,
    input               o_Rx_DV,
    output reg          led_1,
    output reg          led_2,
    output reg          led_3,
    output reg          led_4
);

reg [27:0] counter_1s; 
reg [27:0] counter_2s; 
reg [27:0] counter_3s; 
reg [27:0] counter_4s; 

always @(posedge i_Clock) begin
    case (baud_select)
        2'b00:
        begin
        counter_1s <= counter_1s + 1; 
       if(counter_1s==2500000)
       counter_1s<=0;
       
        end
     
     2'b01: counter_2s <= counter_2s + 1; 
        2'b10: counter_3s <= counter_3s + 1; 
        2'b11: counter_4s <= counter_4s + 1; 
        default: counter_4s <= counter_4s + 1;
    endcase
   
end

always @(posedge i_Clock) 
begin
    if (o_Rx_DV == 1 && baud_select == 2'b00) 
        
          
    if (counter_1s == 2500000) begin 
 led_1 <= 1'b1; 
        //counter_1s <= 0;
    end
    else if (o_Rx_DV == 1 && baud_select == 2'b01)
     if (counter_2s == 5000000) begin // 2s duration
         led_2 <= 1'b1; 
        counter_2s <= 0; // Reset the counter
    end
   
    else if (o_Rx_DV == 1 && baud_select == 2'b10)
     
    if (counter_3s == 7500000) begin // 3s duration
      led_3 <= 1'b1; 
        counter_3s <= 0; // Reset the counter
    end
    
    else  
    if (counter_4s == 10000000) begin // 4s duration
         led_4 <= 1'b1;
        counter_4s <= 0; // Reset the counter
    end
          end
wire c;
wire [7:0] b;

utx t0 (.i_Clock(i_Clock),.i_Tx_DV(c), .i_Tx_Byte(b),.o_Tx_Serial(o_Tx_Serial),.baud_select(baud_select));

urx r0 (.i_Clock(i_Clock), .i_Rx_Serial(i_Rx_Serial),. o_Rx_DV(c),.o_Rx_Byte(b),.baud_select(baud_select));         

endmodule



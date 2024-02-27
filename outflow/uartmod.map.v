
//
// Verific Verilog Description of module top
//

module top (i_Clock, i_Rx_Serial, baud_select, o_Tx_Serial, o_Rx_DV, 
            led_1, led_2, led_3, led_4);
    input i_Clock /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input i_Rx_Serial /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input [1:0]baud_select /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output o_Tx_Serial /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    input o_Rx_DV /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output led_1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output led_2 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output led_3 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output led_4 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    
    wire n64_2;
    wire n522_2;
    wire n530_2;
    
    wire \counter_1s[0] , \counter_1s[1] , \counter_1s[2] , \counter_1s[3] , 
        \counter_1s[4] , \counter_1s[5] , \counter_1s[6] , \counter_1s[7] , 
        \counter_1s[8] , \counter_1s[9] , \counter_1s[10] , \counter_1s[11] , 
        \counter_1s[12] , \counter_1s[13] , \counter_1s[14] , \counter_1s[15] , 
        \counter_1s[16] , \counter_1s[17] , \counter_1s[18] , \counter_1s[19] , 
        \counter_1s[20] , \counter_1s[21] , \counter_1s[22] , \counter_1s[23] , 
        \counter_1s[24] , \counter_1s[25] , \counter_1s[26] , \counter_1s[27] , 
        \t0/r_SM_Main[0] , \t0/r_Clock_Count[0] , \t0/r_Bit_Index[0] , 
        \t0/r_Tx_Data[0] , \t0/r_SM_Main[1] , \t0/r_Clock_Count[1] , \t0/r_Clock_Count[2] , 
        \t0/r_Clock_Count[3] , \t0/r_Clock_Count[4] , \t0/r_Clock_Count[5] , 
        \t0/r_Clock_Count[6] , \t0/r_Clock_Count[7] , \t0/r_Clock_Count[8] , 
        \t0/r_Clock_Count[9] , \t0/r_Clock_Count[10] , \t0/r_Bit_Index[1] , 
        \t0/r_Bit_Index[2] , \t0/r_Tx_Data[1] , \t0/r_Tx_Data[2] , \t0/r_Tx_Data[3] , 
        \t0/r_Tx_Data[4] , \t0/r_Tx_Data[5] , \t0/r_Tx_Data[6] , \t0/r_Tx_Data[7] , 
        \r0/r_SM_Main[0] , \r0/r_Rx_Data_R , \r0/r_Rx_Data , \r0/r_SM_Main[1] , 
        \r0/r_Clock_Count[0] , c, \r0/r_Bit_Index[0] , \r0/baud_rate_cycles[0] , 
        \r0/r_Clock_Count[1] , \r0/r_Clock_Count[2] , \r0/r_Clock_Count[3] , 
        \r0/r_Clock_Count[4] , \r0/r_Clock_Count[5] , \r0/r_Clock_Count[6] , 
        \r0/r_Clock_Count[7] , \r0/r_Clock_Count[8] , \r0/r_Clock_Count[9] , 
        \r0/r_Clock_Count[10] , \r0/r_Bit_Index[1] , \r0/r_Bit_Index[2] , 
        \r0/baud_rate_cycles[1] , \r0/baud_rate_cycles[2] , \r0/baud_rate_cycles[3] , 
        \r0/baud_rate_cycles[4] , \r0/baud_rate_cycles[5] , \r0/baud_rate_cycles[8] , 
        \r0/baud_rate_cycles[9] , n1431, n1459, n535, n540, n545, 
        n59, n555, n57, n56, n570, n54, n580, n585, n51, n595, 
        n600, n605, n47, n46, n620, n625, n43, n635, n640, 
        n645, n650, n655, n660, \t0/n527 , \t0/r_SM_Main[2] , \t0/n531 , 
        \t0/n398 , \t0/n535 , ceg_net217, \b[0] , \t0/n672 , \t0/n452 , 
        \t0/LessThan_10/n22 , \t0/n674 , \t0/n459 , \t0/n462 , \t0/n465 , 
        \t0/n468 , \t0/n471 , \t0/n474 , \t0/n477 , \t0/n480 , \t0/n483 , 
        \t0/n486 , \t0/n490 , \t0/n494 , \b[1] , \b[2] , \b[3] , 
        \b[4] , \b[5] , \b[6] , \b[7] , \r0/n550 , \r0/r_SM_Main[2] , 
        \r0/LessThan_20/n22 , \r0/n696 , \r0/n474 , \r0/n553 , ceg_net201, 
        \r0/n668 , ceg_net229, \r0/n666 , \r0/n560 , ceg_net225, \r0/n481 , 
        \r0/n484 , \r0/n487 , \r0/n490 , \r0/n493 , \r0/n496 , \r0/n499 , 
        \r0/n502 , \r0/n505 , \r0/n508 , \r0/n698 , \r0/n700 , \r0/n702 , 
        \r0/n704 , \r0/n706 , \r0/n708 , \r0/n710 , \r0/n533 , \r0/n537 , 
        \~r0/n16 , \i_Clock~O , n371, n372, n373, n374, n375, 
        n376, n377, n378, n379, n380, n412, n413, n414, n415, 
        n416, n417, n418, n419, n420, n421, n422, n423, n424, 
        n425, n426, n427, n428, n429, n430, n431, n432, n433, 
        n434, n435, n436, n437, n438, n439, n440, n441, n442, 
        n443, n444, n445, n446, n447, n448, n449, n450, n451, 
        n452, n453, n454, n455, n456, n457, n458, n459, n460, 
        n461, n462, n463, n464, n465, n466, n467, n468, n469, 
        n470, n471, n472, n473, n474, n475, n476, n477, n478, 
        n479, n480, n481, n482, n483, n484, n485, n486, n487, 
        n488, n489, n490, n491, n492, n493, n494, n495, n496, 
        n497, n498, n499, n500, n501, n502, n503, n504, n505, 
        n506, n507, n508, n509, n510, n511, n512, n513, n514, 
        n515, n516;
    
    assign led_2 = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign led_3 = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign led_4 = 1'b0 /* verific EFX_ATTRIBUTE_CELL_NAME=GND */ ;
    EFX_FF \counter_1s[0]~FF  (.D(n64_2), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[0]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[0]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[0]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[0]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[0]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[0]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \led_1~FF  (.D(1'b1), .CE(n522_2), .CLK(\i_Clock~O ), .SR(1'b0), 
           .Q(led_1)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(86)
    defparam \led_1~FF .CLK_POLARITY = 1'b1;
    defparam \led_1~FF .CE_POLARITY = 1'b1;
    defparam \led_1~FF .SR_POLARITY = 1'b1;
    defparam \led_1~FF .D_POLARITY = 1'b1;
    defparam \led_1~FF .SR_SYNC = 1'b1;
    defparam \led_1~FF .SR_VALUE = 1'b0;
    defparam \led_1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[1]~FF  (.D(n530_2), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[1]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[1]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[1]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[1]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[1]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[1]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[2]~FF  (.D(n535), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[2]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[2]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[2]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[2]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[2]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[2]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[3]~FF  (.D(n540), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[3]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[3]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[3]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[3]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[3]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[3]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[4]~FF  (.D(n545), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[4]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[4]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[4]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[4]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[4]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[4]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[5]~FF  (.D(n59), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[5]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[5]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[5]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[5]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[5]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[5]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[6]~FF  (.D(n555), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[6]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[6]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[6]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[6]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[6]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[6]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[7]~FF  (.D(n57), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[7]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[7]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[7]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[7]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[7]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[7]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[8]~FF  (.D(n56), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[8]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[8]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[8]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[8]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[8]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[8]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[9]~FF  (.D(n570), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[9]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[9]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[9]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[9]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[9]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[9]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[10]~FF  (.D(n54), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[10]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[10]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[10]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[10]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[10]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[10]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[11]~FF  (.D(n580), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[11]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[11]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[11]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[11]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[11]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[11]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[12]~FF  (.D(n585), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[12]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[12]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[12]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[12]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[12]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[12]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[13]~FF  (.D(n51), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[13]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[13]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[13]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[13]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[13]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[13]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[14]~FF  (.D(n595), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[14]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[14]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[14]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[14]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[14]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[14]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[15]~FF  (.D(n600), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[15]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[15]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[15]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[15]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[15]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[15]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[16]~FF  (.D(n605), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[16]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[16]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[16]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[16]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[16]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[16]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[17]~FF  (.D(n47), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[17]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[17]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[17]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[17]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[17]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[17]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[18]~FF  (.D(n46), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[18]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[18]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[18]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[18]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[18]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[18]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[19]~FF  (.D(n620), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[19]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[19]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[19]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[19]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[19]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[19]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[20]~FF  (.D(n625), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[20]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[20]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[20]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[20]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[20]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[20]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[21]~FF  (.D(n43), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[21]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[21]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[21]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[21]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[21]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[21]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[22]~FF  (.D(n635), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[22]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[22]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[22]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[22]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[22]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[22]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[23]~FF  (.D(n640), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[23]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[23]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[23]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[23]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[23]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[23]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[24]~FF  (.D(n645), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[24] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[24]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[24]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[24]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[24]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[24]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[24]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[25]~FF  (.D(n650), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[25] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[25]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[25]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[25]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[25]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[25]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[25]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[26]~FF  (.D(n655), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[26] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[26]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[26]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[26]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[26]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[26]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[26]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter_1s[27]~FF  (.D(n660), .CE(n1431), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\counter_1s[27] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\top.v(57)
    defparam \counter_1s[27]~FF .CLK_POLARITY = 1'b1;
    defparam \counter_1s[27]~FF .CE_POLARITY = 1'b0;
    defparam \counter_1s[27]~FF .SR_POLARITY = 1'b1;
    defparam \counter_1s[27]~FF .D_POLARITY = 1'b1;
    defparam \counter_1s[27]~FF .SR_SYNC = 1'b1;
    defparam \counter_1s[27]~FF .SR_VALUE = 1'b0;
    defparam \counter_1s[27]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_SM_Main[0]~FF  (.D(\t0/n527 ), .CE(1'b1), .CLK(\i_Clock~O ), 
           .SR(\t0/r_SM_Main[2] ), .Q(\t0/r_SM_Main[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_SM_Main[0]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_SM_Main[0]~FF .CE_POLARITY = 1'b1;
    defparam \t0/r_SM_Main[0]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_SM_Main[0]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_SM_Main[0]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_SM_Main[0]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_SM_Main[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Clock_Count[0]~FF  (.D(\t0/n531 ), .CE(\t0/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\t0/r_Clock_Count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Clock_Count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[0]~FF .CE_POLARITY = 1'b0;
    defparam \t0/r_Clock_Count[0]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[0]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[0]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Clock_Count[0]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Clock_Count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_Tx_Serial~FF  (.D(\t0/n398 ), .CE(\t0/r_SM_Main[2] ), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(o_Tx_Serial)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \o_Tx_Serial~FF .CLK_POLARITY = 1'b1;
    defparam \o_Tx_Serial~FF .CE_POLARITY = 1'b0;
    defparam \o_Tx_Serial~FF .SR_POLARITY = 1'b1;
    defparam \o_Tx_Serial~FF .D_POLARITY = 1'b1;
    defparam \o_Tx_Serial~FF .SR_SYNC = 1'b1;
    defparam \o_Tx_Serial~FF .SR_VALUE = 1'b0;
    defparam \o_Tx_Serial~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Bit_Index[0]~FF  (.D(\t0/n535 ), .CE(ceg_net217), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\t0/r_Bit_Index[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Bit_Index[0]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Bit_Index[0]~FF .CE_POLARITY = 1'b0;
    defparam \t0/r_Bit_Index[0]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Bit_Index[0]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Bit_Index[0]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Bit_Index[0]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Bit_Index[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Tx_Data[0]~FF  (.D(\b[0] ), .CE(\t0/n672 ), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\t0/r_Tx_Data[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Tx_Data[0]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[0]~FF .CE_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[0]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[0]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[0]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Tx_Data[0]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Tx_Data[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_SM_Main[1]~FF  (.D(\t0/n452 ), .CE(1'b1), .CLK(\i_Clock~O ), 
           .SR(\t0/r_SM_Main[2] ), .Q(\t0/r_SM_Main[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_SM_Main[1]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_SM_Main[1]~FF .CE_POLARITY = 1'b1;
    defparam \t0/r_SM_Main[1]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_SM_Main[1]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_SM_Main[1]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_SM_Main[1]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_SM_Main[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_SM_Main[2]~FF  (.D(\t0/LessThan_10/n22 ), .CE(1'b1), .CLK(\i_Clock~O ), 
           .SR(\t0/n674 ), .Q(\t0/r_SM_Main[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_SM_Main[2]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_SM_Main[2]~FF .CE_POLARITY = 1'b1;
    defparam \t0/r_SM_Main[2]~FF .SR_POLARITY = 1'b0;
    defparam \t0/r_SM_Main[2]~FF .D_POLARITY = 1'b0;
    defparam \t0/r_SM_Main[2]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_SM_Main[2]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_SM_Main[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Clock_Count[1]~FF  (.D(\t0/n459 ), .CE(\t0/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\t0/r_Clock_Count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Clock_Count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[1]~FF .CE_POLARITY = 1'b0;
    defparam \t0/r_Clock_Count[1]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[1]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[1]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Clock_Count[1]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Clock_Count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Clock_Count[2]~FF  (.D(\t0/n462 ), .CE(\t0/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\t0/r_Clock_Count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Clock_Count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[2]~FF .CE_POLARITY = 1'b0;
    defparam \t0/r_Clock_Count[2]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[2]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[2]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Clock_Count[2]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Clock_Count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Clock_Count[3]~FF  (.D(\t0/n465 ), .CE(\t0/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\t0/r_Clock_Count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Clock_Count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[3]~FF .CE_POLARITY = 1'b0;
    defparam \t0/r_Clock_Count[3]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[3]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[3]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Clock_Count[3]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Clock_Count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Clock_Count[4]~FF  (.D(\t0/n468 ), .CE(\t0/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\t0/r_Clock_Count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Clock_Count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[4]~FF .CE_POLARITY = 1'b0;
    defparam \t0/r_Clock_Count[4]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[4]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[4]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Clock_Count[4]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Clock_Count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Clock_Count[5]~FF  (.D(\t0/n471 ), .CE(\t0/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\t0/r_Clock_Count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Clock_Count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[5]~FF .CE_POLARITY = 1'b0;
    defparam \t0/r_Clock_Count[5]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[5]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[5]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Clock_Count[5]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Clock_Count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Clock_Count[6]~FF  (.D(\t0/n474 ), .CE(\t0/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\t0/r_Clock_Count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Clock_Count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[6]~FF .CE_POLARITY = 1'b0;
    defparam \t0/r_Clock_Count[6]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[6]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[6]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Clock_Count[6]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Clock_Count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Clock_Count[7]~FF  (.D(\t0/n477 ), .CE(\t0/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\t0/r_Clock_Count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Clock_Count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[7]~FF .CE_POLARITY = 1'b0;
    defparam \t0/r_Clock_Count[7]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[7]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[7]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Clock_Count[7]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Clock_Count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Clock_Count[8]~FF  (.D(\t0/n480 ), .CE(\t0/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\t0/r_Clock_Count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Clock_Count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[8]~FF .CE_POLARITY = 1'b0;
    defparam \t0/r_Clock_Count[8]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[8]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[8]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Clock_Count[8]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Clock_Count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Clock_Count[9]~FF  (.D(\t0/n483 ), .CE(\t0/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\t0/r_Clock_Count[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Clock_Count[9]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[9]~FF .CE_POLARITY = 1'b0;
    defparam \t0/r_Clock_Count[9]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[9]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[9]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Clock_Count[9]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Clock_Count[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Clock_Count[10]~FF  (.D(\t0/n486 ), .CE(\t0/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\t0/r_Clock_Count[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Clock_Count[10]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[10]~FF .CE_POLARITY = 1'b0;
    defparam \t0/r_Clock_Count[10]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[10]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Clock_Count[10]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Clock_Count[10]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Clock_Count[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Bit_Index[1]~FF  (.D(\t0/n490 ), .CE(ceg_net217), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\t0/r_Bit_Index[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Bit_Index[1]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Bit_Index[1]~FF .CE_POLARITY = 1'b0;
    defparam \t0/r_Bit_Index[1]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Bit_Index[1]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Bit_Index[1]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Bit_Index[1]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Bit_Index[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Bit_Index[2]~FF  (.D(\t0/n494 ), .CE(ceg_net217), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\t0/r_Bit_Index[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Bit_Index[2]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Bit_Index[2]~FF .CE_POLARITY = 1'b0;
    defparam \t0/r_Bit_Index[2]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Bit_Index[2]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Bit_Index[2]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Bit_Index[2]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Bit_Index[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Tx_Data[1]~FF  (.D(\b[1] ), .CE(\t0/n672 ), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\t0/r_Tx_Data[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Tx_Data[1]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[1]~FF .CE_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[1]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[1]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[1]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Tx_Data[1]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Tx_Data[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Tx_Data[2]~FF  (.D(\b[2] ), .CE(\t0/n672 ), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\t0/r_Tx_Data[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Tx_Data[2]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[2]~FF .CE_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[2]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[2]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[2]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Tx_Data[2]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Tx_Data[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Tx_Data[3]~FF  (.D(\b[3] ), .CE(\t0/n672 ), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\t0/r_Tx_Data[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Tx_Data[3]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[3]~FF .CE_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[3]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[3]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[3]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Tx_Data[3]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Tx_Data[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Tx_Data[4]~FF  (.D(\b[4] ), .CE(\t0/n672 ), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\t0/r_Tx_Data[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Tx_Data[4]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[4]~FF .CE_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[4]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[4]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[4]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Tx_Data[4]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Tx_Data[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Tx_Data[5]~FF  (.D(\b[5] ), .CE(\t0/n672 ), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\t0/r_Tx_Data[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Tx_Data[5]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[5]~FF .CE_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[5]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[5]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[5]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Tx_Data[5]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Tx_Data[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Tx_Data[6]~FF  (.D(\b[6] ), .CE(\t0/n672 ), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\t0/r_Tx_Data[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Tx_Data[6]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[6]~FF .CE_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[6]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[6]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[6]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Tx_Data[6]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Tx_Data[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \t0/r_Tx_Data[7]~FF  (.D(\b[7] ), .CE(\t0/n672 ), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\t0/r_Tx_Data[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\utx.v(150)
    defparam \t0/r_Tx_Data[7]~FF .CLK_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[7]~FF .CE_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[7]~FF .SR_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[7]~FF .D_POLARITY = 1'b1;
    defparam \t0/r_Tx_Data[7]~FF .SR_SYNC = 1'b1;
    defparam \t0/r_Tx_Data[7]~FF .SR_VALUE = 1'b0;
    defparam \t0/r_Tx_Data[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_SM_Main[0]~FF  (.D(\r0/n550 ), .CE(1'b1), .CLK(\i_Clock~O ), 
           .SR(\r0/r_SM_Main[2] ), .Q(\r0/r_SM_Main[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \r0/r_SM_Main[0]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_SM_Main[0]~FF .CE_POLARITY = 1'b1;
    defparam \r0/r_SM_Main[0]~FF .SR_POLARITY = 1'b1;
    defparam \r0/r_SM_Main[0]~FF .D_POLARITY = 1'b1;
    defparam \r0/r_SM_Main[0]~FF .SR_SYNC = 1'b1;
    defparam \r0/r_SM_Main[0]~FF .SR_VALUE = 1'b0;
    defparam \r0/r_SM_Main[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_Rx_Data_R~FF  (.D(i_Rx_Serial), .CE(1'b1), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/r_Rx_Data_R )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(45)
    defparam \r0/r_Rx_Data_R~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_Rx_Data_R~FF .CE_POLARITY = 1'b1;
    defparam \r0/r_Rx_Data_R~FF .SR_POLARITY = 1'b1;
    defparam \r0/r_Rx_Data_R~FF .D_POLARITY = 1'b0;
    defparam \r0/r_Rx_Data_R~FF .SR_SYNC = 1'b1;
    defparam \r0/r_Rx_Data_R~FF .SR_VALUE = 1'b0;
    defparam \r0/r_Rx_Data_R~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_Rx_Data~FF  (.D(\r0/r_Rx_Data_R ), .CE(1'b1), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/r_Rx_Data )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(45)
    defparam \r0/r_Rx_Data~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_Rx_Data~FF .CE_POLARITY = 1'b1;
    defparam \r0/r_Rx_Data~FF .SR_POLARITY = 1'b1;
    defparam \r0/r_Rx_Data~FF .D_POLARITY = 1'b1;
    defparam \r0/r_Rx_Data~FF .SR_SYNC = 1'b1;
    defparam \r0/r_Rx_Data~FF .SR_VALUE = 1'b0;
    defparam \r0/r_Rx_Data~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_SM_Main[2]~FF  (.D(\r0/LessThan_20/n22 ), .CE(1'b1), .CLK(\i_Clock~O ), 
           .SR(\r0/n696 ), .Q(\r0/r_SM_Main[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \r0/r_SM_Main[2]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_SM_Main[2]~FF .CE_POLARITY = 1'b1;
    defparam \r0/r_SM_Main[2]~FF .SR_POLARITY = 1'b0;
    defparam \r0/r_SM_Main[2]~FF .D_POLARITY = 1'b0;
    defparam \r0/r_SM_Main[2]~FF .SR_SYNC = 1'b1;
    defparam \r0/r_SM_Main[2]~FF .SR_VALUE = 1'b0;
    defparam \r0/r_SM_Main[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_SM_Main[1]~FF  (.D(\r0/n474 ), .CE(1'b1), .CLK(\i_Clock~O ), 
           .SR(\r0/r_SM_Main[2] ), .Q(\r0/r_SM_Main[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \r0/r_SM_Main[1]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_SM_Main[1]~FF .CE_POLARITY = 1'b1;
    defparam \r0/r_SM_Main[1]~FF .SR_POLARITY = 1'b1;
    defparam \r0/r_SM_Main[1]~FF .D_POLARITY = 1'b1;
    defparam \r0/r_SM_Main[1]~FF .SR_SYNC = 1'b1;
    defparam \r0/r_SM_Main[1]~FF .SR_VALUE = 1'b0;
    defparam \r0/r_SM_Main[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_Clock_Count[0]~FF  (.D(\r0/n553 ), .CE(ceg_net201), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/r_Clock_Count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \r0/r_Clock_Count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[0]~FF .CE_POLARITY = 1'b0;
    defparam \r0/r_Clock_Count[0]~FF .SR_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[0]~FF .D_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[0]~FF .SR_SYNC = 1'b1;
    defparam \r0/r_Clock_Count[0]~FF .SR_VALUE = 1'b0;
    defparam \r0/r_Clock_Count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \c~FF  (.D(\r0/n668 ), .CE(ceg_net229), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(c)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \c~FF .CLK_POLARITY = 1'b1;
    defparam \c~FF .CE_POLARITY = 1'b0;
    defparam \c~FF .SR_POLARITY = 1'b1;
    defparam \c~FF .D_POLARITY = 1'b1;
    defparam \c~FF .SR_SYNC = 1'b1;
    defparam \c~FF .SR_VALUE = 1'b0;
    defparam \c~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \b[0]~FF  (.D(\r0/r_Rx_Data ), .CE(\r0/n666 ), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\b[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \b[0]~FF .CLK_POLARITY = 1'b1;
    defparam \b[0]~FF .CE_POLARITY = 1'b1;
    defparam \b[0]~FF .SR_POLARITY = 1'b1;
    defparam \b[0]~FF .D_POLARITY = 1'b0;
    defparam \b[0]~FF .SR_SYNC = 1'b1;
    defparam \b[0]~FF .SR_VALUE = 1'b0;
    defparam \b[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_Bit_Index[0]~FF  (.D(\r0/n560 ), .CE(ceg_net225), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/r_Bit_Index[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \r0/r_Bit_Index[0]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_Bit_Index[0]~FF .CE_POLARITY = 1'b0;
    defparam \r0/r_Bit_Index[0]~FF .SR_POLARITY = 1'b1;
    defparam \r0/r_Bit_Index[0]~FF .D_POLARITY = 1'b1;
    defparam \r0/r_Bit_Index[0]~FF .SR_SYNC = 1'b1;
    defparam \r0/r_Bit_Index[0]~FF .SR_VALUE = 1'b0;
    defparam \r0/r_Bit_Index[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/baud_rate_cycles[0]~FF  (.D(\~r0/n16 ), .CE(1'b1), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/baud_rate_cycles[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(45)
    defparam \r0/baud_rate_cycles[0]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[0]~FF .CE_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[0]~FF .SR_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[0]~FF .D_POLARITY = 1'b0;
    defparam \r0/baud_rate_cycles[0]~FF .SR_SYNC = 1'b1;
    defparam \r0/baud_rate_cycles[0]~FF .SR_VALUE = 1'b0;
    defparam \r0/baud_rate_cycles[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_Clock_Count[1]~FF  (.D(\r0/n481 ), .CE(ceg_net201), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/r_Clock_Count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \r0/r_Clock_Count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[1]~FF .CE_POLARITY = 1'b0;
    defparam \r0/r_Clock_Count[1]~FF .SR_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[1]~FF .D_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[1]~FF .SR_SYNC = 1'b1;
    defparam \r0/r_Clock_Count[1]~FF .SR_VALUE = 1'b0;
    defparam \r0/r_Clock_Count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_Clock_Count[2]~FF  (.D(\r0/n484 ), .CE(ceg_net201), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/r_Clock_Count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \r0/r_Clock_Count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[2]~FF .CE_POLARITY = 1'b0;
    defparam \r0/r_Clock_Count[2]~FF .SR_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[2]~FF .D_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[2]~FF .SR_SYNC = 1'b1;
    defparam \r0/r_Clock_Count[2]~FF .SR_VALUE = 1'b0;
    defparam \r0/r_Clock_Count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_Clock_Count[3]~FF  (.D(\r0/n487 ), .CE(ceg_net201), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/r_Clock_Count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \r0/r_Clock_Count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[3]~FF .CE_POLARITY = 1'b0;
    defparam \r0/r_Clock_Count[3]~FF .SR_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[3]~FF .D_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[3]~FF .SR_SYNC = 1'b1;
    defparam \r0/r_Clock_Count[3]~FF .SR_VALUE = 1'b0;
    defparam \r0/r_Clock_Count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_Clock_Count[4]~FF  (.D(\r0/n490 ), .CE(ceg_net201), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/r_Clock_Count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \r0/r_Clock_Count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[4]~FF .CE_POLARITY = 1'b0;
    defparam \r0/r_Clock_Count[4]~FF .SR_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[4]~FF .D_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[4]~FF .SR_SYNC = 1'b1;
    defparam \r0/r_Clock_Count[4]~FF .SR_VALUE = 1'b0;
    defparam \r0/r_Clock_Count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_Clock_Count[5]~FF  (.D(\r0/n493 ), .CE(ceg_net201), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/r_Clock_Count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \r0/r_Clock_Count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[5]~FF .CE_POLARITY = 1'b0;
    defparam \r0/r_Clock_Count[5]~FF .SR_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[5]~FF .D_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[5]~FF .SR_SYNC = 1'b1;
    defparam \r0/r_Clock_Count[5]~FF .SR_VALUE = 1'b0;
    defparam \r0/r_Clock_Count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_Clock_Count[6]~FF  (.D(\r0/n496 ), .CE(ceg_net201), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/r_Clock_Count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \r0/r_Clock_Count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[6]~FF .CE_POLARITY = 1'b0;
    defparam \r0/r_Clock_Count[6]~FF .SR_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[6]~FF .D_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[6]~FF .SR_SYNC = 1'b1;
    defparam \r0/r_Clock_Count[6]~FF .SR_VALUE = 1'b0;
    defparam \r0/r_Clock_Count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_Clock_Count[7]~FF  (.D(\r0/n499 ), .CE(ceg_net201), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/r_Clock_Count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \r0/r_Clock_Count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[7]~FF .CE_POLARITY = 1'b0;
    defparam \r0/r_Clock_Count[7]~FF .SR_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[7]~FF .D_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[7]~FF .SR_SYNC = 1'b1;
    defparam \r0/r_Clock_Count[7]~FF .SR_VALUE = 1'b0;
    defparam \r0/r_Clock_Count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_Clock_Count[8]~FF  (.D(\r0/n502 ), .CE(ceg_net201), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/r_Clock_Count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \r0/r_Clock_Count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[8]~FF .CE_POLARITY = 1'b0;
    defparam \r0/r_Clock_Count[8]~FF .SR_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[8]~FF .D_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[8]~FF .SR_SYNC = 1'b1;
    defparam \r0/r_Clock_Count[8]~FF .SR_VALUE = 1'b0;
    defparam \r0/r_Clock_Count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_Clock_Count[9]~FF  (.D(\r0/n505 ), .CE(ceg_net201), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/r_Clock_Count[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \r0/r_Clock_Count[9]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[9]~FF .CE_POLARITY = 1'b0;
    defparam \r0/r_Clock_Count[9]~FF .SR_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[9]~FF .D_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[9]~FF .SR_SYNC = 1'b1;
    defparam \r0/r_Clock_Count[9]~FF .SR_VALUE = 1'b0;
    defparam \r0/r_Clock_Count[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_Clock_Count[10]~FF  (.D(\r0/n508 ), .CE(ceg_net201), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/r_Clock_Count[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \r0/r_Clock_Count[10]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[10]~FF .CE_POLARITY = 1'b0;
    defparam \r0/r_Clock_Count[10]~FF .SR_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[10]~FF .D_POLARITY = 1'b1;
    defparam \r0/r_Clock_Count[10]~FF .SR_SYNC = 1'b1;
    defparam \r0/r_Clock_Count[10]~FF .SR_VALUE = 1'b0;
    defparam \r0/r_Clock_Count[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \b[1]~FF  (.D(\r0/r_Rx_Data ), .CE(\r0/n698 ), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\b[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \b[1]~FF .CLK_POLARITY = 1'b1;
    defparam \b[1]~FF .CE_POLARITY = 1'b1;
    defparam \b[1]~FF .SR_POLARITY = 1'b1;
    defparam \b[1]~FF .D_POLARITY = 1'b0;
    defparam \b[1]~FF .SR_SYNC = 1'b1;
    defparam \b[1]~FF .SR_VALUE = 1'b0;
    defparam \b[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \b[2]~FF  (.D(\r0/r_Rx_Data ), .CE(\r0/n700 ), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\b[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \b[2]~FF .CLK_POLARITY = 1'b1;
    defparam \b[2]~FF .CE_POLARITY = 1'b1;
    defparam \b[2]~FF .SR_POLARITY = 1'b1;
    defparam \b[2]~FF .D_POLARITY = 1'b0;
    defparam \b[2]~FF .SR_SYNC = 1'b1;
    defparam \b[2]~FF .SR_VALUE = 1'b0;
    defparam \b[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \b[3]~FF  (.D(\r0/r_Rx_Data ), .CE(\r0/n702 ), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\b[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \b[3]~FF .CLK_POLARITY = 1'b1;
    defparam \b[3]~FF .CE_POLARITY = 1'b1;
    defparam \b[3]~FF .SR_POLARITY = 1'b1;
    defparam \b[3]~FF .D_POLARITY = 1'b0;
    defparam \b[3]~FF .SR_SYNC = 1'b1;
    defparam \b[3]~FF .SR_VALUE = 1'b0;
    defparam \b[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \b[4]~FF  (.D(\r0/r_Rx_Data ), .CE(\r0/n704 ), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\b[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \b[4]~FF .CLK_POLARITY = 1'b1;
    defparam \b[4]~FF .CE_POLARITY = 1'b1;
    defparam \b[4]~FF .SR_POLARITY = 1'b1;
    defparam \b[4]~FF .D_POLARITY = 1'b0;
    defparam \b[4]~FF .SR_SYNC = 1'b1;
    defparam \b[4]~FF .SR_VALUE = 1'b0;
    defparam \b[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \b[5]~FF  (.D(\r0/r_Rx_Data ), .CE(\r0/n706 ), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\b[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \b[5]~FF .CLK_POLARITY = 1'b1;
    defparam \b[5]~FF .CE_POLARITY = 1'b1;
    defparam \b[5]~FF .SR_POLARITY = 1'b1;
    defparam \b[5]~FF .D_POLARITY = 1'b0;
    defparam \b[5]~FF .SR_SYNC = 1'b1;
    defparam \b[5]~FF .SR_VALUE = 1'b0;
    defparam \b[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \b[6]~FF  (.D(\r0/r_Rx_Data ), .CE(\r0/n708 ), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\b[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \b[6]~FF .CLK_POLARITY = 1'b1;
    defparam \b[6]~FF .CE_POLARITY = 1'b1;
    defparam \b[6]~FF .SR_POLARITY = 1'b1;
    defparam \b[6]~FF .D_POLARITY = 1'b0;
    defparam \b[6]~FF .SR_SYNC = 1'b1;
    defparam \b[6]~FF .SR_VALUE = 1'b0;
    defparam \b[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \b[7]~FF  (.D(\r0/r_Rx_Data ), .CE(\r0/n710 ), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\b[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \b[7]~FF .CLK_POLARITY = 1'b1;
    defparam \b[7]~FF .CE_POLARITY = 1'b1;
    defparam \b[7]~FF .SR_POLARITY = 1'b1;
    defparam \b[7]~FF .D_POLARITY = 1'b0;
    defparam \b[7]~FF .SR_SYNC = 1'b1;
    defparam \b[7]~FF .SR_VALUE = 1'b0;
    defparam \b[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_Bit_Index[1]~FF  (.D(\r0/n533 ), .CE(ceg_net225), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/r_Bit_Index[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \r0/r_Bit_Index[1]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_Bit_Index[1]~FF .CE_POLARITY = 1'b0;
    defparam \r0/r_Bit_Index[1]~FF .SR_POLARITY = 1'b1;
    defparam \r0/r_Bit_Index[1]~FF .D_POLARITY = 1'b1;
    defparam \r0/r_Bit_Index[1]~FF .SR_SYNC = 1'b1;
    defparam \r0/r_Bit_Index[1]~FF .SR_VALUE = 1'b0;
    defparam \r0/r_Bit_Index[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/r_Bit_Index[2]~FF  (.D(\r0/n537 ), .CE(ceg_net225), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/r_Bit_Index[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(140)
    defparam \r0/r_Bit_Index[2]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/r_Bit_Index[2]~FF .CE_POLARITY = 1'b0;
    defparam \r0/r_Bit_Index[2]~FF .SR_POLARITY = 1'b1;
    defparam \r0/r_Bit_Index[2]~FF .D_POLARITY = 1'b1;
    defparam \r0/r_Bit_Index[2]~FF .SR_SYNC = 1'b1;
    defparam \r0/r_Bit_Index[2]~FF .SR_VALUE = 1'b0;
    defparam \r0/r_Bit_Index[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/baud_rate_cycles[1]~FF  (.D(\~r0/n16 ), .CE(1'b1), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/baud_rate_cycles[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(45)
    defparam \r0/baud_rate_cycles[1]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[1]~FF .CE_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[1]~FF .SR_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[1]~FF .D_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[1]~FF .SR_SYNC = 1'b1;
    defparam \r0/baud_rate_cycles[1]~FF .SR_VALUE = 1'b0;
    defparam \r0/baud_rate_cycles[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/baud_rate_cycles[2]~FF  (.D(baud_select[1]), .CE(1'b1), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/baud_rate_cycles[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(45)
    defparam \r0/baud_rate_cycles[2]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[2]~FF .CE_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[2]~FF .SR_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[2]~FF .D_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[2]~FF .SR_SYNC = 1'b1;
    defparam \r0/baud_rate_cycles[2]~FF .SR_VALUE = 1'b0;
    defparam \r0/baud_rate_cycles[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/baud_rate_cycles[3]~FF  (.D(baud_select[0]), .CE(1'b1), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/baud_rate_cycles[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(45)
    defparam \r0/baud_rate_cycles[3]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[3]~FF .CE_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[3]~FF .SR_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[3]~FF .D_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[3]~FF .SR_SYNC = 1'b1;
    defparam \r0/baud_rate_cycles[3]~FF .SR_VALUE = 1'b0;
    defparam \r0/baud_rate_cycles[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/baud_rate_cycles[4]~FF  (.D(n1431), .CE(1'b1), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/baud_rate_cycles[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(45)
    defparam \r0/baud_rate_cycles[4]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[4]~FF .CE_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[4]~FF .SR_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[4]~FF .D_POLARITY = 1'b0;
    defparam \r0/baud_rate_cycles[4]~FF .SR_SYNC = 1'b1;
    defparam \r0/baud_rate_cycles[4]~FF .SR_VALUE = 1'b0;
    defparam \r0/baud_rate_cycles[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/baud_rate_cycles[5]~FF  (.D(n1459), .CE(1'b1), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\r0/baud_rate_cycles[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(45)
    defparam \r0/baud_rate_cycles[5]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[5]~FF .CE_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[5]~FF .SR_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[5]~FF .D_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[5]~FF .SR_SYNC = 1'b1;
    defparam \r0/baud_rate_cycles[5]~FF .SR_VALUE = 1'b0;
    defparam \r0/baud_rate_cycles[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/baud_rate_cycles[8]~FF  (.D(baud_select[0]), .CE(1'b1), .CLK(\i_Clock~O ), 
           .SR(baud_select[1]), .Q(\r0/baud_rate_cycles[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // E:\intern\project\uartmod\urx.v(45)
    defparam \r0/baud_rate_cycles[8]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[8]~FF .CE_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[8]~FF .SR_POLARITY = 1'b0;
    defparam \r0/baud_rate_cycles[8]~FF .D_POLARITY = 1'b0;
    defparam \r0/baud_rate_cycles[8]~FF .SR_SYNC = 1'b1;
    defparam \r0/baud_rate_cycles[8]~FF .SR_VALUE = 1'b0;
    defparam \r0/baud_rate_cycles[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \r0/baud_rate_cycles[9]~FF  (.D(baud_select[0]), .CE(1'b1), .CLK(\i_Clock~O ), 
           .SR(baud_select[1]), .Q(\r0/baud_rate_cycles[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\uartmod\urx.v(45)
    defparam \r0/baud_rate_cycles[9]~FF .CLK_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[9]~FF .CE_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[9]~FF .SR_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[9]~FF .D_POLARITY = 1'b1;
    defparam \r0/baud_rate_cycles[9]~FF .SR_SYNC = 1'b1;
    defparam \r0/baud_rate_cycles[9]~FF .SR_VALUE = 1'b0;
    defparam \r0/baud_rate_cycles[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_LUT4 LUT__556 (.I0(\counter_1s[0] ), .I1(\counter_1s[1] ), .I2(\counter_1s[2] ), 
            .I3(\counter_1s[3] ), .O(n371)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__556.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__557 (.I0(\counter_1s[4] ), .I1(\counter_1s[6] ), .I2(\counter_1s[5] ), 
            .I3(\counter_1s[13] ), .O(n372)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__557.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__558 (.I0(\counter_1s[9] ), .I1(\counter_1s[11] ), .I2(\counter_1s[10] ), 
            .I3(\counter_1s[8] ), .O(n373)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__558.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__559 (.I0(\counter_1s[17] ), .I1(\counter_1s[18] ), .O(n374)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__559.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__560 (.I0(\counter_1s[12] ), .I1(\counter_1s[7] ), .I2(n374), 
            .O(n375)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__560.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__561 (.I0(n371), .I1(n372), .I2(n373), .I3(n375), .O(n376)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__561.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__562 (.I0(\counter_1s[22] ), .I1(\counter_1s[25] ), .I2(\counter_1s[26] ), 
            .I3(\counter_1s[27] ), .O(n377)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__562.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__563 (.I0(\counter_1s[14] ), .I1(\counter_1s[23] ), .I2(\counter_1s[24] ), 
            .I3(\counter_1s[21] ), .O(n378)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__563.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__564 (.I0(\counter_1s[15] ), .I1(\counter_1s[16] ), .I2(\counter_1s[19] ), 
            .I3(\counter_1s[20] ), .O(n379)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__564.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__565 (.I0(n376), .I1(n377), .I2(n378), .I3(n379), .O(n380)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__565.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__566 (.I0(\counter_1s[0] ), .I1(n380), .O(n64_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__566.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__567 (.I0(baud_select[1]), .I1(baud_select[0]), .O(n1431)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__567.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__568 (.I0(n1431), .I1(n380), .I2(o_Rx_DV), .O(n522_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__568.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__569 (.I0(baud_select[1]), .I1(baud_select[0]), .O(n1459)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__569.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__655 (.I0(\counter_1s[0] ), .I1(\counter_1s[1] ), .O(n530_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__655.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__656 (.I0(\counter_1s[0] ), .I1(\counter_1s[1] ), .I2(\counter_1s[2] ), 
            .O(n535)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__656.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__657 (.I0(\counter_1s[0] ), .I1(\counter_1s[1] ), .I2(\counter_1s[2] ), 
            .I3(\counter_1s[3] ), .O(n540)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f80 */ ;
    defparam LUT__657.LUTMASK = 16'h7f80;
    EFX_LUT4 LUT__658 (.I0(\counter_1s[0] ), .I1(\counter_1s[1] ), .I2(\counter_1s[2] ), 
            .I3(\counter_1s[3] ), .O(n412)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__658.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__659 (.I0(\counter_1s[4] ), .I1(n412), .O(n545)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__659.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__660 (.I0(\counter_1s[4] ), .I1(n412), .I2(n380), .I3(\counter_1s[5] ), 
            .O(n59)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__660.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__661 (.I0(\counter_1s[4] ), .I1(\counter_1s[5] ), .I2(n412), 
            .O(n413)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__661.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__662 (.I0(\counter_1s[6] ), .I1(n413), .O(n555)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__662.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__663 (.I0(\counter_1s[6] ), .I1(n413), .I2(n380), .I3(\counter_1s[7] ), 
            .O(n57)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__663.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__664 (.I0(\counter_1s[4] ), .I1(\counter_1s[5] ), .I2(\counter_1s[6] ), 
            .I3(\counter_1s[7] ), .O(n414)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__664.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__665 (.I0(n412), .I1(n414), .O(n415)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__665.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__666 (.I0(n380), .I1(\counter_1s[8] ), .I2(n415), .O(n56)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__666.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__667 (.I0(\counter_1s[8] ), .I1(n415), .O(n416)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__667.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__668 (.I0(\counter_1s[9] ), .I1(n416), .O(n570)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__668.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__669 (.I0(n380), .I1(n416), .I2(\counter_1s[10] ), .I3(\counter_1s[9] ), 
            .O(n54)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c50 */ ;
    defparam LUT__669.LUTMASK = 16'h3c50;
    EFX_LUT4 LUT__670 (.I0(\counter_1s[9] ), .I1(\counter_1s[10] ), .O(n417)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__670.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__671 (.I0(\counter_1s[8] ), .I1(n415), .I2(n417), .I3(\counter_1s[11] ), 
            .O(n580)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f80 */ ;
    defparam LUT__671.LUTMASK = 16'h7f80;
    EFX_LUT4 LUT__672 (.I0(\counter_1s[8] ), .I1(\counter_1s[9] ), .I2(\counter_1s[10] ), 
            .I3(\counter_1s[11] ), .O(n418)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__672.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__673 (.I0(n415), .I1(n418), .I2(\counter_1s[12] ), .O(n585)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__673.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__674 (.I0(\counter_1s[12] ), .I1(n415), .I2(n418), .I3(\counter_1s[13] ), 
            .O(n419)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h807f */ ;
    defparam LUT__674.LUTMASK = 16'h807f;
    EFX_LUT4 LUT__675 (.I0(n380), .I1(n419), .O(n51)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__675.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__676 (.I0(\counter_1s[12] ), .I1(\counter_1s[13] ), .O(n420)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__676.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__677 (.I0(n412), .I1(n414), .I2(n418), .I3(n420), .O(n421)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__677.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__678 (.I0(\counter_1s[14] ), .I1(n421), .O(n595)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__678.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__679 (.I0(\counter_1s[14] ), .I1(n421), .I2(\counter_1s[15] ), 
            .O(n600)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__679.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__680 (.I0(\counter_1s[14] ), .I1(\counter_1s[15] ), .I2(n421), 
            .I3(\counter_1s[16] ), .O(n605)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f80 */ ;
    defparam LUT__680.LUTMASK = 16'h7f80;
    EFX_LUT4 LUT__681 (.I0(\counter_1s[14] ), .I1(\counter_1s[15] ), .I2(\counter_1s[16] ), 
            .O(n422)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__681.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__682 (.I0(n421), .I1(n422), .O(n423)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__682.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__683 (.I0(n380), .I1(\counter_1s[17] ), .I2(n423), .O(n47)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__683.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__684 (.I0(\counter_1s[17] ), .I1(n423), .I2(n380), .I3(\counter_1s[18] ), 
            .O(n46)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__684.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__685 (.I0(n374), .I1(n423), .I2(\counter_1s[19] ), .O(n620)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__685.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__686 (.I0(\counter_1s[19] ), .I1(n374), .I2(n421), .I3(n422), 
            .O(n424)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__686.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__687 (.I0(\counter_1s[20] ), .I1(n424), .O(n625)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__687.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__688 (.I0(\counter_1s[20] ), .I1(n424), .I2(n380), .I3(\counter_1s[21] ), 
            .O(n43)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__688.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__689 (.I0(\counter_1s[20] ), .I1(\counter_1s[21] ), .I2(n424), 
            .O(n425)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__689.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__690 (.I0(\counter_1s[22] ), .I1(n425), .O(n635)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__690.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__691 (.I0(\counter_1s[22] ), .I1(n425), .I2(\counter_1s[23] ), 
            .O(n640)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__691.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__692 (.I0(\counter_1s[22] ), .I1(\counter_1s[23] ), .I2(n425), 
            .I3(\counter_1s[24] ), .O(n645)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f80 */ ;
    defparam LUT__692.LUTMASK = 16'h7f80;
    EFX_LUT4 LUT__693 (.I0(\counter_1s[22] ), .I1(\counter_1s[23] ), .I2(\counter_1s[24] ), 
            .O(n426)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__693.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__694 (.I0(n425), .I1(n426), .I2(\counter_1s[25] ), .O(n650)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__694.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__695 (.I0(\counter_1s[25] ), .I1(n426), .O(n427)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__695.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__696 (.I0(n425), .I1(n427), .I2(\counter_1s[26] ), .O(n655)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__696.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__697 (.I0(\counter_1s[26] ), .I1(n425), .I2(n427), .I3(\counter_1s[27] ), 
            .O(n660)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f80 */ ;
    defparam LUT__697.LUTMASK = 16'h7f80;
    EFX_LUT4 LUT__698 (.I0(\t0/r_Bit_Index[0] ), .I1(\t0/r_SM_Main[1] ), 
            .I2(\t0/r_Bit_Index[1] ), .I3(\t0/r_Bit_Index[2] ), .O(n428)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__698.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__699 (.I0(\t0/r_SM_Main[1] ), .I1(c), .O(n429)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__699.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__700 (.I0(\r0/baud_rate_cycles[1] ), .I1(\t0/r_Clock_Count[2] ), 
            .I2(\r0/baud_rate_cycles[2] ), .O(n430)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__700.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__701 (.I0(\t0/r_Clock_Count[0] ), .I1(\t0/r_Clock_Count[1] ), 
            .I2(\r0/baud_rate_cycles[0] ), .O(n431)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__701.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__702 (.I0(\r0/baud_rate_cycles[0] ), .I1(\r0/baud_rate_cycles[1] ), 
            .I2(\t0/r_Clock_Count[0] ), .I3(\t0/r_Clock_Count[1] ), .O(n432)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__702.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__703 (.I0(n432), .I1(n431), .I2(\t0/r_Clock_Count[2] ), 
            .I3(n430), .O(n433)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h32f3 */ ;
    defparam LUT__703.LUTMASK = 16'h32f3;
    EFX_LUT4 LUT__704 (.I0(\t0/r_Clock_Count[5] ), .I1(\r0/baud_rate_cycles[5] ), 
            .I2(\t0/r_Clock_Count[6] ), .I3(\t0/r_Clock_Count[7] ), .O(n434)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf332 */ ;
    defparam LUT__704.LUTMASK = 16'hf332;
    EFX_LUT4 LUT__705 (.I0(\r0/baud_rate_cycles[4] ), .I1(\t0/r_Clock_Count[4] ), 
            .I2(n434), .O(n435)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__705.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__706 (.I0(\t0/r_Clock_Count[3] ), .I1(n433), .I2(\r0/baud_rate_cycles[3] ), 
            .I3(n435), .O(n436)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7100 */ ;
    defparam LUT__706.LUTMASK = 16'h7100;
    EFX_LUT4 LUT__707 (.I0(\t0/r_Clock_Count[0] ), .I1(\t0/r_Clock_Count[1] ), 
            .I2(\t0/r_Clock_Count[2] ), .I3(\t0/r_Clock_Count[3] ), .O(n437)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__707.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__708 (.I0(\t0/r_Clock_Count[4] ), .I1(n437), .O(n438)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__708.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__709 (.I0(\r0/baud_rate_cycles[0] ), .I1(\r0/baud_rate_cycles[1] ), 
            .I2(\r0/baud_rate_cycles[2] ), .O(n439)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__709.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__710 (.I0(\t0/r_Clock_Count[5] ), .I1(\t0/r_Clock_Count[7] ), 
            .O(n440)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__710.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__711 (.I0(\t0/r_Clock_Count[4] ), .I1(\r0/baud_rate_cycles[4] ), 
            .O(n441)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__711.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__712 (.I0(n439), .I1(\r0/baud_rate_cycles[5] ), .I2(n440), 
            .I3(n441), .O(n442)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f1 */ ;
    defparam LUT__712.LUTMASK = 16'h00f1;
    EFX_LUT4 LUT__713 (.I0(n434), .I1(n438), .I2(n442), .I3(n439), .O(n443)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3f05 */ ;
    defparam LUT__713.LUTMASK = 16'h3f05;
    EFX_LUT4 LUT__714 (.I0(\r0/baud_rate_cycles[4] ), .I1(\t0/r_Clock_Count[10] ), 
            .I2(\r0/baud_rate_cycles[8] ), .I3(\t0/r_Clock_Count[8] ), .O(n444)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__714.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__715 (.I0(n439), .I1(\r0/baud_rate_cycles[9] ), .I2(n444), 
            .I3(\t0/r_Clock_Count[9] ), .O(n445)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h15ef */ ;
    defparam LUT__715.LUTMASK = 16'h15ef;
    EFX_LUT4 LUT__716 (.I0(\r0/baud_rate_cycles[8] ), .I1(\t0/r_Clock_Count[6] ), 
            .I2(n439), .I3(\t0/r_Clock_Count[8] ), .O(n446)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcf05 */ ;
    defparam LUT__716.LUTMASK = 16'hcf05;
    EFX_LUT4 LUT__717 (.I0(\t0/r_Clock_Count[10] ), .I1(\r0/baud_rate_cycles[9] ), 
            .I2(n439), .I3(\t0/r_Clock_Count[9] ), .O(n447)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f4 */ ;
    defparam LUT__717.LUTMASK = 16'h00f4;
    EFX_LUT4 LUT__718 (.I0(\t0/r_Clock_Count[9] ), .I1(\r0/baud_rate_cycles[9] ), 
            .O(n448)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__718.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__719 (.I0(n439), .I1(n448), .I2(\r0/baud_rate_cycles[4] ), 
            .I3(\t0/r_Clock_Count[10] ), .O(n449)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3f05 */ ;
    defparam LUT__719.LUTMASK = 16'h3f05;
    EFX_LUT4 LUT__720 (.I0(n446), .I1(n445), .I2(n447), .I3(n449), .O(n450)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e00 */ ;
    defparam LUT__720.LUTMASK = 16'h0e00;
    EFX_LUT4 LUT__721 (.I0(n443), .I1(n436), .I2(n445), .I3(n450), .O(\t0/LessThan_10/n22 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0eff */ ;
    defparam LUT__721.LUTMASK = 16'h0eff;
    EFX_LUT4 LUT__722 (.I0(n428), .I1(n429), .I2(\t0/LessThan_10/n22 ), 
            .I3(\t0/r_SM_Main[0] ), .O(\t0/n527 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ce */ ;
    defparam LUT__722.LUTMASK = 16'hf0ce;
    EFX_LUT4 LUT__723 (.I0(\t0/r_SM_Main[0] ), .I1(\t0/r_SM_Main[1] ), .O(n451)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__723.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__724 (.I0(\t0/r_Clock_Count[0] ), .I1(n451), .I2(\t0/LessThan_10/n22 ), 
            .O(\t0/n531 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__724.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__725 (.I0(\t0/r_Tx_Data[7] ), .I1(\t0/r_Tx_Data[5] ), .I2(\t0/r_Bit_Index[0] ), 
            .I3(\t0/r_Bit_Index[1] ), .O(n452)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__725.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__726 (.I0(\t0/r_Tx_Data[6] ), .I1(\t0/r_Tx_Data[4] ), .I2(\t0/r_Bit_Index[0] ), 
            .I3(n452), .O(n453)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__726.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__727 (.I0(\t0/r_Tx_Data[3] ), .I1(\t0/r_Tx_Data[1] ), .I2(\t0/r_Bit_Index[0] ), 
            .I3(\t0/r_Bit_Index[1] ), .O(n454)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__727.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__728 (.I0(\t0/r_Tx_Data[2] ), .I1(\t0/r_Tx_Data[0] ), .I2(\t0/r_Bit_Index[0] ), 
            .I3(n454), .O(n455)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__728.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__729 (.I0(n455), .I1(n453), .I2(\t0/r_Bit_Index[2] ), 
            .O(n456)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__729.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__730 (.I0(n456), .I1(\t0/r_SM_Main[0] ), .I2(\t0/r_SM_Main[1] ), 
            .O(\t0/n398 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd3d3 */ ;
    defparam LUT__730.LUTMASK = 16'hd3d3;
    EFX_LUT4 LUT__731 (.I0(\t0/r_Bit_Index[0] ), .I1(\t0/r_SM_Main[1] ), 
            .O(\t0/n535 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__731.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__732 (.I0(\t0/LessThan_10/n22 ), .I1(\t0/r_SM_Main[1] ), 
            .I2(\t0/r_SM_Main[2] ), .I3(\t0/r_SM_Main[0] ), .O(ceg_net217)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__732.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__733 (.I0(\t0/r_SM_Main[0] ), .I1(\t0/r_SM_Main[2] ), .I2(n429), 
            .O(\t0/n672 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__733.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__734 (.I0(\t0/LessThan_10/n22 ), .I1(\t0/r_SM_Main[0] ), 
            .I2(\t0/r_SM_Main[1] ), .O(\t0/n452 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb4b4 */ ;
    defparam LUT__734.LUTMASK = 16'hb4b4;
    EFX_LUT4 LUT__735 (.I0(\t0/r_SM_Main[2] ), .I1(\t0/r_SM_Main[1] ), .I2(\t0/r_SM_Main[0] ), 
            .O(\t0/n674 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__735.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__736 (.I0(n451), .I1(\t0/r_Clock_Count[0] ), .I2(\t0/r_Clock_Count[1] ), 
            .I3(\t0/LessThan_10/n22 ), .O(\t0/n459 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1400 */ ;
    defparam LUT__736.LUTMASK = 16'h1400;
    EFX_LUT4 LUT__737 (.I0(\t0/r_Clock_Count[0] ), .I1(\t0/r_Clock_Count[1] ), 
            .O(n457)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__737.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__738 (.I0(n451), .I1(\t0/r_Clock_Count[2] ), .I2(n457), 
            .I3(\t0/LessThan_10/n22 ), .O(\t0/n462 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1400 */ ;
    defparam LUT__738.LUTMASK = 16'h1400;
    EFX_LUT4 LUT__739 (.I0(\t0/r_Clock_Count[2] ), .I1(n457), .I2(\t0/r_Clock_Count[3] ), 
            .O(n458)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__739.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__740 (.I0(n451), .I1(n458), .I2(\t0/LessThan_10/n22 ), 
            .O(\t0/n465 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__740.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__741 (.I0(n451), .I1(\t0/r_Clock_Count[4] ), .I2(n437), 
            .I3(\t0/LessThan_10/n22 ), .O(\t0/n468 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1400 */ ;
    defparam LUT__741.LUTMASK = 16'h1400;
    EFX_LUT4 LUT__742 (.I0(n451), .I1(\t0/r_Clock_Count[5] ), .I2(n438), 
            .I3(\t0/LessThan_10/n22 ), .O(\t0/n471 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1400 */ ;
    defparam LUT__742.LUTMASK = 16'h1400;
    EFX_LUT4 LUT__743 (.I0(\t0/r_Clock_Count[5] ), .I1(n438), .I2(\t0/r_Clock_Count[6] ), 
            .O(n459)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__743.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__744 (.I0(n451), .I1(n459), .I2(\t0/LessThan_10/n22 ), 
            .O(\t0/n474 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__744.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__745 (.I0(\t0/r_Clock_Count[5] ), .I1(\t0/r_Clock_Count[6] ), 
            .I2(n438), .O(n460)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__745.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__746 (.I0(n451), .I1(\t0/r_Clock_Count[7] ), .I2(n460), 
            .I3(\t0/LessThan_10/n22 ), .O(\t0/n477 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1400 */ ;
    defparam LUT__746.LUTMASK = 16'h1400;
    EFX_LUT4 LUT__747 (.I0(\t0/r_Clock_Count[7] ), .I1(n460), .I2(\t0/r_Clock_Count[8] ), 
            .O(n461)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__747.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__748 (.I0(n451), .I1(n461), .I2(\t0/LessThan_10/n22 ), 
            .O(\t0/n480 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__748.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__749 (.I0(\t0/r_Clock_Count[7] ), .I1(\t0/r_Clock_Count[8] ), 
            .I2(n460), .O(n462)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__749.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__750 (.I0(n451), .I1(\t0/r_Clock_Count[9] ), .I2(n462), 
            .I3(\t0/LessThan_10/n22 ), .O(\t0/n483 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1400 */ ;
    defparam LUT__750.LUTMASK = 16'h1400;
    EFX_LUT4 LUT__751 (.I0(\t0/r_Clock_Count[7] ), .I1(\t0/r_Clock_Count[8] ), 
            .I2(\t0/r_Clock_Count[9] ), .I3(n460), .O(n463)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__751.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__752 (.I0(n451), .I1(\t0/r_Clock_Count[10] ), .I2(n463), 
            .I3(\t0/LessThan_10/n22 ), .O(\t0/n486 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1400 */ ;
    defparam LUT__752.LUTMASK = 16'h1400;
    EFX_LUT4 LUT__753 (.I0(\t0/r_Bit_Index[0] ), .I1(\t0/r_Bit_Index[1] ), 
            .I2(\t0/r_SM_Main[1] ), .O(\t0/n490 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__753.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__754 (.I0(\t0/r_Bit_Index[0] ), .I1(\t0/r_Bit_Index[1] ), 
            .I2(\t0/r_Bit_Index[2] ), .I3(\t0/r_SM_Main[1] ), .O(\t0/n494 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__754.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__755 (.I0(\r0/baud_rate_cycles[3] ), .I1(n439), .O(n464)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__755.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__756 (.I0(\r0/baud_rate_cycles[0] ), .I1(\r0/baud_rate_cycles[1] ), 
            .I2(\r0/r_Clock_Count[2] ), .I3(\r0/baud_rate_cycles[2] ), .O(n465)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe0f */ ;
    defparam LUT__756.LUTMASK = 16'hfe0f;
    EFX_LUT4 LUT__757 (.I0(\r0/r_Clock_Count[1] ), .I1(\r0/r_Clock_Count[0] ), 
            .I2(\r0/baud_rate_cycles[0] ), .I3(\r0/baud_rate_cycles[1] ), 
            .O(n466)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0007 */ ;
    defparam LUT__757.LUTMASK = 16'h0007;
    EFX_LUT4 LUT__758 (.I0(\r0/r_Clock_Count[0] ), .I1(\r0/baud_rate_cycles[0] ), 
            .I2(\r0/r_Clock_Count[1] ), .I3(\r0/baud_rate_cycles[1] ), .O(n467)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__758.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__759 (.I0(\r0/baud_rate_cycles[0] ), .I1(\r0/baud_rate_cycles[1] ), 
            .I2(\r0/r_Clock_Count[2] ), .I3(\r0/baud_rate_cycles[2] ), .O(n468)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0ff1 */ ;
    defparam LUT__759.LUTMASK = 16'h0ff1;
    EFX_LUT4 LUT__760 (.I0(n467), .I1(n468), .I2(n465), .I3(n466), .O(n469)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heee0 */ ;
    defparam LUT__760.LUTMASK = 16'heee0;
    EFX_LUT4 LUT__761 (.I0(\r0/baud_rate_cycles[4] ), .I1(n439), .I2(\r0/r_Clock_Count[4] ), 
            .O(n470)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__761.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__762 (.I0(\r0/r_Clock_Count[3] ), .I1(n464), .I2(n469), 
            .I3(n470), .O(n471)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0071 */ ;
    defparam LUT__762.LUTMASK = 16'h0071;
    EFX_LUT4 LUT__763 (.I0(\r0/r_Clock_Count[7] ), .I1(\r0/baud_rate_cycles[5] ), 
            .O(n472)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__763.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__764 (.I0(n439), .I1(\r0/r_Clock_Count[8] ), .I2(\r0/baud_rate_cycles[8] ), 
            .I3(n472), .O(n473)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf332 */ ;
    defparam LUT__764.LUTMASK = 16'hf332;
    EFX_LUT4 LUT__765 (.I0(n439), .I1(\r0/baud_rate_cycles[4] ), .I2(\r0/r_Clock_Count[4] ), 
            .O(n474)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__765.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__766 (.I0(n439), .I1(\r0/baud_rate_cycles[5] ), .I2(\r0/r_Clock_Count[5] ), 
            .O(n475)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__766.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__767 (.I0(\r0/r_Clock_Count[6] ), .I1(\r0/r_Clock_Count[7] ), 
            .O(n476)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__767.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__768 (.I0(\r0/baud_rate_cycles[9] ), .I1(n476), .I2(n439), 
            .I3(\r0/r_Clock_Count[9] ), .O(n477)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcf05 */ ;
    defparam LUT__768.LUTMASK = 16'hcf05;
    EFX_LUT4 LUT__769 (.I0(n473), .I1(n474), .I2(n475), .I3(n477), .O(n478)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__769.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__770 (.I0(\r0/r_Clock_Count[7] ), .I1(\r0/r_Clock_Count[5] ), 
            .I2(\r0/baud_rate_cycles[5] ), .O(n479)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__770.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__771 (.I0(\r0/baud_rate_cycles[8] ), .I1(\r0/r_Clock_Count[8] ), 
            .I2(\r0/r_Clock_Count[6] ), .O(n480)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__771.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__772 (.I0(n480), .I1(n479), .I2(n439), .O(n481)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__772.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__773 (.I0(\r0/baud_rate_cycles[4] ), .I1(\r0/r_Clock_Count[10] ), 
            .I2(\r0/baud_rate_cycles[9] ), .I3(\r0/r_Clock_Count[9] ), .O(n482)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__773.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__774 (.I0(n439), .I1(n482), .O(n483)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__774.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__775 (.I0(n473), .I1(n481), .I2(n477), .I3(n483), .O(n484)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__775.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__776 (.I0(n439), .I1(\r0/baud_rate_cycles[4] ), .I2(\r0/r_Clock_Count[10] ), 
            .O(n485)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__776.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__777 (.I0(\r0/r_Bit_Index[0] ), .I1(\r0/r_Bit_Index[1] ), 
            .O(n486)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__777.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__778 (.I0(n485), .I1(\r0/r_Bit_Index[2] ), .I2(n486), 
            .O(n487)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__778.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__779 (.I0(n471), .I1(n478), .I2(n484), .I3(n487), .O(n488)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__779.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__780 (.I0(\r0/r_SM_Main[0] ), .I1(\r0/r_SM_Main[1] ), .O(n489)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__780.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__781 (.I0(n478), .I1(n471), .I2(\r0/r_SM_Main[1] ), .I3(n484), 
            .O(n490)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd000 */ ;
    defparam LUT__781.LUTMASK = 16'hd000;
    EFX_LUT4 LUT__782 (.I0(\r0/r_Clock_Count[0] ), .I1(n466), .I2(\r0/r_Clock_Count[1] ), 
            .I3(\r0/baud_rate_cycles[2] ), .O(n491)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he7fe */ ;
    defparam LUT__782.LUTMASK = 16'he7fe;
    EFX_LUT4 LUT__783 (.I0(\r0/r_Clock_Count[5] ), .I1(\r0/r_Clock_Count[10] ), 
            .I2(\r0/r_Clock_Count[7] ), .I3(\r0/baud_rate_cycles[8] ), .O(n492)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1001 */ ;
    defparam LUT__783.LUTMASK = 16'h1001;
    EFX_LUT4 LUT__784 (.I0(\r0/r_Clock_Count[4] ), .I1(\r0/r_Clock_Count[6] ), 
            .I2(\r0/baud_rate_cycles[5] ), .I3(n492), .O(n493)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8100 */ ;
    defparam LUT__784.LUTMASK = 16'h8100;
    EFX_LUT4 LUT__785 (.I0(n491), .I1(\r0/r_Clock_Count[2] ), .I2(n464), 
            .I3(n493), .O(n494)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1400 */ ;
    defparam LUT__785.LUTMASK = 16'h1400;
    EFX_LUT4 LUT__786 (.I0(\r0/baud_rate_cycles[4] ), .I1(\r0/r_Clock_Count[3] ), 
            .I2(\r0/r_Clock_Count[9] ), .O(n495)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7e7e */ ;
    defparam LUT__786.LUTMASK = 16'h7e7e;
    EFX_LUT4 LUT__787 (.I0(n495), .I1(\r0/baud_rate_cycles[9] ), .I2(\r0/r_Clock_Count[8] ), 
            .O(n496)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4141 */ ;
    defparam LUT__787.LUTMASK = 16'h4141;
    EFX_LUT4 LUT__788 (.I0(\r0/r_SM_Main[1] ), .I1(\r0/r_SM_Main[0] ), .O(n497)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__788.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__789 (.I0(\r0/r_Rx_Data ), .I1(n485), .I2(\r0/r_SM_Main[1] ), 
            .I3(\r0/r_SM_Main[0] ), .O(n498)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3f05 */ ;
    defparam LUT__789.LUTMASK = 16'h3f05;
    EFX_LUT4 LUT__790 (.I0(n496), .I1(n494), .I2(n497), .I3(n498), .O(n499)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f00 */ ;
    defparam LUT__790.LUTMASK = 16'h8f00;
    EFX_LUT4 LUT__791 (.I0(n490), .I1(n499), .I2(n488), .I3(n489), .O(\r0/n550 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__791.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__792 (.I0(n471), .I1(n478), .I2(n484), .I3(n485), .O(\r0/LessThan_20/n22 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffb0 */ ;
    defparam LUT__792.LUTMASK = 16'hffb0;
    EFX_LUT4 LUT__793 (.I0(\r0/r_SM_Main[2] ), .I1(\r0/r_SM_Main[1] ), .O(\r0/n668 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__793.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__794 (.I0(\r0/r_SM_Main[0] ), .I1(\r0/n668 ), .O(\r0/n696 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__794.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__795 (.I0(\r0/r_SM_Main[0] ), .I1(\r0/r_Rx_Data ), .I2(n496), 
            .I3(n494), .O(n500)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__795.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__796 (.I0(\r0/LessThan_20/n22 ), .I1(\r0/r_SM_Main[0] ), 
            .I2(n500), .I3(\r0/r_SM_Main[1] ), .O(\r0/n474 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbf0 */ ;
    defparam LUT__796.LUTMASK = 16'hbbf0;
    EFX_LUT4 LUT__797 (.I0(\r0/r_SM_Main[1] ), .I1(n485), .O(n501)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__797.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__798 (.I0(n496), .I1(n494), .I2(n497), .I3(n501), .O(n502)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h008f */ ;
    defparam LUT__798.LUTMASK = 16'h008f;
    EFX_LUT4 LUT__799 (.I0(n502), .I1(n490), .I2(\r0/r_Clock_Count[0] ), 
            .O(\r0/n553 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__799.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__800 (.I0(\r0/r_Rx_Data ), .I1(n497), .O(n503)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__800.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__801 (.I0(n503), .I1(n496), .I2(n494), .I3(\r0/r_SM_Main[2] ), 
            .O(ceg_net201)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff80 */ ;
    defparam LUT__801.LUTMASK = 16'hff80;
    EFX_LUT4 LUT__802 (.I0(\r0/r_SM_Main[2] ), .I1(\r0/LessThan_20/n22 ), 
            .I2(\r0/r_SM_Main[1] ), .I3(\r0/r_SM_Main[0] ), .O(ceg_net229)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heff0 */ ;
    defparam LUT__802.LUTMASK = 16'heff0;
    EFX_LUT4 LUT__803 (.I0(\r0/r_SM_Main[2] ), .I1(n489), .O(n504)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__803.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__804 (.I0(\r0/r_Bit_Index[0] ), .I1(\r0/r_Bit_Index[1] ), 
            .O(n505)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__804.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__805 (.I0(\r0/r_Bit_Index[2] ), .I1(\r0/LessThan_20/n22 ), 
            .I2(n504), .I3(n505), .O(\r0/n666 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__805.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__806 (.I0(\r0/r_Bit_Index[0] ), .I1(\r0/r_SM_Main[1] ), 
            .O(\r0/n560 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__806.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__807 (.I0(\r0/LessThan_20/n22 ), .I1(\r0/r_SM_Main[1] ), 
            .I2(\r0/r_SM_Main[0] ), .I3(\r0/r_SM_Main[2] ), .O(ceg_net225)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__807.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__808 (.I0(baud_select[1]), .I1(baud_select[0]), .O(\~r0/n16 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__808.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__809 (.I0(n490), .I1(n502), .I2(\r0/r_Clock_Count[0] ), 
            .I3(\r0/r_Clock_Count[1] ), .O(\r0/n481 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0bb0 */ ;
    defparam LUT__809.LUTMASK = 16'h0bb0;
    EFX_LUT4 LUT__810 (.I0(\r0/r_Clock_Count[0] ), .I1(\r0/r_Clock_Count[1] ), 
            .O(n506)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__810.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__811 (.I0(n490), .I1(n502), .I2(\r0/r_Clock_Count[2] ), 
            .I3(n506), .O(\r0/n484 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0bb0 */ ;
    defparam LUT__811.LUTMASK = 16'h0bb0;
    EFX_LUT4 LUT__812 (.I0(\r0/r_Clock_Count[2] ), .I1(n506), .I2(\r0/r_Clock_Count[3] ), 
            .O(n507)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__812.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__813 (.I0(n502), .I1(n490), .I2(n507), .O(\r0/n487 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__813.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__814 (.I0(\r0/r_Clock_Count[2] ), .I1(\r0/r_Clock_Count[3] ), 
            .I2(n506), .O(n508)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__814.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__815 (.I0(n490), .I1(n502), .I2(\r0/r_Clock_Count[4] ), 
            .I3(n508), .O(\r0/n490 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0bb0 */ ;
    defparam LUT__815.LUTMASK = 16'h0bb0;
    EFX_LUT4 LUT__816 (.I0(\r0/r_Clock_Count[2] ), .I1(\r0/r_Clock_Count[3] ), 
            .I2(\r0/r_Clock_Count[4] ), .I3(n506), .O(n509)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__816.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__817 (.I0(n490), .I1(n502), .I2(\r0/r_Clock_Count[5] ), 
            .I3(n509), .O(\r0/n493 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0bb0 */ ;
    defparam LUT__817.LUTMASK = 16'h0bb0;
    EFX_LUT4 LUT__818 (.I0(\r0/r_Clock_Count[5] ), .I1(n509), .O(n510)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__818.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__819 (.I0(n490), .I1(n502), .I2(\r0/r_Clock_Count[6] ), 
            .I3(n510), .O(\r0/n496 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0bb0 */ ;
    defparam LUT__819.LUTMASK = 16'h0bb0;
    EFX_LUT4 LUT__820 (.I0(\r0/r_Clock_Count[6] ), .I1(n510), .I2(\r0/r_Clock_Count[7] ), 
            .O(n511)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__820.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__821 (.I0(n502), .I1(n490), .I2(n511), .O(\r0/n499 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__821.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__822 (.I0(\r0/r_Clock_Count[5] ), .I1(n476), .I2(n509), 
            .O(n512)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__822.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__823 (.I0(n490), .I1(n502), .I2(\r0/r_Clock_Count[8] ), 
            .I3(n512), .O(\r0/n502 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0bb0 */ ;
    defparam LUT__823.LUTMASK = 16'h0bb0;
    EFX_LUT4 LUT__824 (.I0(\r0/r_Clock_Count[8] ), .I1(n512), .I2(\r0/r_Clock_Count[9] ), 
            .O(n513)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__824.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__825 (.I0(n502), .I1(n490), .I2(n513), .O(\r0/n505 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__825.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__826 (.I0(\r0/r_Clock_Count[8] ), .I1(\r0/r_Clock_Count[9] ), 
            .I2(n512), .I3(\r0/r_Clock_Count[10] ), .O(n514)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h807f */ ;
    defparam LUT__826.LUTMASK = 16'h807f;
    EFX_LUT4 LUT__827 (.I0(\r0/LessThan_20/n22 ), .I1(\r0/r_SM_Main[0] ), 
            .I2(n514), .I3(\r0/r_SM_Main[1] ), .O(\r0/n508 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__827.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__828 (.I0(\r0/r_Bit_Index[1] ), .I1(\r0/r_Bit_Index[0] ), 
            .O(n515)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__828.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__829 (.I0(\r0/r_Bit_Index[2] ), .I1(\r0/LessThan_20/n22 ), 
            .I2(n504), .I3(n515), .O(\r0/n698 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__829.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__830 (.I0(\r0/r_Bit_Index[0] ), .I1(\r0/r_Bit_Index[1] ), 
            .O(n516)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__830.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__831 (.I0(\r0/r_Bit_Index[2] ), .I1(\r0/LessThan_20/n22 ), 
            .I2(n504), .I3(n516), .O(\r0/n700 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__831.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__832 (.I0(\r0/r_Bit_Index[2] ), .I1(\r0/LessThan_20/n22 ), 
            .I2(n486), .I3(n504), .O(\r0/n702 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__832.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__833 (.I0(\r0/LessThan_20/n22 ), .I1(\r0/r_Bit_Index[2] ), 
            .I2(n504), .I3(n505), .O(\r0/n704 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__833.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__834 (.I0(\r0/LessThan_20/n22 ), .I1(\r0/r_Bit_Index[2] ), 
            .I2(n504), .I3(n515), .O(\r0/n706 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__834.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__835 (.I0(\r0/LessThan_20/n22 ), .I1(\r0/r_Bit_Index[2] ), 
            .I2(n504), .I3(n516), .O(\r0/n708 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__835.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__836 (.I0(n488), .I1(n504), .O(\r0/n710 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__836.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__837 (.I0(\r0/r_Bit_Index[0] ), .I1(\r0/r_Bit_Index[1] ), 
            .I2(\r0/r_SM_Main[1] ), .O(\r0/n533 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__837.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__838 (.I0(\r0/r_Bit_Index[2] ), .I1(n486), .I2(\r0/r_SM_Main[1] ), 
            .O(\r0/n537 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__838.LUTMASK = 16'h6060;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(i_Clock), .O(\i_Clock~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    
endmodule

//
// Verific Verilog Description of module EFX_FF_7401cef8_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_7401cef8_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_7401cef8_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_7401cef8_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_18
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_19
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_20
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_21
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_22
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_23
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_24
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_25
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_26
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_27
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_28
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_29
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_30
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_31
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_32
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_33
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_34
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_35
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_36
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_37
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_38
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_39
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_40
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_41
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_42
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_43
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_44
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_45
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_46
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_47
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_48
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_49
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_50
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_51
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_52
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_53
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_54
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_55
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_56
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_57
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_58
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_59
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_60
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_61
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_62
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_63
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_64
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_65
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_66
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7401cef8_67
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE_7401cef8_0
// module not written out since it is a black box. 
//


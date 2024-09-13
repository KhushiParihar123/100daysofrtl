`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.09.2024 16:30:46
// Design Name: 
// Module Name: Logicgates_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Logicgates_tb(

    );
reg a,b;
wire  and_out,or_out,not_out,nand_out,nor_out,xor_out,xnor_out;
LOGIC_GATES aa(a,b,and_out,or_out,not_out,nand_out,nor_out,xor_out,xnor_out);
initial
begin
a=0;b=0;
#10 a=0;b=1;
#10 a=1;b=0;
#10 a=1;b=1;
end
endmodule

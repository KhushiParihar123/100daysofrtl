`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2024 17:03:08
// Design Name: 
// Module Name: LOGIC_GATES
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


module LOGIC_GATES(a,b,and_out,or_out,not_out,nand_out,nor_out,xor_out,xnor_out);
input a,b;
output and_out,or_out,not_out,nand_out,nor_out,xor_out,xnor_out;
and a1(and_out,a,b);  
or a2 (or_out,a,b);
not a3(not_out,a); 
nand a4(nand_out,a,b); 
nor a5(nor_out,a,b);
xor a6(xor_out,a,b);
xnor a7(xnor_out,a,b);
    
endmodule

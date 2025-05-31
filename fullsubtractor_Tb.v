`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.05.2025 21:29:17
// Design Name: 
// Module Name: fullsubtractor_Tb
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


module fullsubtractor_Tb(

    );
reg a,b,bin;
wire d,bout;
full_subtractor aa(a,b,bin,d,bout); 
initial
begin
#5; a=0;b=0;bin=0;
#5; a=0;b=0;bin=1;
#5; a=0;b=1;bin=0;
#5; a=0;b=1;bin=1;
#5; a=1;b=0;bin=0;
#5; a=1;b=0;bin=1;
#5; a=1;b=1;bin=0;
#5; a=1;b=1;bin=1;
               
end      
   
endmodule

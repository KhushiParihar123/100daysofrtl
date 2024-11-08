`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.11.2024 10:39:47
// Design Name: 
// Module Name: FULLADDER_TB
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


module FULLADDER_TB(

    );
reg a,b, cin;
wire s,cout;
FULL_ADDER aa(a,b,cin,s,cout ); 
initial 
begin

#10 ; a=0;b=0;cin=0; 
#10 ; a=0;b=0;cin=1; 
#10 ; a=0;b=1;cin=0; 
#10 ; a=0;b=1;cin=1; 
#10 ; a=1;b=0;cin=0; 
#10 ; a=1;b=0;cin=1; 
#10 ; a=1;b=1;cin=0; 
#10 ; a=1;b=1;cin=1;
end  
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.07.2024 09:26:28
// Design Name: 
// Module Name: And_tb
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


module And_tb(

    );
reg a,b; 
wire y ;
Lgicgates_andgate aa(a,b,y);

initial 
begin
a=0 ; b=0;
#10
a=0 ; b=1;
#10
a=1 ; b=0;
#10
a=1 ; b=1;
#10
$finish();
end
    

endmodule

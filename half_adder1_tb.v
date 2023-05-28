`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.05.2023 21:44:32
// Design Name: 
// Module Name: half_adder1_tb
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


module half_adder1_tb();
reg a,b;
wire sum,carry;
half_adder1 sr(a,b,sum,carry);
initial begin
a=0;b=0;#10
a=0;b=1;#10
a=1;b=0;#10
a=1;b=1;
end
endmodule

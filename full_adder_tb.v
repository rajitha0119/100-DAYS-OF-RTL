`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.04.2023 20:56:19
// Design Name: 
// Module Name: full_adder_tb.v
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


module full_adder_tb();
reg a;
reg b;
reg cin;
wire sum;
wire cout;
full_adder sr(.a(a) ,.b(b) ,.cin(cin) ,.sum(sum) ,.cout(cout));
initial begin
#100 a=0; b=0; cin=0;
#100 a=0; b=0; cin=1;
#100 a=0; b=1; cin=0;
#100 a=0; b=1; cin=1;
#100 a=1; b=0; cin=0;
#100 a=1; b=0; cin=1;
#100 a=1; b=1; cin=0;
#100 a=1; b=1; cin=1;
end
endmodule

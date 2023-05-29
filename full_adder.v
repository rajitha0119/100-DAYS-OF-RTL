`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.04.2023 20:47:17
// Design Name: 
// Module Name: full_adder
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


module full_adder(
    input a,
    input b,
    input cin,
    output sum,
    output cout
    );
    wire [2:0]r;
    xor x1(sum,a,b,cin);
    and a1(r[0],a,b);
    and a2(r[1],b,cin);
    and a3(r[2],cin,a);
    or o1(cout,r[0],r[1],r[2]);
    
endmodule

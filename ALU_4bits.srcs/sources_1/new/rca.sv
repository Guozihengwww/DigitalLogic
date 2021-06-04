`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/25 19:33:58
// Design Name: 
// Module Name: rca
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


module rca(
    input [3:0]A,
    input [3:0]B,
    input cin,
    output logic cout,
    output logic [3:0]S
    );
    
    logic [2:0]C;
    
    fulladder adder1(cin, A[0], B[0], C[0], S[0]);
    fulladder adder2(C[0], A[1], B[1], C[1], S[1]);
    fulladder adder3(C[1], A[2], B[2], C[2], S[2]);
    fulladder adder4(C[2], A[3], B[3], cout, S[3]);
    
endmodule

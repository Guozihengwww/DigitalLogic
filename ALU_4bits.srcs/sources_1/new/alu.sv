`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/25 21:32:48
// Design Name: 
// Module Name: alu
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


module alu(
    input [3 : 0] A,
    input [3 : 0] B,
    input [3 : 0] aluop,
    output logic [7 : 0] alures,
    output logic ZF,
    output logic OF
    );
    logic add_cout, min_cout;
    logic [3:0] add_result, minus_result;
    rca adder(A, B, 1'b0, add_cout, add_result[3:0]);
    rca miner(A, (~B+1), 1'b0, min_cout, minus_result[3:0]);
    always_comb begin
    
    OF = 0;
    alures[7:4] = 4'b0000;
    case(aluop)
        4'b0000: alures[3:0] = A & B;
        4'b0001: alures[3:0] = A | B;
        4'b0010: alures[3:0] = A ^ B;
        4'b0011: alures[3:0] = ~(A & B);
        4'b0100: alures[3:0] = ~A;
        4'b0101: alures[3:0] = A << B[2:0];
        4'b0110: alures[3:0] = A >> B[2:0];
        4'b0111: alures[3:0] = $signed(A) >>> B[2:0];
        4'b1000: alures = A * B;
        4'b1001: alures = $signed(A) * $signed(B);
        4'b1010: begin
                    alures[3:0] = $signed(add_result);
                    OF = add_cout ^ ((A[2] & B[2] & add_result[2]) | ((A[2] | B[2]) & (~add_result[2])));
                 end 
        4'b1011: alures[3:0] = add_result;
        4'b1100: begin
                    alures[3:0] = $signed(minus_result);
                    OF = min_cout ^ ((A[2] & B[2] & minus_result[2]) | ((A[2] | B[2]) & (~minus_result[2])));
                 end
        4'b1101: alures[3:0] = minus_result;
        4'b1110: begin
                    if ($signed(A) < $signed(B)) alures[3:0] = 4'b0001;
                    else alures[3:0] = 4'b0000;
                 end
        4'b1111: begin
                    if (A < B) alures[3:0] = 4'b0001;
                    else alures[3:0] = 4'b0000;
                 end
    endcase
        if (alures[7:0] == 8'b00000000) ZF = 1'b1;
        else ZF = 1'b0;
    end
endmodule

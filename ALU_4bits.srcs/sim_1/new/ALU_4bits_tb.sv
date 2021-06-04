`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/25 23:14:10
// Design Name: 
// Module Name: ALU_4bits_tb
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


module ALU_4bits_tb();
    logic [3:0] A, B, aluop;
    logic [7:0] alures, alures_expected;
    logic [21:0] stim [15:0];
    logic ZF, ZF_expected, OF, OF_expected;
    int i;
    alu ALUtest(A, B, aluop, alures, ZF, OF);
    
    initial begin
        $readmemb ("test.txt", stim);
        for (i=0; i<16; i++) begin
            {A, B, aluop, alures_expected, ZF_expected, OF_expected} = stim[i];
            #10;
            if ((alures_expected == alures) && (ZF == ZF_expected) && (OF == OF_expected))
                $display($time, "test pass!");
            else
                $display($time, "Error: input = %b", {A, B, aluop});
        
        end        
     end
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/25 19:06:45
// Design Name: 
// Module Name: fulladder
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


module fulladder(
    input cin,
    input A,
    input B,
    output logic cout,
    output logic S
    );
    always_comb begin
    
    case({cin, A, B})
        3'b000: begin cout = 1'b0; S = 1'b0; end
        3'b001: begin cout = 1'b0; S = 1'b1; end
        3'b010: begin cout = 1'b0; S = 1'b1; end
        3'b011: begin cout = 1'b1; S = 1'b0; end
        3'b100: begin cout = 1'b0; S = 1'b1; end
        3'b101: begin cout = 1'b1; S = 1'b0; end
        3'b110: begin cout = 1'b1; S = 1'b0; end
        3'b111: begin cout = 1'b1; S = 1'b1; end
    endcase
    
    end
endmodule

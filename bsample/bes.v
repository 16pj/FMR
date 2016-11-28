`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:07:12 11/04/2015 
// Design Name: 
// Module Name:    Bblock 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
// Take the reference as the middle g(i=2)

module Bblock(input x,
    input g1,g2,g3,g4,g5,
    output A
    );
	 
function funct;
input reg g1,g2,g3,g4,g5,x;
begin
funct={!(g4|g5|g1)&(g2)}|{(!g3) & x}|{g3&g1};
end
endfunction


assign A=funct(g1,g2,g3,g4,g5,x);


endmodule

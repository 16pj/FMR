`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:29:24 11/04/2015 
// Design Name: 
// Module Name:    Maj 
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
module Maj(
    input a,b,c,d,e,
    output z
    );
//always@(posedge clk)
//begin
assign z= (a&b&c)|(a&b&d)|(a&b&e)|(a&c&d)|(a&c&e)|(a&d&e)|(b&c&d)|(b&c&e)|(b&d&e)|(c&d&e);

//end


endmodule

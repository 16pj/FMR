`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:57:04 11/30/2015 
// Design Name: 
// Module Name:    mod 
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
module mod(input x,z,r,clk, output g,gn
    );
reg x,z,r,clk;
wire g,gn;

essr name1(x,z,r,g,gn,clk);
essr name2(x1,z,r,g,gn,clk);
essr nam3(x2,z,r,g,gn,clk);
essr name4(x23,z,r,g,gn,clk);
essr name5(x4,z,r,g,gn,clk);



endmodule

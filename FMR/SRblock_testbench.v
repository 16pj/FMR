`timescale 1ns / 10ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:31:05 10/18/2015
// Design Name:   essr
// Module Name:   C:/Xill/essr/essr_test.v
// Project Name:  essr
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: essr
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module essr_test;
localparam T = 10;
	// Inputs
	reg s_t;
	reg r_t;
	reg clk_t;

	// Outputs
	wire Q_t;
	wire Qn_t;

	// Instantiate the Unit Under Test (UUT)
	essr uut (
		.s(s_t), 
		.r(r_t), 
		.Q(Q_t), 
		.Qn(Qn_t), 
		.clk(clk_t)
	);

always begin
             clk_t = 1'b1;
				 # (T/2);
				 clk_t = 1'b0;
				 # (T/2);
		 end

	initial begin
                  s_t = 1'b0;
						r_t = 1'b0;
						
						#T
						
						s_t = 1'b0;
						r_t = 1'b1;
						
						#T

						s_t = 1'b0;
						r_t = 1'b0;
						
						#T
						s_t = 1'b1;
						r_t = 1'b0;
						
						#T
						s_t = 1'b0;
						r_t = 1'b0;
						
						#T
						s_t = 1'b1;
						r_t = 1'b1;
						
						#T
						s_t = 1'b0;
						r_t = 1'b0;
						
						#T
						s_t = 1'b1;
						r_t = 1'b0;
						
						#T
						s_t = 1'b0;
						r_t = 1'b0;
						
						#T
						s_t = 1'b0;
						r_t = 1'b1;
						
						#T
						
						s_t = 1'b0;
						r_t = 1'b0;
						
						
                

	end
      
endmodule


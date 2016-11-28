`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:26:24 12/04/2015 
// Design Name: 
// Module Name:    wdw 
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


module AB(X,Z);

input [4:0] X;
output Z;
//reg [4:0] x1;

wire [4:0] g;
wire [4:0] a;
reg z;
initial 
begin z=0; 
end

/*always@(X) begin 
x1=X;
z=Z;
end
*/


A_block A(X,z,g);
B_block B(g,X,a);
M_block M(a,Z);
always@(X or Z)
begin z=Z;
 end


endmodule


module A_block(x,z,g);
input [4:0] x;
input z;
output [4:0] g;

sr12 sr1(x[4],z,g[4]);
sr12 sr2(x[3],z,g[3]);
sr12 sr3(x[2],z,g[2]);
sr12 sr4(x[1],z,g[1]);
sr12 sr5(x[0],z,g[0]);

endmodule


module sr12(x,z,g);

input x,z;
reg s;
reg g1;
output g; 
 
always@(x or z) 

begin

s = z ^ x; 
case({s}) 

{1'b0}: begin g1=0;  end
{1'b1}: begin g1=1;  end

{1'b1}: begin g1=1;  end
default: begin end

endcase

end

assign g=g1;


endmodule




module B_block(g,x,A);
  output [4:0] A;
  input [4:0] g;
  input [4:0]x;
  
  reg [4:0]tmp;
  reg [4:0]op1;
  reg [4:0]op2;
  reg [4:0]op3;
  reg [4:0]op4;
  reg [4:0]op5;
  
  function funct;
input reg [4:0]g1,x;
begin
funct={!(g1[3]|g1[4]|g1[0])&(g1[1])}|{(!g1[2]) & x}|{g1[2]&g1[0]};
end
endfunction
  
always@(g) begin
tmp = g;
op1[3]=tmp[4];
op1[4]=tmp[3];
op1[0]=tmp[2];
op1[1]=tmp[1];
op1[2]=tmp[0];

op2[4]=tmp[4];
op2[0]=tmp[3];
op2[1]=tmp[2];
op2[2]=tmp[1];
op2[3]=tmp[0];

op3[0]=tmp[4];
op3[1]=tmp[3];
op3[2]=tmp[2];
op3[3]=tmp[1];
op3[4]=tmp[0];

op4[1]=tmp[4];
op4[2]=tmp[3];
op4[3]=tmp[2];
op4[4]=tmp[1];
op4[0]=tmp[0];

op5[2]=tmp[4];
op5[3]=tmp[3];
op5[4]=tmp[2];
op5[0]=tmp[1];
op5[1]=tmp[0];
end

assign A[0]=funct(op1,x[0]);
assign A[1]=funct(op2,x[1]);
assign A[2]=funct(op3,x[2]);
assign A[3]=funct(op4,x[3]);
assign A[4]=funct(op5,x[4]);


    
  endmodule
  
  
  module M_block(A,z);
input [4:0] A;
output z;
//AlwAys@(posedge clk)
//begin
assign z= (A[0]&A[1]&A[2])|(A[0]&A[1]&A[3])|(A[0]&A[1]&A[4])|(A[0]&A[2]&A[3])|(A[0]&A[2]&A[4])|(A[0]&A[3]&A[4])
|(A[1]&A[2]&A[3])|(A[1]&A[2]&A[4])|(A[1]&A[3]&A[4])|(A[2]&A[3]&A[4]);

//end


endmodule

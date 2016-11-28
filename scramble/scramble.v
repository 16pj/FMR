module scramble(ip,x, A);
  output [4:0] A;
  input [4:0] ip;
  input [4:0]x;
  
  reg [4:0]tmp;
  reg [4:0]op1;
  reg [4:0]op2;
  reg [4:0]op3;
  reg [4:0]op4;
  reg [4:0]op5;
  
  function funct;
input reg [4:0]g,x;
begin
funct={!(g[3]|g[4]|g[0])&(g[1])}|{(!g[2]) & x}|{g[2]&g[0]};
end
endfunction
  
always@(ip) begin
tmp = ip;
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

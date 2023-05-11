module sbox_32 (output reg [31:0] out,input [31:0] in);
sbox s1(out[7:0],in[7:0]);
sbox s2(out[15:8],in[15:8]);
sbox s3(out[23:16],in[23:16]);
sbox s4(out[31:24],in[31:24]);
endmodule

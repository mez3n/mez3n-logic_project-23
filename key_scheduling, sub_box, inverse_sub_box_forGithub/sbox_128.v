module sbox_128 (output reg [127:0] out,input [127:0] in);
sbox_32 s1(out[31:0],in[31:0]);
sbox_32 s2(out[63:32],in[63:32]);
sbox_32 s3(out[95:64],in[95:64]);
sbox_32 s4(out[127:96],in[127:96]);
endmodule

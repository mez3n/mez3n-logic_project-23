module keyExpansion_tb;
reg [127:0] k1;
wire[1407:0] out1;


key_schedule expand(out1,k1);
initial begin
k1=128'h 3c_4f_cf_09_88_15_f7_ab_a6_d2_ae_28_16_15_7e_2b;

end
endmodule



















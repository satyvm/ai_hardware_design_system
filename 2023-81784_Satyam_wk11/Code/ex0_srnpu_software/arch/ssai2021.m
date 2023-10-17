architecture = { ...
    {'conv', 0, ps.conv_f3_p2_s1,   16,  ps.act_relu_8_7_0, ps.wts_scale_linear_8, ps.scales_16_4_1, ps.biases_16_8_1}; ... %    0
    {'conv', 0, ps.conv_f1_p0_s1,   16,  ps.act_relu_8_7_0, ps.wts_scale_linear_8, ps.scales_16_4_1, ps.biases_16_8_1}; ... %    1
    {'conv', 0, ps.conv_f3_p2_s1,   16,  ps.act_relu_8_7_0, ps.wts_scale_linear_8, ps.scales_16_4_1, ps.biases_16_8_1}; ... %    2
    {'conv', 0, ps.conv_f3_p2_s1,   16,  ps.act_relu_8_7_0, ps.wts_scale_linear_8, ps.scales_16_4_1, ps.biases_16_8_1}; ... %    3
    {'conv', 0, ps.conv_f3_p2_s1,   16,  ps.act_relu_8_7_0, ps.wts_scale_linear_8, ps.scales_16_4_1, ps.biases_16_8_1}; ... %    4
    {'conv', 0, ps.conv_f3_p2_s1,   16,  ps.act_relu_8_7_0, ps.wts_scale_linear_8, ps.scales_16_4_1, ps.biases_16_8_1}; ... %    5                                                                                           ... %    6
    {'conv', 0, ps.conv_f1_p0_s1,   16,  ps.act_relu_8_8_0, ps.wts_scale_linear_8, ps.scales_16_4_1, ps.biases_16_8_1}; ... %    7        
    {'conv', 0, ps.conv_f3_p2_s1,    4,  ps.act_lineq_8_8_1, ps.wts_scale_linear_8, ps.scales_16_4_1, ps.biases_16_8_1};... %    8
    {'sr_flat'};
    {'lp_sres'};
};
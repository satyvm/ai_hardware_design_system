onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned /cnn_accel_tb/u_cnn_accel/scale
add wave -noupdate -radix unsigned /cnn_accel_tb/u_cnn_accel/bias
add wave -noupdate -radix unsigned /cnn_accel_tb/u_cnn_accel/win_buf
add wave -noupdate -radix unsigned /cnn_accel_tb/u_cnn_accel/frame_done
add wave -noupdate -radix unsigned /cnn_accel_tb/u_cnn_accel/layer_done
add wave -noupdate -radix unsigned /cnn_accel_tb/u_cnn_accel/ctrl_vsync_run
add wave -noupdate -radix unsigned /cnn_accel_tb/u_cnn_accel/ctrl_vsync_cnt
add wave -noupdate -radix unsigned /cnn_accel_tb/u_cnn_accel/ctrl_hsync_run
add wave -noupdate -radix unsigned /cnn_accel_tb/u_cnn_accel/ctrl_hsync_cnt
add wave -noupdate -radix unsigned /cnn_accel_tb/u_cnn_accel/ctrl_data_run
add wave -noupdate -expand -group {w/b/s buffer} -radix unsigned /cnn_accel_tb/u_cnn_accel/weight_buf_en
add wave -noupdate -expand -group {w/b/s buffer} -radix unsigned /cnn_accel_tb/u_cnn_accel/weight_buf_en_d
add wave -noupdate -expand -group {w/b/s buffer} -radix unsigned /cnn_accel_tb/u_cnn_accel/weight_buf_we
add wave -noupdate -expand -group {w/b/s buffer} -radix unsigned /cnn_accel_tb/u_cnn_accel/weight_buf_addr
add wave -noupdate -expand -group {w/b/s buffer} -radix unsigned /cnn_accel_tb/u_cnn_accel/weight_buf_addr_d
add wave -noupdate -expand -group {w/b/s buffer} -radix unsigned /cnn_accel_tb/u_cnn_accel/weight_buf_dout
add wave -noupdate -expand -group {w/b/s buffer} -radix unsigned /cnn_accel_tb/u_cnn_accel/param_buf_en
add wave -noupdate -expand -group {w/b/s buffer} -radix unsigned /cnn_accel_tb/u_cnn_accel/param_buf_en_d
add wave -noupdate -expand -group {w/b/s buffer} -radix unsigned /cnn_accel_tb/u_cnn_accel/param_buf_we
add wave -noupdate -expand -group {w/b/s buffer} -radix unsigned /cnn_accel_tb/u_cnn_accel/param_buf_addr
add wave -noupdate -expand -group {w/b/s buffer} -radix unsigned /cnn_accel_tb/u_cnn_accel/param_buf_addr_d
add wave -noupdate -expand -group {w/b/s buffer} -radix unsigned /cnn_accel_tb/u_cnn_accel/param_buf_dout_bias
add wave -noupdate -expand -group {w/b/s buffer} -radix unsigned /cnn_accel_tb/u_cnn_accel/param_buf_dout_scale
add wave -noupdate -expand -group {w/b/s buffer} -radix unsigned /cnn_accel_tb/u_cnn_accel/fmap_buf_addrb
add wave -noupdate -expand -group {w/b/s buffer} -radix unsigned /cnn_accel_tb/u_cnn_accel/fmap_buf_enb01
add wave -noupdate -expand -group {w/b/s buffer} -radix unsigned /cnn_accel_tb/u_cnn_accel/fmap_buf_enb02
add wave -noupdate -expand -group {w/b/s buffer} -radix unsigned /cnn_accel_tb/u_cnn_accel/fmap_buf_dob01
add wave -noupdate -expand -group {w/b/s buffer} -radix unsigned /cnn_accel_tb/u_cnn_accel/fmap_buf_dob02
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {886 ps}

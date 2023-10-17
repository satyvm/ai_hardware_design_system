onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group {Output Buffer 1} /cnn_accel_tb/u_cnn_accel/u_fmap_buff_01/clk
add wave -noupdate -expand -group {Output Buffer 1} /cnn_accel_tb/u_cnn_accel/u_fmap_buff_01/ena
add wave -noupdate -expand -group {Output Buffer 1} /cnn_accel_tb/u_cnn_accel/u_fmap_buff_01/wea
add wave -noupdate -expand -group {Output Buffer 1} /cnn_accel_tb/u_cnn_accel/u_fmap_buff_01/addra
add wave -noupdate -expand -group {Output Buffer 1} /cnn_accel_tb/u_cnn_accel/u_fmap_buff_01/enb
add wave -noupdate -expand -group {Output Buffer 1} /cnn_accel_tb/u_cnn_accel/u_fmap_buff_01/addrb
add wave -noupdate -expand -group {Output Buffer 1} /cnn_accel_tb/u_cnn_accel/u_fmap_buff_01/dia
add wave -noupdate -expand -group {Output Buffer 1} /cnn_accel_tb/u_cnn_accel/u_fmap_buff_01/dob
add wave -noupdate -expand -group {Output Buffer 2} /cnn_accel_tb/u_cnn_accel/u_fmap_buff_02/clk
add wave -noupdate -expand -group {Output Buffer 2} /cnn_accel_tb/u_cnn_accel/u_fmap_buff_02/ena
add wave -noupdate -expand -group {Output Buffer 2} /cnn_accel_tb/u_cnn_accel/u_fmap_buff_02/wea
add wave -noupdate -expand -group {Output Buffer 2} /cnn_accel_tb/u_cnn_accel/u_fmap_buff_02/addra
add wave -noupdate -expand -group {Output Buffer 2} /cnn_accel_tb/u_cnn_accel/u_fmap_buff_02/enb
add wave -noupdate -expand -group {Output Buffer 2} /cnn_accel_tb/u_cnn_accel/u_fmap_buff_02/addrb
add wave -noupdate -expand -group {Output Buffer 2} /cnn_accel_tb/u_cnn_accel/u_fmap_buff_02/dia
add wave -noupdate -expand -group {Output Buffer 2} /cnn_accel_tb/u_cnn_accel/u_fmap_buff_02/dob
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
WaveRestoreZoom {0 ps} {912 ps}

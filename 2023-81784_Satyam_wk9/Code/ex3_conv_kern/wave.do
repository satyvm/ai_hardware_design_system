onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix decimal /conv_kern_tb/rstn
add wave -noupdate -radix decimal /conv_kern_tb/is_last_layer
add wave -noupdate -radix decimal /conv_kern_tb/scale
add wave -noupdate -radix decimal /conv_kern_tb/bias
add wave -noupdate -radix decimal /conv_kern_tb/act_shift
add wave -noupdate -radix decimal /conv_kern_tb/bias_shift
add wave -noupdate -radix decimal /conv_kern_tb/is_conv3x3
add wave -noupdate -radix decimal /conv_kern_tb/vld_i
add wave -noupdate -radix decimal /conv_kern_tb/win
add wave -noupdate -radix decimal /conv_kern_tb/din
add wave -noupdate -radix decimal /conv_kern_tb/acc_o
add wave -noupdate -radix decimal /conv_kern_tb/vld_o
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
WaveRestoreZoom {0 ps} {893 ps}

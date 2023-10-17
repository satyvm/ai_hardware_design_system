onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/WI
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/N
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/WN
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/WO
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/CONV3x3_DELAY
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/CONV3x3_DELAY_W
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/clk
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/rstn
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/is_conv3x3
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/vld_i
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/win
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/din
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/acc_o
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/vld_o
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/sub_acc_o
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/sub_vld_o
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/is_conv3x3_d
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/sub_vld_o_d
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/psum
add wave -noupdate -radix decimal /mac_kern_tb/u_mac_kern/pix_idx
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {205000 ps} 0}
quietly wave cursor active 1
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
WaveRestoreZoom {0 ps} {414722 ps}

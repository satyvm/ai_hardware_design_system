onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group {AHB Slave Port} /top_system_tb/u_top_system/u_cnn_accel/HCLK
add wave -noupdate -expand -group {AHB Slave Port} /top_system_tb/u_top_system/u_cnn_accel/HRESETn
add wave -noupdate -expand -group {AHB Slave Port} /top_system_tb/u_top_system/u_cnn_accel/sl_HREADY
add wave -noupdate -expand -group {AHB Slave Port} /top_system_tb/u_top_system/u_cnn_accel/sl_HSEL
add wave -noupdate -expand -group {AHB Slave Port} /top_system_tb/u_top_system/u_cnn_accel/sl_HTRANS
add wave -noupdate -expand -group {AHB Slave Port} /top_system_tb/u_top_system/u_cnn_accel/sl_HBURST
add wave -noupdate -expand -group {AHB Slave Port} /top_system_tb/u_top_system/u_cnn_accel/sl_HSIZE
add wave -noupdate -expand -group {AHB Slave Port} /top_system_tb/u_top_system/u_cnn_accel/sl_HADDR
add wave -noupdate -expand -group {AHB Slave Port} /top_system_tb/u_top_system/u_cnn_accel/sl_HWRITE
add wave -noupdate -expand -group {AHB Slave Port} /top_system_tb/u_top_system/u_cnn_accel/sl_HWDATA
add wave -noupdate -expand -group {AHB Slave Port} /top_system_tb/u_top_system/u_cnn_accel/out_sl_HREADY
add wave -noupdate -expand -group {AHB Slave Port} /top_system_tb/u_top_system/u_cnn_accel/out_sl_HRESP
add wave -noupdate -expand -group {AHB Slave Port} /top_system_tb/u_top_system/u_cnn_accel/out_sl_HRDATA
add wave -noupdate -expand -group {AHB Master Port} /top_system_tb/u_top_system/u_cnn_accel/HREADY
add wave -noupdate -expand -group {AHB Master Port} /top_system_tb/u_top_system/u_cnn_accel/HRESP
add wave -noupdate -expand -group {AHB Master Port} /top_system_tb/u_top_system/u_cnn_accel/HRDATA
add wave -noupdate -expand -group {AHB Master Port} /top_system_tb/u_top_system/u_cnn_accel/out_HTRANS
add wave -noupdate -expand -group {AHB Master Port} /top_system_tb/u_top_system/u_cnn_accel/out_HBURST
add wave -noupdate -expand -group {AHB Master Port} /top_system_tb/u_top_system/u_cnn_accel/out_HSIZE
add wave -noupdate -expand -group {AHB Master Port} /top_system_tb/u_top_system/u_cnn_accel/out_HPROT
add wave -noupdate -expand -group {AHB Master Port} /top_system_tb/u_top_system/u_cnn_accel/out_HMASTLOCK
add wave -noupdate -expand -group {AHB Master Port} /top_system_tb/u_top_system/u_cnn_accel/out_HADDR
add wave -noupdate -expand -group {AHB Master Port} /top_system_tb/u_top_system/u_cnn_accel/out_HWRITE
add wave -noupdate -expand -group {AHB Master Port} /top_system_tb/u_top_system/u_cnn_accel/out_HWDATA
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_sel_sl_reg
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_ld_sl_reg
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_width
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_height
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_start_up_delay
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_hsync_delay
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_frame_size
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_layer_index
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_is_first_layer
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_is_last_layer
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_start
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_act_type
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_is_conv3x3
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_act_shift
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_bias_shift
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_base_addr_weight
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_base_addr_param
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_layer_done
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/ctrl_vsync_run
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/ctrl_vsync_cnt
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/ctrl_hsync_run
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/ctrl_hsync_cnt
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/ctrl_data_run
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/row
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/col
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/data_count
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/pix_idx
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_input_pixel_data
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_input_pixel_addr
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_input_image_load
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/q_input_image_base_addr
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/load_image_done
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/end_frame
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/clk
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/rstn
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/in_img
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/in_pixel_count
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/c_state_dma
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/n_state_dma
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/data_o_ld
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/data_vld_o_ld
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/data_last_o_ld
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/start_addr_ld
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/start_line_ld
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/start_dma_ld
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/num_trans_ld
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/data_cnt_o
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/layer_done
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/k
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/write_image_by_cpu_done
add wave -noupdate /top_system_tb/u_top_system/u_cnn_accel/write_image_by_dma_done
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
WaveRestoreZoom {0 ps} {1069 ps}

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jul  1 09:34:50 2022
// Host        : LAPTOP-ISQIQK2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top data_rom -prefix
//               data_rom_ data_rom_stub.v
// Design      : data_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *)
module data_rom(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[11:0],spo[0:0]" */;
  input [11:0]a;
  output [0:0]spo;
endmodule

set SynModuleInfo {
  {SRCNAME sr_fft_Pipeline_VITIS_LOOP_322_1 MODELNAME sr_fft_Pipeline_VITIS_LOOP_322_1 RTLNAME sr_fft_sr_fft_Pipeline_VITIS_LOOP_322_1
    SUBMODULES {
      {MODELNAME sr_fft_mux_83_32_1_1 RTLNAME sr_fft_mux_83_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME sr_fft_flow_control_loop_pipe_sequential_init RTLNAME sr_fft_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sr_fft_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fft_64pt_Pipeline_VITIS_LOOP_265_1 MODELNAME fft_64pt_Pipeline_VITIS_LOOP_265_1 RTLNAME sr_fft_fft_64pt_Pipeline_VITIS_LOOP_265_1}
  {SRCNAME fft_32pt_Pipeline_VITIS_LOOP_215_1 MODELNAME fft_32pt_Pipeline_VITIS_LOOP_215_1 RTLNAME sr_fft_fft_32pt_Pipeline_VITIS_LOOP_215_1}
  {SRCNAME fft_16pt_Pipeline_VITIS_LOOP_165_1 MODELNAME fft_16pt_Pipeline_VITIS_LOOP_165_1 RTLNAME sr_fft_fft_16pt_Pipeline_VITIS_LOOP_165_1
    SUBMODULES {
      {MODELNAME sr_fft_mux_42_32_1_1 RTLNAME sr_fft_mux_42_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fft_16pt_Pipeline_VITIS_LOOP_120_1 MODELNAME fft_16pt_Pipeline_VITIS_LOOP_120_1 RTLNAME sr_fft_fft_16pt_Pipeline_VITIS_LOOP_120_1
    SUBMODULES {
      {MODELNAME sr_fft_mux_21_32_1_1 RTLNAME sr_fft_mux_21_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fft_16pt_Pipeline_VITIS_LOOP_131_2 MODELNAME fft_16pt_Pipeline_VITIS_LOOP_131_2 RTLNAME sr_fft_fft_16pt_Pipeline_VITIS_LOOP_131_2
    SUBMODULES {
      {MODELNAME sr_fft_mul_18s_32s_48_2_1 RTLNAME sr_fft_mul_18s_32s_48_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME sr_fft_fft_16pt_Pipeline_VITIS_LOOP_131_2_TWIDDLE_REAL_V_ROM_AUTO_1R RTLNAME sr_fft_fft_16pt_Pipeline_VITIS_LOOP_131_2_TWIDDLE_REAL_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sr_fft_fft_16pt_Pipeline_VITIS_LOOP_131_2_TWIDDLE_IMAG_V_ROM_AUTO_1R RTLNAME sr_fft_fft_16pt_Pipeline_VITIS_LOOP_131_2_TWIDDLE_IMAG_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fft_16pt_Pipeline_VITIS_LOOP_171_2 MODELNAME fft_16pt_Pipeline_VITIS_LOOP_171_2 RTLNAME sr_fft_fft_16pt_Pipeline_VITIS_LOOP_171_2}
  {SRCNAME fft_16pt_Pipeline_VITIS_LOOP_181_3 MODELNAME fft_16pt_Pipeline_VITIS_LOOP_181_3 RTLNAME sr_fft_fft_16pt_Pipeline_VITIS_LOOP_181_3
    SUBMODULES {
      {MODELNAME sr_fft_mul_32s_18s_48_2_1 RTLNAME sr_fft_mul_32s_18s_48_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fft_16pt MODELNAME fft_16pt RTLNAME sr_fft_fft_16pt
    SUBMODULES {
      {MODELNAME sr_fft_fft_16pt_e_in_real_V_RAM_AUTO_1R1W RTLNAME sr_fft_fft_16pt_e_in_real_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sr_fft_fft_16pt_e_in_real_V_16_RAM_AUTO_1R1W RTLNAME sr_fft_fft_16pt_e_in_real_V_16_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sr_fft_fft_16pt_e_out_real_V_RAM_AUTO_1R1W RTLNAME sr_fft_fft_16pt_e_out_real_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fft_32pt_Pipeline_VITIS_LOOP_221_2 MODELNAME fft_32pt_Pipeline_VITIS_LOOP_221_2 RTLNAME sr_fft_fft_32pt_Pipeline_VITIS_LOOP_221_2}
  {SRCNAME fft_32pt_Pipeline_VITIS_LOOP_120_1 MODELNAME fft_32pt_Pipeline_VITIS_LOOP_120_1 RTLNAME sr_fft_fft_32pt_Pipeline_VITIS_LOOP_120_1}
  {SRCNAME fft_32pt_Pipeline_VITIS_LOOP_131_2 MODELNAME fft_32pt_Pipeline_VITIS_LOOP_131_2 RTLNAME sr_fft_fft_32pt_Pipeline_VITIS_LOOP_131_2}
  {SRCNAME fft_32pt_Pipeline_VITIS_LOOP_120_173 MODELNAME fft_32pt_Pipeline_VITIS_LOOP_120_173 RTLNAME sr_fft_fft_32pt_Pipeline_VITIS_LOOP_120_173}
  {SRCNAME fft_32pt_Pipeline_VITIS_LOOP_131_274 MODELNAME fft_32pt_Pipeline_VITIS_LOOP_131_274 RTLNAME sr_fft_fft_32pt_Pipeline_VITIS_LOOP_131_274}
  {SRCNAME fft_32pt_Pipeline_VITIS_LOOP_231_3 MODELNAME fft_32pt_Pipeline_VITIS_LOOP_231_3 RTLNAME sr_fft_fft_32pt_Pipeline_VITIS_LOOP_231_3}
  {SRCNAME fft_32pt MODELNAME fft_32pt RTLNAME sr_fft_fft_32pt
    SUBMODULES {
      {MODELNAME sr_fft_fft_32pt_e_out_real_V_RAM_AUTO_1R1W RTLNAME sr_fft_fft_32pt_e_out_real_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sr_fft_fft_32pt_o1_out_real_V_RAM_AUTO_1R1W RTLNAME sr_fft_fft_32pt_o1_out_real_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fft_64pt_Pipeline_VITIS_LOOP_271_2 MODELNAME fft_64pt_Pipeline_VITIS_LOOP_271_2 RTLNAME sr_fft_fft_64pt_Pipeline_VITIS_LOOP_271_2}
  {SRCNAME fft_64pt_Pipeline_VITIS_LOOP_281_3 MODELNAME fft_64pt_Pipeline_VITIS_LOOP_281_3 RTLNAME sr_fft_fft_64pt_Pipeline_VITIS_LOOP_281_3}
  {SRCNAME fft_64pt MODELNAME fft_64pt RTLNAME sr_fft_fft_64pt
    SUBMODULES {
      {MODELNAME sr_fft_fft_64pt_e_out_real_V_RAM_AUTO_1R1W RTLNAME sr_fft_fft_64pt_e_out_real_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME sr_fft_Pipeline_VITIS_LOOP_329_2 MODELNAME sr_fft_Pipeline_VITIS_LOOP_329_2 RTLNAME sr_fft_sr_fft_Pipeline_VITIS_LOOP_329_2}
  {SRCNAME sr_fft MODELNAME sr_fft RTLNAME sr_fft IS_TOP 1
    SUBMODULES {
      {MODELNAME sr_fft_x_real_V_RAM_1WNR_AUTO_1R1W RTLNAME sr_fft_x_real_V_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sr_fft_X_real_0_RAM_AUTO_1R1W RTLNAME sr_fft_X_real_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sr_fft_control_s_axi RTLNAME sr_fft_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}

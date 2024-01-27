set SynModuleInfo {
  {SRCNAME fir_Pipeline_VITIS_LOOP_26_1 MODELNAME fir_Pipeline_VITIS_LOOP_26_1 RTLNAME fir_fir_Pipeline_VITIS_LOOP_26_1
    SUBMODULES {
      {MODELNAME fir_flow_control_loop_pipe_sequential_init RTLNAME fir_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fir_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fir_Pipeline_VITIS_LOOP_28_2 MODELNAME fir_Pipeline_VITIS_LOOP_28_2 RTLNAME fir_fir_Pipeline_VITIS_LOOP_28_2
    SUBMODULES {
      {MODELNAME fir_mul_11s_32s_32_2_1 RTLNAME fir_mul_11s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_VITIS_LOOP_28_2_fir_int_int_c_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_VITIS_LOOP_28_2_fir_int_int_c_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fir MODELNAME fir RTLNAME fir IS_TOP 1
    SUBMODULES {
      {MODELNAME fir_tmp_RAM_AUTO_1R1W RTLNAME fir_tmp_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}

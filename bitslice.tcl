# SimVision command script bitslice.tcl for bitslice
# created by ext2svmod 5.5

database -open waves
probe -all -depth all -database waves
run

simvision {

# List of signals to monitor defined here
#
set wave_signal_list {
  bitslice_stim.Clock
  bitslice_stim.nReset
  bitslice_stim.Operand2
  bitslice_stim.OP2_INV_Cin
  bitslice_stim.OP2_INV_Cout
  bitslice_stim.INV_OP2
  bitslice_stim.LOAD_DIVH
  bitslice_stim.DIVH_P
  bitslice_stim.DIVH_1
  bitslice_stim.DIVH_0_P
  bitslice_stim.DIVH_0
  bitslice_stim.RESULT_nP_0
  bitslice_stim.RESULT_P
  bitslice_stim.RESULT_1
  bitslice_stim.RESULT_INV_Cin
  bitslice_stim.RESULT_INV_Cout
  bitslice_stim.INV_RESULT
  bitslice_stim.STORE_QUOT
  bitslice_stim.Quotient
  bitslice_stim.DIVL_P
  bitslice_stim.LOAD_DIVL
  bitslice_stim.DIVL_1
  bitslice_stim.Operand1
  bitslice_stim.OP1_INV_Cin
  bitslice_stim.OP1_INV_Cout
  bitslice_stim.INV_OP1
  bitslice_stim.ACC_Cin
  bitslice_stim.ACC_Cout
  bitslice_stim.LOAD_ACC
  bitslice_stim.STORE_ACC
  bitslice_stim.ACC_INV_Cin
  bitslice_stim.ACC_INV_Cout
  bitslice_stim.INV_REM
  bitslice_stim.STORE_REM
  bitslice_stim.Remainder
  bitslice_stim.Test
  bitslice_stim.SDI
  
}

# View Results
#
window new WaveWindow -name "Waves for magic cell bitslice"
waveform add -using "Waves for magic cell bitslice" -signals $wave_signal_list
waveform xview zoom -using "Waves for magic cell bitslice" -outfull

}


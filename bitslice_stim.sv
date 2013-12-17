// stimulus file bitslice_stim.sv for bitslice
// created by ext2svmod 5.5

module bitslice_stim;

timeunit 1ns;
timeprecision 10ps;

logic ACC_Cin ;
logic ACC_INV_Cin ;
logic ACC_LOAD ;
logic Clock ;
logic DIVH_0_P ;
logic DIVH_P ;
logic DIVL_P ;
logic INV_OP1 ;
logic INV_OP2 ;
logic INV_REM ;
logic INV_RESULT ;
logic LOAD_ACC ;
logic LOAD_DIVH ;
logic LOAD_DIVL ;
logic LOAD_QUOT ;
logic LOAD_REM ;
logic nReset ;
logic OP1_INV_Cin ;
logic OP2_INV_Cin ;
logic Operand1 ;
logic Operand2 ;
logic RESULT_INV_Cin ;
logic RESULT_nP_0 ;
logic RESULT_P ;
logic SDI ;
logic Test ;

wire ACC_Cout ;
wire ACC_INV_Cout ;
wire DIVH_0 ;
wire DIVH_1 ;
wire DIVL_1 ;
wire OP1_INV_Cout ;
wire OP2_INV_Cout ;
wire Quotient ;
wire Remainder ;
wire RESULT_1 ;
wire RESULT_INV_Cout ;

bitslice instance1(
	.ACC_Cout ( ACC_Cout ),
	.ACC_INV_Cout ( ACC_INV_Cout ),
	.DIVH_0 ( DIVH_0 ),
	.DIVH_1 ( DIVH_1 ),
	.DIVL_1 ( DIVL_1 ),
	.OP1_INV_Cout ( OP1_INV_Cout ),
	.OP2_INV_Cout ( OP2_INV_Cout ),
	.Quotient ( Quotient ),
	.Remainder ( Remainder ),
	.RESULT_1 ( RESULT_1 ),
	.RESULT_INV_Cout ( RESULT_INV_Cout ),
	.ACC_Cin ( ACC_Cin ),
	.ACC_INV_Cin ( ACC_INV_Cin ),
	.ACC_LOAD ( ACC_LOAD ),
	.Clock ( Clock ),
	.DIVH_0_P ( DIVH_0_P ),
	.DIVH_P ( DIVH_P ),
	.DIVL_P ( DIVL_P ),
	.INV_OP1 ( INV_OP1 ),
	.INV_OP2 ( INV_OP2 ),
	.INV_REM ( INV_REM ),
	.INV_RESULT ( INV_RESULT ),
	.LOAD_ACC ( LOAD_ACC ),
	.LOAD_DIVH ( LOAD_DIVH ),
	.LOAD_DIVL ( LOAD_DIVL ),
	.LOAD_QUOT ( LOAD_QUOT ),
	.LOAD_REM ( LOAD_REM ),
	.nReset ( nReset ),
	.OP1_INV_Cin ( OP1_INV_Cin ),
	.OP2_INV_Cin ( OP2_INV_Cin ),
	.Operand1 ( Operand1 ),
	.Operand2 ( Operand2 ),
	.RESULT_INV_Cin ( RESULT_INV_Cin ),
	.RESULT_nP_0 ( RESULT_nP_0 ),
	.RESULT_P ( RESULT_P ),
	.SDI ( SDI ),
	.Test ( Test )
	);

// stimulus information follows

initial
  begin
    ACC_Cin = 0;
    ACC_INV_Cin = 0;
    ACC_LOAD = 0;
    Clock = 0;
    DIVH_0_P = 0;
    DIVH_P = 0;
    DIVL_P = 0;
    INV_OP1 = 0;
    INV_OP2 = 0;
    INV_REM = 0;
    INV_RESULT = 0;
    LOAD_ACC = 0;
    LOAD_DIVH = 0;
    LOAD_DIVL = 0;
    LOAD_QUOT = 0;
    LOAD_REM = 0;
    nReset = 0;
    OP1_INV_Cin = 0;
    OP2_INV_Cin = 0;
    Operand1 = 0;
    Operand2 = 0;
    RESULT_INV_Cin = 0;
    RESULT_nP_0 = 0;
    RESULT_P = 0;
    SDI = 0;
    Test = 0;

    #1000
          ACC_Cin = 1;
    #1000
          ACC_INV_Cin = 1;
    #1000
          ACC_LOAD = 1;
    #1000
          Clock = 1;
    #1000
          DIVH_0_P = 1;
    #1000
          DIVH_P = 1;
    #1000
          DIVL_P = 1;
    #1000
          INV_OP1 = 1;
    #1000
          INV_OP2 = 1;
    #1000
          INV_REM = 1;
    #1000
          INV_RESULT = 1;
    #1000
          LOAD_ACC = 1;
    #1000
          LOAD_DIVH = 1;
    #1000
          LOAD_DIVL = 1;
    #1000
          LOAD_QUOT = 1;
    #1000
          LOAD_REM = 1;
    #1000
          nReset = 1;
    #1000
          OP1_INV_Cin = 1;
    #1000
          OP2_INV_Cin = 1;
    #1000
          Operand1 = 1;
    #1000
          Operand2 = 1;
    #1000
          RESULT_INV_Cin = 1;
    #1000
          RESULT_nP_0 = 1;
    #1000
          RESULT_P = 1;
    #1000
          SDI = 1;
    #1000
          Test = 1;
    #1000
          ACC_Cin = 0;
    #1000
          ACC_INV_Cin = 0;
    #1000
          ACC_LOAD = 0;
    #1000
          Clock = 0;
    #1000
          DIVH_0_P = 0;
    #1000
          DIVH_P = 0;
    #1000
          DIVL_P = 0;
    #1000
          INV_OP1 = 0;
    #1000
          INV_OP2 = 0;
    #1000
          INV_REM = 0;
    #1000
          INV_RESULT = 0;
    #1000
          LOAD_ACC = 0;
    #1000
          LOAD_DIVH = 0;
    #1000
          LOAD_DIVL = 0;
    #1000
          LOAD_QUOT = 0;
    #1000
          LOAD_REM = 0;
    #1000
          nReset = 0;
    #1000
          OP1_INV_Cin = 0;
    #1000
          OP2_INV_Cin = 0;
    #1000
          Operand1 = 0;
    #1000
          Operand2 = 0;
    #1000
          RESULT_INV_Cin = 0;
    #1000
          RESULT_nP_0 = 0;
    #1000
          RESULT_P = 0;
    #1000
          SDI = 0;
    #1000
          Test = 0;

    #1000
          $stop;
          $finish;
  end

// probe information follows

initial
  $monitor($time,
    ,"%b", ACC_Cin ,
    ,"%b", ACC_INV_Cin ,
    ,"%b", ACC_LOAD ,
    ,"%b", Clock ,
    ,"%b", DIVH_0_P ,
    ,"%b", DIVH_P ,
    ,"%b", DIVL_P ,
    ,"%b", INV_OP1 ,
    ,"%b", INV_OP2 ,
    ,"%b", INV_REM ,
    ,"%b", INV_RESULT ,
    ,"%b", LOAD_ACC ,
    ,"%b", LOAD_DIVH ,
    ,"%b", LOAD_DIVL ,
    ,"%b", LOAD_QUOT ,
    ,"%b", LOAD_REM ,
    ,"%b", nReset ,
    ,"%b", OP1_INV_Cin ,
    ,"%b", OP2_INV_Cin ,
    ,"%b", Operand1 ,
    ,"%b", Operand2 ,
    ,"%b", RESULT_INV_Cin ,
    ,"%b", RESULT_nP_0 ,
    ,"%b", RESULT_P ,
    ,"%b", SDI ,
    ,"%b", Test ,
    ,"%b", ACC_Cout ,
    ,"%b", ACC_INV_Cout ,
    ,"%b", DIVH_0 ,
    ,"%b", DIVH_1 ,
    ,"%b", DIVL_1 ,
    ,"%b", OP1_INV_Cout ,
    ,"%b", OP2_INV_Cout ,
    ,"%b", Quotient ,
    ,"%b", Remainder ,
    ,"%b", RESULT_1 ,
    ,"%b", RESULT_INV_Cout ,
    );


//SIMVISION SCRIPT:bitslice.tcl

endmodule

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

int errors;

initial
  begin
    errors = 0;
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

  end

// probe information follows
always
begin
        Clock = 0;
        for(int i = 0; i < 12; i++)
        begin
                #250 Clock = 1;
                #500 Clock = 0;
                #250 Clock = 0;
        end
end

initial
begin
 	nReset = 1;
 	#500  nReset = 0;
 	#500  nReset = 1;
	//@todo asserts to verify dtypes reset
	#20000 $stop;
end


//Test sequence for the first loading and shifting into DIVH
initial
 begin
	DIVH_0_P = 0;
	INV_OP2 = 0;
	LOAD_DIVH = 0;
	DIVH_P = 0;
	OP2_INV_Cin = 0;
	#1000 
		assert(DIVH_1 == 0) else begin errors = errors + 1; $display("DIVH_1 Err 1 "); end
		assert(DIVH_0 != DIVH_1) else begin errors = errors + 1; $display("DIVH_0 Err 1"); end
		DIVH_P = 1; //shift in one
	#1000 
		assert(DIVH_1 == 1) else begin errors = errors + 1; $display("DIVH_1 Err 2 "); end
		assert(DIVH_0 != DIVH_1) else begin errors = errors + 1; $display("DIVH_0 Err 2"); end
		LOAD_DIVH = 1; //load from OP2
	#1000 
		assert(DIVH_1 == 0) else begin errors = errors + 1; $display("DIVH_1 Err 3 "); end
		assert(DIVH_0 != DIVH_1) else begin errors = errors + 1; $display("DIVH_0 Err 3"); end
		INV_OP2 = 1; //choose OP2 inverted
	#1000 	
		assert(DIVH_1 == 1) else begin errors = errors + 1; $display("DIVH_1 Err 4 "); end
		assert(DIVH_0 != DIVH_1) else begin errors = errors + 1; $display("DIVH_0 Err 4"); end
		OP2_INV_Cin = 1; //put Cin into the negator. Will then be S=0 and C = 1
	#1000 	
		assert(DIVH_1 == 0) else begin errors = errors + 1; $display("DIVH_1 Err 5 "); end
		assert(DIVH_0 != DIVH_1) else begin errors = errors + 1; $display("DIVH_0 Err 5"); end
	#1000 
		assert(OP2_INV_Cout == 1) else begin errors = errors + 1; $display("DIVH_1 Err 6 "); end
		assert(DIVH_0 != DIVH_1) else begin errors = errors + 1; $display("DIVH_0 Err 6"); end
end
//Test of the zero checker



/*
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
*/

//SIMVISION SCRIPT:bitslice.tcl

endmodule

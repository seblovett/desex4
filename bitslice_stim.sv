// stimulus file bitslice_stim.sv for bitslice
// created by ext2svmod 5.5

module bitslice_stim;

timeunit 1ns;
timeprecision 10ps;

logic ACC_Cin ;
logic ACC_INV_Cin ;
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
logic nReset ;
logic OP1_INV_Cin ;
logic OP2_INV_Cin ;
logic Operand1 ;
logic Operand2 ;
logic RESULT_INV_Cin ;
logic RESULT_nP_0 ;
logic RESULT_P ;
logic SDI ;
logic STORE_ACC ;
logic STORE_QUOT ;
logic STORE_REM ;
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
	.nReset ( nReset ),
	.OP1_INV_Cin ( OP1_INV_Cin ),
	.OP2_INV_Cin ( OP2_INV_Cin ),
	.Operand1 ( Operand1 ),
	.Operand2 ( Operand2 ),
	.RESULT_INV_Cin ( RESULT_INV_Cin ),
	.RESULT_nP_0 ( RESULT_nP_0 ),
	.RESULT_P ( RESULT_P ),
	.SDI ( SDI ),
	.STORE_ACC ( STORE_ACC ),
	.STORE_QUOT ( STORE_QUOT ),
	.STORE_REM ( STORE_REM ),
	.Test ( Test )
	);

int errors, finished;

//run time
//initial
//      	#40000 $stop;
always
	#1000 if ( 3 == finished ) 
	 begin
		$display("Simulation finished with %d errors", errors);
		$stop;
	 end

//Clock
always
begin
        Clock = 0;
        #250 Clock = 1;
        #500 Clock = 0;
        #250 Clock = 0;
end

//Reset pulse

initial
begin
	Test = 0;
	SDI = 0;
        nReset = 1;
        #500  nReset = 0;
        #500  nReset = 1;
        //@todo asserts to verify dtypes reset
end

// probe information follows

initial
  $monitor($time,
    ,"%b", ACC_Cin ,
    ,"%b", ACC_INV_Cin ,
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
    ,"%b", nReset ,
    ,"%b", OP1_INV_Cin ,
    ,"%b", OP2_INV_Cin ,
    ,"%b", Operand1 ,
    ,"%b", Operand2 ,
    ,"%b", RESULT_INV_Cin ,
    ,"%b", RESULT_nP_0 ,
    ,"%b", RESULT_P ,
    ,"%b", SDI ,
    ,"%b", STORE_ACC ,
    ,"%b", STORE_QUOT ,
    ,"%b", STORE_REM ,
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
//Test sequence for ACC and REM circuit
initial
 begin
	DIVL_P = 0;
	LOAD_DIVL = 0;
	Operand1 = 0;
	OP1_INV_Cin = 0;
	ACC_Cin = 0;
	LOAD_ACC = 0;
	STORE_ACC = 0;
	ACC_INV_Cin = 0;
	INV_REM = 0;
	STORE_REM = 0;
	INV_OP1 = 0;
	
	
	//check loading to divl
	DIVL_P = 1;
	#1000
		assert( DIVL_P == DIVL_1 ) else begin $display("* DIVL load error"); errors = errors + 1; end
	
	LOAD_DIVL = 0;
	#1000
		assert( 0 == DIVL_1 ) else begin $display("* DIVL load error"); errors = errors + 1; end 
	
	//check loading op1 to acc
	Operand1 = 0;
	INV_OP1 = 0;
	LOAD_ACC = 1;
	STORE_ACC = 1;
	#1000	
		assert( 0 == instance1.ACC_Q ) else begin $display("* ACC load error"); errors = errors + 1; end
	Operand1 = 1;
	#1000	
		assert( 1 == instance1.ACC_Q ) else begin $display("* ACC load error"); errors = errors + 1; end
	
	//check negator
	Operand1 = 1; 
	OP1_INV_Cin = 0; 
	INV_OP1 = 1; //chose the inverted
	LOAD_ACC = 1; 
	STORE_ACC = 1; 
	//0 + 0
	#1000
		assert ( 0 == instance1.ACC_Q ) else begin $display("* Negator error"); errors = errors + 1; end
	
	Operand1 = 0; //1+0
	#1000
		assert ( 1 == instance1.ACC_Q ) else begin $display("* Negator error"); errors = errors + 1; end
	
	OP1_INV_Cin = 1; //1+1
	#1000
		assert ( 0 == instance1.ACC_Q ) else begin $display("* Negator error"); errors = errors + 1; end
		assert ( 1 == OP1_INV_Cout    ) else begin $display("* Negator error"); errors = errors + 1; end
	
	Operand1 = 1; //1+0
	#1000
		assert ( 1 == instance1.ACC_Q ) else begin $display("* Negator error"); errors = errors + 1; end
		assert ( 0 == OP1_INV_Cout    ) else begin $display("* Negator error"); errors = errors + 1; end

	//check full adder circuit
	
	//load 0 to ACC (FA.B)
	OP1_INV_Cin = 0;
	Operand1 = 0;
	INV_OP1 = 0;
	LOAD_ACC = 1; 
	STORE_ACC = 1;
	//FA.A = 0 => DIVL = 1 
	LOAD_DIVL = 0;
	DIVL_P = 1;

	#1000 //load values into register
		assert( 0 == instance1.ACC_Q ) else begin $display("Full adder error"); errors = errors + 1; end

	LOAD_ACC = 0; //load in the output of the full adder
	ACC_Cin = 1; // 

	#1000 //0 + 0 + 1 = 01
		assert( 1 == instance1.ACC_Q ) else begin $display("Full adder error"); errors = errors + 1; end
		assert( 0 == ACC_Cout ) else begin $display("Full Adder Cout error"); errors = errors + 1; end
	

	DIVL_P = 0;//FA.A = 1 on next cycle 
	#1000 //0 + 1 + 1 = 10
		assert( 0 == instance1.ACC_Q ) else begin $display("Full adder error"); errors = errors + 1; end
		assert( 1 == ACC_Cout ) else begin $display("Full Adder Cout error"); errors = errors + 1; end
	
	ACC_Cin = 0;
	#1000 //1 + 0 + 0 = 01
		assert( 1 == instance1.ACC_Q ) else begin $display("Full adder error"); errors = errors + 1; end
		assert( 0 == ACC_Cout ) else begin $display("Full Adder Cout error"); errors = errors + 1; end
	
	ACC_Cin = 1;
	#1000 //1 + 1 + 1 = 11
		assert( 1 == instance1.ACC_Q ) else begin $display("Full adder error"); errors = errors + 1; end
		assert( 1 == ACC_Cout ) else begin $display("Full Adder Cout error"); errors = errors + 1; end
	
	ACC_Cin = 0;
	#1000 //1 + 1 + 0 = 10
		assert( 0 == instance1.ACC_Q ) else begin $display("Full adder error"); errors = errors + 1; end
		assert( 1 == ACC_Cout ) else begin $display("Full Adder Cout error"); errors = errors + 1; end
	
	#1000 //1 + 0 + 1 = 10
		assert( 0 == instance1.ACC_Q ) else begin $display("Full adder error"); errors = errors + 1; end
		assert( 1 == ACC_Cout ) else begin $display("Full Adder Cout error"); errors = errors + 1; end
	
	DIVL_P = 1; //FA.A = 0
	ACC_Cin = 1;
	//need to repeat a state
	#1000 //0 + 0 + 1 = 01
		assert( 1 == instance1.ACC_Q ) else begin $display("Full adder error"); errors = errors + 1; end
		assert( 0 == ACC_Cout ) else begin $display("Full Adder Cout error"); errors = errors + 1; end
	
	ACC_Cin = 0;
	#1000 // 0 + 1 + 0 = 01
		assert( 1 == instance1.ACC_Q ) else begin $display("Full adder error"); errors = errors + 1; end
		assert( 0 == ACC_Cout ) else begin $display("Full Adder Cout error"); errors = errors + 1; end
	
	ACC_Cin = 1; 
	//again
	#1000 //0 + 1 + 1 = 10
		assert( 0 == instance1.ACC_Q ) else begin $display("Full adder error"); errors = errors + 1; end
		assert( 1 == ACC_Cout ) else begin $display("Full Adder Cout error"); errors = errors + 1; end
	
	ACC_Cin = 0;
	#1000 //0 + 0 + 0 = 00
		assert( 0 == instance1.ACC_Q ) else begin $display("Full adder error"); errors = errors + 1; end
		assert( 0 == ACC_Cout ) else begin $display("Full Adder Cout error"); errors = errors + 1; end
	
	//check storing to remainder circuit:
	LOAD_ACC = 1; //load from the Operand1 input
	INV_OP1 = 0;
	STORE_ACC = 1;
	Operand1 = 0;
	INV_REM = 0;
	STORE_REM = 0; //don't store just yet..
	ACC_INV_Cin = 0;
	
	
	#1000 //check ACC has stored correctly
		assert( 0 == instance1.ACC_Q ) else begin $display("ACC store error"); errors = errors + 1; end
	
	STORE_ACC = 1; //store to output
	#1000
		assert(0 == Remainder) else begin $display("REM store error"); errors = errors + 1; end
	
	INV_REM = 1;
	#1000
		assert(1 == Remainder) else begin $display("REM store error"); errors = errors + 1; end
		assert(0 == ACC_INV_Cout ) else begin $display("ACC negator error"); errors = errors + 1; end	

	ACC_INV_Cin = 1;
	#1000
		assert(0 == Remainder) else begin $display("REM store error"); errors = errors + 1; end
		assert(1 == ACC_INV_Cout ) else begin $display("ACC negator error"); errors = errors + 1; end

	STORE_REM = 0; 
	Operand1 = 1;
	INV_REM = 0;
	ACC_INV_Cin = 0;
	#1000 //check ACC has stored correctly
		assert( 1 == instance1.ACC_Q ) else begin $display("ACC store error"); errors = errors + 1; end
	
	//check that the store persists.. 
	#1000
		assert(0 == Remainder) else begin $display("REM store error"); errors = errors + 1; end
	
	//now store
	STORE_REM = 1;
	#1000
		assert(1 == Remainder) else begin $display("REM store error"); errors = errors + 1; end
	
	INV_REM = 1;
	#1000
		assert(0 == Remainder) else begin $display("REM store error"); errors = errors + 1; end
		assert(0 == ACC_INV_Cout ) else begin $display("ACC negator error"); errors = errors + 1; end	
	ACC_INV_Cin = 1;
	#1000
		assert(1 == Remainder) else begin $display("REM store error"); errors = errors + 1; end
		assert(0 == ACC_INV_Cout ) else begin $display("ACC negator error"); errors = errors + 1; end	
	
	//reset all signals 

	DIVL_P = 0;
	LOAD_DIVL = 0;
	Operand1 = 0;
	OP1_INV_Cin = 0;
	ACC_Cin = 0;
	LOAD_ACC = 0;
	STORE_ACC = 0;
	ACC_INV_Cin = 0;
	INV_REM = 0;
	STORE_REM = 0;
	INV_OP1 = 0;
	
	finished = finished + 1;
 end
//Test sequence for result and quotient part of the slice
initial
 begin
	//initialise all signals
	RESULT_P = 0;
	RESULT_nP_0 = 0;
	RESULT_INV_Cin = 0;
	INV_RESULT = 0;
	STORE_QUOT = 0;

	#1000
		assert( 0 == RESULT_1 ) else begin errors = errors + 1; $display("* RESULT_1 error"); end
	
	RESULT_P = 1;
	#1000
		assert( 1 == RESULT_1 ) else begin errors = errors + 1; $display("* RESULT_1 error"); end
	
	RESULT_nP_0 = 1;
	#1000 
		assert( 0 == RESULT_1 ) else begin errors = errors + 1; $display("* RESULT_1 error"); end

	RESULT_nP_0 = 0;
	#1000
		assert( 1 == RESULT_1 ) else begin errors = errors + 1; $display("* RESULT_1 error"); end

	//store to the output reg
	STORE_QUOT = 1;
	
	#1000
		assert ( RESULT_1 == Quotient ) else begin errors = errors + 1; $display("* Quotient error"); end

	RESULT_P = 0;
	#2000//2000 - this is double buffered
		assert ( RESULT_1 == Quotient ) else begin errors = errors + 1; $display("* Quotient error"); end
	
	INV_RESULT = 1;
	#1000
		assert ( RESULT_1 != Quotient ) else begin errors = errors + 1; $display("* Quotient error"); end
	//need to check it stores when the load signal is low and also check the negating circuit
	
	//put a carry in, check store 0 and carry out is 1
	RESULT_INV_Cin = 1; 
	#1000
		assert ( 1 == RESULT_INV_Cout ) else begin errors = errors + 1; $display("* Carry error"); end
		assert ( 0 == Quotient ) else begin errors = errors + 1; $display("* Negator quoteient errors"); end
	
	RESULT_P = 1; //should now get now carry but sum is high
	#2000
		assert ( 0 == RESULT_INV_Cout ) else begin errors = errors + 1; $display("* Carry error"); end
		assert ( 1 == Quotient ) else begin errors = errors + 1; $display("* Negator quoteient errors"); end
	

	//one is in the quot, disable store and check the value persists
	STORE_QUOT = 0; 
	INV_RESULT = 0; 
	RESULT_P = 0;
	RESULT_INV_Cin = 0;
	#2000
		assert ( 0 == RESULT_1 ) else begin errors = errors + 1; $display("* RESULT_1 error"); end
		assert ( 1 == Quotient ) else begin errors = errors + 1; $display("* Store error"); end
	
	STORE_QUOT = 1; 
	#1000
		assert ( 0 == Quotient ) else begin errors = errors + 1; $display("* Store error"); end
	
	STORE_QUOT = 0; 
	INV_RESULT = 1; //put a one into D of the reg

	#1000
		assert ( 0 == Quotient ) else begin errors = errors + 1; $display("* Store error"); end
	
	STORE_QUOT = 1; //now check it stores
	#1000
		assert ( 1 == Quotient ) else begin errors = errors + 1; $display("* Store error"); end
	
	#1000
	finished = finished + 1;
	
	
 end
//Test sequence for the first loading and shifting into DIVH
initial
 begin
 	Operand2=0;
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
	
	#1000
	finished = finished + 1;
end


//SIMVISION SCRIPT:bitslice.tcl

endmodule

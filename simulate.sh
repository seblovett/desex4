#!/bin/sh

type="$1"
module="$2"
tcl="$3"
clear
echo Cleaning...
./clean.sh
echo :extract > extscript
echo :quit >> extscript
if [ "sv" = $type ]; then

	#extract the mag file
	magic -T c035u -d null ${module} < extscript
	rm extscript
	echo Checking leaf cell...
	check_magic_cell $module
	if [ $? != 0 ]; then
		echo check_magic_cell failed
		exit 1
	fi	
	echo Verilog simulation of $module
	ext2svmod $module
	if [ "gui" = $tcl ]; then
		if [ -e ${module}.tcl ]; then 
			ncverilog -sv +gui +ncaccess+r -y . +libext+.sv ${module}_stim.sv +tcl+${module}.tcl
		else 
			ncverilog -sv +gui +ncaccess+r -y . +libext+.sv ${module}_stim.sv 
		fi
	else
		ncverilog -sv -q -y . +libext+.sv ${module}_stim.sv
	fi
elif [ "spice" = $type ]; then

	echo Checking cell...
	#extract the mag file
	magic -T c035u -d null ${module}_ld < extscript
	rm extscript
	check_magic_cell ${module}_ld
	if [ $? != 0 ]; then
		echo check_magic_cell failed
		exit 1
	fi
	echo HSpice Simulation of $module
	ext2sp ${module}_ld
	hspice ${module}_ld.sp
	if [ $? != 0 ]; then
		echo HSpice simulation failed
		exit 2
	fi
	cat ${module}_ld.mt0
	if [ $? != 0 ]; then
		exit 3
	fi
	if [ "gui" = $tcl ]; then
		c_scope -pfiles ${module}_ld.tr0
	fi
else
	echo Quick Sim Script. Use:
	echo simulate {type} {module} {opt}
	echo {type} - "sv" or "spice"
	echo {module} - the cell to simulate
fi
exit 0


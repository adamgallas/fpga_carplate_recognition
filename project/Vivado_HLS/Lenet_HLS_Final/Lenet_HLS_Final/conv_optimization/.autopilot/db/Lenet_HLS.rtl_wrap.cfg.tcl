set lang "C++"
set moduleName "Lenet_HLS"
set moduleIsExternC "0"
set rawDecl ""
set globalVariable ""
set PortName3 "layer5"
set BitWidth3 "6400"
set ArrayOpt3 ""
set Const3 "0"
set Volatile3 "0"
set Pointer3 "0"
set Reference3 "0"
set Initializer3 ""
set External3 0
set Dims3 [list  16 5 5]
set Interface3 "wire"
set NameSpace3 [list ]
set DataType3 "[list ap_fixed 12 6 1 0 0 ]"
set Port3 [list $PortName3 $Interface3 $DataType3 $Pointer3 $Dims3 $Const3 $Volatile3 $ArrayOpt3 $Initializer3 $External3 $NameSpace3]
lappend globalVariable $Port3
set PortName4 "layer4"
set BitWidth4 "25600"
set ArrayOpt4 ""
set Const4 "0"
set Volatile4 "0"
set Pointer4 "0"
set Reference4 "0"
set Initializer4 ""
set External4 0
set Dims4 [list  16 10 10]
set Interface4 "wire"
set NameSpace4 [list ]
set DataType4 "[list ap_fixed 12 6 1 0 0 ]"
set Port4 [list $PortName4 $Interface4 $DataType4 $Pointer4 $Dims4 $Const4 $Volatile4 $ArrayOpt4 $Initializer4 $External4 $NameSpace4]
lappend globalVariable $Port4
set PortName5 "layer3"
set BitWidth5 "18816"
set ArrayOpt5 ""
set Const5 "0"
set Volatile5 "0"
set Pointer5 "0"
set Reference5 "0"
set Initializer5 ""
set External5 0
set Dims5 [list  6 14 14]
set Interface5 "wire"
set NameSpace5 [list ]
set DataType5 "[list ap_fixed 12 6 1 0 0 ]"
set Port5 [list $PortName5 $Interface5 $DataType5 $Pointer5 $Dims5 $Const5 $Volatile5 $ArrayOpt5 $Initializer5 $External5 $NameSpace5]
lappend globalVariable $Port5
set PortName6 "layer2"
set BitWidth6 "75264"
set ArrayOpt6 ""
set Const6 "0"
set Volatile6 "0"
set Pointer6 "0"
set Reference6 "0"
set Initializer6 ""
set External6 0
set Dims6 [list  6 28 28]
set Interface6 "wire"
set NameSpace6 [list ]
set DataType6 "[list ap_fixed 12 6 1 0 0 ]"
set Port6 [list $PortName6 $Interface6 $DataType6 $Pointer6 $Dims6 $Const6 $Volatile6 $ArrayOpt6 $Initializer6 $External6 $NameSpace6]
lappend globalVariable $Port6
set PortName7 "layer1"
set BitWidth7 "16384"
set ArrayOpt7 ""
set Const7 "0"
set Volatile7 "0"
set Pointer7 "0"
set Reference7 "0"
set Initializer7 ""
set External7 0
set Dims7 [list  1 32 32]
set Interface7 "wire"
set NameSpace7 [list ]
set DataType7 "[list ap_fixed 12 6 1 0 0 ]"
set Port7 [list $PortName7 $Interface7 $DataType7 $Pointer7 $Dims7 $Const7 $Volatile7 $ArrayOpt7 $Initializer7 $External7 $NameSpace7]
lappend globalVariable $Port7
set PortName8 "flatten3"
set BitWidth8 "1040"
set ArrayOpt8 ""
set Const8 "0"
set Volatile8 "0"
set Pointer8 "0"
set Reference8 "0"
set Initializer8 ""
set External8 0
set Dims8 [list  65]
set Interface8 "wire"
set NameSpace8 [list ]
set DataType8 "[list ap_fixed 12 6 1 0 0 ]"
set Port8 [list $PortName8 $Interface8 $DataType8 $Pointer8 $Dims8 $Const8 $Volatile8 $ArrayOpt8 $Initializer8 $External8 $NameSpace8]
lappend globalVariable $Port8
set PortName9 "flatten2"
set BitWidth9 "1344"
set ArrayOpt9 ""
set Const9 "0"
set Volatile9 "0"
set Pointer9 "0"
set Reference9 "0"
set Initializer9 ""
set External9 0
set Dims9 [list  84]
set Interface9 "wire"
set NameSpace9 [list ]
set DataType9 "[list ap_fixed 12 6 1 0 0 ]"
set Port9 [list $PortName9 $Interface9 $DataType9 $Pointer9 $Dims9 $Const9 $Volatile9 $ArrayOpt9 $Initializer9 $External9 $NameSpace9]
lappend globalVariable $Port9
set PortName10 "flatten1"
set BitWidth10 "6400"
set ArrayOpt10 ""
set Const10 "0"
set Volatile10 "0"
set Pointer10 "0"
set Reference10 "0"
set Initializer10 ""
set External10 0
set Dims10 [list  400]
set Interface10 "wire"
set NameSpace10 [list ]
set DataType10 "[list ap_fixed 12 6 1 0 0 ]"
set Port10 [list $PortName10 $Interface10 $DataType10 $Pointer10 $Dims10 $Const10 $Volatile10 $ArrayOpt10 $Initializer10 $External10 $NameSpace10]
lappend globalVariable $Port10
set PortList ""
set PortName1 "input_layer"
set BitWidth1 "64"
set ArrayOpt1 ""
set Const1 "0"
set Volatile1 "0"
set Pointer1 "0"
set Reference1 "0"
set Dims1 [list 1024]
set Interface1 "wire"
set structMem1 ""
set PortName10 "data"
set BitWidth10 "16"
set ArrayOpt10 ""
set Const10 "0"
set Volatile10 "0"
set Pointer10 "0"
set Reference10 "0"
set Dims10 [list 0]
set Interface10 "wire"
set DataType10 "[list ap_int 16 ]"
set Port10 [list $PortName10 $Interface10 $DataType10 $Pointer10 $Dims10 $Const10 $Volatile10 $ArrayOpt10]
lappend structMem1 $Port10
set PortName11 "keep"
set BitWidth11 "8"
set ArrayOpt11 ""
set Const11 "0"
set Volatile11 "0"
set Pointer11 "0"
set Reference11 "0"
set Dims11 [list 0]
set Interface11 "wire"
set DataType11 "[list ap_uint 2 ]"
set Port11 [list $PortName11 $Interface11 $DataType11 $Pointer11 $Dims11 $Const11 $Volatile11 $ArrayOpt11]
lappend structMem1 $Port11
set PortName12 "strb"
set BitWidth12 "8"
set ArrayOpt12 ""
set Const12 "0"
set Volatile12 "0"
set Pointer12 "0"
set Reference12 "0"
set Dims12 [list 0]
set Interface12 "wire"
set DataType12 "[list ap_uint 2 ]"
set Port12 [list $PortName12 $Interface12 $DataType12 $Pointer12 $Dims12 $Const12 $Volatile12 $ArrayOpt12]
lappend structMem1 $Port12
set PortName13 "user"
set BitWidth13 "8"
set ArrayOpt13 ""
set Const13 "0"
set Volatile13 "0"
set Pointer13 "0"
set Reference13 "0"
set Dims13 [list 0]
set Interface13 "wire"
set DataType13 "[list ap_uint 1 ]"
set Port13 [list $PortName13 $Interface13 $DataType13 $Pointer13 $Dims13 $Const13 $Volatile13 $ArrayOpt13]
lappend structMem1 $Port13
set PortName14 "last"
set BitWidth14 "8"
set ArrayOpt14 ""
set Const14 "0"
set Volatile14 "0"
set Pointer14 "0"
set Reference14 "0"
set Dims14 [list 0]
set Interface14 "wire"
set DataType14 "[list ap_uint 1 ]"
set Port14 [list $PortName14 $Interface14 $DataType14 $Pointer14 $Dims14 $Const14 $Volatile14 $ArrayOpt14]
lappend structMem1 $Port14
set PortName15 "id"
set BitWidth15 "8"
set ArrayOpt15 ""
set Const15 "0"
set Volatile15 "0"
set Pointer15 "0"
set Reference15 "0"
set Dims15 [list 0]
set Interface15 "wire"
set DataType15 "[list ap_uint 1 ]"
set Port15 [list $PortName15 $Interface15 $DataType15 $Pointer15 $Dims15 $Const15 $Volatile15 $ArrayOpt15]
lappend structMem1 $Port15
set PortName16 "dest"
set BitWidth16 "8"
set ArrayOpt16 ""
set Const16 "0"
set Volatile16 "0"
set Pointer16 "0"
set Reference16 "0"
set Dims16 [list 0]
set Interface16 "wire"
set DataType16 "[list ap_uint 1 ]"
set Port16 [list $PortName16 $Interface16 $DataType16 $Pointer16 $Dims16 $Const16 $Volatile16 $ArrayOpt16]
lappend structMem1 $Port16
set DataType1tp0 "int"
set DataType1tp1 "int"
set DataType1tp2 "int"
set DataType1tp3 "int"
set structParameter1 [list [list $DataType1tp0 D] [list $DataType1tp1 U] [list $DataType1tp2 TI] [list $DataType1tp3 TD] ]
set structArgument1 [list 16 1 1 1 ]
set NameSpace1 [list ]
set structIsPacked1 "0"
set DataType1 [list "ap_axis<16, 1, 1, 1>" "struct ap_axis" $structMem1 0 0 $structParameter1 $structArgument1 $NameSpace1 $structIsPacked1]
set Port1 [list $PortName1 $Interface1 $DataType1 $Pointer1 $Dims1 $Const1 $Volatile1 $ArrayOpt1]
lappend PortList $Port1
set PortName2 "id"
set BitWidth2 "32"
set ArrayOpt2 ""
set Const2 "0"
set Volatile2 "0"
set Pointer2 "0"
set Reference2 "0"
set Dims2 [list 0]
set Interface2 "wire"
set DataType2 "int"
set Port2 [list $PortName2 $Interface2 $DataType2 $Pointer2 $Dims2 $Const2 $Volatile2 $ArrayOpt2]
lappend PortList $Port2
set PortName0 "return"
set BitWidth0 "32"
set ArrayOpt0 ""
set Const0 "0"
set Volatile0 "0"
set Pointer0 "0"
set Reference0 "0"
set Dims0 [list 0]
set Interface0 "wire"
set DataType0 "int"
set Port0 [list $PortName0 $Interface0 $DataType0 $Pointer0 $Dims0 $Const0 $Volatile0 $ArrayOpt0]
lappend PortList $Port0
set globalAPint "" 
set returnAPInt "" 
set hasCPPAPInt 1 
set argAPInt "" 
set hasCPPAPFix 0 
set hasSCFix 0 
set hasCBool 0 
set hasCPPComplex 0 
set isTemplateTop 0
set hasHalf 0 
set dataPackList ""
set module [list $moduleName $PortList $rawDecl $argAPInt $returnAPInt $dataPackList]

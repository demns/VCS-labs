label .label -textvariable state(entry) -justify right -anchor e

foreach {number} {0 1 2 3 4 5 6 7 8 9} {
    set buttons($number) [button .$number -text $number \
	    -command "doAppend $number"]
}


foreach {label operation} {div / mult * minus - plus +} {
    set buttons($label) [button .$label -text $operation \
	    -command "doOperation $operation"]
}

set state(result) "0."
set state(entry) "0."
set state(operation) ""
set state(dot) 0
set state(entrystarted) 0

set buttons(dot)   [button .dot   -text .    -command "doDot"  ]
set buttons(sign)  [button .sign  -text +/-  -command "doSign" ]
set buttons(equal) [button .equal -text =    -command "doEqual"]
set buttons(clear) [button .clear -text C/CE -command "doClear"]

if [info exists embed_args] {
    grid propagate . false
}

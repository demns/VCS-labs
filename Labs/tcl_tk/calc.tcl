set where [file dirname [info script]]
source [file join $where doClear.tcl]
source [file join $where doDot.tcl]
source [file join $where doAppend.tcl]
source [file join $where doOperation.tcl]
source [file join $where doEqual.tcl]
source [file join $where doSign.tcl]

set state(result) "0."
set state(entry) "0."
set state(operation) ""
set state(dot) 0
set state(entrystarted) 0

set buttons(0)     [button .0     -text 0    -command "doAppend 0"]
set buttons(1)     [button .1     -text 1    -command "doAppend 1"]
set buttons(2)     [button .2     -text 2    -command "doAppend 2"]
set buttons(3)     [button .3     -text 3    -command "doAppend 3"]
set buttons(4)     [button .4     -text 4    -command "doAppend 4"]
set buttons(5)     [button .5     -text 5    -command "doAppend 5"]
set buttons(6)     [button .6     -text 6    -command "doAppend 6"]
set buttons(7)     [button .7     -text 7    -command "doAppend 7"]
set buttons(8)     [button .8     -text 8    -command "doAppend 8"]
set buttons(9)     [button .9     -text 9    -command "doAppend 9"]

set buttons(div)   [button .div   -text /    -command "doOperation /"]
set buttons(mult)  [button .mult  -text *    -command "doOperation *"]
set buttons(minus) [button .minus -text -    -command "doOperation -"]
set buttons(plus)  [button .plus  -text +    -command "doOperation +"]

set buttons(dot)   [button .dot   -text .    -command "doDot"  ]
set buttons(sign)  [button .sign  -text +/-  -command "doSign" ]
set buttons(equal) [button .equal -text =    -command "doEqual"]
set buttons(clear) [button .clear -text C/CE -command "doClear"]

label .label -textvariable state(entry) -justify right -anchor e
grid .label -column 0 -row 0 -columnspan 4 -sticky news

grid $buttons(clear) $buttons(div) $buttons(mult) $buttons(minus) -sticky news
grid $buttons(7)     $buttons(8)   $buttons(9)                    -sticky news
grid $buttons(4)     $buttons(5)   $buttons(6)                    -sticky news
grid $buttons(1)     $buttons(2)   $buttons(3)                    -sticky news
grid $buttons(0)     $buttons(dot) $buttons(sign)                 -sticky news

grid $buttons(plus)  -column 3 -row 2 -rowspan 2 -sticky news
grid $buttons(equal) -column 3 -row 4 -rowspan 2 -sticky news

# calc - A simple calculator for use as a plug-in demo.
# Sydney R. Polk, Sun Microsystems
#
# The global variable state is used to keep track of what the user has
# done. It has several fields: Whether or not the last button was a
# entry window.

set where [file dirname [info script]]
source [file join $where doClear.tcl]
source [file join $where doDot.tcl]
source [file join $where doAppend.tcl]
source [file join $where doOperation.tcl]
source [file join $where doEqual.tcl]
source [file join $where doSign.tcl]
source [file join $where setOperations.tcl]
source [file join $where setRows.tcl]




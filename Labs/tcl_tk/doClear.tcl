proc doClear {} {
    global state

    set state(entry) "0."
    set state(dot) 0
    if {$state(entrystarted) == 0} {
	set state(result) "0."
	set state(operation) ""
    }
    set state(entrystarted) 0
}

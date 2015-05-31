proc doSign {} {
    global state

    if {$state(entry) ne "0."} {
	set sign ""
	set abs ""
	regexp {([-]?)([0-9.]+)} $state(entry) foo sign abs
        if {[string compare $sign "-"] == 0} {
	    set state(entry) $abs
	} else {
	    set state(entry) [format "-%s" $abs]
	}
	set state(entrystarted) 1
    }
}


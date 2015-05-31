proc doAppend {what} {
    global state

    if {$state(entrystarted) == 0} {
	set state(entry) "0."
    }

    if {$state(operation) eq ""} {
	set state(result) "0."
    }

    if {!($what == 0 && $state(entry) eq "0.")} {
	set state(entrystarted) 1
        if {$state(dot) == 1} {
	    set state(entry) [format "%s%s" $state(entry) $what]
	} else {
	    regexp {([-0123456789]+).} $state(entry) foo integer

	    if {$integer eq "0"} {
		set state(entry) [format "%s." $what]
	    } else {
		set state(entry) [format "%s%s." $integer $what]
	    }
	}
    }
}

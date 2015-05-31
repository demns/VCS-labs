proc doEqual {} {
    global state

    if {$state(operation) ne ""} {
	set state(result) \
		[expr "$state(result) $state(operation) $state(entry)"]
    } else {
	set state(result) $state(entry)
    }
    set state(entry) $state(result)
    set state(entrystarted) 0
    set state(operation) ""
    set state(dot) 0
}

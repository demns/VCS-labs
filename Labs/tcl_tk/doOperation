proc doOperation {what} {
    global state

    if {$state(operation) ne ""} {
	doEqual
    }
    set state(operation) $what
    set state(result) $state(entry)
    set state(entrystarted) 0
    set state(dot) 0
}

array set colors {
    red   1
    green 2
    blue  4
    white 3
}
foreach name [array names colors] {
    puts "$name is $colors($name)"
}

set x [list]
foreach {k v} [array get colors] {
    lappend x [list $k $v]
}
lsort -integer -index 1 $x

array set colors {
    red   1
    green 2
    blue  4
    white 3
}
unset colors(red)
foreach name [array names colors] {
    puts "$name is $colors($name)"
}


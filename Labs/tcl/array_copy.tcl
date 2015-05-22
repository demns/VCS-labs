array set colors {
    red   1
    green 2
    blue  4
    white 3
}
array set copy [array get colors]
foreach name [array names copy] {
    puts "$name is $copy($name)"
}



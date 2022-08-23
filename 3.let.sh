let "myvar = 5"; echo $myvar

let "myvar = 48 + 5"; echo $myvar
let "myvar = 48 - 5"; echo $myvar
let "myvar = 48 * 5"; echo $myvar
let "myvar = 48 / 5"; echo $myvar
let "myvar = 48 % 5"; echo $myvar
let "myvar = 10 ** 3"; echo $myvar

let "myvar = 5, myvar += 1"; echo $myvar
let "myvar = 5, myvar -= 1"; echo $myvar
let "myvar = 5, myvar *= 2"; echo $myvar
let "myvar = 5, myvar /= 2"; echo $myvar
let "myvar = 5, myvar %= 2"; echo $myvar

let "varone = 1, vartwo = varone++"; echo $varone, $vartwo
let "varone = 1, vartwo = ++varone"; echo $varone, $vartwo
let "varone = 1, vartwo = varone--"; echo $varone, $vartwo
let "varone = 1, vartwo = --varone"; echo $varone, $vartwo

let "myvar = 4 << 2"; echo $myvar
let "myvar = 4 >> 2"; echo $myvar

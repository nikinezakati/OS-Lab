a=2
b=4
c='NaderMesbah'

d=`expr $a + $b`
echo $d

echo `expr $a - $b`
echo `expr $a \* $b`
echo `expr $a / $b`
echo `expr $a % $b`
echo `expr $a + 1`
echo `expr 1 + $a`
echo `expr length $c`
echo `expr index $c d`
echo `expr substr $c 6 3`

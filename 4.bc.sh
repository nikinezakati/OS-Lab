a=2
b=4
echo "$a+$b" | bc
echo "$a-$b" | bc
echo "$a*$b" | bc
echo "$a/$b" | bc
echo "$a%$b" | bc
echo "$a^$b" | bc
c=90
d=180
f=67.8749123123

pi=`echo "h=10;4*a(1)" | bc -l`
echo "PI Number : $pi"

echo "Degree : $c"
#radian Needed
sin=`echo "s($c*$pi/180)" | bc -l` #sinus
echo "Sin : $sin"

cos=`echo "c($c*$pi/180)" | bc -l` #cosinus
echo "Cos : $cos"

arc=`echo "a($c*$pi/180)" | bc -l` #arctangent
echo "Arc : $arc"

log=`echo "l($c*$pi/180)" | bc -l` #logarithm
echo "Log : $log"

echo "sqrt(81)" | bc -l #Square root
echo "length($f)" | bc -l
echo "scale($f)" | bc -l

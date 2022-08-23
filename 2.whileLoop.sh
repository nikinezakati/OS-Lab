echo -e "Loop 1:\n"

x=1
while [ $x -le 10 ]
do
	echo "Index is : $x"
	let "x+=1"
done

echo "#####################################"

<<COMMENT
echo -e "Loop 2:\n"
index=1
while :
do
	echo "Infinite Loop $index [ hint CTRL+C to stop ]"
	let "index+=1"
done
echo "############################"
echo -e "Loop 3:\n"
while :
do
	read -p "Enter 2 Numbers (-1 to quit) :" num1 num2
	if [ $num1 -eq -1 ]
	then
		break
	fi
	printf "$(( num1 + num2 ))\n"
done
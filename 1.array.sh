names=(reza ali hamid mahdi)
numbers=([0]=00 [1]=10 [2]=20 [3]=30 [4]=40 [5]=50 [6]=60 [7]=70)
pTypes[1]="arm"
pTypes[2]="coreI"
pTypes[3]="ryzen"
pTypes[4]="core2"

echo "names Fields :"${names[*]}
echo "numbers Fields :"${numbers[@]}
echo "pTypes Fields :"${pTypes[*]}

echo "\n"

echo "numbers Selected Fields : "

echo ${numbers[@]:1}
echo ${numbers[@]:2}
echo ${numbers[@]:1:4}
echo ${numbers[@]:2:3}
echo ${numbers[5]}

echo -e "Lenght of pTypes : "${#pTypes[*]}

echo -e "Show Numers Field With Loop : \n"

index=0

while [ $index -le ${#numbers[@]} ]
do
	echo -e ${numbers[$index]}
	index=`expr $index + 1`
done

echo -e "\nFill Up Array & Show Fields : "
for ((c=10; c>=0; c--))
do
	numb[$c]=$c
	echo ${numb[$c]}
done

echo ${numb[@]}
echo ${#numb[@]}














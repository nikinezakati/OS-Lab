for ((i=1; i<=10; i++))
do
	for((j=1; j<=10; j++))
	do
		echo "["$i,$j"]"
		
		if [ $i -eq 5 ]
		then
			echo "i==5"
			break
		fi

		if [ $i -eq 7 -a $j -eq 5 ]
		then
			echo "i==7 AND j==5"
			continue
			echo "After Continue"
		fi

		if [ $i -eq 9 -a $j -eq 8 ]
		then
			echo "i==9 AND j==8"
			exit 9
		fi
	done
done
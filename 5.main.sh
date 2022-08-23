source ./mathFunc

read -p "Enter Number 1 :" input1
read -p "Enter Number 2 :" input2

num1=$input1
num2=$input2

PS3="PLZ Select ... "
select CHOICE in "addition" "substraction" "multiplaction" "division" "module"
do
	case $REPLY in
		1)
			echo $CHOICE
			addition $num1 $num2
			;;
		2)
			echo $CHOICE
			subtraction $num1 $num2
			;;
		3)
			echo $CHOICE
			multiplication $num1 $num2
			;;
		4)
			echo $CHOICE
			division $num1 $num2
			;;
		5)
			echo $CHOICE
			module $num1 $num2
			;;
		*)
			echo "Incorect Choice"
			break;;
	esac
done

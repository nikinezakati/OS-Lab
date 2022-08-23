PS3="Shahreto Entekhab kon: "

select CITY in zahedan qom shiraz tehran esfahan
do
	case $REPLY in
		1)
			echo $CITY|tr [a-z] [A-Z] 
			;;
		2)
			echo $CITY|tr [a-z] [A-Z] 
			;;
		3)
			echo $CITY|tr [a-z] [A-Z] 
			;;
		4)
			echo $CITY|tr [a-z] [A-Z] 
			;;
		5)
			echo $CITY|tr [a-z] [A-Z] 
			;;
		*)
			echo "Incorrect..."
			break
			;;
	esac
done
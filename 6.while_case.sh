while :
do
	echo "Talk to me..."
	read INPUT
	case $INPUT in 
		hello)
			echo "Hello $USER"
			;;
		salam)
			echo "salam $USER"
			;;
		bye)
			echo "Bye $USER"
			break
			;;
		*)
			echo "Sorry $USER..."
			exit 10
			;;
	esac
done
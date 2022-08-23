function hello()
{
	echo "Hello $1"
}


function showAge()
{
	echo "$1 Age is $2"
	echo "Number of Argument : $#"
	echo "All Argument : $@"
}
function last()
{
	echo "GoodBye"
}

read -p "Plz Enter Your name : " name
read -p "Plz Enter Your age : " age

hello $name
showAge $name $age

last

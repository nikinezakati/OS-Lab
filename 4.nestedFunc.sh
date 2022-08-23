function firstFunc()
{
	echo $#
	secondFunc $@
}

function secondFunc()
{
	#echo $*
	echo $1 $2 $3 $4
	thirdFunc
}

function thirdFunc()
{
	echo "This is Third Func"
}

firstFunc fedora ubuntu opensuse mint
firstFunc AMD INTELL ARM

exprString=""

function plus()
{
	local exprString="expr $1 + $2"
	echo $exprString
	return `expr $1 + $2`
}

plus 2 10
echo $?
echo $exprString

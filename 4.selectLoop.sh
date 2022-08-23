PS3="Please Select Your Favorite City..."

select city in zahedan qom esfahan tehran shiraz mashad
do
	echo "$city Selected" | tr [a-z] [A-Z]
done
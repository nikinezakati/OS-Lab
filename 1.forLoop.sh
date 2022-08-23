echo -e "Loop 1:\n"

for ((c=5; c>=0; c--))
do
	echo "Wellcome $c Time."
done

echo "####################################"

echo -e "Loop 2:\n"

index=0
<<COMMENT1
for (( ;; ))
do
	echo "infinite Loop $index [ hint CTR+C to Stop ]"
	let "index+=1"
done
COMMENT1
echo "####################################"

echo -e "Loop 3:\n"
for i in 1 2 3 4 5 6 7 20 30 40 45 56
do
	echo "Wellcome Number $i"
done

echo "####################################"

echo -e "Loop 4:\n"
for i in {1..7}
do
	echo "Wellcome Number $i"
done

echo "####################################"

echo -e "Loop 5:\n"
for i in {0..100..8}
do
	echo "Wellcome Number $i"
done

echo "####################################"

echo -e "Loop 6:\n"
for file in /etc/*
do
	if [ ${file} == "/etc/resolv.conf" ]
	then
		echo "File $file Exist..."
	fi
done

echo "####################################"

echo -e "Loop 7:\n"
index2=1
for file in $(ls /tmp/)
do
	echo $index2 $file
	let "index2+=1"
done

echo "####################################"

echo -e "Loop 8:\n"

for i in "$@"
do
	echo $i
done

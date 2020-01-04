echo "enter the value of n"
read n
echo "value of r"
read r
i=1
while [ $i -le $r ]
do
	echo "$n x $i = `expr $n \* $i`"
i=`expr $i + 1`
done

echo "enter marks for three subject(100 per subject)"
read m1
read m2
read m3
total=`expr $m1 + $m2 + $m3`
echo "total is" 
echo $total
echo "averagen is "
avg=`expr $total  / 3`
echo $avg
if [ $avg -gt 75 ]
then 
	echo "Distinction"
else
	if [ $avg -gt 60 ]
	then 
		echo "first class"
	else
		echo "second class"
	fi
fi

x=0
while read line
do
	((x++))
	[ $x -eq 3 ] && { echo $line ; x=0; }
done < file

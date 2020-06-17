x=0
while read line
do
	((x++))
	[ $x -eq 1 ] && { echo $line ; x=0; }
done < skip.sh
ls -l

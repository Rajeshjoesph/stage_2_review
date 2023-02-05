echo "Welcome to Flip coin Simulation Problem"

end=21
head=0
tail=0
flip=0
while((1))
do
	((flip_count++))
	echo "flip $flip"
	toss=$((RANDOM%2))

	if [ $toss == 0 ]
	then
		echo "Head is flip"
		((head++))
	else
		echo "Tail is flip"
		((tail++))
	fi

	if (( head == $end || tail == $end ))
	then
		break
	fi

done

echo "Head is Flip $head And Tail is Flip $tail"

if (( head > tail ))
then
	echo "Head is Win"
elif (( tail > head ))
then
	echo "Tail is win"
else
	echo "there is Tie"
fi

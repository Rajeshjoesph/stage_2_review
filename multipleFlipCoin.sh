echo "Welcome Flip Coin Simulation Problem"

read -p "Enter number of flipping a coin: " n

head=0
tail=0
for(( i=1;i<=$n;i++ ))
do
	toss=$((RANDOM%2));

	if [ $toss == 0 ]
	then
		echo "head $i flip"
		((head++))
	else
		echo "Tail $i flip"
		((tail++))
	fi

done

echo " head is win $head and tail is win $tail"



if [ head > tail ]
then
	echo "head is winner"
elif [ tail > head ]
then
	echo "tail is winner"
fi



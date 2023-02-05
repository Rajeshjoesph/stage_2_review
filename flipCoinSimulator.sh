echo "Welcome to Flip coin Simulation problem"

flip=$((RANDOM%2))

echo $flip

if [ $flip -eq 1 ]
then
	echo "Head is Winner"
else
	echo "tail is Winner"
fi



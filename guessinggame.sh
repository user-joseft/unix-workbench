echo "How many files are there in the directory?"
read prompt1
while [[ $prompt1 -ne $( ls | wc -l) ]]
do
	if [[ $prompt1 -gt $( ls | wc -l) ]]
	then
		echo "It is too high, guess again."
		read prompt1
	elif [[ $prompt1 -lt $( ls | wc -l) ]]
	then
		echo "It is too low, guess again."
		read prompt1
	fi
done
function congrats {
if [[ $prompt1 -eq $(ls | wc -l) ]]
then
	echo "Well done! You have passed."
fi
}
congrats

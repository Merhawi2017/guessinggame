
function guessNOFiles {
numberOfFiles=$(ls -l | egrep -c '^-')
#echo $numberOfFiles
guessedRight=1

while [[ $guessedRight  -eq 1 ]]
do
	echo "Guess the  number of files in the current directory"
	read guess
	if [[ $guess -eq  $numberOfFiles ]]
	then
		let guessedRight=0
	elif [[ $guess -lt $numberOfFiles ]]
	then
		echo " Your guess is low try again"
	elif [[ $guess -gt $numberOFiles ]]
	then
		echo "Your guess is  higher try again"
	fi
done

echo  " Congratulations, You guessed right. Program Ending"
}
guessNOFiles

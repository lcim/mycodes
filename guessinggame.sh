#! /bin/bash
# fle: guessinggame.sh

echo "How many files are in my folder? Guess please!!!"

ans=$(ls -A . | wc -l)
#ans=$(find . -maxdepth 1 -type f | wc -l)

guessgame () {
	read guess
	i=0

	while [[ $i -le $guess ]]
	do
		if [[ $guess -eq $ans ]]
		then
			i=$((1 + guess))
			echo ""
			 echo "Congratulations! You guessed right."
			echo ""
		elif [[ $guess -lt $ans ]]
		then
			echo "Your guess, $guess is less than the answer, retry please!"
			read guess
		else [[ $guess -gt $ans ]]
			echo "Your guess, $guess is greater than correct value, please retry"
			read guess
		fi
	done
}

guessgame

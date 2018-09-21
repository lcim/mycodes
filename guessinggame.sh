#! /bin/bash

# fle: guessinggame.sh

echo "How many files are in my folder? Guess please!!!"

guessgame () {
	read guess
	i=0
	while [[ $i -le $guess ]]
	do
		if [[ $guess -eq 3 ]]
		then
			i=$(expr 1 + $guess)
			echo ""
			 echo "Congratulations! You guessed right."
			echo ""
		elif [[ $guess -lt 3 ]]
		then
			echo "Your guess, $guess is less than the answer, retry please!"
			read guess
		else [[ $guess -gt 3 ]]
			echo "Your guess, $guess is greater than correct value, please retry"
			read guess
		fi
	done
}

guessgame

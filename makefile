README.md: guessinggame.sh
	echo "# Peer\-graded Assignment: Bash, Make, Git, and GitHub " > README.md
	echo "" >> README.md
	date >> README.md
	echo "" >> README.md
	echo -n " The total number of lines in guessinggame.sh is: "; wc -l guessinggame.sh |  egrep -o "[0-9]+" >> README.md
	echo " " >> README.md
	echo  "To see my page, [click on the this link](https://lcim.github.io/mycodes/)" >> README.md
clean:
	rm README.md

	

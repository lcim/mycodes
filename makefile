README.md: guessinggame.sh
	echo "# Peer\-graded Assignment: Bash, Make, Git, and GitHub " > README.md
	echo "" >> README.md
	date >> README.md
	echo "" >> README.md
	wc -l guessinggame.sh |  egrep -o "[0-9]+" >> README.md
	echo ""	
	echo "To see my page, [click on the the link](https://lcim.github.io/mycodes/)" >> README.md
clean:
	rm README.md

	

README.md: guessinggame.sh
	echo "# Peer\-graded Assignment: Bash, Make, Git, and GitHub " > README.md
	echo "" >> README.md
	date >> README.md
	echo "" >> README.md
	wc -l guessinggame.sh |  egrep -o "[0-9]+" >> README.md && echo -n " "
	echo -e " "	
	echo -e "To see my page, [click on the this link](https://lcim.github.io/mycodes/) \n" >> README.md
clean:
	rm README.md

	

  
README.md: guessinggame.sh
	echo "Program guessinggame.sh has number of lines :" > README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	date >> README.md

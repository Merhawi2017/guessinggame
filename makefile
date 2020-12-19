README.md:
	touch README.md
	echo -e "## Number of Lines Guessing Game\n" > README.md
	date >> README.md
	echo -e "\n - The Lines of code in guessinggame.sh are " >> README.md
	cat guessinggame.sh | wc -l >> README.md
	

README.md:
	echo "# This is the readme file for coursera_test" > README.md
	echo "# Hope it works as it is my first time ever" > README.md
  echo "## The make was run at:" >> README.md
	date >> README.md
	echo "## the file guessing game is made of lines: " >> README.md
	wc -l < guessinggame.sh >> README.md

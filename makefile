README.md: 
	touch README.md
	echo "# Peer-graded Assignment: Bash, Make, Git and GitHub.\n" >> README.md
	echo "This file was run on:" >> README.md
	\n date >> README.md
	echo "The number of lines that file *guessinggame.sh* contains:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md


README.md:
	echo "# Guessinggame_Project" > README.md
	echo "" >> README.md
	echo ### author : Daehoon Kim >> README.md
	echo Date and time which make was run on $$(date + %D) at $$(date +%H:%M:%S) >> README.md
	echo "" >> README.md
	echo Script guessinggame.sh contains $$(wc -l guessinggame.sh | egrep -o "[0-9]+") lines >> README.md

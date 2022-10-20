#!/usr/bin/env bash

function ask_how_many_file {
	echo "Please enter the number of files in the current directory: "
	read answer
    files=$(ls -1 | wc -l)
}

ask_how_many_file

while [[ $answer -ne $files ]]
do
	if [[ $answer -lt $files ]] 
	then
		echo "Too low!"
	else
		echo "Too high!"
	fi
	ask_how_many_file
done

echo "Congratulation ! It is the correct answer."


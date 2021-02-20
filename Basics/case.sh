#!/bin/bash

echo "Learn shell scripting"
echo
read -p "Y/N: " ans

case $ans in
	Y|y|Yes|yes|YES)
		echo "Visit GitHub Repo"
		;;
	N|n|No|no|NO)
		echo "Thanks for visiting"
		;;
	*)
		echo "Choose a valid option"
		;;
esac

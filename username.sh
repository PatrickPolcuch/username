#! /bin/bash
# zip.sh
# author
echo "Enter a Username"
read USR
while echo "$USR" | egrep -v "^[a-z]{1}[a-zA-Z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - 3-12 long, starts with a lowercase letter, and only contains digits letters and '_'"
	echo "Enter a username: "
	read USR
done
echo "Thank you"

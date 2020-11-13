#! /bin/bash
# username.sh
# Eleas Vrahnos
echo "Enter a username: "
read NAME
while echo "$NAME" | grep -E -v "^[a-z][_0-9a-z]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a username: "
	read -r NAME
done
echo "Thank you"

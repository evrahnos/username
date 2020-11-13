#! /bin/bash
# username.sh
# Eleas Vrahnos
echo "Enter a username. The only characters that can be used are lower case letters, digits, and the underscore character. It must start with a lower case letter. It must contain at least three but no more than twelve characters: "
read NAME
while echo "$NAME" | grep -E -v "^[a-z][_0-9a-z]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a username: "
	read -r NAME
done
echo "Thank you"

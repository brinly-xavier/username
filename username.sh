#! /bin/bash
# username.sh.sh
echo "Enter a username: "
read USER
while echo $USER | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "A valid username only has lower case letters, digits and the underscore character"
	echo "Enter a username: "
	read USER
done
echo "Thank you"

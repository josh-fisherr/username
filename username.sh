#!/bin/bash
# 2421470
# Joshua Fisher
# CPSC 298
# username.sh

echo The only characters that can be used are:
echo lower case letters, digits, and underscore characters
echo it must start with a lower case letter and contain at least 3 but no more
echo than 12 characters
echo Enter the string: 
read -r userString
while [[ ! "$userString" =~ ^[a-z][a-z0-9_]{2,11}$ ]];
 do
  echo "Invalid username! Please try again."
  echo "Please enter a valid username: "
read -r userString
done

echo "Thank you, $userString, your username is valid."
exit 0


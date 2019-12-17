#!/bin/bash
#adding to git ..................................................................................adding dots to file1.sh file
echo "iam going to create a shell script which can take input of a website and ping it for 5 times"
read -p "please enter the website (eg. www.google.com)" website
ping -c 5 $website

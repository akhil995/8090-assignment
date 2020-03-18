#!/bin/bash


user=$(whoami) #collecting name and assigning it to user variable
greetings="Welcome" #assigning charecter to a variable greetings
file=$(ls -t | head -n1 ) #returning newest file from all files using ls function with option -t amd assigning it to "file"
day=$(date +%A) #using date to get today's date and using %A option to print day of the week
timi=$(ls -l $file | cut -d ' ' -f '6-8' ) #Again using ls function to get the last access time of the newest file


echo "Hell0 $user, $greetings.  " #printing the string with variables 
echo "The latest file which you have created is :- $file "
echo "And it was last accessed on :- $day $timi"
echo "have a great day"

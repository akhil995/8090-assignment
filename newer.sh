#!/bin/bash


user=$(whoami) #collecting name and assigning it to user variable
greetings="Welcome" #assigning charecter to a variable greetings
file=$(ls -t | head -n1 )
day=$(date +%A)
timi=$(ls -l $file | cut -d ' ' -f '6-8' )


echo "Hell0 $user, $greetings.  "
echo "The latest file which you have created is :- $file "
echo "And it was last accessed on :- $day $timi"
echo "have a great day"

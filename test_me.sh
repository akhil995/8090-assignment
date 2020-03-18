#!/bin/bash


# saved as  test_me.sh
# needs 1 augument 

if [ "$1" ]; then           #if arg is passed this conditon1 satifies
  echo "This is a TEST"     #prints this for condition1
else                        #if condition1 fails 
  echo "This is NOT a Test" #prints this string
fi                          #end of if statement







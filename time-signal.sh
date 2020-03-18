#!/bin/bash
# save as time-signal.sh


minute=$(date +%M) #creted a variable minute and filtered it from date cmd

if [[ $minute -gt 15 && $minute -le 31 ]]; then   #used if condition to chk if time is between 15 -31
     echo -ne "\a"                                #if yest the sound alarm once 
elif [[ $minute -gt 30 && $minute -le 45 ]]; then #else check if time is between 30 - 45 
        echo -ne "\a\a"                           # if yes ring it twice 
elif [[ $minute -gt 45 && $minute -lt 60 ]]; then # check if time is betweem -45 to 60  
        echo -ne '\a\a\a'                         # if yes ring the alarm trice 
else
        echo "No Chime"                           # else no chime
fi


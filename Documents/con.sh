echo "start program"
if [[ $1 -gt 4 ]] && [[ $1 -lt 7 ]]
then 
   if [[ $1 -eq 5 ]] 
   then
      echo "$1 is five."
   elif [[ $1 -eq 6 ]]
   then
      echo "$1 is six."
   fi
else
   echo "what you entered $1 is not what I'm looking for."

fi
  echo "end of program."


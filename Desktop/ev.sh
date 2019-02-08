function isiteven {
let y=$@%2
if [[ $y -eq 0 ]]
then 
   echo 1
else 
   echo 0
fi
}

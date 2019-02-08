function cp{
y=$@%2
if [[ $y -eq 0 ]]
then 
   y=1
else
   y=0
fi
echo $y
}

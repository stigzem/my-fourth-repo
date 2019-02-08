echo "enter a string."
read response 
echo "what you entered is $response"
if [[ $response =~ ^[ABCDEFGHIJKLMNOPQRSTUVWXYZ] ]]
then 
   echo "great."
else
   echo "please write it in caps."
fi 


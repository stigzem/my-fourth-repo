sequence=$(eval echo {$1..$2})
for i in $sequence
do 
  compute=$(echo "$i % $3" | bc)
  result="$compute"
  echo $result
done



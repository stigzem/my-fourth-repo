function nevens {
sum=0
sum1=0
for i in $@
do
 let z=$i%2
 let sum1=$sum1+1
 if [[ $z -eq 0 ]]
 then
   let sum=$sum+1
 fi
done
echo $sum 
echo $sum1
echo "($sum1-$sum)/$sum1" | bc -l
}

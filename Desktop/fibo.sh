function  fib {
i=2
x=0
y=1
echo 0
echo 1
while [[ $i -lt $@ ]]
do
  let z=$x+$y
  echo $z
  let x=$y
  let y=$z
  let i=$i+1
done
}

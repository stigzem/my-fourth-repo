function plier {
mul=1
for i in $@
do 
  let mul=$mul*$i
done
echo "$mul"
}


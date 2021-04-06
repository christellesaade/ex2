j=1
for i in $@
do
echo "param $j est $i "
let j=$j+1
done
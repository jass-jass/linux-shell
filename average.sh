read N
for i in `seq 1 $N`
do 
    read arr[$i]
done

sum=0

for i in ${arr[@]}
do 
    sum=$(($sum+$i))
done
echo "scale = 3; $sum/$N" | bc
#sum=$(($sum/$N))
#echo $sum

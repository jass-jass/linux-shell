read N
sum=0
for i in `seq 1 $N`
do 
    read var
    sum=$(($sum+$var))
done
echo "scale = 3; $sum/$N" | bc

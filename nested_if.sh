read x
read y 
read z 
if [[ $x -eq $y ]]
then 
    if [[ $x -eq $z ]]
    then 
        echo EQUILATERAL
    else 
        echo ISOSCELES
    fi 
elif [[ $y -eq $z ]]
then
    echo ISOSCELES
else
    echo SCALENE
fi

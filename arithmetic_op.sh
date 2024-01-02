#5+50*3/20 + (19*2)/7

solve()
{
    string=$1
    for i in "${string[@]}";
    do 
        #solve $i
        echo $i
    done
}


read str
arr=(${str// /})
arr=(${arr//)/','})
arr=(${arr//(/','})
arr=(${arr//,/' '})

for i in "${arr[@]}"
do 
    echo $i
done

solve ${arr[@]}

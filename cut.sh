while read inp;
do
    echo $inp | cut -c 3
    echo $inp | cut -c 3,7 
    echo $inp | cut -c 2-7
done

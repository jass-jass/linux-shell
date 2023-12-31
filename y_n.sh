read -n 1 chr
if [[ $chr == 'y' || $chr == 'Y' ]]; 
then 
    echo YES
else 
    echo NO
fi

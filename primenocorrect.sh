#!/bin/bash -x

echo -e "Enter Number : "
read num

for ((i=2; i<=$num/2; i++))

do
        p=$(( num%i ))
        if [ $p -eq 0 ]
        then
                echo "$num is not a prime number."
                exit 0
fi
done
        echo "$num is a prime number."

#!/bin/bash 

read -p "enter a number" n
fact=1
for((i=1;i<=n;i++))
do 
   fact=$((fact * i))
done

echo "fact of the number is $fact"

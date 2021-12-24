#! /bin/bash -x

echo -e "Enter number: "
read m
n=2

for ((i=1, pow=n; i<m; i++))
do 
	((pow *= n))
done
echo $pow


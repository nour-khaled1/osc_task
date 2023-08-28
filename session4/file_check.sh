#! /bin/bash
x=$1
y=$2
file_path="$y/$x"
for i in $y/*
do 
if [[ $i = $file_path ]]
then 
echo "file exits" 
echo "contents of $x: "
echo "this is $x"
c=false
fi 
done 
if [[ c ]]
then
echo "file does not exit "
fi 
 

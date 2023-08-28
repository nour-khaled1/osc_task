#! /bin/bash
e=$1
new_name=$2
s=1
for i in *".$e"
do
new_file="$new_name$s.$e"
mv "$i" "$new_file"
s=$(($s+1))
done

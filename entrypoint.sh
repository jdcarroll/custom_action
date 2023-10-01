#!/bin/sh -l

my_string=$1
IFS=';' read -ra my_array <<< "$my_string"

#Print the split string
for i in "${my_array[@]}"
do
    echo "Hello $i"
done

echo 
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
#!/bin/sh -l

IFS=';' read -ra my_array <<< "$1"
#Print the split string
for i in "${my_array[@]}"
do
    echo "Hello $i"
done

echo 
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
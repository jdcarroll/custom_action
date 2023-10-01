#!/bin/sh -l

#Print the split string
for i in $1
do
    echo "Hello $i"
done

echo 
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
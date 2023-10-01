my_string="Mona the Octocat;Jeff;Jen;Ellie"
IFS=';' read -ra my_array <<< "$my_string"

#Print the split string
for i in "${my_array[@]}"
do
    echo "Hello $i"
done
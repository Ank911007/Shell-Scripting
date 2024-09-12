#!/bin/bash

# for loop
for i in {1..5}; do
        echo "no : $i"
done


fruits=("apple" "banana" "orange" "cherry" "date")
for i in fruits "${fruits[@]}"; do
       echo "fruit : $i"
done

# while loop
counter=1

while [ $counter -le 5 ]; do
        echo "count : $counter"
        counter=$((counter+1))

done

# until loop
counter=1

until [ $counter -ge 5 ]; do
        echo " counter : $counter"
        counter=$((counter+1))
done

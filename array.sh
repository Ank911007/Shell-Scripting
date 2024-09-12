#!/bin/bash


fruits=("apple" "banana" "mango" "cherry")

echo "First fruit : ${fruits[0]}"
echo "Second fruit : ${fruits[1]}"

# Access element of array
for i in ${fruits[@]}; do
        echo "fruit : $i"
done

# Add new element in an array
fruits+=("peach" "orange")

for i in ${fruits[@]}; do
        echo "fruit : $i"
done

# Remove element from an array

unset fruits[1]

echo "Second fruit : ${fruits[0]}"
echo "Second fruit : ${fruits[1]}"
echo "Second fruit : ${fruits[2]}"

for i in ${fruits[@]}; do
        echo "fruit : $i"
done

# Calculating Length of an array
length=${#fruits[@]}
echo "length of array fruits : $length"

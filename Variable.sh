#!/bin/bash

# String
name="John"
echo "name : $name"

# Numeric Variable
age=24
echo "age : $age"

# Sum of Two Number
x=4
y=5
sum=$((x+y))
echo "sum : $sum"

# Concatenation of two String
str1="hello"
str2="world"
str3="$str1 $str2"
echo "str3 : $str3"

# Length of String
str="Ankit Kumar"
length=${#str}
echo "length of string : $length"

# Date  & Time
curr_date=`date`
echo "current date & time : $curr_date"

curr_time=$(date +%H:%M:%S)
echo "current time : $curr_time"

# Readonly Value
readonly pi=3.14
pi=4.22
echo "value of pi : $pi"


# Quotes
str="Hello World"

echo "Double Quotes : $str"
echo 'Single Quotes : $str'
echo No Qootes : $str
echo "Both Quotes : '$str'"

# Escape character
esc_char="\$"
echo "esc character : $esc_char"

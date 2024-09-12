#!/bin/bash

# Concatenation of 2 String
str1="Hello"
str2="World"
result=$str1$str2

echo "concatenation of two string : $result"

# Substring extraction
str="Hello World"
substr=${str:7:2}
echo "substring : $substr"


#Searching and replacing in a string -> String Manipulation
str="Hello World Hello"
search="Hello"
replace="Hi"

result=${str//$search/$replace}

echo "Original String : $str"
echo "Replaced String : $result"

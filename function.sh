#!/bin/bash

# Syntax of Function
function_name(){
        echo "hello"
        echo "how ar u"
}
function_name  #calling function
function_name

# function to check even and odd no
check_even_odd(){
        if [ $(($1%2)) -eq 0 ]; then
                echo "$1 is even"
        else
                echo "$1 is odd"

        fi
}
check_even_odd 10 #calling function with argument

# function arguments
print_args(){
        echo "first argument : $1"
        echo "second argument : $2"
}
print_args "Hello" "World"

# Calculate sum using function 1
calculate_sum(){
        local num1=$1
        local num2=$2
        local sum=$((num1+num2))
        echo $sum
        return $sum
}
result=$(calculate_sum 5 10)
echo "result : $result"


# Calculate sum using function 2
calculate_sum(){
        local num1=$1
        local num2=$2
        local sum=$((num1+num2))
        echo $sum

}
calculate_sum 10 10


# Scope of Variable -> local & global variable
global_var="i am global"

local_global_var(){
        local var="i am local"
        echo "local variable : $var"
        echo "global variable : $global_var"
}
local_global_var

echo "local variable : $var"
echo "global variable : $global_var"

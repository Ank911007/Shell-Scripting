# User input
read name
echo "name : $name"

read -p "enter age : " age  # -p ->input with prompt
echo "age : $age"

read -s -p "enter your password : " password  # -s -> hide the input
echo "password : $password"

read -t 5 -p "enter someting in 5sec : " timed_input  # -t -> timed input eg 5sec
echo "timed input : $timed_input"

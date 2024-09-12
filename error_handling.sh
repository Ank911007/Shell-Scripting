#!/bin/bash

# 1.managing the exit code
ls abc/  #abc -> directory name

if [ $? -eq 0 ]; then  # ? -> reurn exit code if its 0 or non-zero(directory abc exist then exit code is 0 else non zero)
        echo "directory exist"
else
        echo "directory not exist"
fi


# 2. managing error message
file="def.txt"

if [ ! -f "$file" ]; then
        echo "error : file $file dosen't exist"
        exit 1
fi

echo "file $file exist"

# 3.trapped handlng 
cleanup () {
        echo "cleaning up..."

}
trap cleanup INT # trap -> will trigger function on pressing ctrl+c(INT)

echo "running"
sleep 10

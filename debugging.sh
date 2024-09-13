#!/bin/bash

set -x
set -e

name="Ankit"
age=21

echo "name : $name"
echo "age : $age"

result=$((age*2))
echo "result : $result"

# Introducing intentional error to demonstrate set -e
ls non_exist_dir/

echo "Script Completed" #this line doesnt excute as above cmd has an error sot set -e cmd exit

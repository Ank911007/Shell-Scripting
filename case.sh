#!/bin/bash

# Case
fruit="Mango"

case $fruit in
        "apple")
                echo "it's an apple"
                ;;
        "banana")
                echo "it's an banana"
                ;;
        "Orange")
                echo "it's an Orange"
                ;;
        *)
                echo "Unkown fruit"
                ;;
esac

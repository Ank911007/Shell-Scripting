#!/bin/bash

# Running cmd in subshell using () bracket
echo "current working dir $(pwd)"
echo "no of file in /tmp: $(ls /tmp | wc -l)"

# backround running process
echo "script started"

sleep 10 &
wait
echo "script ended"

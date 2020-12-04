#!/bin/bash
echo "hello, Ronak!"
#printenv
echo "Hello, Jayesh!"

printenv | sed 's/[a-z]/\U&/g'

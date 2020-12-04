#!/bin/bash
echo "hello, Ronak!"
#printenv
echo "Hello, Jayesh!"

printenv |  gsed 's/[a-z]/\U&/g'

#!/bin/sh -l

echo "First number: $1"
echo "Second number: $2"

sum=$(($1 + $2))

echo "Sum: $sum"
echo "sum=$sum" >> $GITHUB_OUTPUT

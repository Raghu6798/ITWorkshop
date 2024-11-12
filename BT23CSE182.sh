#!/bin/bash

# Right Triangle Pattern
echo "Enter the number of rows for the triangle:"
read rows

for ((i=1; i<=rows; i++))
do
    for ((j=1; j<=i; j++))
    do
        echo -n "* "
    done
    echo
done

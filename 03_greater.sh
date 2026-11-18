#!/bin/bash
echo "Enter two numbers"
read a
read b
if [ $a -gt $b ]
then
    echo "$a is greater"
elif [ $a -lt $b ]
then
    echo "$b is greater"
else
    echo "Both equal"
fi

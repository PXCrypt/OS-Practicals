#!/bin/bash
echo "Enter number"
read n
t=$n
rev=0
while [ $n -gt 0 ]
do
    d=$((n%10))
    rev=$((rev*10+d))
    n=$((n/10))
done
if [ $t -eq $rev ]
then
    echo "Palindrome"
else
    echo "Not palindrome"
fi

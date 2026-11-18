#!/bin/bash
echo "Enter number"
read n
f=1
i=1
while [ $i -le $n ]
do
    f=$((f*i))
    i=$((i+1))
done
echo "Factorial = $f"

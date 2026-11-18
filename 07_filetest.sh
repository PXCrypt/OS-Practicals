#!/bin/bash
echo "Enter filename"
read f
if test -f $f
then
    echo "File exists"
else
    echo "File not found"
fi

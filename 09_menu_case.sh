#!/bin/bash
echo "1. Date  2. List files  3. Calendar"
read ch
case $ch in
    1) date ;;
    2) ls ;;
    3) cal ;;
    *) echo "Invalid" ;;
esac

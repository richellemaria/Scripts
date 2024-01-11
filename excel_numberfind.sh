#!/bin/bash


grep -o "[0-9]*"  /tmp/excel.xls > /tmp/number.txt
# awk 'BEGIN {sum=0} {sum+=$1} END {print sum}' /tmp/number.txt

echo -n "The Total value is $(awk 'BEGIN {sum=0} {sum+=$1} END {print sum}' /tmp/number.txt)"
#!/bin/bash

echo "Enter a number"
read n

num=$(($n % 2))
if [ $num -eq 0 ] ; then
  echo -n "$n Is a even number"
else
  echo -n "$n Is a odd number"
fi
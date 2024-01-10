#!/bin/bash

read -n

num = (expr $n%2)
echo $num
# if [ $num -eq 0 ] ; then
#   echo -n "Is a even number"
# else
#   echo -n "Is a odd number"
# fi
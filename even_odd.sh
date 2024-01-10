#!/bin/bash

num=$($1/2)
if [ $num -eq 0 ] ; then
  echo -n "Is a even number"
else
  echo -n "Is a odd number"
fi
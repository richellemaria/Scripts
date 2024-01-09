#!/bin/bash

source=$1
dest=$2

if [ $1 -ne 0 || $2 -ne 0 ] ; then
   echo -n "Pass the correct argumnent $1 is source details and $2 is destination details"

else
   echo "$1 is source details and $3 is destination details"

fi

cmd= scp $source $dest

echo -n "The file is transferred successfully $cmd"


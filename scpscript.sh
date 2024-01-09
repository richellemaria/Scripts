#!/bin/bash

filename=$1
source=$2
dest=$3

if [ $1 -ne 0 || $2 -ne 0 || $3 -ne 0 ] ; then
   echo -n "Pass the correct argumnent $1 is filemane, $2 is source details and $3 is destination details"

else
   echo "$1 is filname passed ,$2 is source details and $3 is destination details"

fi

cmd= scp $filename $source $dest

echo -n "The file is transferred successfully $cmd"


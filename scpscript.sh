#!/bin/bash

filename=$1
dest=$2

# stat(){
#     if [ $1 -ne 0 ] ; then
#       echo -n "Pass the correct argumnent $1 is source details and $2 is destination details"

#     else
#       echo -n "$1 is source details and $2 is destination details"

#     fi
# }

cmd= scp $filename $dest

if [ $? -eq 0 ] ; then
 echo -n "The file is transferred successfully $cmd"
fi


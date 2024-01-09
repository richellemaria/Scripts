#!/bin/bash

filename=$1
dest=$2


if [ $? -ne  0 ] ; then
    echo -n "You need to pass first argument is filename and second argument is destination details"

else
    echo -n "You have passed first argument as filename and second argument as destination details"

fi


 
cmd= scp $filename $dest

if [ $? -eq 0 ] ; then
 echo -n "The file is transferred successfully $cmd"
fi


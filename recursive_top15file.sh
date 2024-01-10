#!/bin/bash


du -a $1 | sort -rn | head -15
if [ $? -ne  0 ] ; then
    echo -n "You need to pass first argument as filename"
else
    echo -n "List of top 15 utilized file"

fi        
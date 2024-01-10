#!/bin/bash

du -a | sort -rn | head -15
if [ $? -ne  0 ] ; then
    echo -n "You need to pass first argument as filename"
fi        
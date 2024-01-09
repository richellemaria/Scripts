#!/bin/bash

filename="/etc/passwd"

sedop=sed -n '5p' $filename

awkop=awk -F: '{print $4}' 

finalop= $sedop | $awkop

echo -n "the 5th line of the file is $sedop"
echo -n "the 4th field of 5th line of the file is $finalop"
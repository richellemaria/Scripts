#!/bin/bash

filename="/etc/passwd"

sedop=$(sed -n -e '5p' $filename) 



awkop=$(awk -F: '{print $4}' $filename)


echo "the 5th line of the file is ${sedop}"
echo  "the 4th field of 5th line of the file is ${awkop}"
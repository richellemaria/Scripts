#!/bin/bash

filename="/etc/passwd"

sedop=$(sed -n -e '5p' $filename) > /tmp/fiveline.txt

awkop=awk -F: '{print $4}' /tmp/fiveline.txt

# finalop=$sedop | awk -F: '{print $4}'

echo -n "the 5th line of the file is ${sedop}"
# echo -n "the 4th field of 5th line of the file is $finalop"
#!/bin/bash

filename="/etc/passwd"

sedop=$(sed -n -e '5p' $filename) 
echo "the 5th line of the file is ${sedop}"

sedop > /tmp/fiveline.txt

# awkop=$(awk -F: '{print $4}' /tmp/fiveline.txt)



# echo  "the 4th field of 5th line of the file is ${awkop}"
#!/bin/bash

filename="/etc/passwd"

(sed -n -e '5p' $filename) > /tmp/fiveline.txt
# echo "the 5th line of the file is "



# awkop=$(awk -F: '{print $4}' /tmp/fiveline.txt)



# echo  "the 4th field of 5th line of the file is ${awkop}"
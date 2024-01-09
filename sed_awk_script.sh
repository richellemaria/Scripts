#!/bin/bash

filename="/etc/passwd"

sedop=$(sed -n -e '5p' $filename) > /tmp/fiveline.txt

awkop=$(awk : '{print $4}' /tmp/fiveline.txt)


echo -n "the 5th line of the file is ${sedop}"
echo -n -t "the 4th field of 5th line of the file is $awkop"
#!/bin/bash

distro=$(who)

echo $distro
 if [ $distro == "^centos" ] ; then
   echo "its a centos linux distribution"
 elif [ $distro == "Debian" ] ; then
   echo "its a Debian linux distribution"
fi
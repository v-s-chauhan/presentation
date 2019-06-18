#!/bin/bash
printf "please run this script with arguments ie (./for-loop-2.sh  10.199.222.230 10.199.215.3)\n\n"

var=$@
for i in `echo $var`; do ping -c 1 $i ; done
 

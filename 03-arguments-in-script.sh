#!/bin/bash
echo " Kindly execute this script with two Arguments ie ./03-arguments-in-script.sh  20 30"

arg1=$1
arg2=$2
result=`expr $arg1 + $arg2 `
arg3=$#
echo -e "no of arguments is $arg3 \n "
echo $result

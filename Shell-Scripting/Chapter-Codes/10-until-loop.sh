#!/bin/bash
var=0
until [ $var -gt 5 ]
do 
  echo "value is $var"
  var=`expr $var + 1`
done

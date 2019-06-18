#!/bin/bash
#This script takes Arguments and pings them all, it sends alert mail on failing ping to any of them
for i in $@
do 
ping -c1 $i >/dev/null 
if [ $? -ne 0 ];
then
echo "Ping Failed, $i is down"| mail -s "host down" itpc.vivek@gmail.com
fi
done

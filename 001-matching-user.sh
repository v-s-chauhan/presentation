#!/bin/bash
echo "Please Enter username"
read username
if [ $username == $USER ]
then 
echo "Hello $username"
else 
echo "Try Again"
fi


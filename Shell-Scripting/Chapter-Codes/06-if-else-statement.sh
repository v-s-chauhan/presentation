#!/bin/bash 
pass=vivek
echo Please Enter the Password
read mypassword
if [ $mypassword == $pass ]
then 
	echo  "Password Accepted"
else
	echo  Access Denied
fi


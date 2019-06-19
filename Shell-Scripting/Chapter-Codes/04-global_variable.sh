#!/bin/bash
username=vivek

echo "Outside Function: $username"

# Creating Function func
func()
{
username=vsingh
echo "Inside Function: $username"
}

#Calling Function func
func

echo "Outside Function: $username"


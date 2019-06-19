#!/bin/bash
username=vivek
echo "Outside Function: $username"
func()
{
local username=vsingh
echo "Inside Function: $username"
}
func
echo "Outside Function: $username"


#!/bin/bash
# Authors : James Singer
# Date: 2/5/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "insert a file name"
read filename
echo "insert regex"
read regex
grep $regex $filename
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}'  $filename 

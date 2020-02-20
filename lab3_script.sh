#!/bin/bash
# Authors : James Singer
# Date: 2/5/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
#echo "insert a file name"
#read filename
#echo "insert regex"
#read regex

#Problem 2 Code:
#grep $regex $filename

#Problem 3 Code:
#egrep -c "^[1-9]{3}-[1-9]{3}-[1-9]{4}$" regex_practice.txt

#problem 4.1 Code:
#egrep -c "^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$" regex_practice.txt

#problem 4.2 Code:
#egrep "^303" regex_practice.txt

#Problem 4.3 Code:
egrep "geocities.com$" regex_practice.txt >> email_results.txt

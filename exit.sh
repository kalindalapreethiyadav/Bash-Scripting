#!/bin/bash/

#Exit code 0 to 255
echo "Hello"
# Example we use exit 0(succesfull) or exit 1-255 code(error)
#in specfic func or anywhere in code we specify if u want to exit so that 
#we can identify where the error is with the code error 
exit 0 # for  scussfull excution $? prints 0
exit 1 # we can use from 1 to 255 code number so that incidates error $? prints 1 as error

$?
echo "Hi"
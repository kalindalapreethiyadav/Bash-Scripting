#!/bin/bash/

#Exit code 0 to 255
echo "Hello"
exit  0 # for  scussfull excution $? prints 0
exit 1 # we can use from 1 to 255 code number so that incidates error $? prints 1 as error

$?
echo "Hi"
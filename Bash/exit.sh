#!/bin/bash/

#Exit code 0 to 255
echo "Hello"
# Example we use exit 0(succesfull) or exit 1-255 code(error)
#in specfic func or anywhere in code we specify if u want to exit so that 
#we can identify where the error is with the code error 
#exit 0 # for  scussfull excution $? prints 0
#exit 1 # we can use from 1 to 255 code number so that incidates error $? prints 1 as error
 

 #lets see an example below how it works

Action=$1
 case $Action in 
    start)
        echo "starting the start option"
        exit 0
        ;;
    stoping)
        echo "starting the stop option"
        exit 0
        ;;
    other)
        echo "starting the other * option"
        exit 1
        ;;
esac

#Formate of cae in bash

case $1 in

  PATTERN_1)
    echo "STATEMENTS 1 in pattern"
    ;;

  PATTERN_2)
    echo "STATEMENTS 2 in pattern"
    ;;

  PATTERN_N)
    echo "STATEMENTS N in pattern"
    ;;

  *)
    echo "STATEMENTS * in pattern"
    ;;
esac



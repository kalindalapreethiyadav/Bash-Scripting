#!/bin/bash/
<<COMMENT
#conditions
<<comment
 1)if
 2)else if
 3)elif 


 Action=$1

 #if statements

 if["$Actions" = "start"]; then
    echo "starting the statmts"
 fi


 if["$Actions" = "start"]; then
    echo "starting the statmts"
 else
 echo "stop else goes"
 fi
COMMENT

Actions=$1
#operators on numbers
# -ne -eq -gt -lt -le

if [ "$Actions" = "start" ] ; then
    echo "starting the statmts"

elif [ "$Actions" = "stop" ] ; then
    echo "stop goes"

elif [ "$Actions" = "restart" ] ; then
    echo "restart"

else
    echo "No action"
    exit 8
fi


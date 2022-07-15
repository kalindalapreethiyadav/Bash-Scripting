#!/bin/bash/
Actions=$1
#operators on numbers
# -ne -eq -gt -lt -le





if [ "$Actions" = "start" ] ; then
    echo "stopping the statmts"

elif [ "$Actions" = "stop" ] ; then
    echo "reboot else goes"

elif [ "$Actions" = "restart" ] ; then
    echo "restart"

else
    echo "No action"
    exit 8
fi
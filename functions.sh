#!/bin/bash/
#operators on numbers
# -ne -eq -gt -lt -le

#conditions
<<comment
1)if
2)else if
3)elif 


Action=$1

#if statements

if["$Action" = "start"]; then
    echo "starting the statmts"
fi


if["$Action" = "start"]; then
    echo "starting the statmts"
else
echo "stop else goes"
fi
comment

if ["$Action" = "start"]; then
    echo "stopping the statmts"
elif ["$Action" = "stop"]; then
    echo "reboot else goes"
elif ["$Action" = "restart"]; then
    echo "restart"
else
    echo "No action"
fi
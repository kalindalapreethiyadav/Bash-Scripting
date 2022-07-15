#!/bin/bash

read -p "reading value from user :" Name
echo -e "printing the value that read : $Name"
LOADAVG="$(uptime|awk -F , '{print $3F}'|awk -F : '{print $NF}')"

stat()
    {
        echo -e "\e[32;41m todays data is $(date +%F) \e[0m"
        echo "present no of users logined today $(date +%F) is : $(who|wc -l)"
        echo "last uptime no of days $(uptime|awk -F , '{print $1F}'| awk -F ' ' '{print $3,$4}')"
        echo "$(uptime| awk -F : '{print $2F}')"
        sam
        sleep 5
        echo -e "I am main func\n"
        sleep 2
        echo "$(uptime)"
        echo "$LOADAVG"
    }

    sam()
    {
        echo "Hey I am innner func inside"
    }

    echo -e "calling sam fuction\n"
    sam
    echo -e "calling stat function\n"
    stat
    echo -e "completed succesfully\n"
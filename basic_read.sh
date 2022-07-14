#!/bin/bash

read -p "reading value from user :" Name
echo -e "printing the value that read : $Name"


stat()
    {
        echo -e "\e[32;41m todays data is $(date +%F) \e[0m"
        echo -e "present no of users logined today $(date +%F) is : $(who|wc -l)"
        echo -e "last uptime no of days $(uptime|awk -F , '{print $1F}'| awk -F ' ' '{print $3,$4}')"
        echo -e "$(uptime| awk -F : '{print $2F}')"
        sam
        echo "I am main func"
        echo "$(uptime)"
    }

    sam()
    {
        echo "Hey I am innner func inside"
    }

    echo "calling sam fuction"
    sam
    echo -e "\n"
    echo "calling stat function"
    echo -e "\n"
    stat
    echo "completed succesfully"
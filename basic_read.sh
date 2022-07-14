#!/bin/bash

read -p "reading value from user :" Name
echo -e "pritinh the value that read : $Name"

stat()
    {
        echo -e "\e[42m todays data is $(date %+F) \e[0m \n"
        echo -e "present no of users logined today $(date %+F) is : $(who) or $(w) or 
        $(uptime| awk -F : {print $2F})"
        sam()
        echo "I am main func"
    }

    sam()
    {
        echo "Hey I am innner function(inside)"
    }
#!/bin/bash
LOADAVG="$(uptime|awk -F , '{print $3F}'|awk -F : '{print $NF}')"
source ./common.sh

read -p "reading value from user :" Name
echo -e "printing the value that read : $Name"

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
        echo "load avg for 1 minutes : $LOADAVG"
    }

    sam()
    {
        echo "Hey I am innner func inside"
    }

    echo -e "calling sam fuction\n"
    sam
    echo -e "calling stat function\n"
    stat

    echo "lets call now func inside  common.sh script"
    common_func
    echo -e "completed succesfully\n"

    #standard out ">" used for getting std output ">>" instand of overwrite it append the log file
 pwd > ./log.txt
 pwd >> ./log1.txt

   echo "both testing $(who|wc)" &>> both.txt # what every the log either success or failure it stores in file.
   echo "error testing $(who|wc)" 2>> both1.txt  #to store errors only 
   echo "$(who|wc -l) testing error 1 for"  2>> ./log.txt
   echo "$(ls -lrt) testing error 0 for" >> ./log1.txt #store stnd out only

#standard input "<" all the input present in the file will be read/injected to mysql
#example : mysql < ./file.sql
 
echo $? #status of the last command is succefully status code is 0 if error then status code 1





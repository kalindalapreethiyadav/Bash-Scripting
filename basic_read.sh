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
   pwd | ls -lrt > ./log.txt
   pwd |ls -lrt >> ./log.txt

   pwd|ls -lrt &>> both.txt # what every the log either success or failure it stores in file.
   pwd|ls -lrt 2>> both.txt  #to store errors in the command output
   ls -lrt|wc -l 1>> ./log.txt
   ls -lrt|wc -l 0>> ./log.txt

#standard input "<" all the input present in the file will be read/injected to mysql
#example : mysql < ./file.sql

$0 #is for succesful exuction of the command. exit 0 --is scussfull  #1--255 range error status code ex: exit 1 --error
$? #status of the last command is succefully status code is 0 if error then status code 1





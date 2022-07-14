#!/bin/bash/

Date_cmd=$(date +%F)
echo "printing the date $Date_cmd"
echo "printing $(date +%F)"
echo -e "Lets print commands inside echo string $(who|wc -l)\n"
echo -e "pwd ls of files $(pwd|ls -lrt)\n"
echo  "$(pwd)"

echo $date

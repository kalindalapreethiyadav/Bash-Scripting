#!/bin/bash/

Date_cmd=$(date +%F)
echo "printing teh date $Date_cmd"
d=$(date +%F)
echo "printing $(date +F)"
echo -e "Lets print commands inside echo string $(who|wc -l)\n"
echo -e "pwd ls of files $(pwd|ls -lrt)\n"
echo  "$(pwd)"

#!/bin/bash/

Date_cmd=$(date +%F)"
echo "printing teh date $Date_cmd"
echo -e "Lets print commands inside echo string $(who|wc -l)\n"
echo -e "pwd ls of files $(pwd|ls -lrt)\n"

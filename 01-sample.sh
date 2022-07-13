#!/bin/bash/

echo "hello word"
#special escape characters  \n for new line \t tab space 
# excape sequence can specified by  "-e " option

echo -e "Hello\nGood\tMorning!"

#alias gp="git pull" --can be used for created short cuts for the common commands that we freqently.

#Adding forground(FG) color and background(BG) color
#RGY 31-33(FG) 41-43(BG) & BMC 34-36 44-46(BG)

echo -e "\e[31m testing color of Red FG \e[0m"
echo -e "\e[32m testing color of green FG \e[0m"
echo -e "\e[33m testing color of yellow FG \e[0m"
echo -e "\e[34m testing color of blue FG \e[0m"
echo -e "\e[35m testing color of magenta FG \e[0m"
echo -e "\e[36m testing color of clay FG \e[0m"

#lets try both FG & BG color in one sentence

echo -e "\e[31m;46m testing color of Red FG \e[0m"
echo -e "\e[32m;45m testing color of green FG \e[0m"
echo -e "\e[33m;44m testing color of yellow FG \e[0m"
echo -e "\e[34m;43m testing color of blue FG \e[0m"
echo -e "\e[35m;42m testing color of magenta FG \e[0m"
echo -e "\e[36m;41m testing color of clay FG \e[0m"


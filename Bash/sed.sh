 #!/bin/bash/
 
 #search for games in passwd txt and replace with deploy
 sed -e 's/games/deploy/' ./passwd.txt
#sed is just "streamline editor" means live editor (display) but not original file changes it performs in file
#to perform changes in txt then use -i used for "insert"
sed -i -e 's/games/deploy/' ./passwd.txt
# first -i after that -e else we get error

#delete the lines

#lines stating with word root will delete
sed -e '/root/ d' ./passwd.txt 
sed -i  -e '/centos/ d' ./passwd # delete in orginal file
sed -i  -e '/centos/ d'-e '/bus/ d' ./passwd

#delete specific lines 

sed -i -e '1 d' ./passwd # deleted line 1
sed -i -e '10 d' ./passwd # deleted line 10
sed -i -e '1,3 d' ./passwd # deleted line from 1 to 3 range

#search and replace
sed -e 's/centos/preethi/g' ./passwd # 'g' stands for gobal all occurence will change in each lines
sed -e 's/centos/preethi/' ./passwd # only first occurens will change

#ignore case 

sed -e 's/centOs/maIl/ig' ./passwd # "i" stands for ignore 

sed -e '1 i hello' ./passwd.txt # adds first line a hello

sed -e '10 i adding 10th line' ./passwd.txt # 10th line addds the text

sed -e '10 d' ./passwd.txt #10th line deleted

sed -e '2 a Hello' ./passwd.txt #2nd after second line the text Hello added(In 3rd line added)"

sed -e '2 i Hello' ./passwd.txt #In 2nd line hello is added






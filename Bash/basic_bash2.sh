#variables , which stores the data
# no any datastype , all are strings 
#we have special charaters #*,#? #@

a=10 # 10 ia also string
b=abc 
c=/path/basic/  #i also acts as a string
echo $a 
echo $b
echo ${b}
echo "hello ${b} checking inside"
echo $c
#if we are not delcaring the variable for example
#rm -rf /data/${data_dir} #if we didn't specificy the "/data/" whole dir will be deleted.
#${b} & $b both are same

echo $c "Hello I am in $c path"
echo "value of d is $d" #d value not declaring but giing in run time as "export d=100"


#lets see passing varaibes at command line end

echo "prining file name is $0" #Basic_special_var.sh
echo "first varaible argument 1 is $1" #10
echo "second varaible argument 2 is $2" #20
echo "third spec varaible 3 is $3" #30
echo "fourth spec varaible 4 is $4" #40

#Basic_special_var.sh 10 20 30 40

echo $*  #to show all the varibales in the current script use $*
echo $@ # #@ is also same equal $* --both prints the variables details
echo $# #use $# to count no of varibles in current script
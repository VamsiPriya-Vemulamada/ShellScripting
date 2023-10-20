# in scripting write the file name and ended with.sh ex:file.sh
# for executing the file name give ./file.sh . meaning current directory and / meaning path and then filenme
# vi, vim nano are the file editors in scripting
printf"hi"
# for printing the statement

# Defining variables is different from programming
num=1
echo "$num"
# give no gaps while declaring variable and when calling call it with $ with double quotes

# declaring variable of arrary
elephant=(mom dad son)
echo "${elephant[0]}"
# calling the arrary variable is different, start with $ followed by flower brackets and variablename with choosen index

#Operators: Arithemtic Operators

# shellcheck disable=SC1116
a=10, b=5, sum=(( $a+$b ))
echo $sum
# like wise for all the operators mul,div,sub,modules

#Relation operators, these are used in Loops. Like wise String Operators

# functions and loops together concepts
# functions: functions with return statements, functions with arguments, functions in functions:nestedfunctions
# Loops: if fi (if)  ; if else fi (else if) ; if elif else fi (elif);
# While, while do with break statement, for loop
# ...

if [ 4 -gt 5 ]
then
 echo "4 is greater than 5"
 #the above statement is wrong which I wantedly made a wrong statement
 fi

 # the same above statement can be written using else when you need two statements of echo

if [ 4 -gt 5 ]
then
  echo "4 is greater than 5"
else
  echo "4 is not greater than 5 "
  fi

# if you need two more statements use elif followed by then and else and fi ( when you give if remeber to give then even under elif as well)

# shellcheck disable=SC1073
if [ 4 -gt 5]
then
  echo " 4 is greater than 5 "
  elif [ 4 -lt 5 ]
  then
    echo "4 is less than 5"
    else
      echo "something is wrong"
 fi

#Nested loops
if [ 10 -gt 5 ]
then
  if [ 5 -gt 3 ]
  then
    echo  "yeyy!! I entered in"
    fi
    fi
    # all the above statements are expected to be integers but if you want to go with dynamic programming then you have assign the variable as String by double quots and then use string operators with symbols

    a="1" , b="3"
    if [ $a = $b ]
    then
      echo " they are equal"
      else
        echo "they are not equal"
        fi

# if [ ! -z  0]
# -z Checks if the given string operand size is zero; if it is zero length, then it returns true


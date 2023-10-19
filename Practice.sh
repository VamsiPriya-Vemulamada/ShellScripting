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
# Loops: if fi ; if else fi; if elif else fi;
# While, while do with break statement, for loop
# ...



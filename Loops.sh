# loops are used of nested loops and these are used for the real time situations for example write a program to type the numbers 1 to 10
i="1"
while [ $i -le 10 ]
do
  echo "$1"
  ((i++))
  done

  # using if in while

i="1"
while [ $i -le 10 ]
do
        echo $i

        ((i++))
 if [ $i -eq 11 ]
 then
         echo " this the end of the loop"
 fi
done
# now for loops, so using shell scripting there are other languages based such as c, c++, Python. Using them there are:  for in list, for in range, for in range with increment, for in conditions

 # https://www.thegeekstuff.com/2011/07/bash-for-loop-examples/
 # for  in do done

#!/bin/bash

echo "This is for loop"

# for using in
 for day in mon, tue, wed

 do
         echo "$day"
 done


# for with the range and incrementer
for y in {2..10..2}
do
        echo "$y"
done

# for the condition statements write with the direct declartaion with with the ((. Also here we don't use the in.
for (( i=0; i<=10 ; i++ ))
do
        echo "$i"
done


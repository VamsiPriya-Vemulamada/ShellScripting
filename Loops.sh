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


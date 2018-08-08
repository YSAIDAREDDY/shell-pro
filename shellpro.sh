#!/bin/sh
1. Write a shell script to get current date, time, user name and current working directory.

#!/bin/bash
echo "Hello, $LOGNAME"
echo "Current date is `date`"
echo "User is `who i am`"
echo "Current directory `pwd`"

2.  If user's age will be greater than 18 then he or she will be eligible to vote, otherwise not.

#!/bin/bash
echo "enter your age"
read age
if [ "$age" -ge 18 ]
then
echo "you are elgible for vote"
else
echo "you are not elgible for vote"
fi

3. a==b

#!/bin/sh

a=10
b=20

if [ $a == $b ]
then
   echo "a is equal to b"
else
   echo "a is not equal to b"
fi

4. Swap vallus interchang

echo "Enter value for x : "
read x
echo "Enter value for y : "
read y
echo "Before swap, x = $x and y = $y"
z=$x
x=$y
y=$z
echo "After swap, x = $x and y = $y"


#!/bin/bash
echo "enter first number"
read a
echo "enter second number"
read b
echo "a before swapping is $a and b is $b"
#swapping
a=$((a+b))
b=$((a - b))
a=$((a-b))
echo "a after swapping is  $a and b is $b"



5. Given number even or odd

 #! /bin/bash

echo "Enter a number"
read a
if test `expr $a % 2` -eq 0
then
echo "$a is even number"
else
echo "$a is odd number"
fi

6. arugmments



#!/bin/bash

# example of using arguments to a script
echo "My first name is $1"
echo "My surname is $2"
echo "Total number of arguments is $#"




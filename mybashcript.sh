#!/bin/bash
output = myoutput.txt
z="Mylist"
x=24
((sum=10+3))
if [ $sum -lt 24 ]
then 
 echo "$sum is less than $x"
else
 echo "$sum is greater than $x"
fi
echo "before while" 
while [ $sum -ne x ] 
do loop
  $sum ++
  echo "while loop executed " $sum "times"
done
echo "before loop "
for y in $z 
do 
 echo $y
 if [ $y  = = 2]; then
 echo $y
 
 break 
fi
	
done

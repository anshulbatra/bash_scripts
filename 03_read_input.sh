#!/bin/bash
echo "Enter Your Name"
read name
count=1
while [ true ]
do
echo -n "Hi $name! "
if [ $count -eq 3 ]
then
break
fi
((count++))
done
echo
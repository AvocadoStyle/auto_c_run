#!/bin/bash
echo "enter c file name:"
read file
gcc -Wall $file -o run
chmod +x run
echo "how much times you wanna run the c file:"
read times
while [ $times -gt 0 ]
do
	chmod +x run
	./run
	((times--))
done

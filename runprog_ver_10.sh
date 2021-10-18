#!/bin/bash
gcc -Wall -g3 $1 -o $2
chmod +x $2
for i in $(seq "$3")
do
	chmod +x $2
	./$2
done

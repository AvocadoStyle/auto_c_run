#!/bin/bash
gcc -Wall $1 -o run
chmod +x run
for i in $(seq "$2")
do
	chmod +x run
	./run
done

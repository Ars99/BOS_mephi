#!/bin/bash 
find ~ -maxdepth 1 -type f -name "*.txt" > /tmp/2_5.txt
cat /tmp/2_5.txt | xargs ls -l | tr -s ' ' '\t' | cut -f5 | awk '{sum+=$1} END {print sum}'
rm /tmp/2_5.txt

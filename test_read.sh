#!/bin/bash
while [ 1=1 ]
do 
    read str < ~/fifo1
    echo "$str"
    sleep 1
done

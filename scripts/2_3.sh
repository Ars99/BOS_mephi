#!/bin/bash
grep 000000 ~/bash.txt > /tmp/zeros
grep -v 000000 ~/bash.txt > /tmp/nozeros
cat /tmp/zeros | head -n10 
tail /tmp/zeros
head -n10 /tmp/nozeros
tail /tmp/nozeros

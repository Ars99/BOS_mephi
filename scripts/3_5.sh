#!/bin/bash
grep -A"$3" "$1" "$2" | sort | nl -b p"$1"   

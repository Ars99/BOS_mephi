#!/bin/bash
ps -eo pid,ppid,cmd,%mem --sort=-%mem | head -n6

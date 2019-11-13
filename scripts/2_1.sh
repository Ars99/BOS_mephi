#!/bin/bash
date >> /tmp/run.log
echo "hello world"
wc -l < /tmp/run.log >&2

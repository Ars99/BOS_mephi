#!/bin/bash
ls -l "$1" | grep ^d
ls -l "$1" | grep ^-
ls -l "$1" | grep ^l
ls -l "$1" | grep ^c
ls -l "$1" | grep ^b

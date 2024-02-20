#!/bin/sh

grep "$1" consumos.txt | awk '{print $4}' | 


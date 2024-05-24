#!/bin/bash

for palavra in $( cat wordlist.txt )
do
host $palavra.bancocn.com
done

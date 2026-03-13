#!/bin/bash

for archivo in loremipsum-*.txt
do
lineas=$(wc -l < "$archivo")
echo "$archivo tiene $lineas líneas."
done


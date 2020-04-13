#!/bin/bash

files=$(find src -name *.json ! -path "*.schema.*" | awk -F/ '{ print $NF }' | cut -d '.' -f 1)

for f in $files
do
	echo "Validating $f.json"
	ajv validate -s ./src/$f.schema.json -d ./src/$f.json
done

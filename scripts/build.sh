#!/bin/bash

files=$(find src -name *.json ! -path "*.schema.*" | awk -F/ '{ print $NF }' | cut -d '.' -f 1)

for f in $files
do
	echo "Validating $f.json"
	ajv validate -s ./src/$f.schema.json -d ./src/$f.json
	echo "Generting $f.md"
	option=${f#JDL}
	title="$(echo $option | sed 's/[A-Z]/ &/g')"
	echo "## $title" > $f.md
	cat ./src/$f.json | md-table -c -al | sed 's/,/, /g' >> $f.md
done

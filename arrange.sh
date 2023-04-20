#!/bin/bash
for file in files/*; do
    filename="$(basename "$file")"
    first_alphabet=$(echo "$filename" | cut -c1 | tr '[A-Z]' '[a-z]')
    mv "$file" "$first_alphabet"
done






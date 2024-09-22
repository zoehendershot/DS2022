#!/bin/bash
wget https://s3.amazonaws.com/ds2002-resources/labs/lab3-bundle.tar.gz
tar -xvzf lab3-bundle.tar.gz
cat lab3-bundle.tar.gz | tr -s '\n' > my_new_file.tsv
tr '\t' ',' < my_new_file.tsv > my_new_file.csv
LINE_COUNT=$(($(wc -l < my_new_file.csv) - 1))
echo "The number of data lines (excluding the header) is: $LINE_COUNT"
tar -cvzf converted-archive.tar.gz my_new_file.csv

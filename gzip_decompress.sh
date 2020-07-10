#!/bin/bash

cat ./sample_files/glossary_b64_gzip.txt | base64 -D | gunzip
# echo 'encoded-text' | base64 -D | gunzip

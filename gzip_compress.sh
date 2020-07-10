#!/bin/bash

cat ./sample_files/glossary.json | gzip | base64
# echo 'plain-text' | gzip | base64

#!/bin/bash

echo "Compiling $1"
platex $1 && dvipdfmx ${1%.tex}.dvi
#!/bin/bash

filename="content.txt"

while read line; do
  echo "Line: $line";
done < $filename;

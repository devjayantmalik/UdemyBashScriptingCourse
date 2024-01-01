#!/bin/bash

filename="content.txt"

if [ -f $filename ]; then
  echo "File $filename exists";
fi;

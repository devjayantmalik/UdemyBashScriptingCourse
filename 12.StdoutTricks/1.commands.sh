#!/bin/bash

filename="stdout.txt"

files=$(ls /etc/apt/);
echo "Files: $files"

echo "===============";
files=$(ls /etc/apt | grep sources);
echo "Files: $files";

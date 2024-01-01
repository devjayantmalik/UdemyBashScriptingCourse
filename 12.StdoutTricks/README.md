# Stdout Tricks

### Store output of a command in variable.

- `$()` dollar followed by round brackets is used to execute a command and assign it to a variable.

```bash
#!/bin/bash

filename="stdout.txt"

files=$(ls /etc/apt/);
echo "Files: $files"

echo "============";
files=$(ls /etc/apt/ | grep sources);
echo "Files: $files";

```

### Read a file into variable

```bash
#!/bin/bash

contents=$(cat 2.filecontents.sh);
echo -e "Contents: $contents";
```

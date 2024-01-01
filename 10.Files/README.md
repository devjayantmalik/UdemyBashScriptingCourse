# Files

- `<` and `>` are used to send contents of a file to another command. These are basically used as write operations.
- `<<` adn `>>` are used as append operations, to continue from end of file.

### Writing File contents.

```bash
#!/bin/bash
filename="content.txt"
echo "Charlie went to olympics" > $filename;
# This will overwrite the contents of the file
echo "Charlie won the olympics" > $filename;
```

### Append contents to file.

```bash
#!/bin/bash
# Append content to the file.
echo "Charlie went to the South America" >> $filename;
echo "Football was most popular game in my dreams." >> $filename;
```

### Looping file contents

```bash
#!/bin/bash

filename="content.txt";

while read line; do
  echo "Line: $line";
done < $filename;
```

### Check if file exists

```bash
#!/bin/bash

filename="content.txt"

if [ -f $filename ]; then
  echo "File $filename exists";
fi;
```

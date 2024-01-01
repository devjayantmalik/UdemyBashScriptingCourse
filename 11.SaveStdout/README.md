# Save STDOUT to file

```bash
#!/bin/bash

filename="stdout.txt"
date > $filename;
ls *.sh >> $filename;
```

# For Loop

```bash
for name in Red Blue Green White Black;
do
  echo $name;
done;
```

Above is an example of for loop. You can also list filenames using for loop.

```bash
for filename in *; do
  echo $filename;
done;
```

Here `*` is a glob pattern. You can substitute it with `*.sh` to list all shell files.

```bash
#!/bin/bash
for filename in *.sh; do
  echo $filename;
done;
```

You can even list files in another path using:

```bash
#!/bin/bash
for filename in /*; do
  echo $filename;
done;
```

You can use `{1..10}` to create a list of numbers which can then be iterated using for loop

```bash

for num in {1..10}; do
  echo $num
done;
```

Step size can also be used to change the numbers generated using `{1..10..1}` default step size is 1

```bash
for num in {1..10..2}; do
  echo $num;
done;
```

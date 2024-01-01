# Arrays

You can define array using `()` Round brackets seperating items with space.

```bash
#!/bin/bash
colors = (Red Green Blue White Purple)
for color in ${colors[*]}; do
  echo $color;
done;
```

`${colors[*]}` is used to access an array items.

You can use same syntax to access specific index in the list.

```bash
#!/bin/bash

colors=(Red Green Blue White Purple)
for index in {0..4}; do
  echo ${colors[index]};
done;
```

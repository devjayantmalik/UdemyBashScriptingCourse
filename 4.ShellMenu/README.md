# Shell Menu

Let's start by creating a program that takes a user input

```bash
#!/bin/bash
echo "Choose color:"
select color in red green blue white;
do
  break
done;
echo "You selected $color";
```

> `select` syntax allows us to create shell menu, using which you can choose one item out of many.

- We use `;` to terminate statements in Bash. And these `;` are optional no no strict rules are applied.

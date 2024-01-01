# If Conditions


```bash
#!/bin/bash

echo -e "Guess a number between 1 to 10: \c";
read guess

if [ $guess = 6]; then
  echo "You guessed it correct. It was 6";
elif [ $guess = 4 ]; then
  echo "You are really close";
else
  echo "You missed it. You can try it again."
fi;
```

Here else portion is optinal can if can exist without else clause.
- `fi` is used to terminate if condition block.
- `elif` command is used to put another conditions in if

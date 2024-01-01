# Keyboard Input

We will create a simple script that will accept input from keyboard.

```bash
#!/bin/bash
echo "Enter Your name:"
read name
echo "Hi, $name. You did it!"
```

1. We start by specifying our command processor.
2. `echo` command is used to print text on screen.
3. `read` command is used to _read from file descriptor_ and store it in variable provided to it. You can also execute this command directly in terminal to check out, its behavior.
4. We once again used echo command to print contents back on screen. We also used `$name` which is way to read variable values in shell environment.

You can execute above script by `/bin/bash input.sh` or using `chmod +x input.sh && ./input.sh`

### I don't want a newline after "Enter Your name"

Above Script will put a newline after text "Enter your name" inorder to prevent that, You can use `-e` flag on echo command to interpret backslash characters. And then pass `\c` character which will ignore all characters after it, hence even ignoring newline character and our purpose will be fulfilled.

Let's see it in action. Execute the command `echo -e "hello \c you are awesome"`. The output is `hello `. Superb, using this trick, we can prevent newline character in our script.

> `\c` character is known as **continuation character** in unix.

### Rewrite our Script

Here is our rewritten script with `\c` character

```bash
#!/bin/bash
echo -e "Enter your name: \c"
read name
echo "Hi $name. You did it!"
```

# Introduction to Bash Scripting.

- Linux offers different Shells, and we will use one of those, i.e Bash Shell
- Bash Shell binary is located is `/bin/bash`

### Command Processor

- Command Processor specifies the location to Shell which will execute the script.
- Example is `#!/bin/bash`
- Here first symbol is `#` which is treated as comment for bash shell. So that this line is not executed and is just used to tell the Terminal Emulator, which shell should be used to execute this script.

### How to find Shell Path?

Shell Path can be found using `whereis` command.

- Bash Shell Path: `whereis bash`
- ZSH Shell Path: `whereis zsh`
- Fish Shell Path: `whereis fish`

### Creating First Script

1. Create a file using `vim intro.sh`

```bash
#!/bin/bash
echo "Welcome to Bash Shell"
```

There are two ways to execute this script:

a. Without Making the script executable using `/bin/bash intro.sh`
b. With making the script executable and then executing it.

2. In order to make this script executable execute `chmod +x intro.sh`
   Here `chmod` is command used to change file mode bits. In our case, we are adding `+x` Executable bits to our file `intro.sh`.

3. You can now run the script directly using `./intro.sh`

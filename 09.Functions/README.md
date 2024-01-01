# Functions

Function can be created using:

```bash
function funcname {
  # Body of function
}

# Invoke function by just substituting its name.
funcname
```

### Hello World Function

```bash
#!/bin/bash

# Create a function
function hello {
  echo "Hello, World!";
}

# Invoke a function
hello
```

### Function Arguments

```bash
#!/bin/bash

function hello {
  echo "Script Path: $0";
  echo "Name: $1";
}

hello "John";
```

- `$0`, `$1` is used to access parameters inside a function. `$0` is the script path which is executed. `$1` is the first value passed to function.

### Variables

#### Local Variables

Bash supports different types of variables.

- Local variable
- Global variable

```bash
#!/bin/bash

function hello {
  echo "Inside Hello";
  local content="Charlie won the match";
  echo "Content: $content";
}

hello

# You will see it as blank as $content exists only inside function.
echo "Content outside: $content";
```

#### Global variables

- Global variables are defined without using `local` keyword.

```bash
#!/bin/bash
pi=3.1;
function hello {
  echo "Inside hello";
  content="Charlie won the match";
  echo "Content: $content";
}

hello

# You will see Charlie won the match as it is global variable.
echo "Content outside: $content";
echo "Pi: $pi";
```

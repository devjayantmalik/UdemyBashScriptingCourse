# String

```bash
#!/bin/bash
content="You are awesome"
echo "Content: $content";
```

You can create substring using `{variable:start:end}`

```bash
#!/bin/bash
content="You are awesome";
# This will print first 5 characters.
echo "Sliced String: ${content:0:5}"
```

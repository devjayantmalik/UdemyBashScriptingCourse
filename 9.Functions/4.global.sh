#!/bin/bash
pi=3.1
function hello {
  echo "Inside hello";
  content="Charlie won the match";
  echo "Content: $content";
}

hello
echo "Content outside: $content"
echo "Pi: $pi"

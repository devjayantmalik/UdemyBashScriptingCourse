#!/bin/bash

function hello {
  echo "Inside hello";
  local content="Charlie won the match";
  echo "Content: $content";
}

hello

echo "Content outside: $content";

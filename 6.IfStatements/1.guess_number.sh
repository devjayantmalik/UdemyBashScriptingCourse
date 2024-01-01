#!/bin/bash

echo -e "Guess a number between 1 to 10: \c";
read guess;

if [ $guess = 6 ]; then
  echo "You guessed it correct. It was 6";
elif [ $guess = 4 ]; then
  echo "You were really close";
else
  echo "You missed it. You can try again";
fi;

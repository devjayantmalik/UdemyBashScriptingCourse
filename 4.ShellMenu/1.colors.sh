#!/bin/bash

echo "Select a color:";
select color in Red Green Blue White Black;
do
  break;
done;
echo "You selected $color";

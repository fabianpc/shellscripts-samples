#!/bin/sh
find ./ -type f -exec sed -i 's/<? php/<?php/g' {} \;

# explain
# find ./ -type f --> search files in directory
#                 -exec --> execute next instruction for each file
#                     sed -i 's/<? php/<?php/g' --> replace in place searched string (<? php) by string (<?php) all lines 
#                                               {} \; --> filename to exec and protect shell execution

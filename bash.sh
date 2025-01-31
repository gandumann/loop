#!/bin/bash

# Set the message to be repeated
MESSAGE="This is a message repeated by a script"

# Set the number of times to repeat the message
ITERATIONS=100

# Loop to repeat the message
for ((i=0; i<$ITERATIONS; i++))
do
  echo "$MESSAGE"
done

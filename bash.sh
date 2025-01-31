#!/bin/bash

SPAM_MESSAGE="This is my spam message."
SLEEP_TIME=1 # seconds between messages

while true; do
  echo "$SPAM_MESSAGE"
  sleep "$SLEEP_TIME"
done

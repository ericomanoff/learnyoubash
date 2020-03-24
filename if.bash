#!/bin/bash

if (($1 < 0 || $1 > 24)); then
  echo "Error!"
elif (( $1 < 12 )); then
  echo "Good morning!"
elif (( $1 -ge 12 && $1 < 18 )); then
  echo "Good afternoon!"
else
  echo "Good evening!"
fi

exit 0
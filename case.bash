#!/bin/bash
case "$1" in
  ('gif')
    echo 'It is a gif.'
    ;;
  ('png')
    echo 'It is a png.'
    ;;
  ('jpg'|'jpeg')
    echo "It is a jpeg."
  ;;
  (*)
    echo "$1 is not an image!"
  ;;
esac
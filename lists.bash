#!/bin/bash
if [ $1 == false ]; then
  echo 'First parameter is false.'
fi

if [ $2 == true ]; then
  echo $PWD
  else
    echo 'Second parameter is false.'
fi

if [ $3 == true ]; then
  echo $ls
  else
    echo 'Third parameter is false.'
fi


exit 0
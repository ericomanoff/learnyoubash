#!/bin/bash
arr=${*:2:2}
arr=("I" "am" "${arr[*]}" "and" "$4")
echo "${arr[*]}"
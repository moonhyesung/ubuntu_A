#!/bin/bash

row="one tow three"
for mon in $row; do
for ((i=0; i<=9; i++)) do
    echo "$mon $i"
  done
done

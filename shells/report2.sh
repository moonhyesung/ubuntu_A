#!/bin/bash

rep1=$1
rep2=$2
rep3=$3

if [ $# -eq 3 ]; then
  if [ $rep2 == '+' -o $rep2 == '-' -o $rep2 == '*' -o $rep2 == '/' ];
  then
    let count+=$rep1$rep2$rep3
    echo $rep1 $rep2 $rep3 = $count
  elif [ $rep2 == 'X' ];
  then
    let count+=$rep1*$rep3
    echo $rep1 X $rep3 = $count


  else
    echo "second parameter is only '+ = X /' "
  fi


  else
  echo "This program require three paramters..."
fi

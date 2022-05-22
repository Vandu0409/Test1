#!/bin/bash

n=`cat $1 | wc -l`
while [ $n -gt 0 ]
do
  sed -n "$n"p $1
  n=`expr $n - 1`
done

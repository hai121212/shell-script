#!/bin/bash

num=$1 
if [$num -gt 10]
then
    echo "given number $num is greather than 10"
else
    echo "given number $num is less than 10"
fi
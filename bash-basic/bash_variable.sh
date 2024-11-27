#!/bin/bash

name="Ametist"

#echo "My name is $name"

echo "Hello there" $1
# $1 : first parameter
echo "Hello there" $2
# $2 : second parameter
echo "Hello there" $@
# $@ : all

# you need run file and pass variable to ussing it
# example ./bash_variable Ametist Thach
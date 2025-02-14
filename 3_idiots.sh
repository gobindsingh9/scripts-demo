#!/bin/bash

# This are user defined variables
hero="rancho"
villian="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villian hai $villian"


# This are shell/ envirnoment variables (pre-defined)
echo "current logged in user $USER"

read -p "rancho ka poora naam kya tha?" fullname

echo "rancho ka poora naam $fullname tha"

# arguments


# ./3_idiot.sh raju farhan rancho


echo "movie ka naam: $0"

echo "first idiot: $1"

echo "second idiot: $2"

echo "third idiot: $3"

echo "the total number of idiots: $#"

echo "hence the 3 idiots are $@"




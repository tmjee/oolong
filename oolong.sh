#!/bin/bash

if [ ! -d "./target/j" ]; then
    mkdir ./target/j
fi

java -cp .:./target/oolong-1.0-SNAPSHOT.jar Oolong -d ./target/j  -n -verbose $@

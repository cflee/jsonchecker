#!/bin/sh
# create the classes folder if necessary
# otherwise javac will complain
mkdir -p classes
javac -d classes -classpath lib/\* src/*.java

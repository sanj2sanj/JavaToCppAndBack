#!/bin/bash

./bin/mac/graal/clean.sh
./bin/mac/graal/compileJava.sh
./bin/mac/graal/nativeImage.sh
./bin/mac/graal/compileCpp.sh
./bin/mac/graal/runCpp.sh



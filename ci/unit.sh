#!/bin/bash

# Setup terminal for gradle
export TERM=dumb

# Run tests
cd solder
./gradlew clean test
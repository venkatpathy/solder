#!/bin/sh

cd solder
gradle clean assemble
cp build/libs/*.jar ../artifacts/
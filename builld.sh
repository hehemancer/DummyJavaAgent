#!/bin/bash
set -e
mkdir -p ./build
javac -d ./build ./src/DummyJavaAgent.java
jar cfm ./build/dummy.jar ./src/manifest.mf -C ./build .
rm ./build/DummyJavaAgent.class
echo "Build complete: ./build/dummy.jar"

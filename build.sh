#!/bin/bash

mkdir -p dist
elm make src/Main.elm --debug --output=dist/elm.js
cp src/index.html dist/
cp -r assets dist/
cp src/*.json dist
cp src/worker.js dist

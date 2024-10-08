#!/bin/bash

mkdir -p dist
elm make src/Main.elm --optimize --output=dist/elm.js
cp index.html dist/
cp -r assets dist/
cp src/*.json dist
cp src/worker.js dist

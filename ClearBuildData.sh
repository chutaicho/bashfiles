#!/bin/sh
find . -name "build" -print -exec rm -rf {} ";"
find . -name "DerivedData" -print -exec rm -rf {} ";"
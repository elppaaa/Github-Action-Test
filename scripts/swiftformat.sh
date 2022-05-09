#!/bin/sh

if ! command -v swiftformat &> /dev/null; then 
  echo "Skip Swiftformat"
else
  swiftformat .
fi


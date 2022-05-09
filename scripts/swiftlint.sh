#!/bin/sh

if ! command -v swiftlint &>/dev/null; then 
  echo "Skip Swiftformat"
else
  swiftlint --fix
fi

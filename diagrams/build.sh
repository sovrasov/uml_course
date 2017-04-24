#!/usr/bin/env bash
for file in ./*.puml
do
  echo Building $file ...
  plantuml -o ./images $file
done

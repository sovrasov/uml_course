#!/usr/bin/env bash
for file in ./*
do
  plantuml -o ./images $file
done

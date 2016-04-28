#!/bin/bash

for file in *.css.scss
do
  mv "$file" "${file%.css.scss}.scss"
done

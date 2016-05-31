#!/bin/sh

# Copy the built PDF into a branch-specific deployment directory

mkdir -p deploy/${TRAVIS_BRANCH}/
cp SPIE2016-9913-16/9913-16.pdf deploy/${TRAVIS_BRANCH}/9913-16.pdf

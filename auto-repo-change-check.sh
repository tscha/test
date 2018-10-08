#!/bin/bash


watch -n 5 -g -d git status

M="$(git status --short)" 

./auto-test-push.sh $M


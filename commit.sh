#!/bin/bash
git branch $2
git checkout $2
git add ./*
git commit -m "$1" ./*
#git push
git push origin "$2"

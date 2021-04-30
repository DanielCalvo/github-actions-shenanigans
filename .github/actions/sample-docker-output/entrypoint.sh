#!/usr/bin/env bash

#echo ::set-output name=processed-files::"one two three"

#pwd
#files=$(ls files)
echo ::set-output name=processed-files::$(ls files)
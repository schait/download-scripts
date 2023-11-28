#!/bin/bash
mkdir $1
curl "https://fellowship.hackbrightacademy.com/materials/bgacsft1/lectures/$1.zip" > "$1/tmp.zip"
cd $1
unzip tmp.zip
rm tmp.zip
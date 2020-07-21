#!/bin/bash

rm -rf ./force-app/ # If mdapipkg directory exists delete it

mkdir ./force-app/ # Create a New Manifest Directory

sfdx force:mdapi:convert -r ./src/ -d force-app

sfdx force:source:convert -r ./force-app/ -d mdapi2

cp -a ./mdapi2/package.xml ./src/ # Copy package.XML to manifest directory

rm -rf ./force-app # Delete the mdapipkg source

rm -rf ./mdapi2 # Delete the mdapipkg source

echo bash commands executed
#!/bin/bash
echo "Current directory.."
ls -lart
pwd
echo "Parent directory"
ls ../lart
VERSION=$(cat ../version.txt | grep VERSION | cut -d '=' -f2)
export VERSION=$VERSION
echo "Building version $VERSION"
#!/bin/bash
echo "Current directory.."
ls -lart
pwd
echo "Parent directory"
ls -lart ../
VERSION=$(cat ../version.txt | grep VERSION | cut -d '=' -f2)
export VERSION=$VERSION
echo "Building version $VERSION"
docker pull teknas09/greet-user:$VERSION
docker run --name greet-user -d -p 5000:5000 teknas09/greet-user:$VERSION
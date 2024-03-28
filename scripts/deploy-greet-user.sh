#!/bin/bash
echo "Current directory.."
SCRIPT_DIR="$(dirname "$0")"
# Print the directory
echo "Script directory: $SCRIPT_DIR"
cd $SCRIPT_DIR
VERSION=$(cat ../version.txt)
echo "Building version $VERSION"
docker pull teknas09/greet-user:$VERSION
docker run --name greet-user -d -p 5000:5000 teknas09/greet-user:$VERSION
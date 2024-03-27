#!/bin/bash
docker pull teknas09/greet-user:$VERSION
docker run --name greet-user -d -p 5000:5000 teknas09/greet-user:$VERSION
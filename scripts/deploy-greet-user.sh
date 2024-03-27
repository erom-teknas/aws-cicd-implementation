#!/bin/bash
docker pull teknas09/greet-user:1.0.39
docker run --name greet-user -d -p 5000:5000 teknas09/greet-user
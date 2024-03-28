#!/bin/bash
sudo yum install -y docker
sudo systemctl start docker
docker stop greet-user || true
docker rm greet-user || true
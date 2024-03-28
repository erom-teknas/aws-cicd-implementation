#!/bin/bash
sudo yum install -y docker
sudo systemctl start docker
chmod +x scripts/*.sh
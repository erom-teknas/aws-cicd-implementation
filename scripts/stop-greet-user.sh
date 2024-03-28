#!/bin/bash

# Check if a container named "greet-user" exists
if docker ps -a --format '{{.Names}}' | grep -q '^greet-user'
then
  # Stop the container named "greet-user" if it exists
  docker stop greet-user
else
  echo "No greet-user container found or already stopped"
fi
#!/bin/env bash

# Update cinfiguration from remote git branch
git fetch origin
git reset --hard origin/main

# Pull newest versions of containers
docker-compose pull

# Update running applications to newest containers
docker-compose up -d --remove-orphans

# Clean up unneeded ressources
docker image prune -f

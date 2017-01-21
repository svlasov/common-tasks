#!/usr/bin/env bash

(cat <<-'DOCKER_COMPOSE_YML'
version: '3'
services:
  service:
    build: .
    ports:
     - "5000:5000"
    volumes:
     - .:/code
#   redis:
#     image: redis

DOCKER_COMPOSE_YML
) > docker-compose.yml

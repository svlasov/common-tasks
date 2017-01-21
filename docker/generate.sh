#!/usr/bin/env bash

OUTFILE=generated.sh         # Name of the file to generate.

(
cat <<-'EOF'
version: '2'
services:
  service:
    build: .
    ports:
     - "5000:5000"
    volumes:
     - .:/code
#   redis:
#     image: redis
EOF
) > $OUTFILE
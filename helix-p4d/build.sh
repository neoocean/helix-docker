#!/usr/bin/env bash

set -e

tag=$1

if [[ -z "$tag" ]]; then
  tag="neoocean/helix-p4d:2025.2"
fi

docker build -t ${tag} --platform linux/amd64 .

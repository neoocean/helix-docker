#!/usr/bin/env bash

set -e

tag=$1

if [[ -z "$tag" ]]; then
  tag="helix-p4d:2024.1"
fi

docker build -t ${tag} --platform linux/amd64 .

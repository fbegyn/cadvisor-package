#!/bin/env bash
mkdir ./bin
curl -fSL -o "./bin/cadvisor" \
  "https://github.com/google/cadvisor/releases/download/v$1/cadvisor"

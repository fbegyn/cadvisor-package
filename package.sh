#!/bin/env bash
./fetch.sh $1

nfpm pkg --target cadvisor.deb

rm -rf ./bin

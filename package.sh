#!/bin/env bash
./fetch.sh $1

nfpm pkg --target cadvisor-$1.$2.deb

rm -rf ./bin

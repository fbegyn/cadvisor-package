#!/bin/env bash
./fetch.sh $1

sed -i "s/vx.y.z/v$1/g" ./nfpm.yaml

nfpm pkg --target cadvisor-$1.$2.deb

rm -rf ./bin

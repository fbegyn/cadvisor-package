#!/bin/env bash
./fetch.sh $1

sed "s/vx.y.z/v$1/g" ./nfpm.yaml > nfpm-temp.yaml

nfpm pkg --config="nfpm-temp.yaml" --target="cadvisor_$1_$2.deb"

rm -rf ./bin ./nfpm-temp.yaml

#!/bin/bash

docker run \
  --name gms \
  --init \
  --interactive \
  --rm \
  --read-only \
  --volume $PWD/config:/config \
  --volume $PWD/music:/music \
  neolao/gms \
  gms download --username myUserName -o '/music/%artist%/%album%/%title%'

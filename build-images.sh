#!/usr/bin/env bash

docker build --file 1.14/Dockerfile -t cibuilds/aws:latest -t cibuilds/aws:1.14.70  -t cibuilds/aws:1.14 .

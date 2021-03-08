#!/bin/bash -eu

docker build -t tableau_exporter .
docker run -p 9000:9000 tableau_exporter

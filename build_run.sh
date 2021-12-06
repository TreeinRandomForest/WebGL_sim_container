#!/bin/bash

set -u
set -e

cd container
sudo docker build -t webgl_test .
sudo docker run -p 8000:8000 webgl_test

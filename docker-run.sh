#!/bin/bash

docker build -t ropper .
docker run -it -w /app/mnt -v /:/app/mnt ropper "$@"

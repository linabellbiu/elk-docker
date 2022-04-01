#!/bin/bash

# elk-docker

docker pull 834971685/elk-7.17:v3
docker run -it -p 88:88 --privileged=true 834971685/elk-7.17:v3

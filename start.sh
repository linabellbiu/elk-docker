#!/bin/bash

docker pull 834971685/elk-7.17:v3
docker run -it -p 88:88 --privileged=true elk-7.17:v3

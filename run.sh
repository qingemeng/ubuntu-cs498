#!/usr/bin/env bash

# MP1
# docker run -it -w /home -v $1:/home qingemeng/ubuntu:cn bash 
docker run --privileged -it -w /home -v $1:/home qingemeng/ubuntu-cs498:mp2 bash 

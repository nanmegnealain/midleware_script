#!/bin/bash
#Author : Alain
#date : june 2022
-----------------------------docker clean--------------------------------
docker rmi $(docker images -q)
sleep 10
docker rm -f $(docker ps -aq)



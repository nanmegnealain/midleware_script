#!/bin/bash
##Author: Alain
##Date: june 13 202

#Step 1: Clean up the system
sudo yum remove docker docker-client docker-client-latest docker-common docker-lat
sleep 5

#Step 2: Setup the docker repository
 sudo yum install -y yum-utils
 sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
 sleep 3
  #Step 3: Install the docker engine
  sudo yum install docker-ce docker-ce-cli containerd.io
  #Step 4: Check the status, start and enable docker daemon
  sudo systemctl start docker
  sudo systemctl enable docker
  sudo systemctl status docker
   echo " success is your second name"

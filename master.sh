#!/bin/bash

sudo docker swarm init --advertise-addr=192.168.0.41
sudo docker swarm join-token worker | grep docker > /docker-swarm/worker.sh
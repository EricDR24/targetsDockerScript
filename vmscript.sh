#!/bin/bash

#Start docker service
service docker start
echo docker enabled

#Bwapp docker container
docker start 1ae5
echo bwapp up

#Pull Docker Juice-Shop
docker pull bkimminich/juice-shop
echo pulled juice-shop

#Juice-Shop docker container
docker run -p 80:80 bkimminich/juice-shop
echo Juice-Shop is up


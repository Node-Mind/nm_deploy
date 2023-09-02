#!/bin/bash

cd ./data/
docker-compose up -d
docker login localhost:5005 -u admin -p admin

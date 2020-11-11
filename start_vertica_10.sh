#!/bin/zsh
docker run -p 5435:5433 -e DATABASE_NAME="verticadb" -e DATABASE_PASSWORD="vertica" dzi/vertica:10.0.1_CentOS_7


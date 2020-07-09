#!/bin/bash
docker run --name postgres \
-v $HOME/datadir:/var/lib/postgresql/data \
-e POSTGRES_PASSWORD=NoMemoryAtAll \
-p 5432:5432 \
-d postgres:latest
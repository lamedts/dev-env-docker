#!/bin/bash


if [ $1 = 'down' ]
then
    if [ $2 = 'redis' ]
    then
        ip=$(ipconfig getifaddr en0) docker-compose -f redis/docker-compose.yml stop
    fi
    if [ $2 = 'kafka' ]
    then
        ip=$(ipconfig getifaddr en0) docker-compose -f kafka/docker-compose.yml stop
    fi
fi

if [ $1 = 'up' ]
then
    if [ $2 = 'redis' ]
    then
        ip=$(ipconfig getifaddr en0) docker-compose -f redis/docker-compose.yml up -d --remove-orphans
        echo "ui-management: localhost:8882"
    fi
    if [ $2 = 'kafka' ]
    then
        ip=$(ipconfig getifaddr en0) docker-compose -f kafka/docker-compose.yml up -d --remove-orphans
        echo "ui-management: localhost:18080"
    fi
fi

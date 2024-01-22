#!/usr/bin/env bash

COMMAND=$1
SERVICE=$2

echo "Performing " $COMMAND " on " $SERVICE

if [ "$COMMAND" = "up" ]
then
   docker compose up -d -f ./manifests/"$SERVICE"-docker-compose.yaml
else if [ "$COMMAND" = "down" ]
   docker compose down -f ./manifests/"$SERVICE"-docker-compose.yaml
else
   echo "Command can only be `up` or `down`!"
fi

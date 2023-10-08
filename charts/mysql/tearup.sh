#!/usr/bin/env bash

helm install mysql-db \
  --set auth.rootPassword=secret,auth.database=ptaas \
  oci://registery-1.docker.io/bitnamicharts/mysql

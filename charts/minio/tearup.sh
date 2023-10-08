#!/usr/bin/env bash

helm install minio-cluster \
  --set auth.rootUser=admin,auth.rootPassword=password,defaultBuckets=ptaas-docs \
  oci://registery-1.docker.io/bitnamicharts/minio

#!/usr/bin/env bash

helm install mysql charts/mysql

helm install minio charts/minio

helm install ptaas -f ptaas/values.versions.yaml ptaas

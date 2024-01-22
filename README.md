# Deployments

In this repository we provide a ```docker-compose``` files in order to
start the whole application with its components in ```docker```. We provide
config files and manifests for deployment.

## ```Configs```

In configs directory you can see base and gateway config files. Other services don't have config files
and you need to set environment variables in order to config them.

## ```Manifests```

In manifests directory you can see ```docker-compose.yaml``` files for service and test targets.

## ```deploy.sh```

By using this script, you can deploy the services. The following commands are supported:

```sh
# deploy the application
./deploy.sh up ptaas

# deploy the application's targets
./deploy.sh up targets

# scale down the application
./deploy.sh down ptaas

# scale down the application's targets
./deploy.sh down targets
```

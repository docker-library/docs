# Docker Registry

Tags < 1.0 refer to the [deprecated registry](https://github.com/docker/docker-registry).

## Run the Registry

-	install docker according to the [following instructions](http://docs.docker.io/installation/#installation)

### Run the registry docker container: Quick version

-	run the registry: `docker run -p 5000:5000 -v <HOST_DIR>:/tmp/registry-dev registry`
-	Modify your docker startup line/script: add "-H tcp://127.0.0.1:2375 -H unix:///var/run/docker.sock --insecure-registry <REGISTRY_HOSTNAME>:5000"

### Recommended: run the registry docker container

```console
$ docker run \
         -e SETTINGS_FLAVOR=s3 \
         -e AWS_BUCKET=acme-docker \
         -e STORAGE_PATH=/registry \
         -e AWS_KEY=AKIAHSHB43HS3J92MXZ \
         -e AWS_SECRET=xdDowwlK7TJajV1Y7EoOZrmuPEJlHYcNP2k4j49T \
         -e SEARCH_BACKEND=sqlalchemy \
         -p 5000:5000 \
         registry
```

NOTE: The container will try to allocate the port 5000. If the port is already taken, find out which container is already using it by running `docker ps`.

# Support

If you are interested in commercial support, the [Docker Trusted Registry](https://www.docker.com/docker-trusted-registry) provides an image registry, LDAP/Active Directory integration, security certificates, and more in a solution that includes commercial support.

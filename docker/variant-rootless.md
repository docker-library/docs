## `%%IMAGE%%:<version>-rootless`

For more information about using the experimental "rootless" image variants, see [docker-library/docker#174](https://github.com/docker-library/docker/pull/174).

**Note:** just like the regular `dind` images, `--privileged` is required for Docker-in-Docker to function properly ([docker-library/docker#151](https://github.com/docker-library/docker/issues/151#issuecomment-483185972) & [docker-library/docker#281](https://github.com/docker-library/docker/issues/281#issuecomment-744766015)), which is a security issue that needs to be treated appropriately.

Basic example usage:

```console
$ docker run -d --name some-docker --privileged %%IMAGE%%:dind-rootless
$ docker logs --tail=3 some-docker # to verify the daemon has finished generating TLS certificates and is listening successfully
time="xxx" level=info msg="Daemon has completed initialization"
time="xxx" level=info msg="API listen on /run/user/1000/docker.sock"
time="xxx" level=info msg="API listen on [::]:2376"
$ docker exec -it some-docker docker-entrypoint.sh sh # using "docker-entrypoint.sh" which auto-sets "DOCKER_HOST" appropriately
/ $ docker info --format '{{ json .SecurityOptions }}'
["name=seccomp,profile=default","name=rootless"]
```

To run with a different UID/GID than the one baked into the image, modify `/etc/passwd`, `/etc/group`, and filesystem permissions (especially for the `rootless` user's home directory) as appropriate; for example:

```dockerfile
FROM %%IMAGE%%:dind-rootless
USER root
RUN set -eux; \
	sed -i -e 's/^rootless:x:1000:1000:/rootless:x:1234:5678:/' /etc/passwd; \
	sed -i -e 's/^rootless:x:1000:/rootless:x:5678:/' /etc/group; \
	chown -R rootless ~rootless
USER rootless
```

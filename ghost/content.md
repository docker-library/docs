# Ghost

Ghost is a free and open source blogging platform written in JavaScript and distributed under the MIT License, designed to simplify the process of online publishing for individual bloggers as well as online publications.

> [wikipedia.org/wiki/Ghost_(blogging_platform)](http://en.wikipedia.org/wiki/Ghost_%28blogging_platform%29)

%%LOGO%%

# How to use this image

This will start a Ghost instance listening on the default Ghost port of 2368.

```console
$ docker run -d --name some-ghost %%IMAGE%%
```

## Custom port

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run -d --name some-ghost -p 3001:2368 %%IMAGE%%
```

Then, access it via `http://localhost:3001` or `http://host-ip:3001` in a browser.

## Stateful

Mount your existing content. In this example we also use the Alpine base image.

### Ghost 1.x.x

```console
$ docker run -d --name some-ghost -p 3001:2368 -v /path/to/ghost/blog:/var/lib/ghost/content %%IMAGE%%:1-alpine
```

### Ghost 0.11.xx

```console
$ docker run -d --name some-ghost -p 3001:2368 -v /path/to/ghost/blog:/var/lib/ghost %%IMAGE%%:0.11-alpine
```

### Breaking changes

#### Ghost 1.x.x => Ghost 2.x.x

When upgrading from Ghost 1.x to Ghost 2.x, you must make sure you are already running the latest version of Ghost 1.x *before* upgrading to 2.x. Otherwise, you may run into database errors.

#### Ghost 0.11.x => Ghost 1.x.x

If you want to run Ghost 0.11.xx, be aware of the container's path difference:

-	Ghost 1.x.x is: `/var/lib/ghost/content`
-	Ghost 0.11.x is: `/var/lib/ghost`

### SQLite Database

This Docker image for Ghost uses SQLite. There is nothing special to configure.

### Docker Volume

Alternatively you can use a [data container](http://docs.docker.com/engine/tutorials/dockervolumes/) that has a volume that points to `/var/lib/ghost/content` (or /var/lib/ghost for 0.11.x) and then reference it:

```console
$ docker run -d --name some-ghost --volumes-from some-ghost-data %%IMAGE%%
```

## Configuration

All Ghost configuration parameters (such as `url`) can be specified via environment variables. See [the Ghost documentation](https://docs.ghost.org/docs/config#section-running-ghost-with-config-env-variables) for details about what configuration is allowed and how to convert a nested configuration key into the appropriate environment variable name:

```console
$ docker run -d --name some-ghost -e url=http://some-ghost.example.com %%IMAGE%%
```

(There are further configuration examples in the `stack.yml` listed below.)

## What is the Node.js version?

When opening a ticket at https://github.com/TryGhost/Ghost/issues it becomes necessary to know the version of Node.js in use:

```console
$ docker exec <container-id> node --version
v6.11.2
```

## %%STACK%%

Run `docker stack deploy -c stack.yml %%REPO%%` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate).

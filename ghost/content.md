# Ghost

Ghost is a free and open source blogging platform written in JavaScript and distributed under the MIT Licence, designed to simplify the process of online publishing for individual bloggers as well as online publications.

> [wikipedia.org/wiki/Ghost_(blogging_platform)](http://en.wikipedia.org/wiki/Ghost_%28blogging_platform%29)

%%LOGO%%

# How to use this image

This will start a Ghost instance listening on the default Ghost port of 2368.

```console
$ docker run —d name ghostdemo ghost
```

### Custom port

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run —d name ghostdemo -p 3001:2368 ghost
```

Then, access it via `http://localhost:3001` or `http://host-ip:3001` in a browser.

# Stateful

Mount your existing content using the Alpine base image:

### Ghost 1.x.x

```console
$ docker run —d name ghostdemo -p 3001:2368 -v /path/to/ghost/blog:/var/lib/ghost/content/ ghost:1-alpine
```

### Ghost 0.11.xx

```console
$ docker run —d name ghostdemo -p 3001:2368 -v /path/to/ghost/blog:/var/lib/ghost/ ghost:0.11-alpine
```

### Breaking change 

If you want to run Ghost 0.11.xx, be aware of the container’s path difference:

- Ghost 1.x.x is: `/var/lib/ghost/content/`
- Ghost 0.11.x is: ``/var/lib/ghost/` 

# Sqlite Database

This Docker image for Ghost use Sqlite. There is nothing special to configure.

# Docker Volume

Alternatively you can use a [data container](http://docs.docker.com/engine/tutorials/dockervolumes/) that has a volume that points to `/var/lib/ghost` and then reference it:

```console
$ docker run --name some-ghost --volumes-from some-ghost-data ghost
```

# What is the Node.js version?

When opening a ticket at https://github.com/TryGhost/Ghost/issues it becomes necessary to know the version of Node.js in use:

```console
$ docker exec <container-id> node --version
v6.11.2
```

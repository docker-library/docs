# Example output

```console
$ docker run %%IMAGE%%

Hello from Docker!
This message shows that your installation appears to be working correctly.

To generate this message, Docker took the following steps:
 1. The Docker client contacted the Docker daemon.
 2. The Docker daemon pulled the "hello-world" image from the Docker Hub.
    (amd64)
 3. The Docker daemon created a new container from that image which runs the
    executable that produces the output you are currently reading.
 4. The Docker daemon streamed that output to the Docker client, which sent it
    to your terminal.

To try something more ambitious, you can run an Ubuntu container with:
 $ docker run -it ubuntu bash

Share images, automate workflows, and more with a free Docker ID:
 https://hub.docker.com/

For more examples and ideas, visit:
 https://docs.docker.com/get-started/


$ docker images %%IMAGE%%
REPOSITORY         TAG     IMAGE ID      SIZE
amd64/hello-world  latest  d1165f221234  13336
```

%%LOGO%%

# How is this image created?

This image is a prime example of using the [`scratch`](https://hub.docker.com/_/scratch/) image effectively. See [`hello.c`](%%GITHUB-REPO%%/blob/master/hello.c) in %%GITHUB-REPO%% for the source code of the `hello` binary included in this image.

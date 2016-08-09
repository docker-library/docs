# Example output

```console
$ docker run hello-world

Hello from Docker!
This message shows that your installation appears to be working correctly.

To generate this message, Docker took the following steps:
 1. The Docker client contacted the Docker daemon.
 2. The Docker daemon pulled the "hello-world" image from the Docker Hub.
 3. The Docker daemon created a new container from that image which runs the
    executable that produces the output you are currently reading.
 4. The Docker daemon streamed that output to the Docker client, which sent it
    to your terminal.

To try something more ambitious, you can run an Ubuntu container with:
 $ docker run -it ubuntu bash

Share images, automate workflows, and more with a free Docker Hub account:
 https://hub.docker.com

For more examples and ideas, visit:
 https://docs.docker.com/engine/userguide/


$ docker images hello-world
REPOSITORY   TAG     IMAGE ID      SIZE
hello-world  latest  c54a2cc56cbb  1.848 kB
```

%%LOGO%%

# How is this image created?

This image is a prime example of using the [`scratch`](https://registry.hub.docker.com/_/scratch/) image effectively. See [`hello.asm`](%%GITHUB-REPO%%/blob/master/hello.asm) in %%GITHUB-REPO%% for the source code of the `hello` binary included in this image.

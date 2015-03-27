# What is Docker?

Docker is an open-source project that automates the deployment of applications inside software containers, by providing an additional layer of abstraction and automation of operating system–level virtualization on Linux. Docker uses resource isolation features of the Linux kernel such as cgroups and kernel namespaces to allow independent "containers" to run within a single Linux instance, avoiding the overhead of starting virtual machines.

> [wikipedia.org/wiki/Docker_(software)](https://en.wikipedia.org/wiki/Docker_%28software%29)

%%LOGO%%

# About this image

This image contains the building and testing environment of the Docker project itself, from which the official releases are made.

If you are looking for an up-to-date development environment for doing development work on Docker's `master` branch, you should use [`dockercore/docker`](https://registry.hub.docker.com/u/dockercore/docker/) instead. It's an automated build of [`github.com/docker/docker`](https://github.com/docker/docker)'s `master` branch, and is maintained by the Docker core team.

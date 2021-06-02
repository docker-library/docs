# What is wrlx-image?

It is short for Wind River Linux image, which is a small docker image built from [Wind River Linux LTS18](https://github.com/WindRiver-Labs/wrlinux-x), it is based on glibc and busybox, can be expanded by package manager opkg. It supports a lot of most commonly used packages, such as mariadb, apache2, gcc and so on. And busybox can be replaced by related tools easily.

%%LOGO%%

# How to use this image

## Usage

Use like you would any other base image:

```dockerfile
FROM %%IMAGE%%:10.18.0011
RUN opkg update
RUN opkg install python3-django
```

This example has a virtual image size of 92.6MB.

## Install a package on target

```console
$ opkg update
$ opkg find <package regexp>
$ opkg install <package>
```

There is a message like the following when run "opkg update/install":

```console
wget: note: TLS certificate validation not implemented
```

This is because opkg uses busybox' wget by default, install wget can eliminate the message:

```console
$ opkg install wget
```

## Replace busybox with related packages

```console
$ opkg install packagegroup-busybox-replacement
```

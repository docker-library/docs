# AlmaLinux OS

[AlmaLinux OS](https://almalinux.org/) is an Open Source and forever-free enterprise Linux distribution, governed and driven by the community, focused on long-term stability and a robust production-grade platform. AlmaLinux OS is binary compatible with RHEL®, and it was founded by the team behind the well-established [CloudLinux OS](https://www.cloudlinux.com/all-products/product-overview/cloudlinuxos). Today, the AlmaLinux OS Foundation, run by a community-elected board of directors, owns and manages the operating system.

%%LOGO%%

# About this image

## Platform image

The default (platform) image is a general-purpose image with a full DNF stack and basic tools like find, tar, vi, etc.

The `%%IMAGE%%:latest` tag will always point to the latest stable release of the default image. Major releases and minor releases are also tagged with their version (e.g. `%%IMAGE%%:8` or `%%IMAGE%%:8.4`).

## Minimal image

The minimal image is a stripped-down image that uses the microdnf package manager and contains a very limited package set. It is designed for applications that come with their own dependencies bundled (e.g. NodeJS, Python).

The `%%IMAGE%%:minimal` tag always points to the most recent version of the minimal image. Tags for major (e.g. `%%IMAGE%%:8-minimal`) and minor (e.g. `%%IMAGE%%:8.4-minimal`) releases are also available.

### Upgrade policy

All images for supported releases will be updated monthly or as needed for security fixes.

## How It's Made

The rootfs tarballs for this image are built using the [livemedia-creator tool](http://weldr.io/lorax/livemedia-creator.html). The build script and kickstart files are available in the [AlmaLinux/docker-images](https://github.com/AlmaLinux/docker-images) git repository.

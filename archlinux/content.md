# What is Arch Linux?

Arch Linux, is a lightweight and flexible Linux® distribution that tries to Keep It Simple.

Currently, we have official packages optimized for the x86-64 architecture. We complement our official package sets with a community-operated package repository that grows in size and quality each and every day.

Our strong community is diverse and helpful, and we pride ourselves on the range of skill sets and uses for Arch that stem from it. Please check out our forums and mailing lists to get your feet wet. Also glance through our [wiki](https://wiki.archlinux.org) if you want to learn more about Arch.

%%LOGO%%

# About this image

The root filesystem tarball for this image is auto-generated weekly at 00:00 UTC on Sunday in Arch Linux infrastructure. Given the rolling-release nature of Arch Linux, images are tagged with the included package group / meta package and the timestamp of the date they were generated. For example, `%%IMAGE%%:base-20201101.0.7893` was generated the First of November 2020 in [CI job #7893](https://gitlab.archlinux.org/archlinux/archlinux-docker/-/jobs/7893). The `latest` tag will always match the latest `base` tag.

Besides `base` we also provide images for the `base-devel` package group.

This image is intended to serve the following goals:

-	Provide the Arch experience in a Docker Image
-	Provide simplest but complete image to base every other upon
-	`pacman` needs to work out of the box
-	All installed packages have to be kept unmodified

## Availability

Root filesystem tarballs are [provided by our GitLab](https://gitlab.archlinux.org/archlinux/archlinux-docker/-/releases) for at least a year.

## Updating

Arch Linux is a rolling release distribution, so a full update is recommended when installing new packages. In other words, we suggest to either execute `RUN pacman -Syu` immediately after your `FROM` statement or as soon as you `docker run` into a container.

## How It's Made

You can build this image with the tools on the [Arch Linux GitLab repository](https://gitlab.archlinux.org/archlinux/archlinux-docker) using the included makefile.

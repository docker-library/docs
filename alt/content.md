# ALT Linux

This image serves as the `official ALT image` for the [ALT Linux](https://altlinux.org/).

%%LOGO%%

# ALT Linux Team

[ALT Linux Team](http://www.altlinux.org/ALT_Linux_Team) is an international community numbering over 200 free software developers.

# Sisyphus

[Sisyphus](https://packages.altlinux.org/ru/Sisyphus/home) is a daily updated repository which serves as a basis for all ALT distributions. Sisyphus integrity supported by the ALT Linux Team, the original software packaging technology, and apt-get (apt-rpm) utility allows users to easily update the system and be aware of any news on the free software. This daily updated repository contains the latest software with all its benefits and pitfalls (latent sometimes).

The name Sisyphus comes from the Greek mythology. Uninterrupted efforts on improvement of technologies set in the repository make ALT Linux Team similar to tireless Sisyphus continuously rolling stones up the hill.

# About Platform 9

As said above, Sisyphus is a frequently updated repository mainly designed for developers. Stable distributions by ALT are the best solution for those users preferring stability and predictability of the system to its functionality (primarily new and corporate users). Such stable distributions are based on stable Sisyphus repository slices called platforms. Platform 9 (p9) was created in June, 2019, and will be supported till December, 2022.

# About this image

The `%%IMAGE%%:latest` tag will always point the latest stable release (which is, at the time of this writing, `%%IMAGE%%:p9`).

## How It's Made

This image was created with the help of mkimage and hasher tools.

[Mkimage](https://en.altlinux.org/Mkimage) is a tool used to create images with Linux kernel from the set Sisyphus-like repository. Mkimage uses a set of Makefiles and shell hooks.

[Hasher](https://en.altlinux.org/Hasher) is a tool used for safe and repeatable packaging in clean and controllable environment. This is achieved through creation of a minimum build environment in chroot, installation of all necessary packaging dependencies there, and packet assembly in the new environment. Every package requires a new build environment.

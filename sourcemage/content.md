# Docker images for Source Mage GNU/Linux

[Source Mage](https://sourcemage.org/) (or *SMGL* in abbreviated form) is a source-based *GNU/Linux* distribution based on a sorcery metaphor of "casting" and "dispelling" programs, which we refer to as "**spells**", and a package manager called "**Sorcery**". Our packages are designed to allow the user to customize the package any way they want (custom CFLAGS, LDFLAGS, `./configure` flags, etc.) as well as offering as many of the package options as possible to the user up-front (you will not need to know what options a package has or what optional dependencies it can use ahead of time). Source code is always downloaded from the publisher's website and rarely patched. SMGL also includes many advanced features such as self-healing and sub-dependencies.

All of our scripts are [GPL](https://www.gnu.org/licenses/gpl.html)'d and our package manager and packages are written in [bash](https://www.gnu.org/software/bash/), so they are easy to learn and modify. Sorcery supports custom packages maintained by users, which can override default packages and will never be touched by updates.

%%LOGO%%

# Images

These images are based on our [chroot images](https://sourcemage.org/Install/Chroot). To use them, simply do the following:

```shell
$ docker run -it sourcemage
```

or

```shell
$ docker run -it sourcemage:0.61
```

---

# Notes

-	in order to get the full benefit of [castfs](https://sourcemage.org/castfs) you need additional flags (`--device /dev/fuse --cap-add SYS_ADMIN`) for access to `/dev/fuse` device within a container, but you've been warned because there are security implications to granting such capabilities/privileges to the container; otherwise [installwatch](https://sourcemage.org/installwatch) will be used
-	`0.61` indicates the grimoire version this image is based on, otherwise `latest` will be pulled

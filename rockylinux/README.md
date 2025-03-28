<!--

********************************************************************************

WARNING:

    DO NOT EDIT "rockylinux/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "rockylinux/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `rockylinux` official image](https://hub.docker.com/_/rockylinux) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[The Rocky Enterprise Software Foundation](https://github.com/rocky-linux/sig-cloud-instance-images)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`9.3.20231119`, `9.3`, `9`](https://github.com/rocky-linux/sig-cloud-instance-images/blob/53416a9aaea6ac6ded18c2047d51e26983160faf/Dockerfile)

-	[`9.3.20231119-minimal`, `9.3-minimal`, `9-minimal`](https://github.com/rocky-linux/sig-cloud-instance-images/blob/e784104b999a1ff6b66cb0aeee0408fb030c840b/Dockerfile)

-	[`8.9.20231119`, `8.9`, `8`](https://github.com/rocky-linux/sig-cloud-instance-images/blob/2085c6419637bf970a532888141569c5865ae61f/Dockerfile)

-	[`8.9.20231119-minimal`, `8.9-minimal`, `8-minimal`](https://github.com/rocky-linux/sig-cloud-instance-images/blob/6d81e6b46e052158df83357c569c8a6773a81e78/Dockerfile)

[![amd64/rockylinux build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/rockylinux.svg?label=amd64/rockylinux%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/rockylinux/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://bugs.rockylinux.org](https://bugs.rockylinux.org) or [GitHub](https://github.com/rocky-linux/sig-cloud-instance-images/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/rockylinux/), [`arm64v8`](https://hub.docker.com/r/arm64v8/rockylinux/), [`ppc64le`](https://hub.docker.com/r/ppc64le/rockylinux/), [`s390x`](https://hub.docker.com/r/s390x/rockylinux/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/rockylinux/` directory](https://github.com/docker-library/repo-info/blob/master/repos/rockylinux) ([history](https://github.com/docker-library/repo-info/commits/master/repos/rockylinux))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/rockylinux` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Frockylinux)  
	[official-images repo's `library/rockylinux` file](https://github.com/docker-library/official-images/blob/master/library/rockylinux) ([history](https://github.com/docker-library/official-images/commits/master/library/rockylinux))

-	**Source of this description**:  
	[docs repo's `rockylinux/` directory](https://github.com/docker-library/docs/tree/master/rockylinux) ([history](https://github.com/docker-library/docs/commits/master/rockylinux))

# Rocky Linux

Rocky Linux is a community-supported distribution derived from sources freely provided to the public by [Red Hat](ftp://ftp.redhat.com/pub/redhat/linux/enterprise/) for Red Hat Enterprise Linux (RHEL). As such, Rocky Linux aims to be functionally compatible with RHEL. The Rocky Linux Project mainly changes packages to remove upstream vendor branding and artwork. Rocky Linux is no-cost and free to redistribute. Each Rocky Linux version is maintained for up to 10 years (by means of security updates -- the duration of the support interval by Red Hat has varied over time with respect to Sources released). A new Rocky Linux version is released approximately every 2 years and each Rocky Linux version is periodically updated (roughly every 6 months) to support newer hardware. This results in a secure, low-maintenance, reliable, predictable, and reproducible Linux environment.

Thank you for using Rocky Linux! We appreciate your feedback and welcome you to the community! Please join us on IRC on Libera.chat in #rockylinux or on our Mattermost instance at https://chat.rockylinux.org

-	[docs.rockylinux.org](https://docs.rockylinux.org)
-	[wiki.rockylinux.org](https://wiki.rockylinux.org)

![logo](https://raw.githubusercontent.com/docker-library/docs/5e29cd0cdc96d579d91310cbcb772b26067182ad/rockylinux/logo.png)

# Rocky Linux image documentation

The `amd64/rockylinux:latest` tag is intentionally missing. Please choose a major version (currently 8 or 9) tag, or a more specific tag to ensure you are pulling the version of Rocky Linux you want: e.g. `amd64/rockylinux:8` or `amd64/rockylinux:9`

## Minimal variant

In addition to the Base container, a Minimal container with microdnf and a stripped down dependency set is available by using any of the `-minimal` tags e.g. `amd64/rockylinux:9-minimal`

## Rolling builds

Rocky Linux offers regularly updated images for all active releases. These images will be updated monthly or as needed for emergency fixes. These rolling updates are tagged with the major version number only. For example: `docker pull amd64/rockylinux:8`.

## Minor tags

Additionally, images with minor version tags that correspond to install media are also offered. **These images DO NOT receive updates** as they are intended to match installation iso contents. If you choose to use these images it is highly recommended that you include `RUN yum -y update && yum clean all` in your Dockerfile, or otherwise address any potential security concerns. To use these images, please specify the minor version tag:

For example: `docker pull amd64/rockylinux:8.4`

# Package documentation

By default, the Rocky Linux containers are built using yum's `nodocs` option, which helps reduce the size of the image. If you install a package and discover files missing, please comment out the line `tsflags=nodocs` in `/etc/yum.conf` and reinstall your package.

# License

View [license information](https://www.rockylinux.org/legal/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `rockylinux/` directory](https://github.com/docker-library/repo-info/tree/master/repos/rockylinux).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.

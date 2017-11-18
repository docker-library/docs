<!--

********************************************************************************

WARNING:

    DO NOT EDIT "photon/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "photon/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `photon` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/vmware/photon-docker-image/issues](https://github.com/vmware/photon-docker-image/issues)

-	**Maintained by**:  
	[VMware](https://github.com/vmware/photon-docker-image)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/photon/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/photon/` directory](https://github.com/docker-library/repo-info/blob/master/repos/photon) ([history](https://github.com/docker-library/repo-info/commits/master/repos/photon))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/photon`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fphoton)  
	[official-images repo's `library/photon` file](https://github.com/docker-library/official-images/blob/master/library/photon) ([history](https://github.com/docker-library/official-images/commits/master/library/photon))

-	**Source of this description**:  
	[docs repo's `photon/` directory](https://github.com/docker-library/docs/tree/master/photon) ([history](https://github.com/docker-library/docs/commits/master/photon))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# VMware Photon OS

![logo](https://raw.githubusercontent.com/docker-library/docs/de9a58372c9e1e58ccb08186ab6ebed278b86521/photon/logo.png)

Photon OS is a technology preview of a minimal Linux container host. It is designed to have a small footprint and boot extremely quickly on VMware platforms. Photon OS is intended to invite collaboration around running containerized applications in a virtualized environment.

Photon contains `tdnf`, a new, open-source, yum-compatible package manager that will help make the system as small as possible, but preserve the robust yum package management capabilities.

See the [FAQ](http://vmware.github.io/photon/assets/files/photon_faqs.pdf) for more information.

## How to use these images

Photon OS images are intended for use in the **FROM** field of an application's `Dockerfile`. For example, to use VMware Photon 1.0RC as the base of an image, specify `FROM s390x/photon:1.0RC`.

## Support

Photon OS is released as open source software and comes with no commercial support.

But since we want to ensure success and recognize that Photon OS™ consumers might fall into a range of roles - from developers that are steeped in the conventions of open-source to customers that are more accustomed to VMware commercial offerings, we offer several methods of engaging with the Photon OS team and community.

For our developer community, feel free to join our Google groups at [vmware-photon-os-dev](https://groups.google.com/forum/#%21forum/vmware-photon-dev)

For more general user questions, visit the Photon OS user forum in our [Photon OS VMware Community](http://communities.vmware.com/community/vmtn/devops/project-photon).

# License

View [license information](https://github.com/vmware/photon/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `photon/` directory](https://github.com/docker-library/repo-info/tree/master/repos/photon).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.

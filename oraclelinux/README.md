<!--

********************************************************************************

WARNING:

    DO NOT EDIT "oraclelinux/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "oraclelinux/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `oraclelinux` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	see the "Customer Support" and "Community Support" sections below

-	**Where to file issues**:  
	[https://github.com/oracle/docker-images/issues](https://github.com/oracle/docker-images/issues)

-	**Maintained by**:  
	[the Oracle Linux Product Team](https://github.com/oracle/docker-images)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/oraclelinux/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/oraclelinux/` directory](https://github.com/docker-library/repo-info/blob/master/repos/oraclelinux) ([history](https://github.com/docker-library/repo-info/commits/master/repos/oraclelinux))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/oraclelinux`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Foraclelinux)  
	[official-images repo's `library/oraclelinux` file](https://github.com/docker-library/official-images/blob/master/library/oraclelinux) ([history](https://github.com/docker-library/official-images/commits/master/library/oraclelinux))

-	**Source of this description**:  
	[docs repo's `oraclelinux/` directory](https://github.com/docker-library/docs/tree/master/oraclelinux) ([history](https://github.com/docker-library/docs/commits/master/oraclelinux))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# Oracle Linux

![logo](https://raw.githubusercontent.com/docker-library/docs/ec0d698a7724e87f1e9ee0e4af266a334a574a03/oraclelinux/logo.png)

Oracle Linux is an open-source operating system available under the GNU General Public License (GPLv2). Suitable for general purpose or Oracle workloads, it benefits from rigorous testing of more than 128,000 hours per day with real- world workloads and includes unique innovations such as Ksplice for zero- downtime kernel patching, DTrace for real-time diagnostics, the powerful Btrfs file system, and more.

## How to use these images

The Oracle Linux images are intended for use in the **FROM** field of an application's `Dockerfile`. For example, to use Oracle Linux 6 as the base of an image, specify `FROM s390x/oraclelinux:6`.

## Official Resources

-	[Learn more about Oracle Linux](https://oracle.com/linux)
-	[Unbreakable Linux Network](https://linux.oracle.com)
-	[Oracle Linux Yum Server](http://yum.oracle.com)

## Social media resources

-	[Twitter](https://twitter.com/ORCL_Linux)
-	[Facebook](https://www.facebook.com/OracleLinux)
-	[YouTube](https://www.youtube.com/user/OracleLinuxChannel)
-	[Blog](http://blogs.oracle.com/linux)

## Customer Support

Oracle provides support to Oracle Linux subscription customers via the [My Oracle Support](https://support.oracle.com) portal. The Oracle Linux Docker images are covered by Oracle Linux Basic and Premier support subscriptions. Customers should follow existing support procedures to obtain support for Oracle Linux running in a Docker container.

This image is officially supported for Oracle Linux customers with an active Oracle Linux Basic or Premier support subscription on both Oracle Linux 6 and Oracle Linux 7 running the Unbreakable Enterprise Kernel Release 4 and Docker Engine version 1.9 installed from the Oracle Linux Yum Server.

Oracle Linux users without an active support subscription can use either the Oracle distributed version of Docker Engine or the upstream version distributed by Docker. Support is limited to the community-based options outlined below.

### Oracle Linux 7

Please review the [additional Linux programs supported under Oracle Linux support](https://docs.oracle.com/cd/E52668_01/E63013/html/ol7-lic-addl-packages.html) chapter for more information on the scope of support for Docker.

Please review [Chapter 29 of the Oracle Linux 7 Administrator&apos;s Guide](https://docs.oracle.com/cd/E52668_01/E54669/html/ol7-docker.html) for details on how to install or upgrade the Unbreakable Enterprise Kernel and Docker Engine packages.

### Oracle Linux 6

Please review the [additional Linux programs supported under Oracle Linux support](http://docs.oracle.com/cd/E37670_01/E63012/html/ol6-lic-addl-packages.html) chapter for more information on the scope of support for Docker.

Please review [Chapter 10 of the Oracle Linux 6 Administrator&apos;s Solutions Guide](http://docs.oracle.com/cd/E37670_01/E37355/html/ol_docker.html) for details on how to install or upgrade the Unbreakable Enterprise Kernel and Docker Engine packages.

## Community Support

For Oracle Linux users without a paid support subscription, the following resources are available:

-	The [Oracle Linux Forum](https://community.oracle.com/community/server_%26_storage_systems/linux/oracle_linux) on the [Oracle Technology Network Community](https://community.oracle.com/welcome).
-	The `##oraclelinux` IRC channel on Freenode.

# License

View the [Oracle Linux End-User License Agreement](https://oss.oracle.com/ol6/EULA) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `oraclelinux/` directory](https://github.com/docker-library/repo-info/tree/master/repos/oraclelinux).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.

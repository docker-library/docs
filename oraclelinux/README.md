<!--

********************************************************************************

WARNING:

    DO NOT EDIT "oraclelinux/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "oraclelinux/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Oracle Linux Product Team](https://github.com/oracle/container-images)

-	**Where to get help**:  
	see the "Customer Support" and "Community Support" sections below

# Supported tags and respective `Dockerfile` links

-	[`8.2`, `8`](https://github.com/oracle/container-images/blob/f15c4cdc4a1483e541eb00d18c8058d2b5988fff/8.2/Dockerfile)
-	[`8.1`](https://github.com/oracle/container-images/blob/f15c4cdc4a1483e541eb00d18c8058d2b5988fff/8.1/Dockerfile)
-	[`8.0`](https://github.com/oracle/container-images/blob/f15c4cdc4a1483e541eb00d18c8058d2b5988fff/8.0/Dockerfile)
-	[`8-slim`](https://github.com/oracle/container-images/blob/f15c4cdc4a1483e541eb00d18c8058d2b5988fff/8-slim/Dockerfile)
-	[`7.8`, `7`, `latest`](https://github.com/oracle/container-images/blob/f15c4cdc4a1483e541eb00d18c8058d2b5988fff/7.8/Dockerfile)
-	[`7-slim`](https://github.com/oracle/container-images/blob/f15c4cdc4a1483e541eb00d18c8058d2b5988fff/7-slim/Dockerfile)
-	[`6.10`, `6`](https://github.com/oracle/container-images/blob/f15c4cdc4a1483e541eb00d18c8058d2b5988fff/6.10/Dockerfile)
-	[`6-slim`](https://github.com/oracle/container-images/blob/f15c4cdc4a1483e541eb00d18c8058d2b5988fff/6-slim/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/oracle/container-images/issues](https://github.com/oracle/container-images/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/oraclelinux/), [`arm64v8`](https://hub.docker.com/r/arm64v8/oraclelinux/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/oraclelinux/` directory](https://github.com/docker-library/repo-info/blob/master/repos/oraclelinux) ([history](https://github.com/docker-library/repo-info/commits/master/repos/oraclelinux))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/oraclelinux`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Foraclelinux)  
	[official-images repo's `library/oraclelinux` file](https://github.com/docker-library/official-images/blob/master/library/oraclelinux) ([history](https://github.com/docker-library/official-images/commits/master/library/oraclelinux))

-	**Source of this description**:  
	[docs repo's `oraclelinux/` directory](https://github.com/docker-library/docs/tree/master/oraclelinux) ([history](https://github.com/docker-library/docs/commits/master/oraclelinux))

# Oracle Linux

![logo](https://raw.githubusercontent.com/docker-library/docs/ac923d04bcfcf8de5128ab155ed9f1698374fdfc/oraclelinux/logo.png)

Oracle Linux is an open-source operating system available under the GNU General Public License (GPLv2). Suitable for general purpose or Oracle workloads, it benefits from rigorous testing of more than 128,000 hours per day with real- world workloads and includes unique innovations such as Ksplice for zero- downtime kernel patching, DTrace for real-time diagnostics, the powerful Btrfs file system, and more.

## How to use these images

The Oracle Linux images are intended for use in the **FROM** field of a downstream `Dockerfile`. For example, to use the latest optimized Oracle Linux 7 image, specify `FROM oraclelinux:7-slim`.

## Official Resources

-	[Learn more about Oracle Linux](https://oracle.com/linux)
-	[Unbreakable Linux Network](https://linux.oracle.com)
-	[Oracle Linux Yum Server](http://yum.oracle.com)

## Social media resources

-	[Twitter](https://twitter.com/OracleLinux)
-	[Facebook](https://www.facebook.com/OracleLinux)
-	[YouTube](https://www.youtube.com/user/OracleLinuxChannel)
-	[Blog](http://blogs.oracle.com/linux)

## Customer Support

Oracle provides support to Oracle Linux subscription customers via the [My Oracle Support](https://support.oracle.com) portal. The Oracle Linux Docker images are covered by Oracle Linux Basic and Premier support subscriptions. Customers should follow existing support procedures to obtain support for Oracle Linux running in a Docker container.

This image is officially supported for Oracle Linux customers with an active Oracle Linux Basic or Premier support subscription on both Oracle Linux 6 and Oracle Linux 7 running the Unbreakable Enterprise Kernel Release 4 and Oracle Container Runtime for Docker installed from the Unbreakable Linux Network (ULN) or the Oracle Linux yum server.

Oracle Linux users without an active support subscription can use either the Oracle distributed version of Oracle Container Runtime for Docker or the upstream version distributed by Docker. Support is limited to the community-based options outlined below.

### Oracle Linux 7

Please review the [additional Linux programs supported under Oracle Linux support](https://docs.oracle.com/cd/E52668_01/E63013/html/ol7-lic-addl-packages.html) chapter for more information on the scope of support for the Oracle Container Runtime for Docker.

Please review the [Oracle Container Runtime for Docker User's Guide](https://docs.oracle.com/cd/E52668_01/E87205/html/index.html) for details on how to install or upgrade the Oracle Container Runtime for Docker on Oracle Linux 7.

## Community Support

For Oracle Linux users without a paid support subscription, the following resources are available:

-	The [Oracle Linux space](https://community.oracle.com/community/groundbreakers/server_&_storage_systems/linux/oracle_linux) on the [Oracle Technology Network Community](https://community.oracle.com/welcome).

# License

View the [Oracle Linux End-User License Agreement](https://oss.oracle.com/ol/EULA) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `oraclelinux/` directory](https://github.com/docker-library/repo-info/tree/master/repos/oraclelinux).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.

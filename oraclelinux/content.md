# Oracle Linux

%%LOGO%%

Oracle Linux is an open-source operating system available under the GNU General Public License (GPLv2). Suitable for general purpose or Oracle workloads, it benefits from rigorous testing of more than 128,000 hours per day with real- world workloads and includes unique innovations such as Ksplice for zero- downtime kernel patching, DTrace for real-time diagnostics, the powerful Btrfs file system, and more.

> **NOTE:** the `oraclelinux` image intentionally does *not* provide a `latest` tag. You must specify [an existing tag](https://hub.docker.com/_/oraclelinux?tab=tags) when referencing this image. See *"Removal of the `latest` tag"* below for further details.

## How to use these images

The Oracle Linux images are intended for use in the **FROM** field of a downstream `Dockerfile`. For example, to use the latest optimized Oracle Linux 8 image, specify `FROM %%IMAGE%%:8`.

## Removal of `latest` tag

The `latest` tag was removed from the Oracle Linux official images in June 2020 to avoid breaking any downstream images caused by backwards-incompatible changes introduced by the release of a new version. Downstream images must specify the version, i.e. `oraclelinux:7` or `oraclelinux:8`.

### Differences between `oraclelinux:8` and `oraclelinux:8-slim`

Oracle recommends using `oraclelinux:8` for most images that extend Oracle Linux 8.

The `oraclelinux:8-slim` variant is intended primarily to provide "just enough user space" for statically compiled binaries or microservices. Use of the `8-slim` variant is discouraged for general purposes, due to the inclusion of `microdnf` in place of `dnf` and signficantly reduced locale data.

### Differences between `oraclelinux:7` and `oraclelinux:7-slim`

For images that want an Oracle Linux 7 user space, Oracle recommends using `oraclelinux:7-slim` as the base layer as it contains just enough packages for `yum` to be able to install more packages.

The `oraclelinux:7` images is based on the package set of what would be installed on a bare-metal server when performing a minimal install of Oracle Linux.

## Changelog

Oracle maintains a [CHANGELOG](https://github.com/oracle/container-images/blob/main/CHANGELOG.md) that documents by release date the errata applied and any CVE(s) that are mitigated in each update to the official images.

## Official Resources

-	[Oracle Linux documentation](https://docs.oracle.com/en/operating-systems/oracle-linux/index.html)
-	[Oracle Linux Yum Server](http://yum.oracle.com)
-	[Unbreakable Linux Network](https://linux.oracle.com)

## Customer Support

Oracle provides support to Oracle Linux subscription customers via the [My Oracle Support](https://support.oracle.com) portal. The Oracle Linux container images are covered by Oracle Linux Basic and Premier support subscriptions. Customers should follow existing support procedures to obtain support for Oracle Linux running in a container.

## Community Support

Users without an Oracle Linux support subscription should either [open an issue](https://github.com/oracle/container-images/issues) or [start a discussion](https://github.com/oracle/container-images/discussions) in the [Oracle Linux container image repository](https://github.com/oracle/container-images) on GitHub.

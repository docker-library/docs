# Oracle Linux

%%LOGO%%

Oracle Linux is an open-source operating system available under the GNU General Public License (GPLv2). Suitable for general purpose or Oracle workloads, it benefits from rigorous testing of more than 128,000 hours per day with real- world workloads and includes unique innovations such as Ksplice for zero- downtime kernel patching, DTrace for real-time diagnostics, the powerful Btrfs file system, and more.

## How to use these images

The Oracle Linux images are intended for use in the **FROM** field of an application's `Dockerfile`. For example, to use Oracle Linux 6 as the base of an image, specify `FROM %%IMAGE%%:6`.

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

# Rocky Linux

Rocky Linux is a community-supported distribution derived from sources freely provided to the public by [Red Hat](ftp://ftp.redhat.com/pub/redhat/linux/enterprise/) for Red Hat Enterprise Linux (RHEL). As such, Rocky Linux aims to be functionally compatible with RHEL. The Rocky Linux Project mainly changes packages to remove upstream vendor branding and artwork. Rocky Linux is no-cost and free to redistribute. Each Rocky Linux version is maintained for up to 10 years (by means of security updates -- the duration of the support interval by Red Hat has varied over time with respect to Sources released). A new Rocky Linux version is released approximately every 2 years and each Rocky Linux version is periodically updated (roughly every 6 months) to support newer hardware. This results in a secure, low-maintenance, reliable, predictable, and reproducible Linux environment.

Thank you for using Rocky Linux! We appreciate your feedback and welcome you to the community! Please join us on IRC on Libera.chat in #rockylinux or on our Mattermost instance at https://chat.rockylinux.org

-	[docs.rockylinux.org](https://docs.rockylinux.org)
-	[wiki.rockylinux.org](https://wiki.rockylinux.org)

%%LOGO%%

# Rocky Linux image documentation

The `%%IMAGE%%:latest` tag is intentionally missing. Please choose a major version (currently 8 or 9) tag, or a more specific tag to ensure you are pulling the version of Rocky Linux you want: e.g. `%%IMAGE%%:8` or `%%IMAGE%%:9`

## Minimal variant

In addition to the Base container, a Minimal container with microdnf and a stripped down dependency set is available by using any of the `-minimal` tags e.g. `%%IMAGE%%:9-minimal`

## Rolling builds

Rocky Linux offers regularly updated images for all active releases. These images will be updated monthly or as needed for emergency fixes. These rolling updates are tagged with the major version number only. For example: `docker pull %%IMAGE%%:8`.

## Minor tags

Additionally, images with minor version tags that correspond to install media are also offered. **These images DO NOT receive updates** as they are intended to match installation iso contents. If you choose to use these images it is highly recommended that you include `RUN yum -y update && yum clean all` in your Dockerfile, or otherwise address any potential security concerns. To use these images, please specify the minor version tag:

For example: `docker pull %%IMAGE%%:8.4`

# Package documentation

By default, the Rocky Linux containers are built using yum's `nodocs` option, which helps reduce the size of the image. If you install a package and discover files missing, please comment out the line `tsflags=nodocs` in `/etc/yum.conf` and reinstall your package.

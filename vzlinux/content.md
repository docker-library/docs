# VzLinux

For years, VzLinux has been a base operating system for OpenVz and our commercial products. Additionally, it was used as a guest operating system for containers and virtual machines. With our 20-years of experience in the field, we have all the required skills, infrastructure, and knowledge and have consistently released our version of VzLinux ahead of CentOS.

-	[docs.virtuozzo.com](https://docs.virtuozzo.com/virtuozzo_linux_8_quick_start_guide/index.html)

%%LOGO%%

# VzLinux image documentation

The `%%IMAGE%%:latest` tag is always the most recent version currently available.

## Rolling builds

The Virtuozzo offers regularly updated images for all active releases. These images will be updated monthly or as needed for emergency fixes. These rolling updates are tagged with the major version number only. For example: `docker pull %%IMAGE%%:8`

## Minor tags

Additionally, images with minor version tags that correspond to install media are also offered. **These images DO NOT receive updates** as they are intended to match installation iso contents. If you choose to use these images it is highly recommended that you include `RUN yum -y update && yum clean all` in your Dockerfile, or otherwise address any potential security concerns. To use these images, please specify the minor version tag:

For example: `docker pull %%IMAGE%%:8.5`

## Truncated documentation and localization

By default, the Virtuozzo Linux containers are forcibly cleaned up from documentation, localization and some other files that are not required in most scenarios where containers are launched in non-interactive mode. If you want to turn back some of that files, just re-install a corresponding package.

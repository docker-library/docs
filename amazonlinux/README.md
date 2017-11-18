<!--

********************************************************************************

WARNING:

    DO NOT EDIT "amazonlinux/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "amazonlinux/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `amazonlinux` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[the Amazon Linux forums](https://forums.aws.amazon.com/forum.jspa?forumID=228)

-	**Maintained by**:  
	[the Amazon Linux Team](https://github.com/aws/amazon-linux-docker-images)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/amazonlinux/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/amazonlinux/` directory](https://github.com/docker-library/repo-info/blob/master/repos/amazonlinux) ([history](https://github.com/docker-library/repo-info/commits/master/repos/amazonlinux))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/amazonlinux`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Famazonlinux)  
	[official-images repo's `library/amazonlinux` file](https://github.com/docker-library/official-images/blob/master/library/amazonlinux) ([history](https://github.com/docker-library/official-images/commits/master/library/amazonlinux))

-	**Source of this description**:  
	[docs repo's `amazonlinux/` directory](https://github.com/docker-library/docs/tree/master/amazonlinux) ([history](https://github.com/docker-library/docs/commits/master/amazonlinux))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

## What is Amazon Linux?

[Amazon Linux](https://aws.amazon.com/amazon-linux-ami/) is a Linux-based operating system provided by Amazon Web Services. Amazon Linux is designed to provide a stable, secure, and high performance execution environment for applications running on Amazon EC2. It supports the latest EC2 instance features and includes packages that enable easy integration with AWS.

Since 2011, Amazon Linux has been offered in the Amazon Machine Image (AMI) format. The Amazon Linux AMI is a supported and maintained image of Amazon Linux provided by AWS for use on EC2 instances.

![logo](https://raw.githubusercontent.com/docker-library/docs/9ca9202567ccc25ce110f98bbeb6c929844e05d0/amazonlinux/logo.png)

## Why should I use Amazon Linux container images?

Existing customers that use Amazon Linux AMI in their EC2 instances can now use Amazon Linux for their containers. Customers now have a smooth path to use container technology for their development, testing and production no matter where they run.

For customers just embarking on their container journey, the Amazon Linux container image is a great way to get started and is well integrated with AWS services like the EC2 Container Service (ECS) and ECR. Because the image is publicly available, you can use it to launch containers anywhere you need them -- from your laptop to ECS or anywhere in between.

## What packages are available in the Amazon Linux containers?

Amazon Linux Docker container images contain a minimal subset of the same set of packages. The container images can be configured to use any of the full set of packages in Amazon Linux AMI.

## Will updates be available for Amazon Linux containers?

Similar to the Amazon Linux AMI in EC2, Amazon Linux container images will get ongoing updates from Amazon in the form of security updates, bug fix updates, and other enhancements.

Security bulletins for Amazon Linux are available at https://alas.aws.amazon.com/

## What support is available for Amazon Linux outside AWS?

Documentation, help, and engagement for Amazon Linux is available at https://forums.aws.amazon.com/forum.jspa?forumID=228

Comments on Docker Hub are not actively monitored by the Amazon Linux team.

## How can I pull container images from the Amazon EC2 Container Registry?

Repository URLs for the Amazon Linux container image on the EC2 Container Registry are available at http://docs.aws.amazon.com/AmazonECR/latest/userguide/amazon_linux_container_image.html

Visit the [EC2 Container Registry Getting Started](https://aws.amazon.com/ecr/getting-started/) page for more information on how to start.

# License

Amazon Linux is available under the [GNU General Public License, version 2.0](https://github.com/aws/amazon-linux-docker-images/blob/master/LICENSE). Individual software packages are available under their own licenses; run `rpm -qi [package name]` or check `/usr/share/doc/[package name]-*` and `/usr/share/licenses/[package name]-*` for details.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `amazonlinux/` directory](https://github.com/docker-library/repo-info/tree/master/repos/amazonlinux).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.

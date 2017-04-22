<!--

********************************************************************************

WARNING:

    DO NOT EDIT "amazonlinux/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "amazonlinux/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`2017.03.0.20170401`, `2017.03`, `latest` (*Dockerfile*)](https://github.com/aws/amazon-linux-docker-images/blob/0b9e43b1675ad911037317052c30074fc962ece0/Dockerfile)
-	[`2017.03.0.20170401-with-sources`, `2017.03-with-sources`, `with-sources` (*Dockerfile*)](https://github.com/aws/amazon-linux-docker-images/blob/9a0f82efd72c4ce7a00ae0d1145798e833e3fc6c/Dockerfile)
-	[`2016.09.1.20161221`, `2016.09` (*Dockerfile*)](https://github.com/aws/amazon-linux-docker-images/blob/e1b56e68ebd2b274c64e0a0a18ae0a9a8122822d/Dockerfile)
-	[`2016.09.1.20161221-with-sources`, `2016.09-with-sources` (*Dockerfile*)](https://github.com/aws/amazon-linux-docker-images/blob/2de60e8c98421694c293639659a88ed81ce29298/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[the Amazon Linux forums](https://forums.aws.amazon.com/forum.jspa?forumID=228)

-	**Maintained by**:  
	[the Amazon Linux Team](https://github.com/aws/amazon-linux-docker-images)

-	**Published image artifact details**:  
	[repo-info repo's `repos/amazonlinux/` directory](https://github.com/docker-library/repo-info/blob/master/repos/amazonlinux) ([history](https://github.com/docker-library/repo-info/commits/master/repos/amazonlinux))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/amazonlinux`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Famazonlinux)  
	[official-images repo's `library/amazonlinux` file](https://github.com/docker-library/official-images/blob/master/library/amazonlinux) ([history](https://github.com/docker-library/official-images/commits/master/library/amazonlinux))

-	**Source of this description**:  
	[docs repo's `amazonlinux/` directory](https://github.com/docker-library/docs/tree/master/amazonlinux) ([history](https://github.com/docker-library/docs/commits/master/amazonlinux))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

## What is Amazon Linux?

[Amazon Linux](https://aws.amazon.com/amazon-linux-ami/) is a Linux-based operating system provided by Amazon Web Services. Amazon Linux is designed to provide a stable, secure, and high performance execution environment for applications running on Amazon EC2. It supports the latest EC2 instance features and includes packages that enable easy integration with AWS.

Since 2011, Amazon Linux has been offered in the Amazon Machine Image (AMI) format. The Amazon Linux AMI is a supported and maintained image of Amazon Linux provided by AWS for use on EC2 instances.

![logo](https://raw.githubusercontent.com/docker-library/docs/5ec266624ef52e0d559f7dc5e185bac7938b7e91/amazonlinux/logo.png)

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

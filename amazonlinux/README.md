# Supported tags and respective `Dockerfile` links

-	[`2016.09.1.20161221`, `2016.09`, `latest` (*Dockerfile*)](https://github.com/aws/amazon-linux-docker-images/blob/e1b56e68ebd2b274c64e0a0a18ae0a9a8122822d/Dockerfile)
-	[`2016.09.1.20161221-with-sources`, `2016.09-with-sources`, `with-sources` (*Dockerfile*)](https://github.com/aws/amazon-linux-docker-images/blob/2de60e8c98421694c293639659a88ed81ce29298/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/amazonlinux`)](https://github.com/docker-library/official-images/blob/master/library/amazonlinux). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Famazonlinux).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/amazonlinux/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/amazonlinux/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

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

# Supported Docker versions

This image is officially supported on Docker version 1.13.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through [the Amazon Linux forums](https://forums.aws.amazon.com/forum.jspa?forumID=228). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Documentation

Documentation for this image is stored in the [`amazonlinux/` directory](https://github.com/docker-library/docs/tree/master/amazonlinux) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

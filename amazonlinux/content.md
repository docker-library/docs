## What is Amazon Linux?

Amazon Linux is provided by Amazon Web Services (AWS). It is designed to provide a stable, secure, and high-performance execution environment for applications running on Amazon EC2. The full distribution includes packages that enable easy integration with AWS, including launch configuration tools and many popular AWS libraries and tools. AWS provides ongoing security and maintenance updates to all instances running Amazon Linux.

The Amazon Linux container image contains a minimal set of packages. To install additional packages, [use `yum`](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/managing-software.html).

AWS provides two versions of Amazon Linux: [Amazon Linux 2](https://aws.amazon.com/amazon-linux-2/) and [Amazon Linux AMI](https://aws.amazon.com/amazon-linux-ami/).

For information on security updates for Amazon Linux, please refer to [Amazon Linux 2 Security Advisories](https://alas.aws.amazon.com/alas2.html) and [Amazon Linux AMI Security Advisories](https://alas.aws.amazon.com/). Note that Docker Hub's vulnerability scanning for Amazon Linux is currently based on RPM versions, which does not reflect the state of backported patches for vulnerabilities.

%%LOGO%%

## Where can I run Amazon Linux container images?

You can run Amazon Linux container images in any Docker based environment. Examples include, your laptop, in AWS EC2 instances, and ECS clusters.

## How is Amazon Linux 2 different from Amazon Linux AMI?

There are three major differences in Amazon Linux 2 from its predecessors:

1.	it is available as a VM image for on-premises development and testing
2.	it includes systemd service and systems manager as opposed to System V init system and also includes new version of compiler and build tools
3.	it gives you the ability to install additional software packages through Extras mechanism without impacting the underlying LTS stability

## Is Amazon Linux 2 build an official LTS build?

Yes. Amazon Linux 2 is supported by AWS for five years after release (June 2018).

## What packages are available in the Amazon Linux containers?

Amazon Linux Docker container images contain a subset of the packages in the images for use on EC2 and as VMs in on-premises scenarios. The container images can be configured to use any of the full set of packages in images for EC2 and on-premises use. The Amazon Linux 2 container images comes with Extras included.

## What is an Amazon Linux 2 Extra?

Extras is a new mechanism introduced in Amazon Linux 2 to enable the consumption of the newest versions of application software in a fully supported manner on a stable Amazon Linux 2 base. Extras help alleviate the compromise between stability of the OS and freshness of available software. For example, now you can install newer versions of Python being rest assured that the underlying operating system is stable. Examples of Extras include nginx, PostgreSQL, MariaDB, Go, and Rust.

## How do Amazon Linux 2 Extras work?

Extras introduces the notion of topics to select software bundles. Each topic contains all the dependencies required for the software to install and function on Amazon Linux 2. For example, Rust is an Extras topic in the curated list provide by Amazon. It provides the toolchain and runtimes for Rust, the systems programming language. This topic includes the cmake build system for Rust, cargo - the rust package manager, and the LLVM based compiler toolchain for Rust. The packages associated with each topic are consumed via the well-known yum installation process.

## How are Amazon Linux 2 Extras topics different from the packages available in yum repositories?

`yum` is a utility for package management of RPM packages. The base image of Amazon Linux 2 (LTS) includes access to repositories that already contain stable versions of popular packages that can be installed with `yum`. These packages are part of the long term support for Amazon Linux 2.

However, if you need a new software package or a newer version of an existing software package that is not included in the base Amazon Linux 2 image, Extras provide a way to install those packages in a supported manner. Extras is essentially a simplified mechanism to point yum to AWS curated sets of packages for a selected topic.

## How do I install a software package from Extras repository in Amazon Linux 2?

Available packages can be listed with the `amazon-linux-extras` command. Packages can be installed with the `amazon-linux-extras install <package>` command. Example: `amazon-linux-extras install rust1`

## Will updates be available for Amazon Linux containers?

Similar to the Amazon Linux images for AWS EC2 and on-premises use, Amazon Linux container images will get ongoing updates from Amazon in the form of security updates, bug fix updates, and other enhancements. Security bulletins for Amazon Linux are available at https://alas.aws.amazon.com/

## What support is available for Amazon Linux outside AWS?

-	Documentation: http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/amazon-linux-ami-basics.html
-	Amazon Linux Forums: https://forums.aws.amazon.com/forum.jspa?forumID=228
-	Paid Support from AWS: https://aws.amazon.com/premiumsupport/

## With the availability of Amazon Linux 2, are there any changes to the existing version of Amazon Linux AMI?

With the availability of Amazon Linux 2, we are announcing that 2018.03 release of Amazon Linux AMI container image will be the last release for the current generation of Amazon Linux. Going forward, AWS will provide newer versions only for Amazon Linux 2.

## Will AWS support the current version of Amazon Linux going forward?

Yes; in order to avoid any disruption to your existing applications and to facilitate migration to Amazon Linux 2, AWS will provide regular security updates for Amazon Linux 2018.03 AMI and container image for 2 years after the final LTS build is announced. You can also use all your existing support channels such as AWS Premium Support and Amazon Linux Discussion Forum to continue to submit support requests.

## Is Amazon Linux 2 backward compatible with Amazon Linux AMI?

Due to the inclusion of new components in Amazon Linux 2 such as systemd, your applications running on the current version of Amazon Linux may require additional changes to run on Amazon Linux 2.

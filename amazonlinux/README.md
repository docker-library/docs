<!--

********************************************************************************

WARNING:

    DO NOT EDIT "amazonlinux/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "amazonlinux/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`2017.12.0.20171212.2`, `2017.12`, `2` (*Dockerfile*)](https://github.com/aws/amazon-linux-docker-images/blob/10641478ad16c6f44b691dc41acfc221c7a7594f/Dockerfile)
-	[`2017.12.0.20171212.2-with-sources`, `2017.12-with-sources`, `2-with-sources` (*Dockerfile*)](https://github.com/aws/amazon-linux-docker-images/blob/25ee203e5625961ed6c0b8baad3e7b8bda829b52/Dockerfile)
-	[`2017.09.0.20170930`, `2017.09`, `1`, `latest` (*Dockerfile*)](https://github.com/aws/amazon-linux-docker-images/blob/eb819d6b91ada2f0304d2a24ab9ce2ced0f166ea/Dockerfile)
-	[`2017.09.0.20170930-with-sources`, `2017.09-with-sources`, `1-with-sources`, `with-sources` (*Dockerfile*)](https://github.com/aws/amazon-linux-docker-images/blob/f13ce885778e5cf48275986b7cf8c321a60b6693/Dockerfile)
-	[`2017.03.1.20170812`, `2017.03` (*Dockerfile*)](https://github.com/aws/amazon-linux-docker-images/blob/577139a6f2571e3adb59cfd34d61bc07e2fba238/Dockerfile)
-	[`2017.03.1.20170812-with-sources`, `2017.03-with-sources` (*Dockerfile*)](https://github.com/aws/amazon-linux-docker-images/blob/47f91aec4a189232a7feb1ec544a3a6af0347113/Dockerfile)
-	[`2016.09.1.20161221`, `2016.09` (*Dockerfile*)](https://github.com/aws/amazon-linux-docker-images/blob/e1b56e68ebd2b274c64e0a0a18ae0a9a8122822d/Dockerfile)
-	[`2016.09.1.20161221-with-sources`, `2016.09-with-sources` (*Dockerfile*)](https://github.com/aws/amazon-linux-docker-images/blob/2de60e8c98421694c293639659a88ed81ce29298/Dockerfile)

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

Amazon Linux is provided by Amazon Web Services (AWS). It is designed to provide a stable, secure, and high-performance execution environment for applications running on Amazon EC2. It also includes packages that enable easy integration with AWS, including launch configuration tools and many popular AWS libraries and tools. AWS provides ongoing security and maintenance updates to all instances running Amazon Linux.

AWS provides two versions of Amazon Linux: [Amazon Linux 2](https://aws.amazon.com/amazon-linux-2/) LTS Candidate and [Amazon Linux AMI](https://aws.amazon.com/amazon-linux-ami/).

![logo](https://raw.githubusercontent.com/docker-library/docs/9ca9202567ccc25ce110f98bbeb6c929844e05d0/amazonlinux/logo.png)

## Where can I run Amazon Linux container images?

You can run Amazon Linux container images in any Docker based environment. Examples include, your laptop, in AWS EC2 instances, and ECS clusters.

## How is Amazon Linux 2 LTS Candidate different from Amazon Linux AMI?

There are three major differences in Amazon Linux 2 LTS Candidate from its predecessors:

1.	it is available as a VM image for on-premises development and testing
2.	it includes systemd service and systems manager as opposed to System V init system and also includes new version of compiler and build tools
3.	it gives you the ability to install additional software packages through Extras mechanism without impacting the underlying LTS stability

## Is Amazon Linux 2 LTS Candidate (2017.12) build an official LTS build?

No, Amazon Linux 2 (2017.12) is a first candidate LTS build of Amazon Linux 2. In the coming weeks, we will continue to engage with our customers and the broader community to get feedback before announcing an official LTS build which will be supported for 5 years. You can provide your feedback through your designated AWS representative or directly through [Amazon Linux Discussion Forum](https://forums.aws.amazon.com/forum.jspa?forumID=228).

## What packages are available in the Amazon Linux containers?

Amazon Linux Docker container images contain a subset of the packages in the images for use on EC2 and as VMs in on-premises scenarios. The container images can be configured to use any of the full set of packages in images for EC2 and on-premises use. The Amazon Linux 2 LTS Candidate Container images comes with Extras included.

## What is an Amazon Linux 2 LTS Candidate Extra?

Extras is a new mechanism introduced in Amazon Linux 2 to enable the consumption of the newest versions of application software in a fully supported manner on a stable Amazon Linux 2 base. Extras help alleviate the compromise between stability of the OS and freshness of available software. For example, now you can install newer versions of Python being rest assured that the underlying operating system is stable. Examples of Extras include Python 3, nginx, Postgresql, MariaDB, Go, and Rust.

## How do Amazon Linux 2 LTS Candidate Extras work?

Extras introduces the notion of topics to select software bundles. Each topic contains all the dependencies required for the software to install and function on Amazon Linux 2. For example, Rust is an Extras topic in the curated list provide by Amazon. It provides the toolchain and runtimes for Rust, the systems programming language. This topic includes the cmake build system for Rust, cargo - the rust package manager, and the LLVM based compiler toolchain for Rust. The packages associated with each topic are consumed via the well-known yum installation process.

## How are Amazon Linux 2 LTS Candidate Extras topics different from the packages available in yum repositories?

`yum` is a utility for package management of RPM packages. The base image of Amazon Linux 2 (LTS) includes access to repositories that already contain stable versions of popular packages that can be installed with yum. These packages are part of the long term support for Amazon Linux 2.

However, if you need a new software package or a newer version of an existing software package that is not included in the base Amazon Linux 2 LTS Candidate image, Extras provide a way to install those packages in a supported manner. Extras is essentially a simplified mechanism to point yum to AWS curated sets of packages for a selected topic.

## How do I install a software package from Extras repository in Amazon Linux 2 LTS Candidate?

Available packages can be listed with the `amazon-linux-extras` command. Packages can be installed with the `sudo amazon-linux-extras install <package>` command. Example: sudo amazon-linux-extras install rust1

## Will updates be available for Amazon Linux containers?

Similar to the Amazon Linux images for AWS EC2 and on-premises use, Amazon Linux container images will get ongoing updates from Amazon in the form of security updates, bug fix updates, and other enhancements. Security bulletins for Amazon Linux are available at https://alas.aws.amazon.com/

## What support is available for Amazon Linux outside AWS?

-	Documentation: http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/amazon-linux-ami-basics.html
-	Amazon Linux Forums: https://forums.aws.amazon.com/forum.jspa?forumID=228
-	Paid Support from AWS: https://aws.amazon.com/premiumsupport/

## With the availability of Amazon Linux 2 LTS Candidate, are there any changes to the existing version of Amazon Linux AMI (2017.09)?

With the availability of Amazon Linux 2, we are announcing that 2017.09 release of Amazon Linux AMI container image will be the last release for the current generation of Amazon Linux. Going forward, AWS will provide newer versions only for Amazon Linux 2.

## Will AWS support the current version of Amazon Linux going forward?

Yes; in order to avoid any disruption to your existing applications and to facilitate migration to Amazon Linux 2, AWS will provide regular security updates for Amazon Linux 2017.09 AMI and container image for 2 years after the final LTS build is announced. You can also use all your existing support channels such as AWS Premium Support and Amazon Linux Discussion Forum to continue to submit support requests.

## Is Amazon Linux 2 LTS Candidate backward compatible with the existing version of Amazon Linux?

Due to the inclusion of new components in Amazon Linux 2 such as systemd, your applications running on the current version of Amazon Linux may require additional changes to run on Amazon Linux 2.

# License

Amazon Linux is available under the [GNU General Public License, version 2.0](https://github.com/aws/amazon-linux-docker-images/blob/master/LICENSE). Individual software packages are available under their own licenses; run `rpm -qi [package name]` or check `/usr/share/doc/[package name]-*` and `/usr/share/licenses/[package name]-*` for details.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `amazonlinux/` directory](https://github.com/docker-library/repo-info/tree/master/repos/amazonlinux).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.

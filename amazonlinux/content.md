## What is Amazon Linux?

Amazon Linux is provided by Amazon Web Services (AWS). It is designed to provide a stable, secure, and high-performance execution environment for applications running on Amazon EC2. The full distribution includes packages that enable easy integration with AWS, including launch configuration tools and many popular AWS libraries and tools. AWS provides ongoing security and maintenance updates to all instances running Amazon Linux.

The Amazon Linux container image contains a minimal set of packages. To install additional packages, [use `yum`](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/managing-software.html).

AWS provides three versions of Amazon Linux:

-	[Amazon Linux 2023](https://aws.amazon.com/linux/amazon-linux-2023/) (recommended, latest)
-	[Amazon Linux 2](https://aws.amazon.com/amazon-linux-2/)
-	[Amazon Linux AMI](https://aws.amazon.com/amazon-linux-ami/)

For information on security updates for Amazon Linux, please refer to:

-	[Amazon Linux 2023 Security Advisories](https://alas.aws.amazon.com/alas2023.html)
-	[Amazon Linux 2 Security Advisories](https://alas.aws.amazon.com/alas2.html)
-	[Amazon Linux AMI Security Advisories](https://alas.aws.amazon.com/)

Note that Docker Hub's vulnerability scanning for Amazon Linux is currently based on RPM versions, which does not reflect the state of backported patches for vulnerabilities.

%%LOGO%%

## What is Amazon Linux 2023?

-	Amazon Linux 2023: https://aws.amazon.com/linux/amazon-linux-2023/
-	2023.0 Release Notes: https://docs.aws.amazon.com/linux/al2023/release-notes/relnotes.html
-	FAQs: https://aws.amazon.com/linux/amazon-linux-2023/faqs/
-	What's New: https://aws.amazon.com/about-aws/whats-new/2023/03/amazon-linux-2023/
-	User Guide: https://docs.aws.amazon.com/linux/al2023/ug/what-is-amazon-linux.html

## Where can I run Amazon Linux container images?

You can run Amazon Linux container images in any Docker based environment. Examples include, your laptop, in AWS EC2 instances, and ECS clusters.

## What packages are available in the Amazon Linux containers?

Amazon Linux Docker container images contain a subset of the packages in the images for use on EC2 and as VMs in on-premises scenarios. The container images can be configured to use any of the full set of packages in images for EC2 and on-premises use.

## Will updates be available for Amazon Linux containers?

Similar to the Amazon Linux images for AWS EC2 and on-premises use, Amazon Linux container images will get ongoing updates from Amazon in the form of security updates, bug fix updates, and other enhancements. Security bulletins for Amazon Linux are available at https://alas.aws.amazon.com/

## What support is available for Amazon Linux outside AWS?

-	GitHub Issues: https://github.com/amazonlinux/container-images/issues
-	Documentation: http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/amazon-linux-ami-basics.html
-	Amazon Linux Forums: https://forums.aws.amazon.com/forum.jspa?forumID=228
-	Paid Support from AWS: https://aws.amazon.com/premiumsupport/

## Will AWS support the current versions of Amazon Linux going forward?

Yes; in order to avoid any disruption to your existing applications and to facilitate migration to Amazon Linux 2023, AWS will provide regular security updates for Amazon Linux 2 and Amazon Linux 2018.03. Please refer to their FAQs for more information. You can also use all your existing support channels such as AWS Premium Support and Amazon Linux Discussion Forum to continue to submit support requests.

## FAQs

### Amazon Linux 2023

-	FAQs: https://aws.amazon.com/linux/amazon-linux-2023/faqs/

### Amazon Linux 2

-	FAQs: https://aws.amazon.com/amazon-linux-2/faqs/

### Amazon Linux 1

-	FAQs: https://aws.amazon.com/amazon-linux-ami/faqs/

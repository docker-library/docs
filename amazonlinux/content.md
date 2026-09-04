## What is Amazon Linux?

Amazon Linux is provided by Amazon Web Services (AWS). It is designed to provide a stable, secure, and high-performance execution environment for applications running on Amazon EC2. The full distribution includes packages that enable easy integration with AWS, including launch configuration tools and many popular AWS libraries and tools. AWS provides ongoing security and maintenance updates to all instances running Amazon Linux.

The Amazon Linux container image contains a minimal set of packages. To install additional packages, [use `dnf`](https://docs.aws.amazon.com/linux/al2023/ug/package-management.html).

Supported major versions of Amazon Linux:

-	[Amazon Linux 2027](https://aws.amazon.com/linux/amazon-linux-2027/) (Preview)
-	[Amazon Linux 2023](https://aws.amazon.com/linux/amazon-linux-2023/) (recommended, latest)

Amazon Linux 2 reached end of life on June 30, 2026 (see [AL2 FAQs](https://aws.amazon.com/amazon-linux-2/faqs/)). Amazon Linux AMI (AL1) reached end of life on December 31, 2023. Please migrate to Amazon Linux 2023.

For information on security updates for Amazon Linux, please refer to:

-	[Amazon Linux 2027 Security Advisories](https://alas.aws.amazon.com/alas2027.html)
-	[Amazon Linux 2023 Security Advisories](https://alas.aws.amazon.com/alas2023.html)

Note that Docker Hub's vulnerability scanning for Amazon Linux is currently based on RPM versions, which does not reflect the state of backported patches for vulnerabilities.

%%LOGO%%

## What is Amazon Linux 2027 (Preview)?

Amazon Linux 2027 is the next generation of Amazon Linux from Amazon Web Services (AWS). AL2027 is the successor to Amazon Linux 2023. It is currently available for preview and is intended for evaluation and testing only; it is not recommended for production workloads. By default, AL2027 instances do not automatically receive any updates, including critical and important security updates.

-	Amazon Linux 2027: https://aws.amazon.com/linux/amazon-linux-2027/
-	2027 Release Notes: https://docs.aws.amazon.com/linux/al2027/release-notes/relnotes.html
-	FAQs: https://aws.amazon.com/linux/amazon-linux-2027/#ams%23rt-groupable-faqc9%23pattern-data
-	Comparison with AL2023: https://docs.aws.amazon.com/linux/al2027/ug/compare-with-al2023.html
-	User Guide: https://docs.aws.amazon.com/linux/al2027/ug/what-is-amazon-linux-2027.html
-	GitHub Issues: https://github.com/amazonlinux/amazon-linux-2027/issues

## What is Amazon Linux 2023?

-	Amazon Linux 2023: https://aws.amazon.com/linux/amazon-linux-2023/
-	2023 Release Notes: https://docs.aws.amazon.com/linux/al2023/release-notes/relnotes.html
-	FAQs: https://aws.amazon.com/linux/amazon-linux-2023/faqs/
-	What's New: https://aws.amazon.com/about-aws/whats-new/2023/03/amazon-linux-2023/
-	User Guide: https://docs.aws.amazon.com/linux/al2023/ug/what-is-amazon-linux.html
-	GitHub Issues: https://github.com/amazonlinux/amazon-linux-2023/issues

## Where can I run Amazon Linux container images?

You can run Amazon Linux container images in any Docker based environment. Examples include, your laptop, in AWS EC2 instances, and ECS clusters.

## What packages are available in the Amazon Linux containers?

Amazon Linux Docker container images contain a subset of the packages in the images for use on EC2 and as VMs in on-premises scenarios. The container images can be configured to use any of the full set of packages in images for EC2 and on-premises use.

## Will updates be available for Amazon Linux containers?

Similar to the Amazon Linux images for AWS EC2 and on-premises use, Amazon Linux container images will get ongoing updates from Amazon in the form of security updates, bug fix updates, and other enhancements. Security bulletins for Amazon Linux are available at https://alas.aws.amazon.com/

## What support is available for Amazon Linux outside AWS?

-	Documentation: https://docs.aws.amazon.com/linux/
-	Paid Support from AWS: https://aws.amazon.com/premiumsupport/

## Will AWS support the current versions of Amazon Linux going forward?

Yes; Amazon Linux 2023 receives ongoing security and maintenance updates. Amazon Linux 2 reached end of life on June 30, 2026, and Amazon Linux AMI (AL1) reached end of life on December 31, 2023. Please migrate to Amazon Linux 2023.

## FAQs

### Amazon Linux 2027 (Preview)

-	FAQs: https://aws.amazon.com/linux/amazon-linux-2027/#ams%23rt-groupable-faqc9%23pattern-data

### Amazon Linux 2023

-	FAQs: https://aws.amazon.com/linux/amazon-linux-2023/faqs/

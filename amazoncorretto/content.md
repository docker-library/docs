### What is Amazon Corretto?

Corretto is a binary distribution of the Open Java Development Kit (OpenJDK) with long-term support from Amazon. Corretto is certified using the Java Technical Compatibility Kit (TCK) to ensure it meets the Java SE standard and is available on Linux, Windows, and macOS. It includes [patches from Amazon](https://docs.aws.amazon.com/corretto/latest/corretto-8-ug/patches.html) that have proven useful in running our own services.

%%LOGO%%

### Why should I use Corretto?

Corretto is a reliable binary distribution of OpenJDK with the assurance of long-term support provided at no cost to you. Amazon runs Corretto internally on thousands of production services. Every modification we make to Corretto fixes or mitigates a problem we found running OpenJDK. Amazon also plans to apply urgent fixes (including security) when they are available and ready to use, outside of the regular quarterly cycle.

### How is Corretto different from OpenJDK?

Corretto is a distribution of Open JDK with patches included by Amazon that are not yet integrated in the corresponding OpenJDK update projects. We focus on patches that improve performance or stability in OpenJDK, chosen based on Amazon's observations running large services.

### What kinds of patches does Amazon intend to include in Corretto?

Patches will include security fixes, performance enhancements (e.g., speeding up frequently used functions), garbage collection scheduling, and preventing out-of-memory situations, as well as improved monitoring, reporting, and thread management.

### Is there any cost associated with using Corretto?

Corretto is distributed by Amazon under an Open Source license at no cost to you. It is licensed under the terms of the GNU Public License version 2 with the Class Path Exception (GPLv2 with CPE). Amazon does not charge for its use or distribution.

### What is included in Corretto's long-term support?

Amazon will provide security updates for Corretto 8 until at least June 2023. Updates are planned to be released quarterly. Corretto 11, corresponding to OpenJDK 11, will be available during the first half of 2019. Amazon will support Corretto 11 with quarterly updates until at least August 2024.

### Can I use Corretto as a drop-in replacement for other JDKs?

Corretto is designed as a drop-in replacement for all Java SE distributions unless you are using features (e.g., Java Flight Recorder) not available in OpenJDK. Once Corretto binaries are installed on a host and correctly invoked to run your Java applications (e.g., using the alternatives command on Linux), existing command-line options, tuning parameters, monitoring, and anything else in place will continue to work as before.

### Why does security scanner show that a docker image has a CVE?

If a security scanner reports that an amazoncorretto image includes a CVE, the first recommended action is to pull an updated version of this image.

If no updated image is available, run the appropriate command to update packages for the platform, ie. run "apk -U upgrade" for Alpine or "yum update -y --security" for AmazonLinux in your Dockerfiles or systems to resolve the issue immediately.

If no updated package is available, please treat this as a potential security issue and follow [these instructions](https://aws.amazon.com/security/vulnerability-reporting/) or email AWS security directly at [aws-security@amazon.com](mailto:aws-security@amazon.com).

It is the responsibility of the base docker image supplier to provide timely security updates to images and packages. The amazoncorretto images are automatically rebuilt when a new base image is made available, but we do not make changes to our Dockerfiles to pull in one-off package updates. If a new base image has not yet been made generally available by a base docker image maintainer, please contact that maintainer to request that the issue be addressed.

Note that there are multiple reasons why a CVE may appear to be present in a docker image, as explained in the [docker library FAQs](https://github.com/docker-library/faq/tree/73f10b0daf2fb8e7b38efaccc0e90b3510919d51#why-does-my-security-scanner-show-that-an-image-has-cves).

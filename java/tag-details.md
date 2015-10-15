<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `java`

-	[`java:openjdk-6b36-jdk`](#javaopenjdk-6b36-jdk)
-	[`java:openjdk-6b36`](#javaopenjdk-6b36)
-	[`java:openjdk-6-jdk`](#javaopenjdk-6-jdk)
-	[`java:openjdk-6`](#javaopenjdk-6)
-	[`java:6b36-jdk`](#java6b36-jdk)
-	[`java:6b36`](#java6b36)
-	[`java:6-jdk`](#java6-jdk)
-	[`java:6`](#java6)
-	[`java:openjdk-6b36-jre`](#javaopenjdk-6b36-jre)
-	[`java:openjdk-6-jre`](#javaopenjdk-6-jre)
-	[`java:6b36-jre`](#java6b36-jre)
-	[`java:6-jre`](#java6-jre)
-	[`java:openjdk-7u79-jdk`](#javaopenjdk-7u79-jdk)
-	[`java:openjdk-7u79`](#javaopenjdk-7u79)
-	[`java:openjdk-7-jdk`](#javaopenjdk-7-jdk)
-	[`java:openjdk-7`](#javaopenjdk-7)
-	[`java:7u79-jdk`](#java7u79-jdk)
-	[`java:7u79`](#java7u79)
-	[`java:7-jdk`](#java7-jdk)
-	[`java:7`](#java7)
-	[`java:openjdk-7u79-jre`](#javaopenjdk-7u79-jre)
-	[`java:openjdk-7-jre`](#javaopenjdk-7-jre)
-	[`java:7u79-jre`](#java7u79-jre)
-	[`java:7-jre`](#java7-jre)
-	[`java:openjdk-8u66-jdk`](#javaopenjdk-8u66-jdk)
-	[`java:openjdk-8u66`](#javaopenjdk-8u66)
-	[`java:openjdk-8-jdk`](#javaopenjdk-8-jdk)
-	[`java:openjdk-8`](#javaopenjdk-8)
-	[`java:8u66-jdk`](#java8u66-jdk)
-	[`java:8u66`](#java8u66)
-	[`java:8-jdk`](#java8-jdk)
-	[`java:8`](#java8)
-	[`java:jdk`](#javajdk)
-	[`java:latest`](#javalatest)
-	[`java:openjdk-8u66-jre`](#javaopenjdk-8u66-jre)
-	[`java:openjdk-8-jre`](#javaopenjdk-8-jre)
-	[`java:8u66-jre`](#java8u66-jre)
-	[`java:8-jre`](#java8-jre)
-	[`java:jre`](#javajre)

## `java:openjdk-6b36-jdk`

```console
$ docker pull library/java@sha256:3038eb3b7467fb99f5388530e0a104dcb05e08d9f19287aceff176ef51be8474
```

-	Total Virtual Size: 418.4 MB (418432476 bytes)
-	Total v2 Content-Length: 186.5 MB (186525496 bytes)

### Layers (9)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `fcd25d4bffc4ca6461aa007d5f64327fc395fc997eb7496e51a9dc488f809e7b`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:58:11 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 948.9 KB (948854 bytes)
-	v2 Blob: `sha256:ab0f4c80cb9ac0e6815c28829d6ede35a07b10dcd1b8265bfccc09065de28be4`
-	v2 Content-Length: 361.0 KB (360970 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:34:43 GMT

#### `a397d0cc2a5c31006d4d44ea3e8b73f7b0724b19c301cb31e7b9da3bca63a19c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `fcd25d4bffc4ca6461aa007d5f64327fc395fc997eb7496e51a9dc488f809e7b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d8c96caf913d505d20b34131d3408414e87aa23c668939636ec2097a8ef57ce`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `a397d0cc2a5c31006d4d44ea3e8b73f7b0724b19c301cb31e7b9da3bca63a19c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfc3d1baec1224f45b31a65c21ce07ebcdda0a5cb530c66b619d329a36ed6279`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `0d8c96caf913d505d20b34131d3408414e87aa23c668939636ec2097a8ef57ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55fe03d16310202a7e0b81e5cfdf403106be4e533c7b9f5018614acd2972051b`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:03:06 GMT
-	Parent Layer: `dfc3d1baec1224f45b31a65c21ce07ebcdda0a5cb530c66b619d329a36ed6279`
-	Docker Version: 1.8.2
-	Virtual Size: 208.9 MB (208887436 bytes)
-	v2 Blob: `sha256:2f92a06c9e57c4263906cfe2333781d4b433add107a929cb321790b613da4454`
-	v2 Content-Length: 105.2 MB (105184111 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:34:25 GMT

## `java:openjdk-6b36`

```console
$ docker pull library/java@sha256:cdf4ab29a31f90713b8416c40864a03d685832a487d413f77b4ad1590aff8ed2
```

-	Total Virtual Size: 418.4 MB (418432476 bytes)
-	Total v2 Content-Length: 186.5 MB (186525496 bytes)

### Layers (9)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `fcd25d4bffc4ca6461aa007d5f64327fc395fc997eb7496e51a9dc488f809e7b`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:58:11 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 948.9 KB (948854 bytes)
-	v2 Blob: `sha256:ab0f4c80cb9ac0e6815c28829d6ede35a07b10dcd1b8265bfccc09065de28be4`
-	v2 Content-Length: 361.0 KB (360970 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:34:43 GMT

#### `a397d0cc2a5c31006d4d44ea3e8b73f7b0724b19c301cb31e7b9da3bca63a19c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `fcd25d4bffc4ca6461aa007d5f64327fc395fc997eb7496e51a9dc488f809e7b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d8c96caf913d505d20b34131d3408414e87aa23c668939636ec2097a8ef57ce`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `a397d0cc2a5c31006d4d44ea3e8b73f7b0724b19c301cb31e7b9da3bca63a19c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfc3d1baec1224f45b31a65c21ce07ebcdda0a5cb530c66b619d329a36ed6279`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `0d8c96caf913d505d20b34131d3408414e87aa23c668939636ec2097a8ef57ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55fe03d16310202a7e0b81e5cfdf403106be4e533c7b9f5018614acd2972051b`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:03:06 GMT
-	Parent Layer: `dfc3d1baec1224f45b31a65c21ce07ebcdda0a5cb530c66b619d329a36ed6279`
-	Docker Version: 1.8.2
-	Virtual Size: 208.9 MB (208887436 bytes)
-	v2 Blob: `sha256:2f92a06c9e57c4263906cfe2333781d4b433add107a929cb321790b613da4454`
-	v2 Content-Length: 105.2 MB (105184111 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:34:25 GMT

## `java:openjdk-6-jdk`

```console
$ docker pull library/java@sha256:d99372266886b38e2cd4e4374af89c1639e8feea081028491a71acecaf5d20c9
```

-	Total Virtual Size: 418.4 MB (418432476 bytes)
-	Total v2 Content-Length: 186.5 MB (186525496 bytes)

### Layers (9)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `fcd25d4bffc4ca6461aa007d5f64327fc395fc997eb7496e51a9dc488f809e7b`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:58:11 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 948.9 KB (948854 bytes)
-	v2 Blob: `sha256:ab0f4c80cb9ac0e6815c28829d6ede35a07b10dcd1b8265bfccc09065de28be4`
-	v2 Content-Length: 361.0 KB (360970 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:34:43 GMT

#### `a397d0cc2a5c31006d4d44ea3e8b73f7b0724b19c301cb31e7b9da3bca63a19c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `fcd25d4bffc4ca6461aa007d5f64327fc395fc997eb7496e51a9dc488f809e7b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d8c96caf913d505d20b34131d3408414e87aa23c668939636ec2097a8ef57ce`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `a397d0cc2a5c31006d4d44ea3e8b73f7b0724b19c301cb31e7b9da3bca63a19c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfc3d1baec1224f45b31a65c21ce07ebcdda0a5cb530c66b619d329a36ed6279`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `0d8c96caf913d505d20b34131d3408414e87aa23c668939636ec2097a8ef57ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55fe03d16310202a7e0b81e5cfdf403106be4e533c7b9f5018614acd2972051b`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:03:06 GMT
-	Parent Layer: `dfc3d1baec1224f45b31a65c21ce07ebcdda0a5cb530c66b619d329a36ed6279`
-	Docker Version: 1.8.2
-	Virtual Size: 208.9 MB (208887436 bytes)
-	v2 Blob: `sha256:2f92a06c9e57c4263906cfe2333781d4b433add107a929cb321790b613da4454`
-	v2 Content-Length: 105.2 MB (105184111 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:34:25 GMT

## `java:openjdk-6`

```console
$ docker pull library/java@sha256:596a159136e7438a3cbad8c079b4c830ebd8635d2cc884566f1754e03e5166ca
```

-	Total Virtual Size: 418.4 MB (418432476 bytes)
-	Total v2 Content-Length: 186.5 MB (186525496 bytes)

### Layers (9)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `fcd25d4bffc4ca6461aa007d5f64327fc395fc997eb7496e51a9dc488f809e7b`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:58:11 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 948.9 KB (948854 bytes)
-	v2 Blob: `sha256:ab0f4c80cb9ac0e6815c28829d6ede35a07b10dcd1b8265bfccc09065de28be4`
-	v2 Content-Length: 361.0 KB (360970 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:34:43 GMT

#### `a397d0cc2a5c31006d4d44ea3e8b73f7b0724b19c301cb31e7b9da3bca63a19c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `fcd25d4bffc4ca6461aa007d5f64327fc395fc997eb7496e51a9dc488f809e7b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d8c96caf913d505d20b34131d3408414e87aa23c668939636ec2097a8ef57ce`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `a397d0cc2a5c31006d4d44ea3e8b73f7b0724b19c301cb31e7b9da3bca63a19c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfc3d1baec1224f45b31a65c21ce07ebcdda0a5cb530c66b619d329a36ed6279`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `0d8c96caf913d505d20b34131d3408414e87aa23c668939636ec2097a8ef57ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55fe03d16310202a7e0b81e5cfdf403106be4e533c7b9f5018614acd2972051b`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:03:06 GMT
-	Parent Layer: `dfc3d1baec1224f45b31a65c21ce07ebcdda0a5cb530c66b619d329a36ed6279`
-	Docker Version: 1.8.2
-	Virtual Size: 208.9 MB (208887436 bytes)
-	v2 Blob: `sha256:2f92a06c9e57c4263906cfe2333781d4b433add107a929cb321790b613da4454`
-	v2 Content-Length: 105.2 MB (105184111 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:34:25 GMT

## `java:6b36-jdk`

```console
$ docker pull library/java@sha256:c171e32b6f263faccd6b8ec52d5ef8770ac3cfefe01a87fc65c49c07efa29983
```

-	Total Virtual Size: 418.4 MB (418432476 bytes)
-	Total v2 Content-Length: 186.5 MB (186525496 bytes)

### Layers (9)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `fcd25d4bffc4ca6461aa007d5f64327fc395fc997eb7496e51a9dc488f809e7b`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:58:11 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 948.9 KB (948854 bytes)
-	v2 Blob: `sha256:ab0f4c80cb9ac0e6815c28829d6ede35a07b10dcd1b8265bfccc09065de28be4`
-	v2 Content-Length: 361.0 KB (360970 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:34:43 GMT

#### `a397d0cc2a5c31006d4d44ea3e8b73f7b0724b19c301cb31e7b9da3bca63a19c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `fcd25d4bffc4ca6461aa007d5f64327fc395fc997eb7496e51a9dc488f809e7b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d8c96caf913d505d20b34131d3408414e87aa23c668939636ec2097a8ef57ce`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `a397d0cc2a5c31006d4d44ea3e8b73f7b0724b19c301cb31e7b9da3bca63a19c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfc3d1baec1224f45b31a65c21ce07ebcdda0a5cb530c66b619d329a36ed6279`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `0d8c96caf913d505d20b34131d3408414e87aa23c668939636ec2097a8ef57ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55fe03d16310202a7e0b81e5cfdf403106be4e533c7b9f5018614acd2972051b`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:03:06 GMT
-	Parent Layer: `dfc3d1baec1224f45b31a65c21ce07ebcdda0a5cb530c66b619d329a36ed6279`
-	Docker Version: 1.8.2
-	Virtual Size: 208.9 MB (208887436 bytes)
-	v2 Blob: `sha256:2f92a06c9e57c4263906cfe2333781d4b433add107a929cb321790b613da4454`
-	v2 Content-Length: 105.2 MB (105184111 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:34:25 GMT

## `java:6b36`

```console
$ docker pull library/java@sha256:4c7adf942ee268ad0704a55a35961e616bd3e5ba24de127a59f49e3630e2f187
```

-	Total Virtual Size: 418.4 MB (418432476 bytes)
-	Total v2 Content-Length: 186.5 MB (186525496 bytes)

### Layers (9)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `fcd25d4bffc4ca6461aa007d5f64327fc395fc997eb7496e51a9dc488f809e7b`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:58:11 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 948.9 KB (948854 bytes)
-	v2 Blob: `sha256:ab0f4c80cb9ac0e6815c28829d6ede35a07b10dcd1b8265bfccc09065de28be4`
-	v2 Content-Length: 361.0 KB (360970 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:34:43 GMT

#### `a397d0cc2a5c31006d4d44ea3e8b73f7b0724b19c301cb31e7b9da3bca63a19c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `fcd25d4bffc4ca6461aa007d5f64327fc395fc997eb7496e51a9dc488f809e7b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d8c96caf913d505d20b34131d3408414e87aa23c668939636ec2097a8ef57ce`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `a397d0cc2a5c31006d4d44ea3e8b73f7b0724b19c301cb31e7b9da3bca63a19c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfc3d1baec1224f45b31a65c21ce07ebcdda0a5cb530c66b619d329a36ed6279`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `0d8c96caf913d505d20b34131d3408414e87aa23c668939636ec2097a8ef57ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55fe03d16310202a7e0b81e5cfdf403106be4e533c7b9f5018614acd2972051b`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:03:06 GMT
-	Parent Layer: `dfc3d1baec1224f45b31a65c21ce07ebcdda0a5cb530c66b619d329a36ed6279`
-	Docker Version: 1.8.2
-	Virtual Size: 208.9 MB (208887436 bytes)
-	v2 Blob: `sha256:2f92a06c9e57c4263906cfe2333781d4b433add107a929cb321790b613da4454`
-	v2 Content-Length: 105.2 MB (105184111 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:34:25 GMT

## `java:6-jdk`

```console
$ docker pull library/java@sha256:8428ccce354a0a173910fb615ae645958d86308b3ac2ca4f36fd1ba9aac24f12
```

-	Total Virtual Size: 418.4 MB (418432476 bytes)
-	Total v2 Content-Length: 186.5 MB (186525496 bytes)

### Layers (9)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `fcd25d4bffc4ca6461aa007d5f64327fc395fc997eb7496e51a9dc488f809e7b`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:58:11 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 948.9 KB (948854 bytes)
-	v2 Blob: `sha256:ab0f4c80cb9ac0e6815c28829d6ede35a07b10dcd1b8265bfccc09065de28be4`
-	v2 Content-Length: 361.0 KB (360970 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:34:43 GMT

#### `a397d0cc2a5c31006d4d44ea3e8b73f7b0724b19c301cb31e7b9da3bca63a19c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `fcd25d4bffc4ca6461aa007d5f64327fc395fc997eb7496e51a9dc488f809e7b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d8c96caf913d505d20b34131d3408414e87aa23c668939636ec2097a8ef57ce`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `a397d0cc2a5c31006d4d44ea3e8b73f7b0724b19c301cb31e7b9da3bca63a19c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfc3d1baec1224f45b31a65c21ce07ebcdda0a5cb530c66b619d329a36ed6279`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `0d8c96caf913d505d20b34131d3408414e87aa23c668939636ec2097a8ef57ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55fe03d16310202a7e0b81e5cfdf403106be4e533c7b9f5018614acd2972051b`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:03:06 GMT
-	Parent Layer: `dfc3d1baec1224f45b31a65c21ce07ebcdda0a5cb530c66b619d329a36ed6279`
-	Docker Version: 1.8.2
-	Virtual Size: 208.9 MB (208887436 bytes)
-	v2 Blob: `sha256:2f92a06c9e57c4263906cfe2333781d4b433add107a929cb321790b613da4454`
-	v2 Content-Length: 105.2 MB (105184111 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:34:25 GMT

## `java:6`

```console
$ docker pull library/java@sha256:57d17fa4e13b0c2bb5fdda25ba46fac26ab467715f5903d9e868f6f6c7df61a7
```

-	Total Virtual Size: 418.4 MB (418432476 bytes)
-	Total v2 Content-Length: 186.5 MB (186525496 bytes)

### Layers (9)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `fcd25d4bffc4ca6461aa007d5f64327fc395fc997eb7496e51a9dc488f809e7b`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:58:11 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 948.9 KB (948854 bytes)
-	v2 Blob: `sha256:ab0f4c80cb9ac0e6815c28829d6ede35a07b10dcd1b8265bfccc09065de28be4`
-	v2 Content-Length: 361.0 KB (360970 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:34:43 GMT

#### `a397d0cc2a5c31006d4d44ea3e8b73f7b0724b19c301cb31e7b9da3bca63a19c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `fcd25d4bffc4ca6461aa007d5f64327fc395fc997eb7496e51a9dc488f809e7b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d8c96caf913d505d20b34131d3408414e87aa23c668939636ec2097a8ef57ce`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `a397d0cc2a5c31006d4d44ea3e8b73f7b0724b19c301cb31e7b9da3bca63a19c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfc3d1baec1224f45b31a65c21ce07ebcdda0a5cb530c66b619d329a36ed6279`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 14 Oct 2015 08:58:12 GMT
-	Parent Layer: `0d8c96caf913d505d20b34131d3408414e87aa23c668939636ec2097a8ef57ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55fe03d16310202a7e0b81e5cfdf403106be4e533c7b9f5018614acd2972051b`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:03:06 GMT
-	Parent Layer: `dfc3d1baec1224f45b31a65c21ce07ebcdda0a5cb530c66b619d329a36ed6279`
-	Docker Version: 1.8.2
-	Virtual Size: 208.9 MB (208887436 bytes)
-	v2 Blob: `sha256:2f92a06c9e57c4263906cfe2333781d4b433add107a929cb321790b613da4454`
-	v2 Content-Length: 105.2 MB (105184111 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:34:25 GMT

## `java:openjdk-6b36-jre`

```console
$ docker pull library/java@sha256:17258c510bc55ad895b4fa45feeda03a0ad66fdfcc8914d44769741e5bd63eb8
```

-	Total Virtual Size: 194.4 MB (194424163 bytes)
-	Total v2 Content-Length: 96.8 MB (96783338 bytes)

### Layers (8)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `0e32314fb91c2b93948415383b2565a330c264a0752b2ee401b7db6d3db7746d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:04:50 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 766.2 KB (766151 bytes)
-	v2 Blob: `sha256:b59eaae3efb0f1ec0eb2cc7470fcd1e10be4819fd1a93f869e8cf0739b98c19a`
-	v2 Content-Length: 309.7 KB (309667 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:38:25 GMT

#### `3a673725008f539dbd5b8304927f1a315c1e17ef76e7c8056969513f7376cd28`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:04:50 GMT
-	Parent Layer: `0e32314fb91c2b93948415383b2565a330c264a0752b2ee401b7db6d3db7746d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66f7d1f267b229f685fb6a346fc58038db1f6cf2fa0e0844ae9454a95bb7d20a`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 14 Oct 2015 09:04:51 GMT
-	Parent Layer: `3a673725008f539dbd5b8304927f1a315c1e17ef76e7c8056969513f7376cd28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `876dfd2fad125ea8ff56b91aabd3842b5db64e476f1868bfcbff38a09d1c8347`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 14 Oct 2015 09:04:51 GMT
-	Parent Layer: `66f7d1f267b229f685fb6a346fc58038db1f6cf2fa0e0844ae9454a95bb7d20a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b238d03d6bbd9fc6ae56a50611988788717e5708721d291efb8efdfc1b09f5ce`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:05:09 GMT
-	Parent Layer: `876dfd2fad125ea8ff56b91aabd3842b5db64e476f1868bfcbff38a09d1c8347`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 MB (94493183 bytes)
-	v2 Blob: `sha256:72fef92180e0dfbdfb3931cac109479d246813c16150102cf00f0241c12789fe`
-	v2 Content-Length: 52.5 MB (52541999 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:38:09 GMT

## `java:openjdk-6-jre`

```console
$ docker pull library/java@sha256:fda7c79cf523040788ec1568aaa2616beb50fe6ae85c95e4f119ec606f733bf1
```

-	Total Virtual Size: 194.4 MB (194424163 bytes)
-	Total v2 Content-Length: 96.8 MB (96783338 bytes)

### Layers (8)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `0e32314fb91c2b93948415383b2565a330c264a0752b2ee401b7db6d3db7746d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:04:50 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 766.2 KB (766151 bytes)
-	v2 Blob: `sha256:b59eaae3efb0f1ec0eb2cc7470fcd1e10be4819fd1a93f869e8cf0739b98c19a`
-	v2 Content-Length: 309.7 KB (309667 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:38:25 GMT

#### `3a673725008f539dbd5b8304927f1a315c1e17ef76e7c8056969513f7376cd28`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:04:50 GMT
-	Parent Layer: `0e32314fb91c2b93948415383b2565a330c264a0752b2ee401b7db6d3db7746d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66f7d1f267b229f685fb6a346fc58038db1f6cf2fa0e0844ae9454a95bb7d20a`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 14 Oct 2015 09:04:51 GMT
-	Parent Layer: `3a673725008f539dbd5b8304927f1a315c1e17ef76e7c8056969513f7376cd28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `876dfd2fad125ea8ff56b91aabd3842b5db64e476f1868bfcbff38a09d1c8347`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 14 Oct 2015 09:04:51 GMT
-	Parent Layer: `66f7d1f267b229f685fb6a346fc58038db1f6cf2fa0e0844ae9454a95bb7d20a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b238d03d6bbd9fc6ae56a50611988788717e5708721d291efb8efdfc1b09f5ce`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:05:09 GMT
-	Parent Layer: `876dfd2fad125ea8ff56b91aabd3842b5db64e476f1868bfcbff38a09d1c8347`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 MB (94493183 bytes)
-	v2 Blob: `sha256:72fef92180e0dfbdfb3931cac109479d246813c16150102cf00f0241c12789fe`
-	v2 Content-Length: 52.5 MB (52541999 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:38:09 GMT

## `java:6b36-jre`

```console
$ docker pull library/java@sha256:624c53565a28e68c42f764426f0dca2c442fce20750b59bd50ce76bd04a7b8bb
```

-	Total Virtual Size: 194.4 MB (194424163 bytes)
-	Total v2 Content-Length: 96.8 MB (96783338 bytes)

### Layers (8)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `0e32314fb91c2b93948415383b2565a330c264a0752b2ee401b7db6d3db7746d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:04:50 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 766.2 KB (766151 bytes)
-	v2 Blob: `sha256:b59eaae3efb0f1ec0eb2cc7470fcd1e10be4819fd1a93f869e8cf0739b98c19a`
-	v2 Content-Length: 309.7 KB (309667 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:38:25 GMT

#### `3a673725008f539dbd5b8304927f1a315c1e17ef76e7c8056969513f7376cd28`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:04:50 GMT
-	Parent Layer: `0e32314fb91c2b93948415383b2565a330c264a0752b2ee401b7db6d3db7746d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66f7d1f267b229f685fb6a346fc58038db1f6cf2fa0e0844ae9454a95bb7d20a`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 14 Oct 2015 09:04:51 GMT
-	Parent Layer: `3a673725008f539dbd5b8304927f1a315c1e17ef76e7c8056969513f7376cd28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `876dfd2fad125ea8ff56b91aabd3842b5db64e476f1868bfcbff38a09d1c8347`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 14 Oct 2015 09:04:51 GMT
-	Parent Layer: `66f7d1f267b229f685fb6a346fc58038db1f6cf2fa0e0844ae9454a95bb7d20a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b238d03d6bbd9fc6ae56a50611988788717e5708721d291efb8efdfc1b09f5ce`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:05:09 GMT
-	Parent Layer: `876dfd2fad125ea8ff56b91aabd3842b5db64e476f1868bfcbff38a09d1c8347`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 MB (94493183 bytes)
-	v2 Blob: `sha256:72fef92180e0dfbdfb3931cac109479d246813c16150102cf00f0241c12789fe`
-	v2 Content-Length: 52.5 MB (52541999 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:38:09 GMT

## `java:6-jre`

```console
$ docker pull library/java@sha256:bbcea7bfa163da197408874fdc37a8c7d0e9598aeac0fe5b9e0d69af212fe9b0
```

-	Total Virtual Size: 194.4 MB (194424163 bytes)
-	Total v2 Content-Length: 96.8 MB (96783338 bytes)

### Layers (8)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `0e32314fb91c2b93948415383b2565a330c264a0752b2ee401b7db6d3db7746d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:04:50 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 766.2 KB (766151 bytes)
-	v2 Blob: `sha256:b59eaae3efb0f1ec0eb2cc7470fcd1e10be4819fd1a93f869e8cf0739b98c19a`
-	v2 Content-Length: 309.7 KB (309667 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:38:25 GMT

#### `3a673725008f539dbd5b8304927f1a315c1e17ef76e7c8056969513f7376cd28`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:04:50 GMT
-	Parent Layer: `0e32314fb91c2b93948415383b2565a330c264a0752b2ee401b7db6d3db7746d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66f7d1f267b229f685fb6a346fc58038db1f6cf2fa0e0844ae9454a95bb7d20a`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 14 Oct 2015 09:04:51 GMT
-	Parent Layer: `3a673725008f539dbd5b8304927f1a315c1e17ef76e7c8056969513f7376cd28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `876dfd2fad125ea8ff56b91aabd3842b5db64e476f1868bfcbff38a09d1c8347`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 14 Oct 2015 09:04:51 GMT
-	Parent Layer: `66f7d1f267b229f685fb6a346fc58038db1f6cf2fa0e0844ae9454a95bb7d20a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b238d03d6bbd9fc6ae56a50611988788717e5708721d291efb8efdfc1b09f5ce`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:05:09 GMT
-	Parent Layer: `876dfd2fad125ea8ff56b91aabd3842b5db64e476f1868bfcbff38a09d1c8347`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 MB (94493183 bytes)
-	v2 Blob: `sha256:72fef92180e0dfbdfb3931cac109479d246813c16150102cf00f0241c12789fe`
-	v2 Content-Length: 52.5 MB (52541999 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 01:38:09 GMT

## `java:openjdk-7u79-jdk`

```console
$ docker pull library/java@sha256:a381e32f22aca98847b4d7be7e0da337fbe9559a11e74ff376648bca25e1a58c
```

-	Total Virtual Size: 587.3 MB (587315504 bytes)
-	Total v2 Content-Length: 252.3 MB (252257606 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `ceee0f65bdd77e92d5d7ca521bcecc87e69efe8f8a6f4a34eee955faf76a7196`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:06:28 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b1b2f561878fae6815f5ac67965503fe6484cac115f5fa5041e03ad796f2fa9`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:06:28 GMT
-	Parent Layer: `ceee0f65bdd77e92d5d7ca521bcecc87e69efe8f8a6f4a34eee955faf76a7196`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a81375aad3d210c14fec4b2fc3fff366c533536545f0e315a3caeb31d06700cd`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:06:29 GMT
-	Parent Layer: `8b1b2f561878fae6815f5ac67965503fe6484cac115f5fa5041e03ad796f2fa9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e50308fd2395212243c9c01241bd1489d282d31478bd07c0021542ab510aba6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:07:59 GMT
-	Parent Layer: `a81375aad3d210c14fec4b2fc3fff366c533536545f0e315a3caeb31d06700cd`
-	Docker Version: 1.8.2
-	Virtual Size: 294.7 MB (294691971 bytes)
-	v2 Blob: `sha256:6b8ac4c50c51ed819d1504a8e432619d2e94dc224e53d1ffa06ac6b66a93fba9`
-	v2 Content-Length: 139.7 MB (139717061 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:21:40 GMT

## `java:openjdk-7u79`

```console
$ docker pull library/java@sha256:7c0d94a74b98a7ffd55746a8b6cf50ea32f06fb3639c9f0789306da04e42878b
```

-	Total Virtual Size: 587.3 MB (587315504 bytes)
-	Total v2 Content-Length: 252.3 MB (252257606 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `ceee0f65bdd77e92d5d7ca521bcecc87e69efe8f8a6f4a34eee955faf76a7196`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:06:28 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b1b2f561878fae6815f5ac67965503fe6484cac115f5fa5041e03ad796f2fa9`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:06:28 GMT
-	Parent Layer: `ceee0f65bdd77e92d5d7ca521bcecc87e69efe8f8a6f4a34eee955faf76a7196`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a81375aad3d210c14fec4b2fc3fff366c533536545f0e315a3caeb31d06700cd`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:06:29 GMT
-	Parent Layer: `8b1b2f561878fae6815f5ac67965503fe6484cac115f5fa5041e03ad796f2fa9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e50308fd2395212243c9c01241bd1489d282d31478bd07c0021542ab510aba6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:07:59 GMT
-	Parent Layer: `a81375aad3d210c14fec4b2fc3fff366c533536545f0e315a3caeb31d06700cd`
-	Docker Version: 1.8.2
-	Virtual Size: 294.7 MB (294691971 bytes)
-	v2 Blob: `sha256:6b8ac4c50c51ed819d1504a8e432619d2e94dc224e53d1ffa06ac6b66a93fba9`
-	v2 Content-Length: 139.7 MB (139717061 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:21:40 GMT

## `java:openjdk-7-jdk`

```console
$ docker pull library/java@sha256:1b09bd43df4c00fe54a771b450ad437f43d5fef83af87e08925197237f8df13a
```

-	Total Virtual Size: 587.3 MB (587315504 bytes)
-	Total v2 Content-Length: 252.3 MB (252257606 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `ceee0f65bdd77e92d5d7ca521bcecc87e69efe8f8a6f4a34eee955faf76a7196`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:06:28 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b1b2f561878fae6815f5ac67965503fe6484cac115f5fa5041e03ad796f2fa9`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:06:28 GMT
-	Parent Layer: `ceee0f65bdd77e92d5d7ca521bcecc87e69efe8f8a6f4a34eee955faf76a7196`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a81375aad3d210c14fec4b2fc3fff366c533536545f0e315a3caeb31d06700cd`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:06:29 GMT
-	Parent Layer: `8b1b2f561878fae6815f5ac67965503fe6484cac115f5fa5041e03ad796f2fa9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e50308fd2395212243c9c01241bd1489d282d31478bd07c0021542ab510aba6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:07:59 GMT
-	Parent Layer: `a81375aad3d210c14fec4b2fc3fff366c533536545f0e315a3caeb31d06700cd`
-	Docker Version: 1.8.2
-	Virtual Size: 294.7 MB (294691971 bytes)
-	v2 Blob: `sha256:6b8ac4c50c51ed819d1504a8e432619d2e94dc224e53d1ffa06ac6b66a93fba9`
-	v2 Content-Length: 139.7 MB (139717061 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:21:40 GMT

## `java:openjdk-7`

```console
$ docker pull library/java@sha256:a6c7d81fcf9064e802fd6ad6f5d39fd94b34df8195a5bfabca57abd4ccdf3b7a
```

-	Total Virtual Size: 587.3 MB (587315504 bytes)
-	Total v2 Content-Length: 252.3 MB (252257606 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `ceee0f65bdd77e92d5d7ca521bcecc87e69efe8f8a6f4a34eee955faf76a7196`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:06:28 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b1b2f561878fae6815f5ac67965503fe6484cac115f5fa5041e03ad796f2fa9`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:06:28 GMT
-	Parent Layer: `ceee0f65bdd77e92d5d7ca521bcecc87e69efe8f8a6f4a34eee955faf76a7196`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a81375aad3d210c14fec4b2fc3fff366c533536545f0e315a3caeb31d06700cd`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:06:29 GMT
-	Parent Layer: `8b1b2f561878fae6815f5ac67965503fe6484cac115f5fa5041e03ad796f2fa9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e50308fd2395212243c9c01241bd1489d282d31478bd07c0021542ab510aba6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:07:59 GMT
-	Parent Layer: `a81375aad3d210c14fec4b2fc3fff366c533536545f0e315a3caeb31d06700cd`
-	Docker Version: 1.8.2
-	Virtual Size: 294.7 MB (294691971 bytes)
-	v2 Blob: `sha256:6b8ac4c50c51ed819d1504a8e432619d2e94dc224e53d1ffa06ac6b66a93fba9`
-	v2 Content-Length: 139.7 MB (139717061 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:21:40 GMT

## `java:7u79-jdk`

```console
$ docker pull library/java@sha256:009af7bb24b32752db63d9f84765f858398a708869bae7d6c8ca84ba5f65a3ca
```

-	Total Virtual Size: 587.3 MB (587315504 bytes)
-	Total v2 Content-Length: 252.3 MB (252257606 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `ceee0f65bdd77e92d5d7ca521bcecc87e69efe8f8a6f4a34eee955faf76a7196`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:06:28 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b1b2f561878fae6815f5ac67965503fe6484cac115f5fa5041e03ad796f2fa9`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:06:28 GMT
-	Parent Layer: `ceee0f65bdd77e92d5d7ca521bcecc87e69efe8f8a6f4a34eee955faf76a7196`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a81375aad3d210c14fec4b2fc3fff366c533536545f0e315a3caeb31d06700cd`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:06:29 GMT
-	Parent Layer: `8b1b2f561878fae6815f5ac67965503fe6484cac115f5fa5041e03ad796f2fa9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e50308fd2395212243c9c01241bd1489d282d31478bd07c0021542ab510aba6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:07:59 GMT
-	Parent Layer: `a81375aad3d210c14fec4b2fc3fff366c533536545f0e315a3caeb31d06700cd`
-	Docker Version: 1.8.2
-	Virtual Size: 294.7 MB (294691971 bytes)
-	v2 Blob: `sha256:6b8ac4c50c51ed819d1504a8e432619d2e94dc224e53d1ffa06ac6b66a93fba9`
-	v2 Content-Length: 139.7 MB (139717061 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:21:40 GMT

## `java:7u79`

```console
$ docker pull library/java@sha256:19c8dcf77a192bdd4c5eba7a5c1d0832a6ef85bc5e1802783505d1a1c5d9f6d2
```

-	Total Virtual Size: 587.3 MB (587315504 bytes)
-	Total v2 Content-Length: 252.3 MB (252257606 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `ceee0f65bdd77e92d5d7ca521bcecc87e69efe8f8a6f4a34eee955faf76a7196`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:06:28 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b1b2f561878fae6815f5ac67965503fe6484cac115f5fa5041e03ad796f2fa9`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:06:28 GMT
-	Parent Layer: `ceee0f65bdd77e92d5d7ca521bcecc87e69efe8f8a6f4a34eee955faf76a7196`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a81375aad3d210c14fec4b2fc3fff366c533536545f0e315a3caeb31d06700cd`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:06:29 GMT
-	Parent Layer: `8b1b2f561878fae6815f5ac67965503fe6484cac115f5fa5041e03ad796f2fa9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e50308fd2395212243c9c01241bd1489d282d31478bd07c0021542ab510aba6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:07:59 GMT
-	Parent Layer: `a81375aad3d210c14fec4b2fc3fff366c533536545f0e315a3caeb31d06700cd`
-	Docker Version: 1.8.2
-	Virtual Size: 294.7 MB (294691971 bytes)
-	v2 Blob: `sha256:6b8ac4c50c51ed819d1504a8e432619d2e94dc224e53d1ffa06ac6b66a93fba9`
-	v2 Content-Length: 139.7 MB (139717061 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:21:40 GMT

## `java:7-jdk`

```console
$ docker pull library/java@sha256:f410833a299acc0628dfa90b216e73452d7bbc28ea8e29fc3f7aaf068433f4d4
```

-	Total Virtual Size: 587.3 MB (587315504 bytes)
-	Total v2 Content-Length: 252.3 MB (252257606 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `ceee0f65bdd77e92d5d7ca521bcecc87e69efe8f8a6f4a34eee955faf76a7196`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:06:28 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b1b2f561878fae6815f5ac67965503fe6484cac115f5fa5041e03ad796f2fa9`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:06:28 GMT
-	Parent Layer: `ceee0f65bdd77e92d5d7ca521bcecc87e69efe8f8a6f4a34eee955faf76a7196`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a81375aad3d210c14fec4b2fc3fff366c533536545f0e315a3caeb31d06700cd`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:06:29 GMT
-	Parent Layer: `8b1b2f561878fae6815f5ac67965503fe6484cac115f5fa5041e03ad796f2fa9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e50308fd2395212243c9c01241bd1489d282d31478bd07c0021542ab510aba6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:07:59 GMT
-	Parent Layer: `a81375aad3d210c14fec4b2fc3fff366c533536545f0e315a3caeb31d06700cd`
-	Docker Version: 1.8.2
-	Virtual Size: 294.7 MB (294691971 bytes)
-	v2 Blob: `sha256:6b8ac4c50c51ed819d1504a8e432619d2e94dc224e53d1ffa06ac6b66a93fba9`
-	v2 Content-Length: 139.7 MB (139717061 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:21:40 GMT

## `java:7`

```console
$ docker pull library/java@sha256:36bf689c5f8de06fb0bb34b1401bfccb6482abc38fd02ed1d4573e0a3a973b41
```

-	Total Virtual Size: 587.3 MB (587315504 bytes)
-	Total v2 Content-Length: 252.3 MB (252257606 bytes)

### Layers (9)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `ceee0f65bdd77e92d5d7ca521bcecc87e69efe8f8a6f4a34eee955faf76a7196`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:06:28 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b1b2f561878fae6815f5ac67965503fe6484cac115f5fa5041e03ad796f2fa9`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:06:28 GMT
-	Parent Layer: `ceee0f65bdd77e92d5d7ca521bcecc87e69efe8f8a6f4a34eee955faf76a7196`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a81375aad3d210c14fec4b2fc3fff366c533536545f0e315a3caeb31d06700cd`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:06:29 GMT
-	Parent Layer: `8b1b2f561878fae6815f5ac67965503fe6484cac115f5fa5041e03ad796f2fa9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e50308fd2395212243c9c01241bd1489d282d31478bd07c0021542ab510aba6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:07:59 GMT
-	Parent Layer: `a81375aad3d210c14fec4b2fc3fff366c533536545f0e315a3caeb31d06700cd`
-	Docker Version: 1.8.2
-	Virtual Size: 294.7 MB (294691971 bytes)
-	v2 Blob: `sha256:6b8ac4c50c51ed819d1504a8e432619d2e94dc224e53d1ffa06ac6b66a93fba9`
-	v2 Content-Length: 139.7 MB (139717061 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:21:40 GMT

## `java:openjdk-7u79-jre`

```console
$ docker pull library/java@sha256:b466cbabf675ca85b3e87e3c2f9c9ecf974ca1de4fa823fc11d3a2e222f8be7f
```

-	Total Virtual Size: 334.7 MB (334716006 bytes)
-	Total v2 Content-Length: 148.3 MB (148303023 bytes)

### Layers (8)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

## `java:openjdk-7-jre`

```console
$ docker pull library/java@sha256:f6ade707fd853f1543c2fa437f959be97e0d05375a38330cd0f6e9f256be5be7
```

-	Total Virtual Size: 334.7 MB (334716006 bytes)
-	Total v2 Content-Length: 148.3 MB (148303023 bytes)

### Layers (8)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

## `java:7u79-jre`

```console
$ docker pull library/java@sha256:64c23a43f4d508b0a201934b230da8fe2b2d2417422f504741c7eb853f91b4f2
```

-	Total Virtual Size: 334.7 MB (334716006 bytes)
-	Total v2 Content-Length: 148.3 MB (148303023 bytes)

### Layers (8)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

## `java:7-jre`

```console
$ docker pull library/java@sha256:e0f51cc08218b0fc7be9ac01f0f4f18c309a7da9403c30003dc961de754235fd
```

-	Total Virtual Size: 334.7 MB (334716006 bytes)
-	Total v2 Content-Length: 148.3 MB (148303023 bytes)

### Layers (8)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

## `java:openjdk-8u66-jdk`

```console
$ docker pull library/java@sha256:e049bad8041fc34f864bade4eb45de17a46fe2df41c4d7652a49a97df78ffa7f
```

-	Total Virtual Size: 817.5 MB (817504454 bytes)
-	Total v2 Content-Length: 312.6 MB (312558135 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:12:18 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:741dd4ededc326ec147675a5cc7aac0ba76de6fa473873870e7edfecb0c3ee19`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:50 GMT

#### `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:12:20 GMT
-	Parent Layer: `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:15:14 GMT
-	Parent Layer: `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`
-	Docker Version: 1.8.2
-	Virtual Size: 524.5 MB (524467726 bytes)
-	v2 Blob: `sha256:43574226b742c3279c4d1eea96a73b52da1677770bb115a27248b6b2d84488b8`
-	v2 Content-Length: 199.7 MB (199738986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:15 GMT

#### `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:15:22 GMT
-	Parent Layer: `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:f63217a08b062e9bd7dac4e9d0173db3f59b78e7e5bf1981adbb03bb5060fa42`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:39 GMT

## `java:openjdk-8u66`

```console
$ docker pull library/java@sha256:645565a47ac8af7a6b368eec8eb140c2b9dc789597cfb1edaf72a69484f8d11b
```

-	Total Virtual Size: 817.5 MB (817504454 bytes)
-	Total v2 Content-Length: 312.6 MB (312558135 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:12:18 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:741dd4ededc326ec147675a5cc7aac0ba76de6fa473873870e7edfecb0c3ee19`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:50 GMT

#### `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:12:20 GMT
-	Parent Layer: `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:15:14 GMT
-	Parent Layer: `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`
-	Docker Version: 1.8.2
-	Virtual Size: 524.5 MB (524467726 bytes)
-	v2 Blob: `sha256:43574226b742c3279c4d1eea96a73b52da1677770bb115a27248b6b2d84488b8`
-	v2 Content-Length: 199.7 MB (199738986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:15 GMT

#### `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:15:22 GMT
-	Parent Layer: `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:f63217a08b062e9bd7dac4e9d0173db3f59b78e7e5bf1981adbb03bb5060fa42`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:39 GMT

## `java:openjdk-8-jdk`

```console
$ docker pull library/java@sha256:065df951621585c8d2abfbb07c4aa66d401f67d10e544612d675855fdbb7a56c
```

-	Total Virtual Size: 817.5 MB (817504454 bytes)
-	Total v2 Content-Length: 312.6 MB (312558135 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:12:18 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:741dd4ededc326ec147675a5cc7aac0ba76de6fa473873870e7edfecb0c3ee19`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:50 GMT

#### `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:12:20 GMT
-	Parent Layer: `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:15:14 GMT
-	Parent Layer: `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`
-	Docker Version: 1.8.2
-	Virtual Size: 524.5 MB (524467726 bytes)
-	v2 Blob: `sha256:43574226b742c3279c4d1eea96a73b52da1677770bb115a27248b6b2d84488b8`
-	v2 Content-Length: 199.7 MB (199738986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:15 GMT

#### `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:15:22 GMT
-	Parent Layer: `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:f63217a08b062e9bd7dac4e9d0173db3f59b78e7e5bf1981adbb03bb5060fa42`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:39 GMT

## `java:openjdk-8`

```console
$ docker pull library/java@sha256:de200fcf97a9787cecd3226e5a679ac491e0b3bf51ace5509a2a3d613af76ab2
```

-	Total Virtual Size: 817.5 MB (817504454 bytes)
-	Total v2 Content-Length: 312.6 MB (312558135 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:12:18 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:741dd4ededc326ec147675a5cc7aac0ba76de6fa473873870e7edfecb0c3ee19`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:50 GMT

#### `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:12:20 GMT
-	Parent Layer: `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:15:14 GMT
-	Parent Layer: `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`
-	Docker Version: 1.8.2
-	Virtual Size: 524.5 MB (524467726 bytes)
-	v2 Blob: `sha256:43574226b742c3279c4d1eea96a73b52da1677770bb115a27248b6b2d84488b8`
-	v2 Content-Length: 199.7 MB (199738986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:15 GMT

#### `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:15:22 GMT
-	Parent Layer: `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:f63217a08b062e9bd7dac4e9d0173db3f59b78e7e5bf1981adbb03bb5060fa42`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:39 GMT

## `java:8u66-jdk`

```console
$ docker pull library/java@sha256:572cc271ec5049b4eca70fc5528c3f62253c5ef087590817f2d7093b53135297
```

-	Total Virtual Size: 817.5 MB (817504454 bytes)
-	Total v2 Content-Length: 312.6 MB (312558135 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:12:18 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:741dd4ededc326ec147675a5cc7aac0ba76de6fa473873870e7edfecb0c3ee19`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:50 GMT

#### `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:12:20 GMT
-	Parent Layer: `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:15:14 GMT
-	Parent Layer: `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`
-	Docker Version: 1.8.2
-	Virtual Size: 524.5 MB (524467726 bytes)
-	v2 Blob: `sha256:43574226b742c3279c4d1eea96a73b52da1677770bb115a27248b6b2d84488b8`
-	v2 Content-Length: 199.7 MB (199738986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:15 GMT

#### `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:15:22 GMT
-	Parent Layer: `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:f63217a08b062e9bd7dac4e9d0173db3f59b78e7e5bf1981adbb03bb5060fa42`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:39 GMT

## `java:8u66`

```console
$ docker pull library/java@sha256:9e74ace6f7080d1047eb9827a323fbe4a11528badcc12c6809f8dba04bd59482
```

-	Total Virtual Size: 817.5 MB (817504454 bytes)
-	Total v2 Content-Length: 312.6 MB (312558135 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:12:18 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:741dd4ededc326ec147675a5cc7aac0ba76de6fa473873870e7edfecb0c3ee19`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:50 GMT

#### `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:12:20 GMT
-	Parent Layer: `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:15:14 GMT
-	Parent Layer: `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`
-	Docker Version: 1.8.2
-	Virtual Size: 524.5 MB (524467726 bytes)
-	v2 Blob: `sha256:43574226b742c3279c4d1eea96a73b52da1677770bb115a27248b6b2d84488b8`
-	v2 Content-Length: 199.7 MB (199738986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:15 GMT

#### `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:15:22 GMT
-	Parent Layer: `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:f63217a08b062e9bd7dac4e9d0173db3f59b78e7e5bf1981adbb03bb5060fa42`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:39 GMT

## `java:8-jdk`

```console
$ docker pull library/java@sha256:6c34a738f2fda1dc579e5b2e9e8728c66bfd9a8fbe1a3ee931e48be72661eb7f
```

-	Total Virtual Size: 817.5 MB (817504454 bytes)
-	Total v2 Content-Length: 312.6 MB (312558135 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:12:18 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:741dd4ededc326ec147675a5cc7aac0ba76de6fa473873870e7edfecb0c3ee19`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:50 GMT

#### `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:12:20 GMT
-	Parent Layer: `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:15:14 GMT
-	Parent Layer: `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`
-	Docker Version: 1.8.2
-	Virtual Size: 524.5 MB (524467726 bytes)
-	v2 Blob: `sha256:43574226b742c3279c4d1eea96a73b52da1677770bb115a27248b6b2d84488b8`
-	v2 Content-Length: 199.7 MB (199738986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:15 GMT

#### `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:15:22 GMT
-	Parent Layer: `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:f63217a08b062e9bd7dac4e9d0173db3f59b78e7e5bf1981adbb03bb5060fa42`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:39 GMT

## `java:8`

```console
$ docker pull library/java@sha256:678c7387dc367c8db12c5735b4efc83db8049e9da4e98839da323b70761dd4c5
```

-	Total Virtual Size: 817.5 MB (817504454 bytes)
-	Total v2 Content-Length: 312.6 MB (312558135 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:12:18 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:741dd4ededc326ec147675a5cc7aac0ba76de6fa473873870e7edfecb0c3ee19`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:50 GMT

#### `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:12:20 GMT
-	Parent Layer: `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:15:14 GMT
-	Parent Layer: `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`
-	Docker Version: 1.8.2
-	Virtual Size: 524.5 MB (524467726 bytes)
-	v2 Blob: `sha256:43574226b742c3279c4d1eea96a73b52da1677770bb115a27248b6b2d84488b8`
-	v2 Content-Length: 199.7 MB (199738986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:15 GMT

#### `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:15:22 GMT
-	Parent Layer: `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:f63217a08b062e9bd7dac4e9d0173db3f59b78e7e5bf1981adbb03bb5060fa42`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:39 GMT

## `java:jdk`

```console
$ docker pull library/java@sha256:9d578245873284735061aec7a6c5e938b5e41b0c9d937bb3adaf6139996021e0
```

-	Total Virtual Size: 817.5 MB (817504454 bytes)
-	Total v2 Content-Length: 312.6 MB (312558135 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:12:18 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:741dd4ededc326ec147675a5cc7aac0ba76de6fa473873870e7edfecb0c3ee19`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:50 GMT

#### `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:12:20 GMT
-	Parent Layer: `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:15:14 GMT
-	Parent Layer: `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`
-	Docker Version: 1.8.2
-	Virtual Size: 524.5 MB (524467726 bytes)
-	v2 Blob: `sha256:43574226b742c3279c4d1eea96a73b52da1677770bb115a27248b6b2d84488b8`
-	v2 Content-Length: 199.7 MB (199738986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:15 GMT

#### `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:15:22 GMT
-	Parent Layer: `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:f63217a08b062e9bd7dac4e9d0173db3f59b78e7e5bf1981adbb03bb5060fa42`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:39 GMT

## `java:latest`

```console
$ docker pull library/java@sha256:ef2b258f327756ba0f6ea959f0d9c86fed8e3c63aa838e45b7d5fca5fef5a540
```

-	Total Virtual Size: 817.5 MB (817504454 bytes)
-	Total v2 Content-Length: 312.6 MB (312558135 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:06:27 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 789.7 KB (789697 bytes)
-	v2 Blob: `sha256:a1381547ed477b46fe894d81a1708bab82e3ccee78aa400884b02e9053eaa895`
-	v2 Content-Length: 302.4 KB (302442 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:55 GMT

#### `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:12:18 GMT
-	Parent Layer: `dc24080994f13bc72126283142378bb370abc5360fc36c659865ab0d541b3980`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:741dd4ededc326ec147675a5cc7aac0ba76de6fa473873870e7edfecb0c3ee19`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:50 GMT

#### `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `49e5d222aba65e9acc3bce1289b3a054aa6e7df8e8cacad788220661791f7a5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `7203bee160e26f242d367837cb0943e6c860b3ba4466e9c65282fa9898efb960`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:12:19 GMT
-	Parent Layer: `b7e87190a39aa6fb884911094b4f08ef13dc4a0fe7459cb28abea46133bf307f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:12:20 GMT
-	Parent Layer: `9798a430a6ccd915bcbd5297ab415f6819aa1f9be9e444f198f0aaffe1055cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:15:14 GMT
-	Parent Layer: `35c51c0119464b67a321f352db80ac6caebed542f1fee602d06bb5caa97a9f32`
-	Docker Version: 1.8.2
-	Virtual Size: 524.5 MB (524467726 bytes)
-	v2 Blob: `sha256:43574226b742c3279c4d1eea96a73b52da1677770bb115a27248b6b2d84488b8`
-	v2 Content-Length: 199.7 MB (199738986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:42:15 GMT

#### `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:15:22 GMT
-	Parent Layer: `623f689522148c1006f0c2328cc22fb75e85423c674891bd44a7a66f17f0dfe1`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:f63217a08b062e9bd7dac4e9d0173db3f59b78e7e5bf1981adbb03bb5060fa42`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:40:39 GMT

## `java:openjdk-8u66-jre`

```console
$ docker pull library/java@sha256:dfb808fea632579a567c59e350e011295cacfc5c51a9c474610655682e1fd98e
```

-	Total Virtual Size: 487.9 MB (487908657 bytes)
-	Total v2 Content-Length: 194.1 MB (194108956 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

## `java:openjdk-8-jre`

```console
$ docker pull library/java@sha256:d3fa670df6e714709ff5a6e445a44ce19f5d209dbed0268aab9af81e3f0f70e1
```

-	Total Virtual Size: 487.9 MB (487908657 bytes)
-	Total v2 Content-Length: 194.1 MB (194108956 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

## `java:8u66-jre`

```console
$ docker pull library/java@sha256:d070169fbdd4300dcf3811b343f39c55045e33a0a92f47b1365017d9763a1047
```

-	Total Virtual Size: 487.9 MB (487908657 bytes)
-	Total v2 Content-Length: 194.1 MB (194108956 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

## `java:8-jre`

```console
$ docker pull library/java@sha256:0f95565cbff3a780959d0129af16717b0b2a2dc6711e1828309d1c450b91321c
```

-	Total Virtual Size: 487.9 MB (487908657 bytes)
-	Total v2 Content-Length: 194.1 MB (194108956 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

## `java:jre`

```console
$ docker pull library/java@sha256:877cec14a2d6defdc31fe8dc8f7c5c83fb4b0bfb25921c970219b5121200b0b3
```

-	Total Virtual Size: 487.9 MB (487908657 bytes)
-	Total v2 Content-Length: 194.1 MB (194108956 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

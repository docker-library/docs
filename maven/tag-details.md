<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `maven`

-	[`maven:3.3.3-jdk-7`](#maven333-jdk-7)
-	[`maven:3.3-jdk-7`](#maven33-jdk-7)
-	[`maven:3-jdk-7`](#maven3-jdk-7)
-	[`maven:3.3.3-jdk-7-onbuild`](#maven333-jdk-7-onbuild)
-	[`maven:3.3-jdk-7-onbuild`](#maven33-jdk-7-onbuild)
-	[`maven:3-jdk-7-onbuild`](#maven3-jdk-7-onbuild)
-	[`maven:3.3.3-jdk-8`](#maven333-jdk-8)
-	[`maven:3.3.3`](#maven333)
-	[`maven:3.3-jdk-8`](#maven33-jdk-8)
-	[`maven:3.3`](#maven33)
-	[`maven:3-jdk-8`](#maven3-jdk-8)
-	[`maven:3`](#maven3)
-	[`maven:latest`](#mavenlatest)
-	[`maven:3.3.3-jdk-8-onbuild`](#maven333-jdk-8-onbuild)
-	[`maven:3.3.3-onbuild`](#maven333-onbuild)
-	[`maven:3.3-jdk-8-onbuild`](#maven33-jdk-8-onbuild)
-	[`maven:3.3-onbuild`](#maven33-onbuild)
-	[`maven:3-jdk-8-onbuild`](#maven3-jdk-8-onbuild)
-	[`maven:3-onbuild`](#maven3-onbuild)
-	[`maven:onbuild`](#mavenonbuild)

## `maven:3.3.3-jdk-7`

-	Total Virtual Size: 596.9 MB (596854683 bytes)
-	Total v2 Content-Length: 260.4 MB (260412934 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:23:14 GMT
-	Parent Layer: `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:27:37 GMT
-	Parent Layer: `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294710937 bytes)
-	v2 Blob: `sha256:0c7e7992027a2670afb8d64e7a44af925d7c6f25c52c3e938b7d092f6192b0aa`
-	v2 Content-Length: 139.7 MB (139721319 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:19 GMT

#### `9545a4e335544bdbc4b6bb576bfdb54841acf4ac809f5949b31b1e6175b53405`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:19:23 GMT
-	Parent Layer: `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `408d68082596bfaa2b302b64f72085a3a45ad884fa6092ab9ba618aefd4f2987`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:19:28 GMT
-	Parent Layer: `9545a4e335544bdbc4b6bb576bfdb54841acf4ac809f5949b31b1e6175b53405`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a7eb1828adba0a29a5dd3f1e6670501797fc26b01f98475c385665ed4e424d44`
-	v2 Content-Length: 8.1 MB (8141274 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:29:40 GMT

#### `f685df1552afd8b9eb90a82e06d345638b2ac34af9ceca2c9a2d7796406fd2d4`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:19:29 GMT
-	Parent Layer: `408d68082596bfaa2b302b64f72085a3a45ad884fa6092ab9ba618aefd4f2987`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f0e4ed512964c9e845b7b1931659f1b2bba25a19608fb36292316a30f12d14f`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:19:29 GMT
-	Parent Layer: `f685df1552afd8b9eb90a82e06d345638b2ac34af9ceca2c9a2d7796406fd2d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-7`

-	Total Virtual Size: 596.9 MB (596854683 bytes)
-	Total v2 Content-Length: 260.4 MB (260412966 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:23:14 GMT
-	Parent Layer: `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:27:37 GMT
-	Parent Layer: `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294710937 bytes)
-	v2 Blob: `sha256:0c7e7992027a2670afb8d64e7a44af925d7c6f25c52c3e938b7d092f6192b0aa`
-	v2 Content-Length: 139.7 MB (139721319 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:19 GMT

#### `9545a4e335544bdbc4b6bb576bfdb54841acf4ac809f5949b31b1e6175b53405`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:19:23 GMT
-	Parent Layer: `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `408d68082596bfaa2b302b64f72085a3a45ad884fa6092ab9ba618aefd4f2987`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:19:28 GMT
-	Parent Layer: `9545a4e335544bdbc4b6bb576bfdb54841acf4ac809f5949b31b1e6175b53405`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a7eb1828adba0a29a5dd3f1e6670501797fc26b01f98475c385665ed4e424d44`
-	v2 Content-Length: 8.1 MB (8141274 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:29:40 GMT

#### `f685df1552afd8b9eb90a82e06d345638b2ac34af9ceca2c9a2d7796406fd2d4`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:19:29 GMT
-	Parent Layer: `408d68082596bfaa2b302b64f72085a3a45ad884fa6092ab9ba618aefd4f2987`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f0e4ed512964c9e845b7b1931659f1b2bba25a19608fb36292316a30f12d14f`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:19:29 GMT
-	Parent Layer: `f685df1552afd8b9eb90a82e06d345638b2ac34af9ceca2c9a2d7796406fd2d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-7`

-	Total Virtual Size: 596.9 MB (596854683 bytes)
-	Total v2 Content-Length: 260.4 MB (260412966 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:23:14 GMT
-	Parent Layer: `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:27:37 GMT
-	Parent Layer: `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294710937 bytes)
-	v2 Blob: `sha256:0c7e7992027a2670afb8d64e7a44af925d7c6f25c52c3e938b7d092f6192b0aa`
-	v2 Content-Length: 139.7 MB (139721319 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:19 GMT

#### `9545a4e335544bdbc4b6bb576bfdb54841acf4ac809f5949b31b1e6175b53405`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:19:23 GMT
-	Parent Layer: `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `408d68082596bfaa2b302b64f72085a3a45ad884fa6092ab9ba618aefd4f2987`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:19:28 GMT
-	Parent Layer: `9545a4e335544bdbc4b6bb576bfdb54841acf4ac809f5949b31b1e6175b53405`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a7eb1828adba0a29a5dd3f1e6670501797fc26b01f98475c385665ed4e424d44`
-	v2 Content-Length: 8.1 MB (8141274 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:29:40 GMT

#### `f685df1552afd8b9eb90a82e06d345638b2ac34af9ceca2c9a2d7796406fd2d4`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:19:29 GMT
-	Parent Layer: `408d68082596bfaa2b302b64f72085a3a45ad884fa6092ab9ba618aefd4f2987`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f0e4ed512964c9e845b7b1931659f1b2bba25a19608fb36292316a30f12d14f`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:19:29 GMT
-	Parent Layer: `f685df1552afd8b9eb90a82e06d345638b2ac34af9ceca2c9a2d7796406fd2d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-jdk-7-onbuild`

-	Total Virtual Size: 596.9 MB (596854683 bytes)
-	Total v2 Content-Length: 260.4 MB (260413156 bytes)

### Layers (17)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:23:14 GMT
-	Parent Layer: `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:27:37 GMT
-	Parent Layer: `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294710937 bytes)
-	v2 Blob: `sha256:0c7e7992027a2670afb8d64e7a44af925d7c6f25c52c3e938b7d092f6192b0aa`
-	v2 Content-Length: 139.7 MB (139721319 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:19 GMT

#### `9545a4e335544bdbc4b6bb576bfdb54841acf4ac809f5949b31b1e6175b53405`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:19:23 GMT
-	Parent Layer: `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `408d68082596bfaa2b302b64f72085a3a45ad884fa6092ab9ba618aefd4f2987`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:19:28 GMT
-	Parent Layer: `9545a4e335544bdbc4b6bb576bfdb54841acf4ac809f5949b31b1e6175b53405`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a7eb1828adba0a29a5dd3f1e6670501797fc26b01f98475c385665ed4e424d44`
-	v2 Content-Length: 8.1 MB (8141274 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:29:40 GMT

#### `f685df1552afd8b9eb90a82e06d345638b2ac34af9ceca2c9a2d7796406fd2d4`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:19:29 GMT
-	Parent Layer: `408d68082596bfaa2b302b64f72085a3a45ad884fa6092ab9ba618aefd4f2987`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f0e4ed512964c9e845b7b1931659f1b2bba25a19608fb36292316a30f12d14f`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:19:29 GMT
-	Parent Layer: `f685df1552afd8b9eb90a82e06d345638b2ac34af9ceca2c9a2d7796406fd2d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df21a512e16436d427f91b2030d7687a6fb141c2d678de4fdf5e67feae6c2345`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:19:57 GMT
-	Parent Layer: `3f0e4ed512964c9e845b7b1931659f1b2bba25a19608fb36292316a30f12d14f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1b5b73ebfb97f5909d8804c1efddd179bc164bc43221c71d83bbf0b2853d4b6e`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 00:34:18 GMT

#### `f3ada71c999ac61505362580e088520a86b6932250694e049c0085dd563fff51`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:19:57 GMT
-	Parent Layer: `df21a512e16436d427f91b2030d7687a6fb141c2d678de4fdf5e67feae6c2345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad84df0a8963e6e9110a16d66d8ca64090e055109e7715e28b3c490c0c1c55a8`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:19:58 GMT
-	Parent Layer: `f3ada71c999ac61505362580e088520a86b6932250694e049c0085dd563fff51`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797957979b4f0f60b711f466aa263dcd6e9c7984f6579d212543881ce10f7683`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 25 Aug 2015 05:19:58 GMT
-	Parent Layer: `ad84df0a8963e6e9110a16d66d8ca64090e055109e7715e28b3c490c0c1c55a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-7-onbuild`

-	Total Virtual Size: 596.9 MB (596854683 bytes)
-	Total v2 Content-Length: 260.4 MB (260413188 bytes)

### Layers (17)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:23:14 GMT
-	Parent Layer: `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:27:37 GMT
-	Parent Layer: `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294710937 bytes)
-	v2 Blob: `sha256:0c7e7992027a2670afb8d64e7a44af925d7c6f25c52c3e938b7d092f6192b0aa`
-	v2 Content-Length: 139.7 MB (139721319 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:19 GMT

#### `9545a4e335544bdbc4b6bb576bfdb54841acf4ac809f5949b31b1e6175b53405`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:19:23 GMT
-	Parent Layer: `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `408d68082596bfaa2b302b64f72085a3a45ad884fa6092ab9ba618aefd4f2987`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:19:28 GMT
-	Parent Layer: `9545a4e335544bdbc4b6bb576bfdb54841acf4ac809f5949b31b1e6175b53405`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a7eb1828adba0a29a5dd3f1e6670501797fc26b01f98475c385665ed4e424d44`
-	v2 Content-Length: 8.1 MB (8141274 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:29:40 GMT

#### `f685df1552afd8b9eb90a82e06d345638b2ac34af9ceca2c9a2d7796406fd2d4`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:19:29 GMT
-	Parent Layer: `408d68082596bfaa2b302b64f72085a3a45ad884fa6092ab9ba618aefd4f2987`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f0e4ed512964c9e845b7b1931659f1b2bba25a19608fb36292316a30f12d14f`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:19:29 GMT
-	Parent Layer: `f685df1552afd8b9eb90a82e06d345638b2ac34af9ceca2c9a2d7796406fd2d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df21a512e16436d427f91b2030d7687a6fb141c2d678de4fdf5e67feae6c2345`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:19:57 GMT
-	Parent Layer: `3f0e4ed512964c9e845b7b1931659f1b2bba25a19608fb36292316a30f12d14f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1b5b73ebfb97f5909d8804c1efddd179bc164bc43221c71d83bbf0b2853d4b6e`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 00:34:18 GMT

#### `f3ada71c999ac61505362580e088520a86b6932250694e049c0085dd563fff51`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:19:57 GMT
-	Parent Layer: `df21a512e16436d427f91b2030d7687a6fb141c2d678de4fdf5e67feae6c2345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad84df0a8963e6e9110a16d66d8ca64090e055109e7715e28b3c490c0c1c55a8`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:19:58 GMT
-	Parent Layer: `f3ada71c999ac61505362580e088520a86b6932250694e049c0085dd563fff51`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797957979b4f0f60b711f466aa263dcd6e9c7984f6579d212543881ce10f7683`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 25 Aug 2015 05:19:58 GMT
-	Parent Layer: `ad84df0a8963e6e9110a16d66d8ca64090e055109e7715e28b3c490c0c1c55a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-7-onbuild`

-	Total Virtual Size: 596.9 MB (596854683 bytes)
-	Total v2 Content-Length: 260.4 MB (260413188 bytes)

### Layers (17)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:23:14 GMT
-	Parent Layer: `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:27:37 GMT
-	Parent Layer: `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294710937 bytes)
-	v2 Blob: `sha256:0c7e7992027a2670afb8d64e7a44af925d7c6f25c52c3e938b7d092f6192b0aa`
-	v2 Content-Length: 139.7 MB (139721319 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:19 GMT

#### `9545a4e335544bdbc4b6bb576bfdb54841acf4ac809f5949b31b1e6175b53405`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:19:23 GMT
-	Parent Layer: `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `408d68082596bfaa2b302b64f72085a3a45ad884fa6092ab9ba618aefd4f2987`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:19:28 GMT
-	Parent Layer: `9545a4e335544bdbc4b6bb576bfdb54841acf4ac809f5949b31b1e6175b53405`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a7eb1828adba0a29a5dd3f1e6670501797fc26b01f98475c385665ed4e424d44`
-	v2 Content-Length: 8.1 MB (8141274 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:29:40 GMT

#### `f685df1552afd8b9eb90a82e06d345638b2ac34af9ceca2c9a2d7796406fd2d4`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:19:29 GMT
-	Parent Layer: `408d68082596bfaa2b302b64f72085a3a45ad884fa6092ab9ba618aefd4f2987`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f0e4ed512964c9e845b7b1931659f1b2bba25a19608fb36292316a30f12d14f`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:19:29 GMT
-	Parent Layer: `f685df1552afd8b9eb90a82e06d345638b2ac34af9ceca2c9a2d7796406fd2d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df21a512e16436d427f91b2030d7687a6fb141c2d678de4fdf5e67feae6c2345`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:19:57 GMT
-	Parent Layer: `3f0e4ed512964c9e845b7b1931659f1b2bba25a19608fb36292316a30f12d14f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1b5b73ebfb97f5909d8804c1efddd179bc164bc43221c71d83bbf0b2853d4b6e`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 00:34:18 GMT

#### `f3ada71c999ac61505362580e088520a86b6932250694e049c0085dd563fff51`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:19:57 GMT
-	Parent Layer: `df21a512e16436d427f91b2030d7687a6fb141c2d678de4fdf5e67feae6c2345`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad84df0a8963e6e9110a16d66d8ca64090e055109e7715e28b3c490c0c1c55a8`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:19:58 GMT
-	Parent Layer: `f3ada71c999ac61505362580e088520a86b6932250694e049c0085dd563fff51`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797957979b4f0f60b711f466aa263dcd6e9c7984f6579d212543881ce10f7683`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 25 Aug 2015 05:19:58 GMT
-	Parent Layer: `ad84df0a8963e6e9110a16d66d8ca64090e055109e7715e28b3c490c0c1c55a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-jdk-8`

-	Total Virtual Size: 827.0 MB (827043633 bytes)
-	Total v2 Content-Length: 320.7 MB (320718275 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

#### `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:20:25 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:20:28 GMT
-	Parent Layer: `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:c93892bf5dfd88945fb88f828250d0962232f263f12196a8580db38a65e64c2b`
-	v2 Content-Length: 8.1 MB (8141254 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:35:53 GMT

#### `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3`

-	Total Virtual Size: 827.0 MB (827043633 bytes)
-	Total v2 Content-Length: 320.7 MB (320718307 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

#### `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:20:25 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:20:28 GMT
-	Parent Layer: `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:c93892bf5dfd88945fb88f828250d0962232f263f12196a8580db38a65e64c2b`
-	v2 Content-Length: 8.1 MB (8141254 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:35:53 GMT

#### `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-8`

-	Total Virtual Size: 827.0 MB (827043633 bytes)
-	Total v2 Content-Length: 320.7 MB (320718307 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

#### `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:20:25 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:20:28 GMT
-	Parent Layer: `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:c93892bf5dfd88945fb88f828250d0962232f263f12196a8580db38a65e64c2b`
-	v2 Content-Length: 8.1 MB (8141254 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:35:53 GMT

#### `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3`

-	Total Virtual Size: 827.0 MB (827043633 bytes)
-	Total v2 Content-Length: 320.7 MB (320718307 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

#### `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:20:25 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:20:28 GMT
-	Parent Layer: `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:c93892bf5dfd88945fb88f828250d0962232f263f12196a8580db38a65e64c2b`
-	v2 Content-Length: 8.1 MB (8141254 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:35:53 GMT

#### `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-8`

-	Total Virtual Size: 827.0 MB (827043633 bytes)
-	Total v2 Content-Length: 320.7 MB (320718307 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

#### `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:20:25 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:20:28 GMT
-	Parent Layer: `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:c93892bf5dfd88945fb88f828250d0962232f263f12196a8580db38a65e64c2b`
-	v2 Content-Length: 8.1 MB (8141254 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:35:53 GMT

#### `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3`

-	Total Virtual Size: 827.0 MB (827043633 bytes)
-	Total v2 Content-Length: 320.7 MB (320718307 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

#### `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:20:25 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:20:28 GMT
-	Parent Layer: `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:c93892bf5dfd88945fb88f828250d0962232f263f12196a8580db38a65e64c2b`
-	v2 Content-Length: 8.1 MB (8141254 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:35:53 GMT

#### `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:latest`

-	Total Virtual Size: 827.0 MB (827043633 bytes)
-	Total v2 Content-Length: 320.7 MB (320718307 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

#### `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:20:25 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:20:28 GMT
-	Parent Layer: `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:c93892bf5dfd88945fb88f828250d0962232f263f12196a8580db38a65e64c2b`
-	v2 Content-Length: 8.1 MB (8141254 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:35:53 GMT

#### `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-jdk-8-onbuild`

-	Total Virtual Size: 827.0 MB (827043633 bytes)
-	Total v2 Content-Length: 320.7 MB (320718497 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

#### `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:20:25 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:20:28 GMT
-	Parent Layer: `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:c93892bf5dfd88945fb88f828250d0962232f263f12196a8580db38a65e64c2b`
-	v2 Content-Length: 8.1 MB (8141254 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:35:53 GMT

#### `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e74118a8980688e26dd8a2b9dab6d71afa3b1c646caa6c16182f55b511d8830a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:42 GMT
-	Parent Layer: `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:81fedaf538a722d60d654ff08e0f58c18c4443b8d87cd9029843a8fee631f7d6`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 00:42:00 GMT

#### `22edb1a2e0366b5eb0acb0ed5e802af5808f87af1475e2dce4c502db487c8441`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:43 GMT
-	Parent Layer: `e74118a8980688e26dd8a2b9dab6d71afa3b1c646caa6c16182f55b511d8830a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad6c0bde244675ce5d135b1c846b60c3e8629a6f1a9e542e611d3b68a90d93a1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:43 GMT
-	Parent Layer: `22edb1a2e0366b5eb0acb0ed5e802af5808f87af1475e2dce4c502db487c8441`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d91934b0a436b2ae75b45d725bb1b5d73aa9bebab9bbf0d564ae56e94ef3b7c7`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 25 Aug 2015 05:21:44 GMT
-	Parent Layer: `ad6c0bde244675ce5d135b1c846b60c3e8629a6f1a9e542e611d3b68a90d93a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-onbuild`

-	Total Virtual Size: 827.0 MB (827043633 bytes)
-	Total v2 Content-Length: 320.7 MB (320718529 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

#### `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:20:25 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:20:28 GMT
-	Parent Layer: `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:c93892bf5dfd88945fb88f828250d0962232f263f12196a8580db38a65e64c2b`
-	v2 Content-Length: 8.1 MB (8141254 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:35:53 GMT

#### `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e74118a8980688e26dd8a2b9dab6d71afa3b1c646caa6c16182f55b511d8830a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:42 GMT
-	Parent Layer: `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:81fedaf538a722d60d654ff08e0f58c18c4443b8d87cd9029843a8fee631f7d6`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 00:42:00 GMT

#### `22edb1a2e0366b5eb0acb0ed5e802af5808f87af1475e2dce4c502db487c8441`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:43 GMT
-	Parent Layer: `e74118a8980688e26dd8a2b9dab6d71afa3b1c646caa6c16182f55b511d8830a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad6c0bde244675ce5d135b1c846b60c3e8629a6f1a9e542e611d3b68a90d93a1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:43 GMT
-	Parent Layer: `22edb1a2e0366b5eb0acb0ed5e802af5808f87af1475e2dce4c502db487c8441`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d91934b0a436b2ae75b45d725bb1b5d73aa9bebab9bbf0d564ae56e94ef3b7c7`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 25 Aug 2015 05:21:44 GMT
-	Parent Layer: `ad6c0bde244675ce5d135b1c846b60c3e8629a6f1a9e542e611d3b68a90d93a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-8-onbuild`

-	Total Virtual Size: 827.0 MB (827043633 bytes)
-	Total v2 Content-Length: 320.7 MB (320718529 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

#### `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:20:25 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:20:28 GMT
-	Parent Layer: `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:c93892bf5dfd88945fb88f828250d0962232f263f12196a8580db38a65e64c2b`
-	v2 Content-Length: 8.1 MB (8141254 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:35:53 GMT

#### `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e74118a8980688e26dd8a2b9dab6d71afa3b1c646caa6c16182f55b511d8830a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:42 GMT
-	Parent Layer: `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:81fedaf538a722d60d654ff08e0f58c18c4443b8d87cd9029843a8fee631f7d6`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 00:42:00 GMT

#### `22edb1a2e0366b5eb0acb0ed5e802af5808f87af1475e2dce4c502db487c8441`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:43 GMT
-	Parent Layer: `e74118a8980688e26dd8a2b9dab6d71afa3b1c646caa6c16182f55b511d8830a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad6c0bde244675ce5d135b1c846b60c3e8629a6f1a9e542e611d3b68a90d93a1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:43 GMT
-	Parent Layer: `22edb1a2e0366b5eb0acb0ed5e802af5808f87af1475e2dce4c502db487c8441`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d91934b0a436b2ae75b45d725bb1b5d73aa9bebab9bbf0d564ae56e94ef3b7c7`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 25 Aug 2015 05:21:44 GMT
-	Parent Layer: `ad6c0bde244675ce5d135b1c846b60c3e8629a6f1a9e542e611d3b68a90d93a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-onbuild`

-	Total Virtual Size: 827.0 MB (827043633 bytes)
-	Total v2 Content-Length: 320.7 MB (320718529 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

#### `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:20:25 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:20:28 GMT
-	Parent Layer: `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:c93892bf5dfd88945fb88f828250d0962232f263f12196a8580db38a65e64c2b`
-	v2 Content-Length: 8.1 MB (8141254 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:35:53 GMT

#### `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e74118a8980688e26dd8a2b9dab6d71afa3b1c646caa6c16182f55b511d8830a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:42 GMT
-	Parent Layer: `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:81fedaf538a722d60d654ff08e0f58c18c4443b8d87cd9029843a8fee631f7d6`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 00:42:00 GMT

#### `22edb1a2e0366b5eb0acb0ed5e802af5808f87af1475e2dce4c502db487c8441`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:43 GMT
-	Parent Layer: `e74118a8980688e26dd8a2b9dab6d71afa3b1c646caa6c16182f55b511d8830a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad6c0bde244675ce5d135b1c846b60c3e8629a6f1a9e542e611d3b68a90d93a1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:43 GMT
-	Parent Layer: `22edb1a2e0366b5eb0acb0ed5e802af5808f87af1475e2dce4c502db487c8441`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d91934b0a436b2ae75b45d725bb1b5d73aa9bebab9bbf0d564ae56e94ef3b7c7`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 25 Aug 2015 05:21:44 GMT
-	Parent Layer: `ad6c0bde244675ce5d135b1c846b60c3e8629a6f1a9e542e611d3b68a90d93a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-8-onbuild`

-	Total Virtual Size: 827.0 MB (827043633 bytes)
-	Total v2 Content-Length: 320.7 MB (320718529 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

#### `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:20:25 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:20:28 GMT
-	Parent Layer: `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:c93892bf5dfd88945fb88f828250d0962232f263f12196a8580db38a65e64c2b`
-	v2 Content-Length: 8.1 MB (8141254 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:35:53 GMT

#### `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e74118a8980688e26dd8a2b9dab6d71afa3b1c646caa6c16182f55b511d8830a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:42 GMT
-	Parent Layer: `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:81fedaf538a722d60d654ff08e0f58c18c4443b8d87cd9029843a8fee631f7d6`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 00:42:00 GMT

#### `22edb1a2e0366b5eb0acb0ed5e802af5808f87af1475e2dce4c502db487c8441`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:43 GMT
-	Parent Layer: `e74118a8980688e26dd8a2b9dab6d71afa3b1c646caa6c16182f55b511d8830a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad6c0bde244675ce5d135b1c846b60c3e8629a6f1a9e542e611d3b68a90d93a1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:43 GMT
-	Parent Layer: `22edb1a2e0366b5eb0acb0ed5e802af5808f87af1475e2dce4c502db487c8441`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d91934b0a436b2ae75b45d725bb1b5d73aa9bebab9bbf0d564ae56e94ef3b7c7`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 25 Aug 2015 05:21:44 GMT
-	Parent Layer: `ad6c0bde244675ce5d135b1c846b60c3e8629a6f1a9e542e611d3b68a90d93a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-onbuild`

-	Total Virtual Size: 827.0 MB (827043633 bytes)
-	Total v2 Content-Length: 320.7 MB (320718529 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

#### `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:20:25 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:20:28 GMT
-	Parent Layer: `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:c93892bf5dfd88945fb88f828250d0962232f263f12196a8580db38a65e64c2b`
-	v2 Content-Length: 8.1 MB (8141254 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:35:53 GMT

#### `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e74118a8980688e26dd8a2b9dab6d71afa3b1c646caa6c16182f55b511d8830a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:42 GMT
-	Parent Layer: `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:81fedaf538a722d60d654ff08e0f58c18c4443b8d87cd9029843a8fee631f7d6`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 00:42:00 GMT

#### `22edb1a2e0366b5eb0acb0ed5e802af5808f87af1475e2dce4c502db487c8441`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:43 GMT
-	Parent Layer: `e74118a8980688e26dd8a2b9dab6d71afa3b1c646caa6c16182f55b511d8830a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad6c0bde244675ce5d135b1c846b60c3e8629a6f1a9e542e611d3b68a90d93a1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:43 GMT
-	Parent Layer: `22edb1a2e0366b5eb0acb0ed5e802af5808f87af1475e2dce4c502db487c8441`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d91934b0a436b2ae75b45d725bb1b5d73aa9bebab9bbf0d564ae56e94ef3b7c7`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 25 Aug 2015 05:21:44 GMT
-	Parent Layer: `ad6c0bde244675ce5d135b1c846b60c3e8629a6f1a9e542e611d3b68a90d93a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:onbuild`

-	Total Virtual Size: 827.0 MB (827043633 bytes)
-	Total v2 Content-Length: 320.7 MB (320718529 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

#### `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Tue, 25 Aug 2015 05:20:25 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 25 Aug 2015 05:20:28 GMT
-	Parent Layer: `9a629019d60b51b4866565e57b0931d5e8f0424d23fc0af7959394c8f7d894a5`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:c93892bf5dfd88945fb88f828250d0962232f263f12196a8580db38a65e64c2b`
-	v2 Content-Length: 8.1 MB (8141254 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 00:35:53 GMT

#### `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `0042021cac2a41b0a2ef4fd701cf18e268d199a0a26570b5941e52f595330a09`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 25 Aug 2015 05:20:29 GMT
-	Parent Layer: `e20399be4334c67f691f12e2821d114cdd5dd001a579eb37db5ae81892d251b8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e74118a8980688e26dd8a2b9dab6d71afa3b1c646caa6c16182f55b511d8830a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:42 GMT
-	Parent Layer: `a1c9e339a4105b31426c781bab265a62b6ef396198baeeeb61977e3ff14c4a8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:81fedaf538a722d60d654ff08e0f58c18c4443b8d87cd9029843a8fee631f7d6`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 00:42:00 GMT

#### `22edb1a2e0366b5eb0acb0ed5e802af5808f87af1475e2dce4c502db487c8441`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:43 GMT
-	Parent Layer: `e74118a8980688e26dd8a2b9dab6d71afa3b1c646caa6c16182f55b511d8830a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad6c0bde244675ce5d135b1c846b60c3e8629a6f1a9e542e611d3b68a90d93a1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 05:21:43 GMT
-	Parent Layer: `22edb1a2e0366b5eb0acb0ed5e802af5808f87af1475e2dce4c502db487c8441`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d91934b0a436b2ae75b45d725bb1b5d73aa9bebab9bbf0d564ae56e94ef3b7c7`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 25 Aug 2015 05:21:44 GMT
-	Parent Layer: `ad6c0bde244675ce5d135b1c846b60c3e8629a6f1a9e542e611d3b68a90d93a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

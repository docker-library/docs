<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `glassfish`

-	[`glassfish:4.0-jdk7`](#glassfish40-jdk7)
-	[`glassfish:4.0`](#glassfish40)
-	[`glassfish:4.1-jdk8`](#glassfish41-jdk8)
-	[`glassfish:4.1`](#glassfish41)
-	[`glassfish:latest`](#glassfishlatest)

## `glassfish:4.0-jdk7`

-	Total Virtual Size: 713.6 MB (713584529 bytes)
-	Total v2 Content-Length: 354.0 MB (353953929 bytes)

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

#### `ae9ef3c64352b52ed6a49133ae26fa55a3bb27808ec7b785dc39382b2ddb1f1b`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Tue, 25 Aug 2015 09:13:09 GMT
-	Parent Layer: `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20ff22a98602c697530a75607df5f154af618eb1066149a50c9cdcf62ab307e6`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Tue, 25 Aug 2015 09:13:09 GMT
-	Parent Layer: `ae9ef3c64352b52ed6a49133ae26fa55a3bb27808ec7b785dc39382b2ddb1f1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `71b86cb03626c336ad051ba8f4bebf7219e8396fd8b611c74e5d82c11303ac1f`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Tue, 25 Aug 2015 09:13:10 GMT
-	Parent Layer: `20ff22a98602c697530a75607df5f154af618eb1066149a50c9cdcf62ab307e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a52b35db0f0d26c19b008a55bd57472044c949623710884058eae9eceef6fec5`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:13:47 GMT
-	Parent Layer: `71b86cb03626c336ad051ba8f4bebf7219e8396fd8b611c74e5d82c11303ac1f`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1572773 bytes)
-	v2 Blob: `sha256:e0a03249fecb45523470e6581f59cdf1fab5c845f35fc8a3605948321786a5d4`
-	v2 Content-Length: 574.7 KB (574737 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:58:29 GMT

#### `0a37614644b64ec88bb7f4cba967cc20b157d77cd6cb778fc945467e4da81722`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&\
             unzip /tmp/glassfish-4.0.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Tue, 25 Aug 2015 09:13:56 GMT
-	Parent Layer: `a52b35db0f0d26c19b008a55bd57472044c949623710884058eae9eceef6fec5`
-	Docker Version: 1.7.1
-	Virtual Size: 124.7 MB (124661519 bytes)
-	v2 Blob: `sha256:6b010b7c04b297838b2823b1060d8e165915da3bd8d5eb727a42c84b2b7b7325`
-	v2 Content-Length: 101.1 MB (101107436 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:58:23 GMT

#### `146dabd6c00b23adc2e22897679e21f9a23987fa28c3a8339af94a6e1e079ce9`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Tue, 25 Aug 2015 09:13:57 GMT
-	Parent Layer: `0a37614644b64ec88bb7f4cba967cc20b157d77cd6cb778fc945467e4da81722`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c42e7256dfab1216a158447011ec2cb1b6dd6c59a8d00eb9279b187dd2fcafd7`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Tue, 25 Aug 2015 09:13:57 GMT
-	Parent Layer: `146dabd6c00b23adc2e22897679e21f9a23987fa28c3a8339af94a6e1e079ce9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1feb5bd11b40b43979c68abcd6242f266f8ca1d1b6cdd3240f9bc9fb889c45b7`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Tue, 25 Aug 2015 09:13:58 GMT
-	Parent Layer: `c42e7256dfab1216a158447011ec2cb1b6dd6c59a8d00eb9279b187dd2fcafd7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `glassfish:4.0`

-	Total Virtual Size: 713.6 MB (713584529 bytes)
-	Total v2 Content-Length: 354.0 MB (353953961 bytes)

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

#### `ae9ef3c64352b52ed6a49133ae26fa55a3bb27808ec7b785dc39382b2ddb1f1b`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Tue, 25 Aug 2015 09:13:09 GMT
-	Parent Layer: `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20ff22a98602c697530a75607df5f154af618eb1066149a50c9cdcf62ab307e6`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Tue, 25 Aug 2015 09:13:09 GMT
-	Parent Layer: `ae9ef3c64352b52ed6a49133ae26fa55a3bb27808ec7b785dc39382b2ddb1f1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `71b86cb03626c336ad051ba8f4bebf7219e8396fd8b611c74e5d82c11303ac1f`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Tue, 25 Aug 2015 09:13:10 GMT
-	Parent Layer: `20ff22a98602c697530a75607df5f154af618eb1066149a50c9cdcf62ab307e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a52b35db0f0d26c19b008a55bd57472044c949623710884058eae9eceef6fec5`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:13:47 GMT
-	Parent Layer: `71b86cb03626c336ad051ba8f4bebf7219e8396fd8b611c74e5d82c11303ac1f`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1572773 bytes)
-	v2 Blob: `sha256:e0a03249fecb45523470e6581f59cdf1fab5c845f35fc8a3605948321786a5d4`
-	v2 Content-Length: 574.7 KB (574737 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:58:29 GMT

#### `0a37614644b64ec88bb7f4cba967cc20b157d77cd6cb778fc945467e4da81722`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&\
             unzip /tmp/glassfish-4.0.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Tue, 25 Aug 2015 09:13:56 GMT
-	Parent Layer: `a52b35db0f0d26c19b008a55bd57472044c949623710884058eae9eceef6fec5`
-	Docker Version: 1.7.1
-	Virtual Size: 124.7 MB (124661519 bytes)
-	v2 Blob: `sha256:6b010b7c04b297838b2823b1060d8e165915da3bd8d5eb727a42c84b2b7b7325`
-	v2 Content-Length: 101.1 MB (101107436 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:58:23 GMT

#### `146dabd6c00b23adc2e22897679e21f9a23987fa28c3a8339af94a6e1e079ce9`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Tue, 25 Aug 2015 09:13:57 GMT
-	Parent Layer: `0a37614644b64ec88bb7f4cba967cc20b157d77cd6cb778fc945467e4da81722`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c42e7256dfab1216a158447011ec2cb1b6dd6c59a8d00eb9279b187dd2fcafd7`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Tue, 25 Aug 2015 09:13:57 GMT
-	Parent Layer: `146dabd6c00b23adc2e22897679e21f9a23987fa28c3a8339af94a6e1e079ce9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1feb5bd11b40b43979c68abcd6242f266f8ca1d1b6cdd3240f9bc9fb889c45b7`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Tue, 25 Aug 2015 09:13:58 GMT
-	Parent Layer: `c42e7256dfab1216a158447011ec2cb1b6dd6c59a8d00eb9279b187dd2fcafd7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `glassfish:4.1-jdk8`

-	Total Virtual Size: 949.9 MB (949885810 bytes)
-	Total v2 Content-Length: 419.8 MB (419830103 bytes)

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

#### `eb61072c9d964a73a0f270560ba898d9c1d156997962148050b4c577045c7020`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 25 Aug 2015 09:14:24 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75ab47954021c2e9aafcba37f55cfde61eac477eb8851d4018394573d85ac68a`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Tue, 25 Aug 2015 09:14:25 GMT
-	Parent Layer: `eb61072c9d964a73a0f270560ba898d9c1d156997962148050b4c577045c7020`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea6e1f78a5d4612b081a51942e94503aec655b21e8284349360ae90218015a5c`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Tue, 25 Aug 2015 09:14:25 GMT
-	Parent Layer: `75ab47954021c2e9aafcba37f55cfde61eac477eb8851d4018394573d85ac68a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ec81bd8cb2f3cf20a1cecc957053855516aa5cd985335b9b1321afeb28d99c7`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:15:06 GMT
-	Parent Layer: `ea6e1f78a5d4612b081a51942e94503aec655b21e8284349360ae90218015a5c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1569346 bytes)
-	v2 Blob: `sha256:211a404f695b5168743f1b9c9444212c159c7c99ea1056665dabce025b3003f9`
-	v2 Content-Length: 574.1 KB (574114 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:04:07 GMT

#### `84570897d4e24011c18f1bcfdafdae35739124dbae3c0a5c0455269a45598187`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Tue, 25 Aug 2015 09:15:14 GMT
-	Parent Layer: `1ec81bd8cb2f3cf20a1cecc957053855516aa5cd985335b9b1321afeb28d99c7`
-	Docker Version: 1.7.1
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:2a19f74ecd080c074cd47267ed133b94903cac488b696777a8837a89e3d2e52f`
-	v2 Content-Length: 106.7 MB (106678872 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:04:01 GMT

#### `83d1964f886802d1016d848061be8f412a71f746cf0eee4b87d8637eea471be4`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Tue, 25 Aug 2015 09:15:15 GMT
-	Parent Layer: `84570897d4e24011c18f1bcfdafdae35739124dbae3c0a5c0455269a45598187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efad0dfdb5d528ea9c62e1e7fb8669a6f4b10d11036038829fe972870f260cfa`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Tue, 25 Aug 2015 09:15:16 GMT
-	Parent Layer: `83d1964f886802d1016d848061be8f412a71f746cf0eee4b87d8637eea471be4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `83ba0ad6de9023daa6fa7dfb13bd68f45065c4e4454a73a068e1a0fad703a55f`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Tue, 25 Aug 2015 09:15:16 GMT
-	Parent Layer: `efad0dfdb5d528ea9c62e1e7fb8669a6f4b10d11036038829fe972870f260cfa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `glassfish:4.1`

-	Total Virtual Size: 949.9 MB (949885810 bytes)
-	Total v2 Content-Length: 419.8 MB (419830135 bytes)

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

#### `eb61072c9d964a73a0f270560ba898d9c1d156997962148050b4c577045c7020`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 25 Aug 2015 09:14:24 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75ab47954021c2e9aafcba37f55cfde61eac477eb8851d4018394573d85ac68a`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Tue, 25 Aug 2015 09:14:25 GMT
-	Parent Layer: `eb61072c9d964a73a0f270560ba898d9c1d156997962148050b4c577045c7020`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea6e1f78a5d4612b081a51942e94503aec655b21e8284349360ae90218015a5c`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Tue, 25 Aug 2015 09:14:25 GMT
-	Parent Layer: `75ab47954021c2e9aafcba37f55cfde61eac477eb8851d4018394573d85ac68a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ec81bd8cb2f3cf20a1cecc957053855516aa5cd985335b9b1321afeb28d99c7`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:15:06 GMT
-	Parent Layer: `ea6e1f78a5d4612b081a51942e94503aec655b21e8284349360ae90218015a5c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1569346 bytes)
-	v2 Blob: `sha256:211a404f695b5168743f1b9c9444212c159c7c99ea1056665dabce025b3003f9`
-	v2 Content-Length: 574.1 KB (574114 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:04:07 GMT

#### `84570897d4e24011c18f1bcfdafdae35739124dbae3c0a5c0455269a45598187`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Tue, 25 Aug 2015 09:15:14 GMT
-	Parent Layer: `1ec81bd8cb2f3cf20a1cecc957053855516aa5cd985335b9b1321afeb28d99c7`
-	Docker Version: 1.7.1
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:2a19f74ecd080c074cd47267ed133b94903cac488b696777a8837a89e3d2e52f`
-	v2 Content-Length: 106.7 MB (106678872 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:04:01 GMT

#### `83d1964f886802d1016d848061be8f412a71f746cf0eee4b87d8637eea471be4`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Tue, 25 Aug 2015 09:15:15 GMT
-	Parent Layer: `84570897d4e24011c18f1bcfdafdae35739124dbae3c0a5c0455269a45598187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efad0dfdb5d528ea9c62e1e7fb8669a6f4b10d11036038829fe972870f260cfa`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Tue, 25 Aug 2015 09:15:16 GMT
-	Parent Layer: `83d1964f886802d1016d848061be8f412a71f746cf0eee4b87d8637eea471be4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `83ba0ad6de9023daa6fa7dfb13bd68f45065c4e4454a73a068e1a0fad703a55f`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Tue, 25 Aug 2015 09:15:16 GMT
-	Parent Layer: `efad0dfdb5d528ea9c62e1e7fb8669a6f4b10d11036038829fe972870f260cfa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `glassfish:latest`

-	Total Virtual Size: 949.9 MB (949885810 bytes)
-	Total v2 Content-Length: 419.8 MB (419830135 bytes)

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

#### `eb61072c9d964a73a0f270560ba898d9c1d156997962148050b4c577045c7020`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 25 Aug 2015 09:14:24 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75ab47954021c2e9aafcba37f55cfde61eac477eb8851d4018394573d85ac68a`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Tue, 25 Aug 2015 09:14:25 GMT
-	Parent Layer: `eb61072c9d964a73a0f270560ba898d9c1d156997962148050b4c577045c7020`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea6e1f78a5d4612b081a51942e94503aec655b21e8284349360ae90218015a5c`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Tue, 25 Aug 2015 09:14:25 GMT
-	Parent Layer: `75ab47954021c2e9aafcba37f55cfde61eac477eb8851d4018394573d85ac68a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ec81bd8cb2f3cf20a1cecc957053855516aa5cd985335b9b1321afeb28d99c7`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:15:06 GMT
-	Parent Layer: `ea6e1f78a5d4612b081a51942e94503aec655b21e8284349360ae90218015a5c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 MB (1569346 bytes)
-	v2 Blob: `sha256:211a404f695b5168743f1b9c9444212c159c7c99ea1056665dabce025b3003f9`
-	v2 Content-Length: 574.1 KB (574114 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:04:07 GMT

#### `84570897d4e24011c18f1bcfdafdae35739124dbae3c0a5c0455269a45598187`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Tue, 25 Aug 2015 09:15:14 GMT
-	Parent Layer: `1ec81bd8cb2f3cf20a1cecc957053855516aa5cd985335b9b1321afeb28d99c7`
-	Docker Version: 1.7.1
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:2a19f74ecd080c074cd47267ed133b94903cac488b696777a8837a89e3d2e52f`
-	v2 Content-Length: 106.7 MB (106678872 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:04:01 GMT

#### `83d1964f886802d1016d848061be8f412a71f746cf0eee4b87d8637eea471be4`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Tue, 25 Aug 2015 09:15:15 GMT
-	Parent Layer: `84570897d4e24011c18f1bcfdafdae35739124dbae3c0a5c0455269a45598187`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efad0dfdb5d528ea9c62e1e7fb8669a6f4b10d11036038829fe972870f260cfa`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Tue, 25 Aug 2015 09:15:16 GMT
-	Parent Layer: `83d1964f886802d1016d848061be8f412a71f746cf0eee4b87d8637eea471be4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `83ba0ad6de9023daa6fa7dfb13bd68f45065c4e4454a73a068e1a0fad703a55f`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Tue, 25 Aug 2015 09:15:16 GMT
-	Parent Layer: `efad0dfdb5d528ea9c62e1e7fb8669a6f4b10d11036038829fe972870f260cfa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `glassfish`

-	[`glassfish:4.0-jdk7`](#glassfish40-jdk7)
-	[`glassfish:4.0`](#glassfish40)
-	[`glassfish:4.1-jdk8`](#glassfish41-jdk8)
-	[`glassfish:4.1`](#glassfish41)
-	[`glassfish:latest`](#glassfishlatest)

## `glassfish:4.0-jdk7`

```console
$ docker pull library/glassfish@sha256:03cf036dcc57fd37a3c37e1d51cee4cf17b58875df2b90217387793a8d53bc72
```

-	Total Virtual Size: 713.6 MB (713550059 bytes)
-	Total v2 Content-Length: 353.9 MB (353939671 bytes)

### Layers (17)

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

#### `408734354c7f32aa7cf7654a8152cfc9e7d02f7b378f0150fa79a615fcb36d8c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 14 Oct 2015 14:15:03 GMT
-	Parent Layer: `7e50308fd2395212243c9c01241bd1489d282d31478bd07c0021542ab510aba6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6bcaaf3d823d19edfc5bd2eba37d0e1bee19408f4cab438b331bd81ce63e0836`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 14 Oct 2015 14:15:03 GMT
-	Parent Layer: `408734354c7f32aa7cf7654a8152cfc9e7d02f7b378f0150fa79a615fcb36d8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8474a41c39992081bbace6dd79f9247620e8af884a86e08244b7c731cab203ac`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 14 Oct 2015 14:15:03 GMT
-	Parent Layer: `6bcaaf3d823d19edfc5bd2eba37d0e1bee19408f4cab438b331bd81ce63e0836`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e7d08a22e73250d98db4d2835c3a67c4df3a236e59614797561d9f4deed8ac7`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 14:15:41 GMT
-	Parent Layer: `8474a41c39992081bbace6dd79f9247620e8af884a86e08244b7c731cab203ac`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1573036 bytes)
-	v2 Blob: `sha256:8edc6e4d486305bc8ab1d66f6609725b7d5ad0f26e0da5ab1cf0b9e5283871c6`
-	v2 Content-Length: 574.4 KB (574409 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:20:31 GMT

#### `a5fd02d28c0129040925888dfbc4bf9b7b4c853a6fc9bc84c878c09ada300bd9`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&\
             unzip /tmp/glassfish-4.0.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Wed, 14 Oct 2015 14:15:54 GMT
-	Parent Layer: `7e7d08a22e73250d98db4d2835c3a67c4df3a236e59614797561d9f4deed8ac7`
-	Docker Version: 1.8.2
-	Virtual Size: 124.7 MB (124661519 bytes)
-	v2 Blob: `sha256:56e5697715275fc22b2be546a00d866fabeaa399b60bfadcf22dbd2b2893df1d`
-	v2 Content-Length: 101.1 MB (101107464 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:20:23 GMT

#### `ed5bf91b7a99c2b094c88a1e8ca8e2b16f08394a25ab29c0f29969bcf789bd49`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 14 Oct 2015 14:15:56 GMT
-	Parent Layer: `a5fd02d28c0129040925888dfbc4bf9b7b4c853a6fc9bc84c878c09ada300bd9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c92996e375add9f3d8b860a17ee2be9b6f8904e436b3e7e409a60affd5f7f0d3`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 14 Oct 2015 14:15:56 GMT
-	Parent Layer: `ed5bf91b7a99c2b094c88a1e8ca8e2b16f08394a25ab29c0f29969bcf789bd49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25c865c5a4e0262cf400059e06cdf92641a355bb75c9861d1024d7f7bf171fd1`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 14 Oct 2015 14:15:57 GMT
-	Parent Layer: `c92996e375add9f3d8b860a17ee2be9b6f8904e436b3e7e409a60affd5f7f0d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `glassfish:4.0`

```console
$ docker pull library/glassfish@sha256:d4d918178beb30f1873134905c5b60e67a62475dfb24db13baca244f9b6403d8
```

-	Total Virtual Size: 713.6 MB (713550059 bytes)
-	Total v2 Content-Length: 353.9 MB (353939671 bytes)

### Layers (17)

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

#### `408734354c7f32aa7cf7654a8152cfc9e7d02f7b378f0150fa79a615fcb36d8c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 14 Oct 2015 14:15:03 GMT
-	Parent Layer: `7e50308fd2395212243c9c01241bd1489d282d31478bd07c0021542ab510aba6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6bcaaf3d823d19edfc5bd2eba37d0e1bee19408f4cab438b331bd81ce63e0836`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 14 Oct 2015 14:15:03 GMT
-	Parent Layer: `408734354c7f32aa7cf7654a8152cfc9e7d02f7b378f0150fa79a615fcb36d8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8474a41c39992081bbace6dd79f9247620e8af884a86e08244b7c731cab203ac`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 14 Oct 2015 14:15:03 GMT
-	Parent Layer: `6bcaaf3d823d19edfc5bd2eba37d0e1bee19408f4cab438b331bd81ce63e0836`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e7d08a22e73250d98db4d2835c3a67c4df3a236e59614797561d9f4deed8ac7`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 14:15:41 GMT
-	Parent Layer: `8474a41c39992081bbace6dd79f9247620e8af884a86e08244b7c731cab203ac`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1573036 bytes)
-	v2 Blob: `sha256:8edc6e4d486305bc8ab1d66f6609725b7d5ad0f26e0da5ab1cf0b9e5283871c6`
-	v2 Content-Length: 574.4 KB (574409 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:20:31 GMT

#### `a5fd02d28c0129040925888dfbc4bf9b7b4c853a6fc9bc84c878c09ada300bd9`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&\
             unzip /tmp/glassfish-4.0.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Wed, 14 Oct 2015 14:15:54 GMT
-	Parent Layer: `7e7d08a22e73250d98db4d2835c3a67c4df3a236e59614797561d9f4deed8ac7`
-	Docker Version: 1.8.2
-	Virtual Size: 124.7 MB (124661519 bytes)
-	v2 Blob: `sha256:56e5697715275fc22b2be546a00d866fabeaa399b60bfadcf22dbd2b2893df1d`
-	v2 Content-Length: 101.1 MB (101107464 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:20:23 GMT

#### `ed5bf91b7a99c2b094c88a1e8ca8e2b16f08394a25ab29c0f29969bcf789bd49`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 14 Oct 2015 14:15:56 GMT
-	Parent Layer: `a5fd02d28c0129040925888dfbc4bf9b7b4c853a6fc9bc84c878c09ada300bd9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c92996e375add9f3d8b860a17ee2be9b6f8904e436b3e7e409a60affd5f7f0d3`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 14 Oct 2015 14:15:56 GMT
-	Parent Layer: `ed5bf91b7a99c2b094c88a1e8ca8e2b16f08394a25ab29c0f29969bcf789bd49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25c865c5a4e0262cf400059e06cdf92641a355bb75c9861d1024d7f7bf171fd1`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 14 Oct 2015 14:15:57 GMT
-	Parent Layer: `c92996e375add9f3d8b860a17ee2be9b6f8904e436b3e7e409a60affd5f7f0d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `glassfish:4.1-jdk8`

```console
$ docker pull library/glassfish@sha256:0087ecf7d4dc4d11487023f0e8641ec05e4f9bfe4e42a0316269aa0380fcf11d
```

-	Total Virtual Size: 949.9 MB (949851340 bytes)
-	Total v2 Content-Length: 419.8 MB (419811270 bytes)

### Layers (20)

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

#### `c3806987cd92f91d9cabd63d5024ce0242c7a54bda393e0a53a6cb219666a5ba`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 14 Oct 2015 14:16:23 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9430caec8026fa8003a9af3e4cecf8beb4002085cee11eae043b0395f548261e`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 14 Oct 2015 14:16:23 GMT
-	Parent Layer: `c3806987cd92f91d9cabd63d5024ce0242c7a54bda393e0a53a6cb219666a5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb7dd9998c4361194e6128d470ad2acc716de8c918e2da903be9be4ace43af9e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 14 Oct 2015 14:16:24 GMT
-	Parent Layer: `9430caec8026fa8003a9af3e4cecf8beb4002085cee11eae043b0395f548261e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcca04de0d9a7cdd7ba836bda32874890dd5201ef4e174cd4e1e4bce2e20cb37`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 14:17:01 GMT
-	Parent Layer: `eb7dd9998c4361194e6128d470ad2acc716de8c918e2da903be9be4ace43af9e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1569609 bytes)
-	v2 Blob: `sha256:8886e72501b833e3091f219dd82701d08bb3f25bb483c533e345685a32e711d7`
-	v2 Content-Length: 574.1 KB (574070 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:26:03 GMT

#### `5d8e8d4fa9a134c79cc3623dd11a067020114b3ea9f22d9846d6d0f046f4837f`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Wed, 14 Oct 2015 14:17:06 GMT
-	Parent Layer: `dcca04de0d9a7cdd7ba836bda32874890dd5201ef4e174cd4e1e4bce2e20cb37`
-	Docker Version: 1.8.2
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:a82878fa075e73b9fc4fa832f0c525f84c64b2dd99bd4a2df34a60a7914f24a6`
-	v2 Content-Length: 106.7 MB (106678873 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:25:49 GMT

#### `8bb4dd80bb1f71780683763721e4a217dc47bfd287f2a5872ad81e15246213cd`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 14 Oct 2015 14:17:07 GMT
-	Parent Layer: `5d8e8d4fa9a134c79cc3623dd11a067020114b3ea9f22d9846d6d0f046f4837f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4f7b02f7fc075f95b784f12f6af55802edc90bc3ba440bff6803068022d484`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 14 Oct 2015 14:17:08 GMT
-	Parent Layer: `8bb4dd80bb1f71780683763721e4a217dc47bfd287f2a5872ad81e15246213cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1bbfb56a64d573cc01baf23cfc1779cf042acfd48a3373a5d299a0033392826b`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 14 Oct 2015 14:17:08 GMT
-	Parent Layer: `dd4f7b02f7fc075f95b784f12f6af55802edc90bc3ba440bff6803068022d484`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `glassfish:4.1`

```console
$ docker pull library/glassfish@sha256:f2c04b07ec95f44a83fcb3c1b29324970de46df907d759ae4aea993fbbaa3c55
```

-	Total Virtual Size: 949.9 MB (949851340 bytes)
-	Total v2 Content-Length: 419.8 MB (419811270 bytes)

### Layers (20)

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

#### `c3806987cd92f91d9cabd63d5024ce0242c7a54bda393e0a53a6cb219666a5ba`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 14 Oct 2015 14:16:23 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9430caec8026fa8003a9af3e4cecf8beb4002085cee11eae043b0395f548261e`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 14 Oct 2015 14:16:23 GMT
-	Parent Layer: `c3806987cd92f91d9cabd63d5024ce0242c7a54bda393e0a53a6cb219666a5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb7dd9998c4361194e6128d470ad2acc716de8c918e2da903be9be4ace43af9e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 14 Oct 2015 14:16:24 GMT
-	Parent Layer: `9430caec8026fa8003a9af3e4cecf8beb4002085cee11eae043b0395f548261e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcca04de0d9a7cdd7ba836bda32874890dd5201ef4e174cd4e1e4bce2e20cb37`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 14:17:01 GMT
-	Parent Layer: `eb7dd9998c4361194e6128d470ad2acc716de8c918e2da903be9be4ace43af9e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1569609 bytes)
-	v2 Blob: `sha256:8886e72501b833e3091f219dd82701d08bb3f25bb483c533e345685a32e711d7`
-	v2 Content-Length: 574.1 KB (574070 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:26:03 GMT

#### `5d8e8d4fa9a134c79cc3623dd11a067020114b3ea9f22d9846d6d0f046f4837f`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Wed, 14 Oct 2015 14:17:06 GMT
-	Parent Layer: `dcca04de0d9a7cdd7ba836bda32874890dd5201ef4e174cd4e1e4bce2e20cb37`
-	Docker Version: 1.8.2
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:a82878fa075e73b9fc4fa832f0c525f84c64b2dd99bd4a2df34a60a7914f24a6`
-	v2 Content-Length: 106.7 MB (106678873 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:25:49 GMT

#### `8bb4dd80bb1f71780683763721e4a217dc47bfd287f2a5872ad81e15246213cd`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 14 Oct 2015 14:17:07 GMT
-	Parent Layer: `5d8e8d4fa9a134c79cc3623dd11a067020114b3ea9f22d9846d6d0f046f4837f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4f7b02f7fc075f95b784f12f6af55802edc90bc3ba440bff6803068022d484`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 14 Oct 2015 14:17:08 GMT
-	Parent Layer: `8bb4dd80bb1f71780683763721e4a217dc47bfd287f2a5872ad81e15246213cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1bbfb56a64d573cc01baf23cfc1779cf042acfd48a3373a5d299a0033392826b`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 14 Oct 2015 14:17:08 GMT
-	Parent Layer: `dd4f7b02f7fc075f95b784f12f6af55802edc90bc3ba440bff6803068022d484`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `glassfish:latest`

```console
$ docker pull library/glassfish@sha256:19c467c56d4ddf37a90e7085725919e1d28913795eba0d61b7ff120e9303bb99
```

-	Total Virtual Size: 949.9 MB (949851340 bytes)
-	Total v2 Content-Length: 419.8 MB (419811270 bytes)

### Layers (20)

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

#### `c3806987cd92f91d9cabd63d5024ce0242c7a54bda393e0a53a6cb219666a5ba`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 14 Oct 2015 14:16:23 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9430caec8026fa8003a9af3e4cecf8beb4002085cee11eae043b0395f548261e`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 14 Oct 2015 14:16:23 GMT
-	Parent Layer: `c3806987cd92f91d9cabd63d5024ce0242c7a54bda393e0a53a6cb219666a5ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb7dd9998c4361194e6128d470ad2acc716de8c918e2da903be9be4ace43af9e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 14 Oct 2015 14:16:24 GMT
-	Parent Layer: `9430caec8026fa8003a9af3e4cecf8beb4002085cee11eae043b0395f548261e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcca04de0d9a7cdd7ba836bda32874890dd5201ef4e174cd4e1e4bce2e20cb37`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 14:17:01 GMT
-	Parent Layer: `eb7dd9998c4361194e6128d470ad2acc716de8c918e2da903be9be4ace43af9e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1569609 bytes)
-	v2 Blob: `sha256:8886e72501b833e3091f219dd82701d08bb3f25bb483c533e345685a32e711d7`
-	v2 Content-Length: 574.1 KB (574070 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:26:03 GMT

#### `5d8e8d4fa9a134c79cc3623dd11a067020114b3ea9f22d9846d6d0f046f4837f`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Wed, 14 Oct 2015 14:17:06 GMT
-	Parent Layer: `dcca04de0d9a7cdd7ba836bda32874890dd5201ef4e174cd4e1e4bce2e20cb37`
-	Docker Version: 1.8.2
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:a82878fa075e73b9fc4fa832f0c525f84c64b2dd99bd4a2df34a60a7914f24a6`
-	v2 Content-Length: 106.7 MB (106678873 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:25:49 GMT

#### `8bb4dd80bb1f71780683763721e4a217dc47bfd287f2a5872ad81e15246213cd`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 14 Oct 2015 14:17:07 GMT
-	Parent Layer: `5d8e8d4fa9a134c79cc3623dd11a067020114b3ea9f22d9846d6d0f046f4837f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4f7b02f7fc075f95b784f12f6af55802edc90bc3ba440bff6803068022d484`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 14 Oct 2015 14:17:08 GMT
-	Parent Layer: `8bb4dd80bb1f71780683763721e4a217dc47bfd287f2a5872ad81e15246213cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1bbfb56a64d573cc01baf23cfc1779cf042acfd48a3373a5d299a0033392826b`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 14 Oct 2015 14:17:08 GMT
-	Parent Layer: `dd4f7b02f7fc075f95b784f12f6af55802edc90bc3ba440bff6803068022d484`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

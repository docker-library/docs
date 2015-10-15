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

```console
$ docker pull library/maven@sha256:a598823759de5dddf85e57c38e5e2b17d71a626e4cee5d49945c82f43bc04d03
```

-	Total Virtual Size: 596.8 MB (596819950 bytes)
-	Total v2 Content-Length: 260.4 MB (260398950 bytes)

### Layers (13)

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

#### `432edc14d95ee9bccdc33922a743b98c17bdd98b83ce05b3a9d68ec3a7256f03`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:05:26 GMT
-	Parent Layer: `7e50308fd2395212243c9c01241bd1489d282d31478bd07c0021542ab510aba6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f76228fb379f0216a6036874fd3d64b4bdfb3d9e8d0387383f210b380419b9c5`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:05:31 GMT
-	Parent Layer: `432edc14d95ee9bccdc33922a743b98c17bdd98b83ce05b3a9d68ec3a7256f03`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:fd8d7bf9d8790ee32fc5f2ce329e21711ad453395b09cb15d06cbcb3ffb85e28`
-	v2 Content-Length: 8.1 MB (8141248 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:14:42 GMT

#### `25b2ce95db3bc2f86841c566afb08bbd28a88ac0fb18c2952b2f3bfb82f78fb6`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:05:31 GMT
-	Parent Layer: `f76228fb379f0216a6036874fd3d64b4bdfb3d9e8d0387383f210b380419b9c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32aac189aaff06c9423b392c98bd84b02d0d4a1d6f3ae67e0b07de74f241db96`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:05:31 GMT
-	Parent Layer: `25b2ce95db3bc2f86841c566afb08bbd28a88ac0fb18c2952b2f3bfb82f78fb6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-7`

```console
$ docker pull library/maven@sha256:a270885ed3adbb9db3a389704348e8cbe0c7bd999322739a8f40670b5e4e02a6
```

-	Total Virtual Size: 596.8 MB (596819950 bytes)
-	Total v2 Content-Length: 260.4 MB (260398950 bytes)

### Layers (13)

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

#### `432edc14d95ee9bccdc33922a743b98c17bdd98b83ce05b3a9d68ec3a7256f03`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:05:26 GMT
-	Parent Layer: `7e50308fd2395212243c9c01241bd1489d282d31478bd07c0021542ab510aba6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f76228fb379f0216a6036874fd3d64b4bdfb3d9e8d0387383f210b380419b9c5`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:05:31 GMT
-	Parent Layer: `432edc14d95ee9bccdc33922a743b98c17bdd98b83ce05b3a9d68ec3a7256f03`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:fd8d7bf9d8790ee32fc5f2ce329e21711ad453395b09cb15d06cbcb3ffb85e28`
-	v2 Content-Length: 8.1 MB (8141248 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:14:42 GMT

#### `25b2ce95db3bc2f86841c566afb08bbd28a88ac0fb18c2952b2f3bfb82f78fb6`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:05:31 GMT
-	Parent Layer: `f76228fb379f0216a6036874fd3d64b4bdfb3d9e8d0387383f210b380419b9c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32aac189aaff06c9423b392c98bd84b02d0d4a1d6f3ae67e0b07de74f241db96`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:05:31 GMT
-	Parent Layer: `25b2ce95db3bc2f86841c566afb08bbd28a88ac0fb18c2952b2f3bfb82f78fb6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-7`

```console
$ docker pull library/maven@sha256:68d4a8393f686151c8aa7446faf85a6139542dd0e9ff3149d39f3502e6766f55
```

-	Total Virtual Size: 596.8 MB (596819950 bytes)
-	Total v2 Content-Length: 260.4 MB (260398950 bytes)

### Layers (13)

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

#### `432edc14d95ee9bccdc33922a743b98c17bdd98b83ce05b3a9d68ec3a7256f03`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:05:26 GMT
-	Parent Layer: `7e50308fd2395212243c9c01241bd1489d282d31478bd07c0021542ab510aba6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f76228fb379f0216a6036874fd3d64b4bdfb3d9e8d0387383f210b380419b9c5`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:05:31 GMT
-	Parent Layer: `432edc14d95ee9bccdc33922a743b98c17bdd98b83ce05b3a9d68ec3a7256f03`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:fd8d7bf9d8790ee32fc5f2ce329e21711ad453395b09cb15d06cbcb3ffb85e28`
-	v2 Content-Length: 8.1 MB (8141248 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:14:42 GMT

#### `25b2ce95db3bc2f86841c566afb08bbd28a88ac0fb18c2952b2f3bfb82f78fb6`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:05:31 GMT
-	Parent Layer: `f76228fb379f0216a6036874fd3d64b4bdfb3d9e8d0387383f210b380419b9c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32aac189aaff06c9423b392c98bd84b02d0d4a1d6f3ae67e0b07de74f241db96`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:05:31 GMT
-	Parent Layer: `25b2ce95db3bc2f86841c566afb08bbd28a88ac0fb18c2952b2f3bfb82f78fb6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:24fbf60efd8e4f6c2e666a24ce8defc3834d4fbe299c099a8a2aab6022d8c229
```

-	Total Virtual Size: 596.8 MB (596819950 bytes)
-	Total v2 Content-Length: 260.4 MB (260399172 bytes)

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

#### `432edc14d95ee9bccdc33922a743b98c17bdd98b83ce05b3a9d68ec3a7256f03`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:05:26 GMT
-	Parent Layer: `7e50308fd2395212243c9c01241bd1489d282d31478bd07c0021542ab510aba6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f76228fb379f0216a6036874fd3d64b4bdfb3d9e8d0387383f210b380419b9c5`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:05:31 GMT
-	Parent Layer: `432edc14d95ee9bccdc33922a743b98c17bdd98b83ce05b3a9d68ec3a7256f03`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:fd8d7bf9d8790ee32fc5f2ce329e21711ad453395b09cb15d06cbcb3ffb85e28`
-	v2 Content-Length: 8.1 MB (8141248 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:14:42 GMT

#### `25b2ce95db3bc2f86841c566afb08bbd28a88ac0fb18c2952b2f3bfb82f78fb6`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:05:31 GMT
-	Parent Layer: `f76228fb379f0216a6036874fd3d64b4bdfb3d9e8d0387383f210b380419b9c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32aac189aaff06c9423b392c98bd84b02d0d4a1d6f3ae67e0b07de74f241db96`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:05:31 GMT
-	Parent Layer: `25b2ce95db3bc2f86841c566afb08bbd28a88ac0fb18c2952b2f3bfb82f78fb6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `209ffe27fec00cf96ae7369d1c924c4a35b8304df43f8d0998860022e3c677fe`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:05:58 GMT
-	Parent Layer: `32aac189aaff06c9423b392c98bd84b02d0d4a1d6f3ae67e0b07de74f241db96`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1b1a297703b8fdd9082411a491131133896c530697f6a89b6cda1377f1dff08`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:18:40 GMT

#### `c8387c965da00f4ad34f3bdc74e94708279880890c385dc7556d3c53afea779b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:05:58 GMT
-	Parent Layer: `209ffe27fec00cf96ae7369d1c924c4a35b8304df43f8d0998860022e3c677fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5fdf99cc6cf1effade0bf294ffd21d97441b8388d3634c70a4cab42b9a4e2956`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:05:59 GMT
-	Parent Layer: `c8387c965da00f4ad34f3bdc74e94708279880890c385dc7556d3c53afea779b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c179050e2afcf0672ff4bb605b0b23f52659da01171dab8d6705fdfbd1004bf`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 14 Oct 2015 10:05:59 GMT
-	Parent Layer: `5fdf99cc6cf1effade0bf294ffd21d97441b8388d3634c70a4cab42b9a4e2956`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:513211e303eb5ecba87c88fb75df6642b32673c244a6a49246f29c971888504b
```

-	Total Virtual Size: 596.8 MB (596819950 bytes)
-	Total v2 Content-Length: 260.4 MB (260399172 bytes)

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

#### `432edc14d95ee9bccdc33922a743b98c17bdd98b83ce05b3a9d68ec3a7256f03`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:05:26 GMT
-	Parent Layer: `7e50308fd2395212243c9c01241bd1489d282d31478bd07c0021542ab510aba6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f76228fb379f0216a6036874fd3d64b4bdfb3d9e8d0387383f210b380419b9c5`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:05:31 GMT
-	Parent Layer: `432edc14d95ee9bccdc33922a743b98c17bdd98b83ce05b3a9d68ec3a7256f03`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:fd8d7bf9d8790ee32fc5f2ce329e21711ad453395b09cb15d06cbcb3ffb85e28`
-	v2 Content-Length: 8.1 MB (8141248 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:14:42 GMT

#### `25b2ce95db3bc2f86841c566afb08bbd28a88ac0fb18c2952b2f3bfb82f78fb6`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:05:31 GMT
-	Parent Layer: `f76228fb379f0216a6036874fd3d64b4bdfb3d9e8d0387383f210b380419b9c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32aac189aaff06c9423b392c98bd84b02d0d4a1d6f3ae67e0b07de74f241db96`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:05:31 GMT
-	Parent Layer: `25b2ce95db3bc2f86841c566afb08bbd28a88ac0fb18c2952b2f3bfb82f78fb6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `209ffe27fec00cf96ae7369d1c924c4a35b8304df43f8d0998860022e3c677fe`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:05:58 GMT
-	Parent Layer: `32aac189aaff06c9423b392c98bd84b02d0d4a1d6f3ae67e0b07de74f241db96`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1b1a297703b8fdd9082411a491131133896c530697f6a89b6cda1377f1dff08`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:18:40 GMT

#### `c8387c965da00f4ad34f3bdc74e94708279880890c385dc7556d3c53afea779b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:05:58 GMT
-	Parent Layer: `209ffe27fec00cf96ae7369d1c924c4a35b8304df43f8d0998860022e3c677fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5fdf99cc6cf1effade0bf294ffd21d97441b8388d3634c70a4cab42b9a4e2956`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:05:59 GMT
-	Parent Layer: `c8387c965da00f4ad34f3bdc74e94708279880890c385dc7556d3c53afea779b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c179050e2afcf0672ff4bb605b0b23f52659da01171dab8d6705fdfbd1004bf`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 14 Oct 2015 10:05:59 GMT
-	Parent Layer: `5fdf99cc6cf1effade0bf294ffd21d97441b8388d3634c70a4cab42b9a4e2956`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:ae81a41a48890fada2dbcaa238de5760169940781c101f5afe3bdffaa953c0b7
```

-	Total Virtual Size: 596.8 MB (596819950 bytes)
-	Total v2 Content-Length: 260.4 MB (260399172 bytes)

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

#### `432edc14d95ee9bccdc33922a743b98c17bdd98b83ce05b3a9d68ec3a7256f03`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:05:26 GMT
-	Parent Layer: `7e50308fd2395212243c9c01241bd1489d282d31478bd07c0021542ab510aba6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f76228fb379f0216a6036874fd3d64b4bdfb3d9e8d0387383f210b380419b9c5`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:05:31 GMT
-	Parent Layer: `432edc14d95ee9bccdc33922a743b98c17bdd98b83ce05b3a9d68ec3a7256f03`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:fd8d7bf9d8790ee32fc5f2ce329e21711ad453395b09cb15d06cbcb3ffb85e28`
-	v2 Content-Length: 8.1 MB (8141248 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:14:42 GMT

#### `25b2ce95db3bc2f86841c566afb08bbd28a88ac0fb18c2952b2f3bfb82f78fb6`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:05:31 GMT
-	Parent Layer: `f76228fb379f0216a6036874fd3d64b4bdfb3d9e8d0387383f210b380419b9c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32aac189aaff06c9423b392c98bd84b02d0d4a1d6f3ae67e0b07de74f241db96`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:05:31 GMT
-	Parent Layer: `25b2ce95db3bc2f86841c566afb08bbd28a88ac0fb18c2952b2f3bfb82f78fb6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `209ffe27fec00cf96ae7369d1c924c4a35b8304df43f8d0998860022e3c677fe`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:05:58 GMT
-	Parent Layer: `32aac189aaff06c9423b392c98bd84b02d0d4a1d6f3ae67e0b07de74f241db96`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1b1a297703b8fdd9082411a491131133896c530697f6a89b6cda1377f1dff08`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:18:40 GMT

#### `c8387c965da00f4ad34f3bdc74e94708279880890c385dc7556d3c53afea779b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:05:58 GMT
-	Parent Layer: `209ffe27fec00cf96ae7369d1c924c4a35b8304df43f8d0998860022e3c677fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5fdf99cc6cf1effade0bf294ffd21d97441b8388d3634c70a4cab42b9a4e2956`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:05:59 GMT
-	Parent Layer: `c8387c965da00f4ad34f3bdc74e94708279880890c385dc7556d3c53afea779b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c179050e2afcf0672ff4bb605b0b23f52659da01171dab8d6705fdfbd1004bf`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 14 Oct 2015 10:05:59 GMT
-	Parent Layer: `5fdf99cc6cf1effade0bf294ffd21d97441b8388d3634c70a4cab42b9a4e2956`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-jdk-8`

```console
$ docker pull library/maven@sha256:403563592845ffdb8ba2eb4a2c89c1819df5cb0583aa22e66e0a0bb7a33d7474
```

-	Total Virtual Size: 827.0 MB (827008900 bytes)
-	Total v2 Content-Length: 320.7 MB (320699482 bytes)

### Layers (16)

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

#### `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:06:24 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:06:26 GMT
-	Parent Layer: `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a5370f9c046d559478e9563dcb2d1b38c854de68fc0e64b7f28cd9d6df810201`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:19:45 GMT

#### `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:06:27 GMT
-	Parent Layer: `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:06:28 GMT
-	Parent Layer: `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3`

```console
$ docker pull library/maven@sha256:8410e6a2dad8e315f4d3ac299f8363420d2146540a0e240604413ac0df522220
```

-	Total Virtual Size: 827.0 MB (827008900 bytes)
-	Total v2 Content-Length: 320.7 MB (320699482 bytes)

### Layers (16)

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

#### `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:06:24 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:06:26 GMT
-	Parent Layer: `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a5370f9c046d559478e9563dcb2d1b38c854de68fc0e64b7f28cd9d6df810201`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:19:45 GMT

#### `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:06:27 GMT
-	Parent Layer: `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:06:28 GMT
-	Parent Layer: `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-8`

```console
$ docker pull library/maven@sha256:c6c4d6f1b6644171ff2b206cecce7eecec8813d8ff03ead9904b9fda3e0dbdd2
```

-	Total Virtual Size: 827.0 MB (827008900 bytes)
-	Total v2 Content-Length: 320.7 MB (320699482 bytes)

### Layers (16)

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

#### `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:06:24 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:06:26 GMT
-	Parent Layer: `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a5370f9c046d559478e9563dcb2d1b38c854de68fc0e64b7f28cd9d6df810201`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:19:45 GMT

#### `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:06:27 GMT
-	Parent Layer: `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:06:28 GMT
-	Parent Layer: `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3`

```console
$ docker pull library/maven@sha256:79ca063d1145b10dcc4e8b917be14aee85e53215b879e366d093cbec0ab40361
```

-	Total Virtual Size: 827.0 MB (827008900 bytes)
-	Total v2 Content-Length: 320.7 MB (320699482 bytes)

### Layers (16)

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

#### `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:06:24 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:06:26 GMT
-	Parent Layer: `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a5370f9c046d559478e9563dcb2d1b38c854de68fc0e64b7f28cd9d6df810201`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:19:45 GMT

#### `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:06:27 GMT
-	Parent Layer: `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:06:28 GMT
-	Parent Layer: `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-8`

```console
$ docker pull library/maven@sha256:324e6e4df1083851f715dac8fcf284aacdb3b6c1d42b41af18ec34c07aa15675
```

-	Total Virtual Size: 827.0 MB (827008900 bytes)
-	Total v2 Content-Length: 320.7 MB (320699482 bytes)

### Layers (16)

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

#### `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:06:24 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:06:26 GMT
-	Parent Layer: `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a5370f9c046d559478e9563dcb2d1b38c854de68fc0e64b7f28cd9d6df810201`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:19:45 GMT

#### `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:06:27 GMT
-	Parent Layer: `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:06:28 GMT
-	Parent Layer: `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3`

```console
$ docker pull library/maven@sha256:877a9e9dc97739ddbbac709affaea4f57da1b8b19fdd9f66f4d65f74e8e328e0
```

-	Total Virtual Size: 827.0 MB (827008900 bytes)
-	Total v2 Content-Length: 320.7 MB (320699482 bytes)

### Layers (16)

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

#### `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:06:24 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:06:26 GMT
-	Parent Layer: `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a5370f9c046d559478e9563dcb2d1b38c854de68fc0e64b7f28cd9d6df810201`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:19:45 GMT

#### `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:06:27 GMT
-	Parent Layer: `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:06:28 GMT
-	Parent Layer: `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:latest`

```console
$ docker pull library/maven@sha256:6971b17133af1e7c7dffd671110e8bd3c86ea0d65ef05d73b528dded032a66aa
```

-	Total Virtual Size: 827.0 MB (827008900 bytes)
-	Total v2 Content-Length: 320.7 MB (320699482 bytes)

### Layers (16)

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

#### `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:06:24 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:06:26 GMT
-	Parent Layer: `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a5370f9c046d559478e9563dcb2d1b38c854de68fc0e64b7f28cd9d6df810201`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:19:45 GMT

#### `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:06:27 GMT
-	Parent Layer: `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:06:28 GMT
-	Parent Layer: `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:3b0d36cde83b1858dd0d20ed619974d21d2c94ed57835e2666e40e6e45bdf068
```

-	Total Virtual Size: 827.0 MB (827008900 bytes)
-	Total v2 Content-Length: 320.7 MB (320699705 bytes)

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

#### `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:06:24 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:06:26 GMT
-	Parent Layer: `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a5370f9c046d559478e9563dcb2d1b38c854de68fc0e64b7f28cd9d6df810201`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:19:45 GMT

#### `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:06:27 GMT
-	Parent Layer: `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:06:28 GMT
-	Parent Layer: `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e17737957186a578bc06a765eb613526e1f13c03542d5084a162c9450884cb4b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:37 GMT
-	Parent Layer: `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa4a495a726e8ea9226ad1ebbf875e72960b887645f9d7cf549d5b905ec727c4`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:25:01 GMT

#### `82ac70bc7df008a0a4521752bdd4784ab22104d6b274300df3bfd3ca0ffd94f0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:37 GMT
-	Parent Layer: `e17737957186a578bc06a765eb613526e1f13c03542d5084a162c9450884cb4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c3bb95b37ff44e003fba0860dd8e62285859395287baa848775e60b89ce6be7`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:38 GMT
-	Parent Layer: `82ac70bc7df008a0a4521752bdd4784ab22104d6b274300df3bfd3ca0ffd94f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af3d658dcc5aa0c4f4e8006997754af5876ce23f113922e927c302546fc3164e`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 14 Oct 2015 10:07:38 GMT
-	Parent Layer: `0c3bb95b37ff44e003fba0860dd8e62285859395287baa848775e60b89ce6be7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-onbuild`

```console
$ docker pull library/maven@sha256:17807b94b426c3c43a8474eb8aaac6a5c13aed00a995df6925baaa1056d2b30d
```

-	Total Virtual Size: 827.0 MB (827008900 bytes)
-	Total v2 Content-Length: 320.7 MB (320699705 bytes)

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

#### `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:06:24 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:06:26 GMT
-	Parent Layer: `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a5370f9c046d559478e9563dcb2d1b38c854de68fc0e64b7f28cd9d6df810201`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:19:45 GMT

#### `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:06:27 GMT
-	Parent Layer: `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:06:28 GMT
-	Parent Layer: `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e17737957186a578bc06a765eb613526e1f13c03542d5084a162c9450884cb4b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:37 GMT
-	Parent Layer: `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa4a495a726e8ea9226ad1ebbf875e72960b887645f9d7cf549d5b905ec727c4`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:25:01 GMT

#### `82ac70bc7df008a0a4521752bdd4784ab22104d6b274300df3bfd3ca0ffd94f0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:37 GMT
-	Parent Layer: `e17737957186a578bc06a765eb613526e1f13c03542d5084a162c9450884cb4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c3bb95b37ff44e003fba0860dd8e62285859395287baa848775e60b89ce6be7`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:38 GMT
-	Parent Layer: `82ac70bc7df008a0a4521752bdd4784ab22104d6b274300df3bfd3ca0ffd94f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af3d658dcc5aa0c4f4e8006997754af5876ce23f113922e927c302546fc3164e`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 14 Oct 2015 10:07:38 GMT
-	Parent Layer: `0c3bb95b37ff44e003fba0860dd8e62285859395287baa848775e60b89ce6be7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:7153255c2a634f7072b66a52b5a1bff150b910248053153154654b63f131d6ed
```

-	Total Virtual Size: 827.0 MB (827008900 bytes)
-	Total v2 Content-Length: 320.7 MB (320699705 bytes)

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

#### `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:06:24 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:06:26 GMT
-	Parent Layer: `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a5370f9c046d559478e9563dcb2d1b38c854de68fc0e64b7f28cd9d6df810201`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:19:45 GMT

#### `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:06:27 GMT
-	Parent Layer: `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:06:28 GMT
-	Parent Layer: `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e17737957186a578bc06a765eb613526e1f13c03542d5084a162c9450884cb4b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:37 GMT
-	Parent Layer: `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa4a495a726e8ea9226ad1ebbf875e72960b887645f9d7cf549d5b905ec727c4`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:25:01 GMT

#### `82ac70bc7df008a0a4521752bdd4784ab22104d6b274300df3bfd3ca0ffd94f0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:37 GMT
-	Parent Layer: `e17737957186a578bc06a765eb613526e1f13c03542d5084a162c9450884cb4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c3bb95b37ff44e003fba0860dd8e62285859395287baa848775e60b89ce6be7`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:38 GMT
-	Parent Layer: `82ac70bc7df008a0a4521752bdd4784ab22104d6b274300df3bfd3ca0ffd94f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af3d658dcc5aa0c4f4e8006997754af5876ce23f113922e927c302546fc3164e`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 14 Oct 2015 10:07:38 GMT
-	Parent Layer: `0c3bb95b37ff44e003fba0860dd8e62285859395287baa848775e60b89ce6be7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-onbuild`

```console
$ docker pull library/maven@sha256:8a2387d6b90d7a752cdcd04f73794b4f43f4d7afa9fa2a76fd4a30751c1d497b
```

-	Total Virtual Size: 827.0 MB (827008900 bytes)
-	Total v2 Content-Length: 320.7 MB (320699705 bytes)

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

#### `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:06:24 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:06:26 GMT
-	Parent Layer: `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a5370f9c046d559478e9563dcb2d1b38c854de68fc0e64b7f28cd9d6df810201`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:19:45 GMT

#### `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:06:27 GMT
-	Parent Layer: `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:06:28 GMT
-	Parent Layer: `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e17737957186a578bc06a765eb613526e1f13c03542d5084a162c9450884cb4b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:37 GMT
-	Parent Layer: `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa4a495a726e8ea9226ad1ebbf875e72960b887645f9d7cf549d5b905ec727c4`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:25:01 GMT

#### `82ac70bc7df008a0a4521752bdd4784ab22104d6b274300df3bfd3ca0ffd94f0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:37 GMT
-	Parent Layer: `e17737957186a578bc06a765eb613526e1f13c03542d5084a162c9450884cb4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c3bb95b37ff44e003fba0860dd8e62285859395287baa848775e60b89ce6be7`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:38 GMT
-	Parent Layer: `82ac70bc7df008a0a4521752bdd4784ab22104d6b274300df3bfd3ca0ffd94f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af3d658dcc5aa0c4f4e8006997754af5876ce23f113922e927c302546fc3164e`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 14 Oct 2015 10:07:38 GMT
-	Parent Layer: `0c3bb95b37ff44e003fba0860dd8e62285859395287baa848775e60b89ce6be7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:a755db5215478afb150e393998834088b955dd99cf7d64bc65992dc42d0771d5
```

-	Total Virtual Size: 827.0 MB (827008900 bytes)
-	Total v2 Content-Length: 320.7 MB (320699705 bytes)

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

#### `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:06:24 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:06:26 GMT
-	Parent Layer: `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a5370f9c046d559478e9563dcb2d1b38c854de68fc0e64b7f28cd9d6df810201`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:19:45 GMT

#### `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:06:27 GMT
-	Parent Layer: `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:06:28 GMT
-	Parent Layer: `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e17737957186a578bc06a765eb613526e1f13c03542d5084a162c9450884cb4b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:37 GMT
-	Parent Layer: `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa4a495a726e8ea9226ad1ebbf875e72960b887645f9d7cf549d5b905ec727c4`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:25:01 GMT

#### `82ac70bc7df008a0a4521752bdd4784ab22104d6b274300df3bfd3ca0ffd94f0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:37 GMT
-	Parent Layer: `e17737957186a578bc06a765eb613526e1f13c03542d5084a162c9450884cb4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c3bb95b37ff44e003fba0860dd8e62285859395287baa848775e60b89ce6be7`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:38 GMT
-	Parent Layer: `82ac70bc7df008a0a4521752bdd4784ab22104d6b274300df3bfd3ca0ffd94f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af3d658dcc5aa0c4f4e8006997754af5876ce23f113922e927c302546fc3164e`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 14 Oct 2015 10:07:38 GMT
-	Parent Layer: `0c3bb95b37ff44e003fba0860dd8e62285859395287baa848775e60b89ce6be7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-onbuild`

```console
$ docker pull library/maven@sha256:89e7873d7cff7718598fbce4ffc4fafe109d4e2b180f7df5f3f777b7677b7912
```

-	Total Virtual Size: 827.0 MB (827008900 bytes)
-	Total v2 Content-Length: 320.7 MB (320699705 bytes)

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

#### `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:06:24 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:06:26 GMT
-	Parent Layer: `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a5370f9c046d559478e9563dcb2d1b38c854de68fc0e64b7f28cd9d6df810201`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:19:45 GMT

#### `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:06:27 GMT
-	Parent Layer: `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:06:28 GMT
-	Parent Layer: `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e17737957186a578bc06a765eb613526e1f13c03542d5084a162c9450884cb4b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:37 GMT
-	Parent Layer: `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa4a495a726e8ea9226ad1ebbf875e72960b887645f9d7cf549d5b905ec727c4`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:25:01 GMT

#### `82ac70bc7df008a0a4521752bdd4784ab22104d6b274300df3bfd3ca0ffd94f0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:37 GMT
-	Parent Layer: `e17737957186a578bc06a765eb613526e1f13c03542d5084a162c9450884cb4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c3bb95b37ff44e003fba0860dd8e62285859395287baa848775e60b89ce6be7`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:38 GMT
-	Parent Layer: `82ac70bc7df008a0a4521752bdd4784ab22104d6b274300df3bfd3ca0ffd94f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af3d658dcc5aa0c4f4e8006997754af5876ce23f113922e927c302546fc3164e`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 14 Oct 2015 10:07:38 GMT
-	Parent Layer: `0c3bb95b37ff44e003fba0860dd8e62285859395287baa848775e60b89ce6be7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:onbuild`

```console
$ docker pull library/maven@sha256:ebb06cd01359e065661c6a4c3117fb2205a58e97bed93cbd6cfde154db39f959
```

-	Total Virtual Size: 827.0 MB (827008900 bytes)
-	Total v2 Content-Length: 320.7 MB (320699705 bytes)

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

#### `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 14 Oct 2015 10:06:24 GMT
-	Parent Layer: `4cd29d33e3f4a2eb2b17c42036c4ef9f285bc75d11b86617e753376c8f71390a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 14 Oct 2015 10:06:26 GMT
-	Parent Layer: `08c110d93debad95c0404677b6dd86346e7b10fcaaa046e627ee9de2b2d076e8`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:a5370f9c046d559478e9563dcb2d1b38c854de68fc0e64b7f28cd9d6df810201`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:19:45 GMT

#### `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 14 Oct 2015 10:06:27 GMT
-	Parent Layer: `58d387ec19a48d7f7f0e4191f1e5076722897d57f3046c82c75e5b5dc5821b76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 14 Oct 2015 10:06:28 GMT
-	Parent Layer: `bfeb2c1f16998774de8cf6fb9e080cfbc312f219301518d319e82ec9a57ab124`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e17737957186a578bc06a765eb613526e1f13c03542d5084a162c9450884cb4b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:37 GMT
-	Parent Layer: `93790ddc4305a5dcb3079bf70f3f279c0bb5f14af6eb8b3f5a8c0a1b6920b696`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa4a495a726e8ea9226ad1ebbf875e72960b887645f9d7cf549d5b905ec727c4`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:25:01 GMT

#### `82ac70bc7df008a0a4521752bdd4784ab22104d6b274300df3bfd3ca0ffd94f0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:37 GMT
-	Parent Layer: `e17737957186a578bc06a765eb613526e1f13c03542d5084a162c9450884cb4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c3bb95b37ff44e003fba0860dd8e62285859395287baa848775e60b89ce6be7`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 10:07:38 GMT
-	Parent Layer: `82ac70bc7df008a0a4521752bdd4784ab22104d6b274300df3bfd3ca0ffd94f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af3d658dcc5aa0c4f4e8006997754af5876ce23f113922e927c302546fc3164e`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 14 Oct 2015 10:07:38 GMT
-	Parent Layer: `0c3bb95b37ff44e003fba0860dd8e62285859395287baa848775e60b89ce6be7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

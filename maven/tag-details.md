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
$ docker pull library/maven@sha256:7a40e556b3d58253d1d5302eff3ae8d62d82668642536cf5d909fb5d8fd41f01
```

-	Total Virtual Size: 599.7 MB (599734061 bytes)
-	Total v2 Content-Length: 261.2 MB (261184042 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:28:16 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:30:03 GMT
-	Parent Layer: `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297262501 bytes)
-	v2 Blob: `sha256:f674896bae295484d991b589c1f3d0e0d53930dd0414d8f6afb71beb6c7e8d3c`
-	v2 Content-Length: 140.1 MB (140075479 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:17 GMT

#### `77c800ecea13d238faf8d3d39e1f9ccfd96ed9d8cf7be70e167488918c976bf1`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:53:49 GMT
-	Parent Layer: `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8670ab082152f550ab5e5a3314dd7c34fcb26e3c988e8a63eb6fa3f93a5dcdc9`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:53:52 GMT
-	Parent Layer: `77c800ecea13d238faf8d3d39e1f9ccfd96ed9d8cf7be70e167488918c976bf1`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:37dd603a9997cb656bfd8f8f8d841a61dfa3b2f3033e575a461d7556cf9ce33b`
-	v2 Content-Length: 8.6 MB (8598796 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:56:06 GMT

#### `582fe44618fe11b812f036497ed1a5170694c2cfd60371c236edf7bea853ca48`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:53:53 GMT
-	Parent Layer: `8670ab082152f550ab5e5a3314dd7c34fcb26e3c988e8a63eb6fa3f93a5dcdc9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac4cc0d169b7d1d83193d946ce70661308b4bf4cac674d3598969807f8bb7e46`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:53:53 GMT
-	Parent Layer: `582fe44618fe11b812f036497ed1a5170694c2cfd60371c236edf7bea853ca48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20a1d418507fada8817b9d02ad6ebe32009972505af88d126ab4f6cffd2aa19f`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:53:53 GMT
-	Parent Layer: `ac4cc0d169b7d1d83193d946ce70661308b4bf4cac674d3598969807f8bb7e46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-jdk-7`

```console
$ docker pull library/maven@sha256:3b16c11fc0ba3f96fbf5bad8c2f6a972bbdcf1f511f4ed1b3b7c78c07321584e
```

-	Total Virtual Size: 599.7 MB (599734061 bytes)
-	Total v2 Content-Length: 261.2 MB (261184042 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:28:16 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:30:03 GMT
-	Parent Layer: `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297262501 bytes)
-	v2 Blob: `sha256:f674896bae295484d991b589c1f3d0e0d53930dd0414d8f6afb71beb6c7e8d3c`
-	v2 Content-Length: 140.1 MB (140075479 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:17 GMT

#### `77c800ecea13d238faf8d3d39e1f9ccfd96ed9d8cf7be70e167488918c976bf1`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:53:49 GMT
-	Parent Layer: `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8670ab082152f550ab5e5a3314dd7c34fcb26e3c988e8a63eb6fa3f93a5dcdc9`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:53:52 GMT
-	Parent Layer: `77c800ecea13d238faf8d3d39e1f9ccfd96ed9d8cf7be70e167488918c976bf1`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:37dd603a9997cb656bfd8f8f8d841a61dfa3b2f3033e575a461d7556cf9ce33b`
-	v2 Content-Length: 8.6 MB (8598796 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:56:06 GMT

#### `582fe44618fe11b812f036497ed1a5170694c2cfd60371c236edf7bea853ca48`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:53:53 GMT
-	Parent Layer: `8670ab082152f550ab5e5a3314dd7c34fcb26e3c988e8a63eb6fa3f93a5dcdc9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac4cc0d169b7d1d83193d946ce70661308b4bf4cac674d3598969807f8bb7e46`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:53:53 GMT
-	Parent Layer: `582fe44618fe11b812f036497ed1a5170694c2cfd60371c236edf7bea853ca48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20a1d418507fada8817b9d02ad6ebe32009972505af88d126ab4f6cffd2aa19f`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:53:53 GMT
-	Parent Layer: `ac4cc0d169b7d1d83193d946ce70661308b4bf4cac674d3598969807f8bb7e46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-jdk-7`

```console
$ docker pull library/maven@sha256:5b708dfb7db2c1839265c76af4c7f5dbd919694b0dd299c490105e35d0fc4c42
```

-	Total Virtual Size: 599.7 MB (599734061 bytes)
-	Total v2 Content-Length: 261.2 MB (261184042 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:28:16 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:30:03 GMT
-	Parent Layer: `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297262501 bytes)
-	v2 Blob: `sha256:f674896bae295484d991b589c1f3d0e0d53930dd0414d8f6afb71beb6c7e8d3c`
-	v2 Content-Length: 140.1 MB (140075479 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:17 GMT

#### `77c800ecea13d238faf8d3d39e1f9ccfd96ed9d8cf7be70e167488918c976bf1`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:53:49 GMT
-	Parent Layer: `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8670ab082152f550ab5e5a3314dd7c34fcb26e3c988e8a63eb6fa3f93a5dcdc9`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:53:52 GMT
-	Parent Layer: `77c800ecea13d238faf8d3d39e1f9ccfd96ed9d8cf7be70e167488918c976bf1`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:37dd603a9997cb656bfd8f8f8d841a61dfa3b2f3033e575a461d7556cf9ce33b`
-	v2 Content-Length: 8.6 MB (8598796 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:56:06 GMT

#### `582fe44618fe11b812f036497ed1a5170694c2cfd60371c236edf7bea853ca48`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:53:53 GMT
-	Parent Layer: `8670ab082152f550ab5e5a3314dd7c34fcb26e3c988e8a63eb6fa3f93a5dcdc9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac4cc0d169b7d1d83193d946ce70661308b4bf4cac674d3598969807f8bb7e46`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:53:53 GMT
-	Parent Layer: `582fe44618fe11b812f036497ed1a5170694c2cfd60371c236edf7bea853ca48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20a1d418507fada8817b9d02ad6ebe32009972505af88d126ab4f6cffd2aa19f`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:53:53 GMT
-	Parent Layer: `ac4cc0d169b7d1d83193d946ce70661308b4bf4cac674d3598969807f8bb7e46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:ebb2d127b92a3f6e661f5040a1d8d6205899a9c447b33d358f35ca7cb12fc2ff
```

-	Total Virtual Size: 599.7 MB (599734061 bytes)
-	Total v2 Content-Length: 261.2 MB (261184296 bytes)

### Layers (18)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:28:16 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:30:03 GMT
-	Parent Layer: `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297262501 bytes)
-	v2 Blob: `sha256:f674896bae295484d991b589c1f3d0e0d53930dd0414d8f6afb71beb6c7e8d3c`
-	v2 Content-Length: 140.1 MB (140075479 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:17 GMT

#### `77c800ecea13d238faf8d3d39e1f9ccfd96ed9d8cf7be70e167488918c976bf1`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:53:49 GMT
-	Parent Layer: `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8670ab082152f550ab5e5a3314dd7c34fcb26e3c988e8a63eb6fa3f93a5dcdc9`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:53:52 GMT
-	Parent Layer: `77c800ecea13d238faf8d3d39e1f9ccfd96ed9d8cf7be70e167488918c976bf1`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:37dd603a9997cb656bfd8f8f8d841a61dfa3b2f3033e575a461d7556cf9ce33b`
-	v2 Content-Length: 8.6 MB (8598796 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:56:06 GMT

#### `582fe44618fe11b812f036497ed1a5170694c2cfd60371c236edf7bea853ca48`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:53:53 GMT
-	Parent Layer: `8670ab082152f550ab5e5a3314dd7c34fcb26e3c988e8a63eb6fa3f93a5dcdc9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac4cc0d169b7d1d83193d946ce70661308b4bf4cac674d3598969807f8bb7e46`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:53:53 GMT
-	Parent Layer: `582fe44618fe11b812f036497ed1a5170694c2cfd60371c236edf7bea853ca48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20a1d418507fada8817b9d02ad6ebe32009972505af88d126ab4f6cffd2aa19f`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:53:53 GMT
-	Parent Layer: `ac4cc0d169b7d1d83193d946ce70661308b4bf4cac674d3598969807f8bb7e46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1fd438d9de23cd2f10cb913cbcf46c000a88cab624dd4ca7da4940d3fba63d3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:54:29 GMT
-	Parent Layer: `20a1d418507fada8817b9d02ad6ebe32009972505af88d126ab4f6cffd2aa19f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea08ee21fe33869fbe6421e34c96f1445b1f729b5283e853e319e527a2073d8c`
-	v2 Content-Length: 158.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:00:56 GMT

#### `3dd59cf2399b7a7af62c3fbb3a51a1c6df6d76f6733f3700a8ebe60f17ab5306`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:54:29 GMT
-	Parent Layer: `c1fd438d9de23cd2f10cb913cbcf46c000a88cab624dd4ca7da4940d3fba63d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d45e9d0f8749df65dbd3e3ffc3e5e7b342626f7b7f3b3d13af6454f6ecae4584`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:54:30 GMT
-	Parent Layer: `3dd59cf2399b7a7af62c3fbb3a51a1c6df6d76f6733f3700a8ebe60f17ab5306`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `058d22b4563b165e338522270a48b8f02c3ebf3c86428dd2014a74e0e182e11b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 25 Nov 2015 17:54:30 GMT
-	Parent Layer: `d45e9d0f8749df65dbd3e3ffc3e5e7b342626f7b7f3b3d13af6454f6ecae4584`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:db7df2c8f80d5d7f0c5e517242b8a94ac872e41cd2b7ed23615d7ea0a3f0ddf8
```

-	Total Virtual Size: 599.7 MB (599734061 bytes)
-	Total v2 Content-Length: 261.2 MB (261184296 bytes)

### Layers (18)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:28:16 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:30:03 GMT
-	Parent Layer: `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297262501 bytes)
-	v2 Blob: `sha256:f674896bae295484d991b589c1f3d0e0d53930dd0414d8f6afb71beb6c7e8d3c`
-	v2 Content-Length: 140.1 MB (140075479 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:17 GMT

#### `77c800ecea13d238faf8d3d39e1f9ccfd96ed9d8cf7be70e167488918c976bf1`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:53:49 GMT
-	Parent Layer: `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8670ab082152f550ab5e5a3314dd7c34fcb26e3c988e8a63eb6fa3f93a5dcdc9`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:53:52 GMT
-	Parent Layer: `77c800ecea13d238faf8d3d39e1f9ccfd96ed9d8cf7be70e167488918c976bf1`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:37dd603a9997cb656bfd8f8f8d841a61dfa3b2f3033e575a461d7556cf9ce33b`
-	v2 Content-Length: 8.6 MB (8598796 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:56:06 GMT

#### `582fe44618fe11b812f036497ed1a5170694c2cfd60371c236edf7bea853ca48`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:53:53 GMT
-	Parent Layer: `8670ab082152f550ab5e5a3314dd7c34fcb26e3c988e8a63eb6fa3f93a5dcdc9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac4cc0d169b7d1d83193d946ce70661308b4bf4cac674d3598969807f8bb7e46`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:53:53 GMT
-	Parent Layer: `582fe44618fe11b812f036497ed1a5170694c2cfd60371c236edf7bea853ca48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20a1d418507fada8817b9d02ad6ebe32009972505af88d126ab4f6cffd2aa19f`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:53:53 GMT
-	Parent Layer: `ac4cc0d169b7d1d83193d946ce70661308b4bf4cac674d3598969807f8bb7e46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1fd438d9de23cd2f10cb913cbcf46c000a88cab624dd4ca7da4940d3fba63d3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:54:29 GMT
-	Parent Layer: `20a1d418507fada8817b9d02ad6ebe32009972505af88d126ab4f6cffd2aa19f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea08ee21fe33869fbe6421e34c96f1445b1f729b5283e853e319e527a2073d8c`
-	v2 Content-Length: 158.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:00:56 GMT

#### `3dd59cf2399b7a7af62c3fbb3a51a1c6df6d76f6733f3700a8ebe60f17ab5306`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:54:29 GMT
-	Parent Layer: `c1fd438d9de23cd2f10cb913cbcf46c000a88cab624dd4ca7da4940d3fba63d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d45e9d0f8749df65dbd3e3ffc3e5e7b342626f7b7f3b3d13af6454f6ecae4584`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:54:30 GMT
-	Parent Layer: `3dd59cf2399b7a7af62c3fbb3a51a1c6df6d76f6733f3700a8ebe60f17ab5306`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `058d22b4563b165e338522270a48b8f02c3ebf3c86428dd2014a74e0e182e11b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 25 Nov 2015 17:54:30 GMT
-	Parent Layer: `d45e9d0f8749df65dbd3e3ffc3e5e7b342626f7b7f3b3d13af6454f6ecae4584`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:ce6200684e42ce0605b0a4fba7c2a4c8bac68d371b997ab72472e641059e93b0
```

-	Total Virtual Size: 599.7 MB (599734061 bytes)
-	Total v2 Content-Length: 261.2 MB (261184296 bytes)

### Layers (18)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:28:16 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:30:03 GMT
-	Parent Layer: `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297262501 bytes)
-	v2 Blob: `sha256:f674896bae295484d991b589c1f3d0e0d53930dd0414d8f6afb71beb6c7e8d3c`
-	v2 Content-Length: 140.1 MB (140075479 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:17 GMT

#### `77c800ecea13d238faf8d3d39e1f9ccfd96ed9d8cf7be70e167488918c976bf1`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:53:49 GMT
-	Parent Layer: `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8670ab082152f550ab5e5a3314dd7c34fcb26e3c988e8a63eb6fa3f93a5dcdc9`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:53:52 GMT
-	Parent Layer: `77c800ecea13d238faf8d3d39e1f9ccfd96ed9d8cf7be70e167488918c976bf1`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:37dd603a9997cb656bfd8f8f8d841a61dfa3b2f3033e575a461d7556cf9ce33b`
-	v2 Content-Length: 8.6 MB (8598796 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:56:06 GMT

#### `582fe44618fe11b812f036497ed1a5170694c2cfd60371c236edf7bea853ca48`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:53:53 GMT
-	Parent Layer: `8670ab082152f550ab5e5a3314dd7c34fcb26e3c988e8a63eb6fa3f93a5dcdc9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac4cc0d169b7d1d83193d946ce70661308b4bf4cac674d3598969807f8bb7e46`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:53:53 GMT
-	Parent Layer: `582fe44618fe11b812f036497ed1a5170694c2cfd60371c236edf7bea853ca48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20a1d418507fada8817b9d02ad6ebe32009972505af88d126ab4f6cffd2aa19f`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:53:53 GMT
-	Parent Layer: `ac4cc0d169b7d1d83193d946ce70661308b4bf4cac674d3598969807f8bb7e46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1fd438d9de23cd2f10cb913cbcf46c000a88cab624dd4ca7da4940d3fba63d3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:54:29 GMT
-	Parent Layer: `20a1d418507fada8817b9d02ad6ebe32009972505af88d126ab4f6cffd2aa19f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea08ee21fe33869fbe6421e34c96f1445b1f729b5283e853e319e527a2073d8c`
-	v2 Content-Length: 158.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:00:56 GMT

#### `3dd59cf2399b7a7af62c3fbb3a51a1c6df6d76f6733f3700a8ebe60f17ab5306`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:54:29 GMT
-	Parent Layer: `c1fd438d9de23cd2f10cb913cbcf46c000a88cab624dd4ca7da4940d3fba63d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d45e9d0f8749df65dbd3e3ffc3e5e7b342626f7b7f3b3d13af6454f6ecae4584`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:54:30 GMT
-	Parent Layer: `3dd59cf2399b7a7af62c3fbb3a51a1c6df6d76f6733f3700a8ebe60f17ab5306`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `058d22b4563b165e338522270a48b8f02c3ebf3c86428dd2014a74e0e182e11b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 25 Nov 2015 17:54:30 GMT
-	Parent Layer: `d45e9d0f8749df65dbd3e3ffc3e5e7b342626f7b7f3b3d13af6454f6ecae4584`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-jdk-8`

```console
$ docker pull library/maven@sha256:074725316b090d89fdc509ea3cede76f759cca812f70ddc8c6838110abc5fea3
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314068 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3`

```console
$ docker pull library/maven@sha256:bddc56e3cec9260007184b89b655b03ddabb61a5cb8f8b286c54c8ed19a095b8
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314068 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-jdk-8`

```console
$ docker pull library/maven@sha256:f9b6df4bb4d2f5a627111dd8ad2c06314ef96d5351c5c406e1fd8e32aa7944bc
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314068 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3`

```console
$ docker pull library/maven@sha256:aff0281a4fe870ae999b35b3f90146634f73d68b5b57ea765c9330ea799e27d6
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314068 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-jdk-8`

```console
$ docker pull library/maven@sha256:7baa8c97e87fd410d60c45cfc150fa4e69260ed56780d7550515212d238c1f1c
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314068 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3`

```console
$ docker pull library/maven@sha256:5164f7deb7365ae5a3ab3318c64f3b7ee075915898daaf15467605e354deb7e9
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314068 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:latest`

```console
$ docker pull library/maven@sha256:82f8398b1a3cbcfd6fd03b5e4e2117aac3d15410b1e8d1fc71a2217d3e5084d2
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314068 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:abcf0b94a1fe51a17448a6ada8f9c6030a63925e6cc952618b110b4cb581e82e
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314321 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd511f8d0b178216db7753a2e89dfb3e467ebc21cc46af4148bcb8f518da2613`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:07:28 GMT

#### `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8c8eec9ea4a84f1bd25ecd3b1b967ed21292bfd52d83370763fbcfa3091ba8b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 25 Nov 2015 17:56:43 GMT
-	Parent Layer: `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-onbuild`

```console
$ docker pull library/maven@sha256:64aaa258136d9d78dcb69659577f1ee9a036f6db3d8ec2f0f3e1a017669f4cd6
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314321 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd511f8d0b178216db7753a2e89dfb3e467ebc21cc46af4148bcb8f518da2613`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:07:28 GMT

#### `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8c8eec9ea4a84f1bd25ecd3b1b967ed21292bfd52d83370763fbcfa3091ba8b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 25 Nov 2015 17:56:43 GMT
-	Parent Layer: `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:c200f6404089c26b6143ae75ac6c2a460dff049ba7176fbdffd83145c28d2cf6
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314321 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd511f8d0b178216db7753a2e89dfb3e467ebc21cc46af4148bcb8f518da2613`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:07:28 GMT

#### `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8c8eec9ea4a84f1bd25ecd3b1b967ed21292bfd52d83370763fbcfa3091ba8b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 25 Nov 2015 17:56:43 GMT
-	Parent Layer: `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-onbuild`

```console
$ docker pull library/maven@sha256:c678f9360623270ec066680441b3676a2c673aa23655f39f2a08e6e99228c5fb
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314321 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd511f8d0b178216db7753a2e89dfb3e467ebc21cc46af4148bcb8f518da2613`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:07:28 GMT

#### `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8c8eec9ea4a84f1bd25ecd3b1b967ed21292bfd52d83370763fbcfa3091ba8b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 25 Nov 2015 17:56:43 GMT
-	Parent Layer: `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:8c552f2c8b4bd40f203d95c25b89797eb0bf578cdb77fb685d8b51e1d49c85ed
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314321 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd511f8d0b178216db7753a2e89dfb3e467ebc21cc46af4148bcb8f518da2613`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:07:28 GMT

#### `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8c8eec9ea4a84f1bd25ecd3b1b967ed21292bfd52d83370763fbcfa3091ba8b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 25 Nov 2015 17:56:43 GMT
-	Parent Layer: `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-onbuild`

```console
$ docker pull library/maven@sha256:0e8d9507c302986ed360f944a7726d6de5941a0be0c8ceb710592705a11eb4be
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314321 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd511f8d0b178216db7753a2e89dfb3e467ebc21cc46af4148bcb8f518da2613`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:07:28 GMT

#### `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8c8eec9ea4a84f1bd25ecd3b1b967ed21292bfd52d83370763fbcfa3091ba8b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 25 Nov 2015 17:56:43 GMT
-	Parent Layer: `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:onbuild`

```console
$ docker pull library/maven@sha256:8d968f2d69a827b3391b56b39e231c19f5e8f8e3b8be8f42b41c9eb1661db424
```

-	Total Virtual Size: 652.0 MB (651972446 bytes)
-	Total v2 Content-Length: 251.3 MB (251314321 bytes)

### Layers (21)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

#### `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Wed, 25 Nov 2015 17:54:59 GMT
-	Parent Layer: `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`

```dockerfile
RUN curl -fsSL https://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `963b65c05ac3558515c3c02eb23cecd5dd6a2614d94fd5bcef77c21a73b75ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 MB (10026460 bytes)
-	v2 Blob: `sha256:9d33267866fcfa6a054bf5666962210e88809922e5a4508f734262e987b537a6`
-	v2 Content-Length: 8.6 MB (8598804 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:08 GMT

#### `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 25 Nov 2015 17:55:04 GMT
-	Parent Layer: `c02cd582ba12dcec29457cf707c7b909e2f1a556a3d277201e1afb7c44fb695f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `e2a1e4994c5aa8d15e3ff0b78aed2c1c70399440b15cdc6b912b0db6dc89d2b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 25 Nov 2015 17:55:05 GMT
-	Parent Layer: `209393851a50f2a176a3b0ce6c431dbcb6d1a1beebfb2d015cb73ca936844e22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `31704ffcf2d7aed4d75b45e3394a1e0525b5136349e4cf74bc4c38ffd16029a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd511f8d0b178216db7753a2e89dfb3e467ebc21cc46af4148bcb8f518da2613`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:07:28 GMT

#### `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `bc2d74c9c48972038f315d78326616a133131acd3cdaffbfaf54589ea2cc5882`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 17:56:42 GMT
-	Parent Layer: `3021a7153f8b85d435b4362ea62641fd3b60a6101758c829b26a6955e0a4ef5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8c8eec9ea4a84f1bd25ecd3b1b967ed21292bfd52d83370763fbcfa3091ba8b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 25 Nov 2015 17:56:43 GMT
-	Parent Layer: `60a0cb6e1b7ea5515fa699b5ba09a64e58b3f4beed4e8e7e2515cfeaa18e149a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

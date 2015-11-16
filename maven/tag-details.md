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
$ docker pull library/maven@sha256:8d7afe9a5ce85b9b2f793718ea1c2e1685a8f821f0b86ebe09da3f843be13c19
```

-	Total Virtual Size: 597.1 MB (597118532 bytes)
-	Total v2 Content-Length: 260.7 MB (260737885 bytes)

### Layers (13)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `db296e77a8b5bde5bec4400b96b98c78b87a922ce9f6d3bed576bbd866afcb2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:00:48 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da102cb003bbdf5535e85be22825c86a231c990c3ca807bd67ed684d661779a`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:00:48 GMT
-	Parent Layer: `db296e77a8b5bde5bec4400b96b98c78b87a922ce9f6d3bed576bbd866afcb2f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f0f30bf83335c0572737081d4e309dd898167ad47960d6eed36408d64eb249b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:00:49 GMT
-	Parent Layer: `1da102cb003bbdf5535e85be22825c86a231c990c3ca807bd67ed684d661779a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5313dc3109b86df4e2272845c295a1a77e0a06e63311b66058c7d6c75abcc3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:06:13 GMT
-	Parent Layer: `3f0f30bf83335c0572737081d4e309dd898167ad47960d6eed36408d64eb249b`
-	Docker Version: 1.9.0
-	Virtual Size: 295.2 MB (295169000 bytes)
-	v2 Blob: `sha256:4b38ede0f0ceef0131d1ec080dc984975effb85d74e0c338269d0d3cf6cdf85d`
-	v2 Content-Length: 140.1 MB (140087384 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:28 GMT

#### `e75fafe757ab2e5592aff68a6d0c7269cf4d691826431754e3dda5d2f7e68258`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:05:05 GMT
-	Parent Layer: `9d5313dc3109b86df4e2272845c295a1a77e0a06e63311b66058c7d6c75abcc3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5e57fb3d7c528405b964a3ad1cd9e9a5af9ed0e8e3b04b8b680949e177b2ed8`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:05:07 GMT
-	Parent Layer: `e75fafe757ab2e5592aff68a6d0c7269cf4d691826431754e3dda5d2f7e68258`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:ae354195775bbb877a7a2ee943d04b140d22ae84631e95e301e97881ea78dc9f`
-	v2 Content-Length: 8.1 MB (8141250 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:20:37 GMT

#### `bd705bf4abe3ae8fc240d3d011efb82e04b2cdb6c79bd724601d5e8f7f8e58c1`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:05:08 GMT
-	Parent Layer: `a5e57fb3d7c528405b964a3ad1cd9e9a5af9ed0e8e3b04b8b680949e177b2ed8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb6b79c41ecc2d4b41a5a1a297a9dfda17d2112e1bfc354fe2d0f7c86aa4683a`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:05:09 GMT
-	Parent Layer: `bd705bf4abe3ae8fc240d3d011efb82e04b2cdb6c79bd724601d5e8f7f8e58c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-jdk-7`

```console
$ docker pull library/maven@sha256:a97d6aee7b966c38a5d8d7af7e7dcbd8770017a00b9add3bfef316dfcced5788
```

-	Total Virtual Size: 597.1 MB (597118532 bytes)
-	Total v2 Content-Length: 260.7 MB (260737885 bytes)

### Layers (13)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `db296e77a8b5bde5bec4400b96b98c78b87a922ce9f6d3bed576bbd866afcb2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:00:48 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da102cb003bbdf5535e85be22825c86a231c990c3ca807bd67ed684d661779a`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:00:48 GMT
-	Parent Layer: `db296e77a8b5bde5bec4400b96b98c78b87a922ce9f6d3bed576bbd866afcb2f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f0f30bf83335c0572737081d4e309dd898167ad47960d6eed36408d64eb249b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:00:49 GMT
-	Parent Layer: `1da102cb003bbdf5535e85be22825c86a231c990c3ca807bd67ed684d661779a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5313dc3109b86df4e2272845c295a1a77e0a06e63311b66058c7d6c75abcc3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:06:13 GMT
-	Parent Layer: `3f0f30bf83335c0572737081d4e309dd898167ad47960d6eed36408d64eb249b`
-	Docker Version: 1.9.0
-	Virtual Size: 295.2 MB (295169000 bytes)
-	v2 Blob: `sha256:4b38ede0f0ceef0131d1ec080dc984975effb85d74e0c338269d0d3cf6cdf85d`
-	v2 Content-Length: 140.1 MB (140087384 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:28 GMT

#### `e75fafe757ab2e5592aff68a6d0c7269cf4d691826431754e3dda5d2f7e68258`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:05:05 GMT
-	Parent Layer: `9d5313dc3109b86df4e2272845c295a1a77e0a06e63311b66058c7d6c75abcc3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5e57fb3d7c528405b964a3ad1cd9e9a5af9ed0e8e3b04b8b680949e177b2ed8`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:05:07 GMT
-	Parent Layer: `e75fafe757ab2e5592aff68a6d0c7269cf4d691826431754e3dda5d2f7e68258`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:ae354195775bbb877a7a2ee943d04b140d22ae84631e95e301e97881ea78dc9f`
-	v2 Content-Length: 8.1 MB (8141250 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:20:37 GMT

#### `bd705bf4abe3ae8fc240d3d011efb82e04b2cdb6c79bd724601d5e8f7f8e58c1`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:05:08 GMT
-	Parent Layer: `a5e57fb3d7c528405b964a3ad1cd9e9a5af9ed0e8e3b04b8b680949e177b2ed8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb6b79c41ecc2d4b41a5a1a297a9dfda17d2112e1bfc354fe2d0f7c86aa4683a`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:05:09 GMT
-	Parent Layer: `bd705bf4abe3ae8fc240d3d011efb82e04b2cdb6c79bd724601d5e8f7f8e58c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-jdk-7`

```console
$ docker pull library/maven@sha256:69b631287f91d70eb3f2779dae8cc271b784084e2741e99fec7da4b70642b022
```

-	Total Virtual Size: 597.1 MB (597118532 bytes)
-	Total v2 Content-Length: 260.7 MB (260737885 bytes)

### Layers (13)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `db296e77a8b5bde5bec4400b96b98c78b87a922ce9f6d3bed576bbd866afcb2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:00:48 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da102cb003bbdf5535e85be22825c86a231c990c3ca807bd67ed684d661779a`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:00:48 GMT
-	Parent Layer: `db296e77a8b5bde5bec4400b96b98c78b87a922ce9f6d3bed576bbd866afcb2f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f0f30bf83335c0572737081d4e309dd898167ad47960d6eed36408d64eb249b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:00:49 GMT
-	Parent Layer: `1da102cb003bbdf5535e85be22825c86a231c990c3ca807bd67ed684d661779a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5313dc3109b86df4e2272845c295a1a77e0a06e63311b66058c7d6c75abcc3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:06:13 GMT
-	Parent Layer: `3f0f30bf83335c0572737081d4e309dd898167ad47960d6eed36408d64eb249b`
-	Docker Version: 1.9.0
-	Virtual Size: 295.2 MB (295169000 bytes)
-	v2 Blob: `sha256:4b38ede0f0ceef0131d1ec080dc984975effb85d74e0c338269d0d3cf6cdf85d`
-	v2 Content-Length: 140.1 MB (140087384 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:28 GMT

#### `e75fafe757ab2e5592aff68a6d0c7269cf4d691826431754e3dda5d2f7e68258`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:05:05 GMT
-	Parent Layer: `9d5313dc3109b86df4e2272845c295a1a77e0a06e63311b66058c7d6c75abcc3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5e57fb3d7c528405b964a3ad1cd9e9a5af9ed0e8e3b04b8b680949e177b2ed8`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:05:07 GMT
-	Parent Layer: `e75fafe757ab2e5592aff68a6d0c7269cf4d691826431754e3dda5d2f7e68258`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:ae354195775bbb877a7a2ee943d04b140d22ae84631e95e301e97881ea78dc9f`
-	v2 Content-Length: 8.1 MB (8141250 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:20:37 GMT

#### `bd705bf4abe3ae8fc240d3d011efb82e04b2cdb6c79bd724601d5e8f7f8e58c1`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:05:08 GMT
-	Parent Layer: `a5e57fb3d7c528405b964a3ad1cd9e9a5af9ed0e8e3b04b8b680949e177b2ed8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb6b79c41ecc2d4b41a5a1a297a9dfda17d2112e1bfc354fe2d0f7c86aa4683a`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:05:09 GMT
-	Parent Layer: `bd705bf4abe3ae8fc240d3d011efb82e04b2cdb6c79bd724601d5e8f7f8e58c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:fe7ed9e23a8c7853f86540cfad71ea8816ebd319e414d312077202ce0a82b591
```

-	Total Virtual Size: 597.1 MB (597118532 bytes)
-	Total v2 Content-Length: 260.7 MB (260738109 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `db296e77a8b5bde5bec4400b96b98c78b87a922ce9f6d3bed576bbd866afcb2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:00:48 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da102cb003bbdf5535e85be22825c86a231c990c3ca807bd67ed684d661779a`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:00:48 GMT
-	Parent Layer: `db296e77a8b5bde5bec4400b96b98c78b87a922ce9f6d3bed576bbd866afcb2f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f0f30bf83335c0572737081d4e309dd898167ad47960d6eed36408d64eb249b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:00:49 GMT
-	Parent Layer: `1da102cb003bbdf5535e85be22825c86a231c990c3ca807bd67ed684d661779a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5313dc3109b86df4e2272845c295a1a77e0a06e63311b66058c7d6c75abcc3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:06:13 GMT
-	Parent Layer: `3f0f30bf83335c0572737081d4e309dd898167ad47960d6eed36408d64eb249b`
-	Docker Version: 1.9.0
-	Virtual Size: 295.2 MB (295169000 bytes)
-	v2 Blob: `sha256:4b38ede0f0ceef0131d1ec080dc984975effb85d74e0c338269d0d3cf6cdf85d`
-	v2 Content-Length: 140.1 MB (140087384 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:28 GMT

#### `e75fafe757ab2e5592aff68a6d0c7269cf4d691826431754e3dda5d2f7e68258`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:05:05 GMT
-	Parent Layer: `9d5313dc3109b86df4e2272845c295a1a77e0a06e63311b66058c7d6c75abcc3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5e57fb3d7c528405b964a3ad1cd9e9a5af9ed0e8e3b04b8b680949e177b2ed8`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:05:07 GMT
-	Parent Layer: `e75fafe757ab2e5592aff68a6d0c7269cf4d691826431754e3dda5d2f7e68258`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:ae354195775bbb877a7a2ee943d04b140d22ae84631e95e301e97881ea78dc9f`
-	v2 Content-Length: 8.1 MB (8141250 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:20:37 GMT

#### `bd705bf4abe3ae8fc240d3d011efb82e04b2cdb6c79bd724601d5e8f7f8e58c1`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:05:08 GMT
-	Parent Layer: `a5e57fb3d7c528405b964a3ad1cd9e9a5af9ed0e8e3b04b8b680949e177b2ed8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb6b79c41ecc2d4b41a5a1a297a9dfda17d2112e1bfc354fe2d0f7c86aa4683a`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:05:09 GMT
-	Parent Layer: `bd705bf4abe3ae8fc240d3d011efb82e04b2cdb6c79bd724601d5e8f7f8e58c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fbd8f9df449bfa916b18ab09bd92622031a9e98ba5b5425c61f835620ca3565`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:05:34 GMT
-	Parent Layer: `cb6b79c41ecc2d4b41a5a1a297a9dfda17d2112e1bfc354fe2d0f7c86aa4683a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eaa47f0bc6750bffeea5102755039888635d3e781ca65c2f3b92f7cde9b7d3e4`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:24:24 GMT

#### `9c8771fc80e63d28ac6976f3d1236a42fe6566d6ff84a31314f1b4ae15894810`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:05:35 GMT
-	Parent Layer: `3fbd8f9df449bfa916b18ab09bd92622031a9e98ba5b5425c61f835620ca3565`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b50c4662a25f34b0e4eb47037cfbf323958d13e0ecf920e8dd7ae3f35c00756`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:05:36 GMT
-	Parent Layer: `9c8771fc80e63d28ac6976f3d1236a42fe6566d6ff84a31314f1b4ae15894810`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc640c54d8460e96b33816fa8151a31a5fcca52ad86f8098361f662bca1aeca`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 11 Nov 2015 08:05:36 GMT
-	Parent Layer: `4b50c4662a25f34b0e4eb47037cfbf323958d13e0ecf920e8dd7ae3f35c00756`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:a1c9d50e75f94d9a6679433cd3e583865453c5ef98a4266c84f1a525364cc955
```

-	Total Virtual Size: 597.1 MB (597118532 bytes)
-	Total v2 Content-Length: 260.7 MB (260738109 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `db296e77a8b5bde5bec4400b96b98c78b87a922ce9f6d3bed576bbd866afcb2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:00:48 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da102cb003bbdf5535e85be22825c86a231c990c3ca807bd67ed684d661779a`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:00:48 GMT
-	Parent Layer: `db296e77a8b5bde5bec4400b96b98c78b87a922ce9f6d3bed576bbd866afcb2f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f0f30bf83335c0572737081d4e309dd898167ad47960d6eed36408d64eb249b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:00:49 GMT
-	Parent Layer: `1da102cb003bbdf5535e85be22825c86a231c990c3ca807bd67ed684d661779a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5313dc3109b86df4e2272845c295a1a77e0a06e63311b66058c7d6c75abcc3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:06:13 GMT
-	Parent Layer: `3f0f30bf83335c0572737081d4e309dd898167ad47960d6eed36408d64eb249b`
-	Docker Version: 1.9.0
-	Virtual Size: 295.2 MB (295169000 bytes)
-	v2 Blob: `sha256:4b38ede0f0ceef0131d1ec080dc984975effb85d74e0c338269d0d3cf6cdf85d`
-	v2 Content-Length: 140.1 MB (140087384 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:28 GMT

#### `e75fafe757ab2e5592aff68a6d0c7269cf4d691826431754e3dda5d2f7e68258`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:05:05 GMT
-	Parent Layer: `9d5313dc3109b86df4e2272845c295a1a77e0a06e63311b66058c7d6c75abcc3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5e57fb3d7c528405b964a3ad1cd9e9a5af9ed0e8e3b04b8b680949e177b2ed8`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:05:07 GMT
-	Parent Layer: `e75fafe757ab2e5592aff68a6d0c7269cf4d691826431754e3dda5d2f7e68258`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:ae354195775bbb877a7a2ee943d04b140d22ae84631e95e301e97881ea78dc9f`
-	v2 Content-Length: 8.1 MB (8141250 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:20:37 GMT

#### `bd705bf4abe3ae8fc240d3d011efb82e04b2cdb6c79bd724601d5e8f7f8e58c1`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:05:08 GMT
-	Parent Layer: `a5e57fb3d7c528405b964a3ad1cd9e9a5af9ed0e8e3b04b8b680949e177b2ed8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb6b79c41ecc2d4b41a5a1a297a9dfda17d2112e1bfc354fe2d0f7c86aa4683a`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:05:09 GMT
-	Parent Layer: `bd705bf4abe3ae8fc240d3d011efb82e04b2cdb6c79bd724601d5e8f7f8e58c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fbd8f9df449bfa916b18ab09bd92622031a9e98ba5b5425c61f835620ca3565`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:05:34 GMT
-	Parent Layer: `cb6b79c41ecc2d4b41a5a1a297a9dfda17d2112e1bfc354fe2d0f7c86aa4683a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eaa47f0bc6750bffeea5102755039888635d3e781ca65c2f3b92f7cde9b7d3e4`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:24:24 GMT

#### `9c8771fc80e63d28ac6976f3d1236a42fe6566d6ff84a31314f1b4ae15894810`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:05:35 GMT
-	Parent Layer: `3fbd8f9df449bfa916b18ab09bd92622031a9e98ba5b5425c61f835620ca3565`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b50c4662a25f34b0e4eb47037cfbf323958d13e0ecf920e8dd7ae3f35c00756`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:05:36 GMT
-	Parent Layer: `9c8771fc80e63d28ac6976f3d1236a42fe6566d6ff84a31314f1b4ae15894810`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc640c54d8460e96b33816fa8151a31a5fcca52ad86f8098361f662bca1aeca`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 11 Nov 2015 08:05:36 GMT
-	Parent Layer: `4b50c4662a25f34b0e4eb47037cfbf323958d13e0ecf920e8dd7ae3f35c00756`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:98f7c545ad17ec21b90652dc30a9c820ece25a43d900aa06cf512a2e68f1ca45
```

-	Total Virtual Size: 597.1 MB (597118532 bytes)
-	Total v2 Content-Length: 260.7 MB (260738109 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `db296e77a8b5bde5bec4400b96b98c78b87a922ce9f6d3bed576bbd866afcb2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:00:48 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da102cb003bbdf5535e85be22825c86a231c990c3ca807bd67ed684d661779a`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:00:48 GMT
-	Parent Layer: `db296e77a8b5bde5bec4400b96b98c78b87a922ce9f6d3bed576bbd866afcb2f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f0f30bf83335c0572737081d4e309dd898167ad47960d6eed36408d64eb249b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:00:49 GMT
-	Parent Layer: `1da102cb003bbdf5535e85be22825c86a231c990c3ca807bd67ed684d661779a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5313dc3109b86df4e2272845c295a1a77e0a06e63311b66058c7d6c75abcc3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:06:13 GMT
-	Parent Layer: `3f0f30bf83335c0572737081d4e309dd898167ad47960d6eed36408d64eb249b`
-	Docker Version: 1.9.0
-	Virtual Size: 295.2 MB (295169000 bytes)
-	v2 Blob: `sha256:4b38ede0f0ceef0131d1ec080dc984975effb85d74e0c338269d0d3cf6cdf85d`
-	v2 Content-Length: 140.1 MB (140087384 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:28 GMT

#### `e75fafe757ab2e5592aff68a6d0c7269cf4d691826431754e3dda5d2f7e68258`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:05:05 GMT
-	Parent Layer: `9d5313dc3109b86df4e2272845c295a1a77e0a06e63311b66058c7d6c75abcc3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5e57fb3d7c528405b964a3ad1cd9e9a5af9ed0e8e3b04b8b680949e177b2ed8`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:05:07 GMT
-	Parent Layer: `e75fafe757ab2e5592aff68a6d0c7269cf4d691826431754e3dda5d2f7e68258`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:ae354195775bbb877a7a2ee943d04b140d22ae84631e95e301e97881ea78dc9f`
-	v2 Content-Length: 8.1 MB (8141250 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:20:37 GMT

#### `bd705bf4abe3ae8fc240d3d011efb82e04b2cdb6c79bd724601d5e8f7f8e58c1`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:05:08 GMT
-	Parent Layer: `a5e57fb3d7c528405b964a3ad1cd9e9a5af9ed0e8e3b04b8b680949e177b2ed8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb6b79c41ecc2d4b41a5a1a297a9dfda17d2112e1bfc354fe2d0f7c86aa4683a`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:05:09 GMT
-	Parent Layer: `bd705bf4abe3ae8fc240d3d011efb82e04b2cdb6c79bd724601d5e8f7f8e58c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fbd8f9df449bfa916b18ab09bd92622031a9e98ba5b5425c61f835620ca3565`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:05:34 GMT
-	Parent Layer: `cb6b79c41ecc2d4b41a5a1a297a9dfda17d2112e1bfc354fe2d0f7c86aa4683a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eaa47f0bc6750bffeea5102755039888635d3e781ca65c2f3b92f7cde9b7d3e4`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:24:24 GMT

#### `9c8771fc80e63d28ac6976f3d1236a42fe6566d6ff84a31314f1b4ae15894810`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:05:35 GMT
-	Parent Layer: `3fbd8f9df449bfa916b18ab09bd92622031a9e98ba5b5425c61f835620ca3565`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b50c4662a25f34b0e4eb47037cfbf323958d13e0ecf920e8dd7ae3f35c00756`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:05:36 GMT
-	Parent Layer: `9c8771fc80e63d28ac6976f3d1236a42fe6566d6ff84a31314f1b4ae15894810`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc640c54d8460e96b33816fa8151a31a5fcca52ad86f8098361f662bca1aeca`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 11 Nov 2015 08:05:36 GMT
-	Parent Layer: `4b50c4662a25f34b0e4eb47037cfbf323958d13e0ecf920e8dd7ae3f35c00756`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-jdk-8`

```console
$ docker pull library/maven@sha256:969797aa5b0ef20ce453947aa9577974e6a333d00302a58b4fb97f3ca276eb70
```

-	Total Virtual Size: 651.5 MB (651450496 bytes)
-	Total v2 Content-Length: 250.9 MB (250855594 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:06:04 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:1d82c9de1b0482d084c9af2d8e7d45d40ea65b8df24828f458e3313e49c9e944`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:25:16 GMT

#### `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:06:10 GMT
-	Parent Layer: `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3`

```console
$ docker pull library/maven@sha256:cc9bea631f7f8bcf970b28e31b8d729fdc5df37cdf809b8b066b30b7678fa86d
```

-	Total Virtual Size: 651.5 MB (651450496 bytes)
-	Total v2 Content-Length: 250.9 MB (250855594 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:06:04 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:1d82c9de1b0482d084c9af2d8e7d45d40ea65b8df24828f458e3313e49c9e944`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:25:16 GMT

#### `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:06:10 GMT
-	Parent Layer: `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-jdk-8`

```console
$ docker pull library/maven@sha256:2d2541f6ad0201192899feca1f7bd562697a551aa1ffba3b1a1fe5a1baef8fcb
```

-	Total Virtual Size: 651.5 MB (651450496 bytes)
-	Total v2 Content-Length: 250.9 MB (250855594 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:06:04 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:1d82c9de1b0482d084c9af2d8e7d45d40ea65b8df24828f458e3313e49c9e944`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:25:16 GMT

#### `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:06:10 GMT
-	Parent Layer: `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3`

```console
$ docker pull library/maven@sha256:e7ef559656f763e27e13a31102acb86d747d7aca57d14480dfb287c28818a17c
```

-	Total Virtual Size: 651.5 MB (651450496 bytes)
-	Total v2 Content-Length: 250.9 MB (250855594 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:06:04 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:1d82c9de1b0482d084c9af2d8e7d45d40ea65b8df24828f458e3313e49c9e944`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:25:16 GMT

#### `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:06:10 GMT
-	Parent Layer: `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-jdk-8`

```console
$ docker pull library/maven@sha256:e9b254ed9bed7824c107a6a3bad7d84c7a938cb8a77b697366fdd5d202602853
```

-	Total Virtual Size: 651.5 MB (651450496 bytes)
-	Total v2 Content-Length: 250.9 MB (250855594 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:06:04 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:1d82c9de1b0482d084c9af2d8e7d45d40ea65b8df24828f458e3313e49c9e944`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:25:16 GMT

#### `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:06:10 GMT
-	Parent Layer: `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3`

```console
$ docker pull library/maven@sha256:c65221d958ca5fb7f10bcc65a7e40cdf1b46ef2969fbf24b690c6cceae068211
```

-	Total Virtual Size: 651.5 MB (651450496 bytes)
-	Total v2 Content-Length: 250.9 MB (250855594 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:06:04 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:1d82c9de1b0482d084c9af2d8e7d45d40ea65b8df24828f458e3313e49c9e944`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:25:16 GMT

#### `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:06:10 GMT
-	Parent Layer: `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:latest`

```console
$ docker pull library/maven@sha256:51c18da7e8c0dadd9ce7c08358d2c7e5bb7b404b2471129a06e7547bb5d88de4
```

-	Total Virtual Size: 651.5 MB (651450496 bytes)
-	Total v2 Content-Length: 250.9 MB (250855594 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:06:04 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:1d82c9de1b0482d084c9af2d8e7d45d40ea65b8df24828f458e3313e49c9e944`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:25:16 GMT

#### `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:06:10 GMT
-	Parent Layer: `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:dbc4b8ca6998db57dd96266e475cb3b551ffc387e59300896e2c9ecd1a052333
```

-	Total Virtual Size: 651.5 MB (651450496 bytes)
-	Total v2 Content-Length: 250.9 MB (250855818 bytes)

### Layers (20)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:06:04 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:1d82c9de1b0482d084c9af2d8e7d45d40ea65b8df24828f458e3313e49c9e944`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:25:16 GMT

#### `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:06:10 GMT
-	Parent Layer: `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a6571a805140945bc79c6c636b365f78d3a27fd446ee927a858ef08f6fe490c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:23 GMT
-	Parent Layer: `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80f0e57404ef1d39813b2756ae808ce449af33311a48a62ebf3d28c0cee5db2e`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:29:01 GMT

#### `bbe035828b2b5670a67817c06ab55b23c8358941f4b6b1f3d42838aed341e56b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:23 GMT
-	Parent Layer: `7a6571a805140945bc79c6c636b365f78d3a27fd446ee927a858ef08f6fe490c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8168745399fdca1870fc5a8da074c01896691418c0c590869da7a164277abbec`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:24 GMT
-	Parent Layer: `bbe035828b2b5670a67817c06ab55b23c8358941f4b6b1f3d42838aed341e56b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `826fe6908eef32d61de8649046928651d99ef49e6749b06a92772ad47c9da349`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 11 Nov 2015 08:07:25 GMT
-	Parent Layer: `8168745399fdca1870fc5a8da074c01896691418c0c590869da7a164277abbec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-onbuild`

```console
$ docker pull library/maven@sha256:72cf1488b29cec5229dead893133f906da7526b307427daaf3a5152e7f52806d
```

-	Total Virtual Size: 651.5 MB (651450496 bytes)
-	Total v2 Content-Length: 250.9 MB (250855818 bytes)

### Layers (20)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:06:04 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:1d82c9de1b0482d084c9af2d8e7d45d40ea65b8df24828f458e3313e49c9e944`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:25:16 GMT

#### `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:06:10 GMT
-	Parent Layer: `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a6571a805140945bc79c6c636b365f78d3a27fd446ee927a858ef08f6fe490c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:23 GMT
-	Parent Layer: `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80f0e57404ef1d39813b2756ae808ce449af33311a48a62ebf3d28c0cee5db2e`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:29:01 GMT

#### `bbe035828b2b5670a67817c06ab55b23c8358941f4b6b1f3d42838aed341e56b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:23 GMT
-	Parent Layer: `7a6571a805140945bc79c6c636b365f78d3a27fd446ee927a858ef08f6fe490c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8168745399fdca1870fc5a8da074c01896691418c0c590869da7a164277abbec`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:24 GMT
-	Parent Layer: `bbe035828b2b5670a67817c06ab55b23c8358941f4b6b1f3d42838aed341e56b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `826fe6908eef32d61de8649046928651d99ef49e6749b06a92772ad47c9da349`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 11 Nov 2015 08:07:25 GMT
-	Parent Layer: `8168745399fdca1870fc5a8da074c01896691418c0c590869da7a164277abbec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:57d834bae133993aaf3938a66c822ddb1e85f4ae2327e1cbf8377c91190d3c0c
```

-	Total Virtual Size: 651.5 MB (651450496 bytes)
-	Total v2 Content-Length: 250.9 MB (250855818 bytes)

### Layers (20)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:06:04 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:1d82c9de1b0482d084c9af2d8e7d45d40ea65b8df24828f458e3313e49c9e944`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:25:16 GMT

#### `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:06:10 GMT
-	Parent Layer: `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a6571a805140945bc79c6c636b365f78d3a27fd446ee927a858ef08f6fe490c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:23 GMT
-	Parent Layer: `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80f0e57404ef1d39813b2756ae808ce449af33311a48a62ebf3d28c0cee5db2e`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:29:01 GMT

#### `bbe035828b2b5670a67817c06ab55b23c8358941f4b6b1f3d42838aed341e56b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:23 GMT
-	Parent Layer: `7a6571a805140945bc79c6c636b365f78d3a27fd446ee927a858ef08f6fe490c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8168745399fdca1870fc5a8da074c01896691418c0c590869da7a164277abbec`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:24 GMT
-	Parent Layer: `bbe035828b2b5670a67817c06ab55b23c8358941f4b6b1f3d42838aed341e56b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `826fe6908eef32d61de8649046928651d99ef49e6749b06a92772ad47c9da349`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 11 Nov 2015 08:07:25 GMT
-	Parent Layer: `8168745399fdca1870fc5a8da074c01896691418c0c590869da7a164277abbec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-onbuild`

```console
$ docker pull library/maven@sha256:e200d67ed4fc96156a669e244a85b044bf0dbbea56a59785bf4a5385d2abc11d
```

-	Total Virtual Size: 651.5 MB (651450496 bytes)
-	Total v2 Content-Length: 250.9 MB (250855818 bytes)

### Layers (20)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:06:04 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:1d82c9de1b0482d084c9af2d8e7d45d40ea65b8df24828f458e3313e49c9e944`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:25:16 GMT

#### `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:06:10 GMT
-	Parent Layer: `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a6571a805140945bc79c6c636b365f78d3a27fd446ee927a858ef08f6fe490c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:23 GMT
-	Parent Layer: `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80f0e57404ef1d39813b2756ae808ce449af33311a48a62ebf3d28c0cee5db2e`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:29:01 GMT

#### `bbe035828b2b5670a67817c06ab55b23c8358941f4b6b1f3d42838aed341e56b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:23 GMT
-	Parent Layer: `7a6571a805140945bc79c6c636b365f78d3a27fd446ee927a858ef08f6fe490c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8168745399fdca1870fc5a8da074c01896691418c0c590869da7a164277abbec`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:24 GMT
-	Parent Layer: `bbe035828b2b5670a67817c06ab55b23c8358941f4b6b1f3d42838aed341e56b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `826fe6908eef32d61de8649046928651d99ef49e6749b06a92772ad47c9da349`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 11 Nov 2015 08:07:25 GMT
-	Parent Layer: `8168745399fdca1870fc5a8da074c01896691418c0c590869da7a164277abbec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:0c19f7497211aa6afd0f19bc205a2e1374a5555b28652d76734e631f5a5799fc
```

-	Total Virtual Size: 651.5 MB (651450496 bytes)
-	Total v2 Content-Length: 250.9 MB (250855818 bytes)

### Layers (20)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:06:04 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:1d82c9de1b0482d084c9af2d8e7d45d40ea65b8df24828f458e3313e49c9e944`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:25:16 GMT

#### `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:06:10 GMT
-	Parent Layer: `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a6571a805140945bc79c6c636b365f78d3a27fd446ee927a858ef08f6fe490c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:23 GMT
-	Parent Layer: `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80f0e57404ef1d39813b2756ae808ce449af33311a48a62ebf3d28c0cee5db2e`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:29:01 GMT

#### `bbe035828b2b5670a67817c06ab55b23c8358941f4b6b1f3d42838aed341e56b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:23 GMT
-	Parent Layer: `7a6571a805140945bc79c6c636b365f78d3a27fd446ee927a858ef08f6fe490c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8168745399fdca1870fc5a8da074c01896691418c0c590869da7a164277abbec`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:24 GMT
-	Parent Layer: `bbe035828b2b5670a67817c06ab55b23c8358941f4b6b1f3d42838aed341e56b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `826fe6908eef32d61de8649046928651d99ef49e6749b06a92772ad47c9da349`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 11 Nov 2015 08:07:25 GMT
-	Parent Layer: `8168745399fdca1870fc5a8da074c01896691418c0c590869da7a164277abbec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-onbuild`

```console
$ docker pull library/maven@sha256:69939b9c937a53ac21129a58c419ac12e6690c0f81bfa1bd511e645ca6befa3d
```

-	Total Virtual Size: 651.5 MB (651450496 bytes)
-	Total v2 Content-Length: 250.9 MB (250855818 bytes)

### Layers (20)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:06:04 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:1d82c9de1b0482d084c9af2d8e7d45d40ea65b8df24828f458e3313e49c9e944`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:25:16 GMT

#### `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:06:10 GMT
-	Parent Layer: `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a6571a805140945bc79c6c636b365f78d3a27fd446ee927a858ef08f6fe490c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:23 GMT
-	Parent Layer: `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80f0e57404ef1d39813b2756ae808ce449af33311a48a62ebf3d28c0cee5db2e`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:29:01 GMT

#### `bbe035828b2b5670a67817c06ab55b23c8358941f4b6b1f3d42838aed341e56b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:23 GMT
-	Parent Layer: `7a6571a805140945bc79c6c636b365f78d3a27fd446ee927a858ef08f6fe490c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8168745399fdca1870fc5a8da074c01896691418c0c590869da7a164277abbec`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:24 GMT
-	Parent Layer: `bbe035828b2b5670a67817c06ab55b23c8358941f4b6b1f3d42838aed341e56b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `826fe6908eef32d61de8649046928651d99ef49e6749b06a92772ad47c9da349`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 11 Nov 2015 08:07:25 GMT
-	Parent Layer: `8168745399fdca1870fc5a8da074c01896691418c0c590869da7a164277abbec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:onbuild`

```console
$ docker pull library/maven@sha256:ba4051c24c27f67274e3ba39ef7298a26fb393ed3aaf15dcafbdf315ad6830e6
```

-	Total Virtual Size: 651.5 MB (651450496 bytes)
-	Total v2 Content-Length: 250.9 MB (250855818 bytes)

### Layers (20)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:00:47 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:cff61f55eca3d9581919c30c6d4a2f66f1e7ee74c352c8247bcac03dc094867a`
-	v2 Content-Length: 302.9 KB (302933 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:39:46 GMT

#### `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:10:41 GMT
-	Parent Layer: `2c00a767497db890f83a302729f5922c597c1098bd9a8ff2236557eaccdd34f2`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:ebc6d278db0dbba4c0ff8b9d7c9de97df54a8f534fb765ad7402832fd9d164c0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:47 GMT

#### `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `696be707a6b046561a59277ec104d9254521b33dbae0b4ad0933c3fa694b2e3d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:10:42 GMT
-	Parent Layer: `0c24696b360d047c5d288669a2ad51c9904fc16304105257e9745b1a813d7613`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `3a7cffa509309b29f9c7c424c05a0f57d6ee0de61df2374ac82e749a154f196b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:10:43 GMT
-	Parent Layer: `48a0ef8001755f9a043debbf6594d112c5559041c1fc438985dbc65514ca6dee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:12:17 GMT
-	Parent Layer: `f9194a57b559aa56fe0026542c9bec5730be07c2332799f3972b6b6ce59cf24a`
-	Docker Version: 1.9.0
-	Virtual Size: 349.1 MB (349087769 bytes)
-	v2 Blob: `sha256:a9941b44bccef3a7006674bdcedee013c6bd9ac924192d19831589afa44e031e`
-	v2 Content-Length: 129.9 MB (129926497 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:45:28 GMT

#### `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:12:24 GMT
-	Parent Layer: `97424a07faef40398607a8609b1944a70560d13e86d3811422ed3a5b38d91402`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ac769334ced56a00eb3ef7bc9699af886cee2d1698fca9a1ebc92f56267d9dd`
-	v2 Content-Length: 278.3 KB (278349 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:44:46 GMT

#### `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Wed, 11 Nov 2015 08:06:04 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `c9468082ee7b807cdb45eea12a7e74fddd582befcbb8457b0d4cf0262346bdff`
-	Docker Version: 1.9.0
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:1d82c9de1b0482d084c9af2d8e7d45d40ea65b8df24828f458e3313e49c9e944`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:25:16 GMT

#### `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Wed, 11 Nov 2015 08:06:09 GMT
-	Parent Layer: `5656420df4f2e48739f18ea67529cdb2279ca8767d2b69bbb781408e56652bfc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`

```dockerfile
CMD ["mvn"]
```

-	Created: Wed, 11 Nov 2015 08:06:10 GMT
-	Parent Layer: `b7928b8a133284ec65b4790aa3d013bd3e266ea3e257c6a6d0254b9708a133e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a6571a805140945bc79c6c636b365f78d3a27fd446ee927a858ef08f6fe490c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:23 GMT
-	Parent Layer: `642c36d39ed754e55c15a382531bc60591154b7280356708dca833d346891415`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80f0e57404ef1d39813b2756ae808ce449af33311a48a62ebf3d28c0cee5db2e`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:29:01 GMT

#### `bbe035828b2b5670a67817c06ab55b23c8358941f4b6b1f3d42838aed341e56b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:23 GMT
-	Parent Layer: `7a6571a805140945bc79c6c636b365f78d3a27fd446ee927a858ef08f6fe490c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8168745399fdca1870fc5a8da074c01896691418c0c590869da7a164277abbec`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 08:07:24 GMT
-	Parent Layer: `bbe035828b2b5670a67817c06ab55b23c8358941f4b6b1f3d42838aed341e56b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `826fe6908eef32d61de8649046928651d99ef49e6749b06a92772ad47c9da349`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Wed, 11 Nov 2015 08:07:25 GMT
-	Parent Layer: `8168745399fdca1870fc5a8da074c01896691418c0c590869da7a164277abbec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

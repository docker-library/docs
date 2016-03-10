<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `glassfish`

-	[`glassfish:4.0-jdk7`](#glassfish40-jdk7)
-	[`glassfish:4.0`](#glassfish40)
-	[`glassfish:4.1-jdk8`](#glassfish41-jdk8)
-	[`glassfish:4.1`](#glassfish41)
-	[`glassfish:latest`](#glassfishlatest)

## `glassfish:4.0-jdk7`

```console
$ docker pull library/glassfish@sha256:d7fc1858158202ed8416369f4a22e34b7d74342a2fae956ec5f2d7ce3389d183
```

-	Total Virtual Size: 714.1 MB (714070587 bytes)
-	Total v2 Content-Length: 353.8 MB (353788711 bytes)

### Layers (19)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:44:25 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:44:26 GMT
-	Parent Layer: `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:aa7bdd0927d77d74c8a65ee7b8e31eff4f810395885e8891f534d511237ceb57`
-	v2 Content-Length: 242.0 B

#### `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:44:27 GMT
-	Parent Layer: `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `890b4d663b4899bacf45930e5e2416ff20e9d7f16fc31c567390e0922a8f7db2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:45:56 GMT
-	Parent Layer: `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295011708 bytes)
-	v2 Blob: `sha256:adbe557703b3e9d040317d0fc468119c1e1f0223612f5265a8a2e18c0c366d3d`
-	v2 Content-Length: 139.4 MB (139404535 bytes)

#### `860b4c6b7dce7e2e5bcb80be07ff7655504cbc538e947cb54a0ac56cd526812f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 03 Mar 2016 12:37:34 GMT
-	Parent Layer: `890b4d663b4899bacf45930e5e2416ff20e9d7f16fc31c567390e0922a8f7db2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3b7cfa8ff3189e27b596f3da9445dce139e74a4c7911bc9e0a65ffce48424f2`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Thu, 03 Mar 2016 12:37:35 GMT
-	Parent Layer: `860b4c6b7dce7e2e5bcb80be07ff7655504cbc538e947cb54a0ac56cd526812f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b5bb71d3e89321e1cd4280c89f360ba2c561b397965820a7a2a77d5c583b5ea`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Thu, 03 Mar 2016 12:37:35 GMT
-	Parent Layer: `a3b7cfa8ff3189e27b596f3da9445dce139e74a4c7911bc9e0a65ffce48424f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c92857431237fe3d24f0ac812ec5556b5f8d53451709c26d88abbf18b3a26423`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 12:38:11 GMT
-	Parent Layer: `2b5bb71d3e89321e1cd4280c89f360ba2c561b397965820a7a2a77d5c583b5ea`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1586666 bytes)
-	v2 Blob: `sha256:7fcadb19304ca1def8714bed1da37c8db058039804df622aff9262c2cb002bde`
-	v2 Content-Length: 576.3 KB (576283 bytes)

#### `574696f4b024bdf6f0bac509494413f3c75a379f75100807c2a9f41e25fc63c2`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&\
             unzip /tmp/glassfish-4.0.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Thu, 03 Mar 2016 12:38:22 GMT
-	Parent Layer: `c92857431237fe3d24f0ac812ec5556b5f8d53451709c26d88abbf18b3a26423`
-	Docker Version: 1.9.1
-	Virtual Size: 124.7 MB (124661519 bytes)
-	v2 Blob: `sha256:982f2a318306c41abc5ff2a9539d8dcac1e8ae98e36c490a2a66aed4e0d1ad82`
-	v2 Content-Length: 101.1 MB (101107461 bytes)

#### `c95645d26fc77da0d56f8460cf42d90eded007e4608d7ce450fc99557222f590`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Thu, 03 Mar 2016 12:38:23 GMT
-	Parent Layer: `574696f4b024bdf6f0bac509494413f3c75a379f75100807c2a9f41e25fc63c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a341292ccaae37c80a2153a93398298e802a38293ce1887fc34c5b99729d98f`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Thu, 03 Mar 2016 12:38:24 GMT
-	Parent Layer: `c95645d26fc77da0d56f8460cf42d90eded007e4608d7ce450fc99557222f590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fe31f9915b3a63bb06fa159e1a1f8e7457efe88827d2ffbddb074a2ed006e66`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Thu, 03 Mar 2016 12:38:25 GMT
-	Parent Layer: `2a341292ccaae37c80a2153a93398298e802a38293ce1887fc34c5b99729d98f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `glassfish:4.0`

```console
$ docker pull library/glassfish@sha256:e9166d3cf5083c67bbcb42839b9ceb63678803e4d866767745a5647caca10b2c
```

-	Total Virtual Size: 714.1 MB (714070587 bytes)
-	Total v2 Content-Length: 353.8 MB (353788711 bytes)

### Layers (19)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:44:25 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:44:26 GMT
-	Parent Layer: `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:aa7bdd0927d77d74c8a65ee7b8e31eff4f810395885e8891f534d511237ceb57`
-	v2 Content-Length: 242.0 B

#### `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:44:27 GMT
-	Parent Layer: `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `890b4d663b4899bacf45930e5e2416ff20e9d7f16fc31c567390e0922a8f7db2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:45:56 GMT
-	Parent Layer: `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295011708 bytes)
-	v2 Blob: `sha256:adbe557703b3e9d040317d0fc468119c1e1f0223612f5265a8a2e18c0c366d3d`
-	v2 Content-Length: 139.4 MB (139404535 bytes)

#### `860b4c6b7dce7e2e5bcb80be07ff7655504cbc538e947cb54a0ac56cd526812f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Thu, 03 Mar 2016 12:37:34 GMT
-	Parent Layer: `890b4d663b4899bacf45930e5e2416ff20e9d7f16fc31c567390e0922a8f7db2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3b7cfa8ff3189e27b596f3da9445dce139e74a4c7911bc9e0a65ffce48424f2`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Thu, 03 Mar 2016 12:37:35 GMT
-	Parent Layer: `860b4c6b7dce7e2e5bcb80be07ff7655504cbc538e947cb54a0ac56cd526812f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b5bb71d3e89321e1cd4280c89f360ba2c561b397965820a7a2a77d5c583b5ea`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Thu, 03 Mar 2016 12:37:35 GMT
-	Parent Layer: `a3b7cfa8ff3189e27b596f3da9445dce139e74a4c7911bc9e0a65ffce48424f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c92857431237fe3d24f0ac812ec5556b5f8d53451709c26d88abbf18b3a26423`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 12:38:11 GMT
-	Parent Layer: `2b5bb71d3e89321e1cd4280c89f360ba2c561b397965820a7a2a77d5c583b5ea`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1586666 bytes)
-	v2 Blob: `sha256:7fcadb19304ca1def8714bed1da37c8db058039804df622aff9262c2cb002bde`
-	v2 Content-Length: 576.3 KB (576283 bytes)

#### `574696f4b024bdf6f0bac509494413f3c75a379f75100807c2a9f41e25fc63c2`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&\
             unzip /tmp/glassfish-4.0.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Thu, 03 Mar 2016 12:38:22 GMT
-	Parent Layer: `c92857431237fe3d24f0ac812ec5556b5f8d53451709c26d88abbf18b3a26423`
-	Docker Version: 1.9.1
-	Virtual Size: 124.7 MB (124661519 bytes)
-	v2 Blob: `sha256:982f2a318306c41abc5ff2a9539d8dcac1e8ae98e36c490a2a66aed4e0d1ad82`
-	v2 Content-Length: 101.1 MB (101107461 bytes)

#### `c95645d26fc77da0d56f8460cf42d90eded007e4608d7ce450fc99557222f590`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Thu, 03 Mar 2016 12:38:23 GMT
-	Parent Layer: `574696f4b024bdf6f0bac509494413f3c75a379f75100807c2a9f41e25fc63c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a341292ccaae37c80a2153a93398298e802a38293ce1887fc34c5b99729d98f`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Thu, 03 Mar 2016 12:38:24 GMT
-	Parent Layer: `c95645d26fc77da0d56f8460cf42d90eded007e4608d7ce450fc99557222f590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fe31f9915b3a63bb06fa159e1a1f8e7457efe88827d2ffbddb074a2ed006e66`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Thu, 03 Mar 2016 12:38:25 GMT
-	Parent Layer: `2a341292ccaae37c80a2153a93398298e802a38293ce1887fc34c5b99729d98f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `glassfish:4.1-jdk8`

```console
$ docker pull library/glassfish@sha256:9dd7b7aa60d069a058a983eb586e1e3bd075e6e45472ce8b59ac5b1c1e2c1021
```

-	Total Virtual Size: 774.8 MB (774751864 bytes)
-	Total v2 Content-Length: 350.2 MB (350187965 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

#### `c15a5b98d16e1457ea0c646b389eaed2aca0076b76356c0fd91e925e4f2b491e`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 03 Mar 2016 12:38:51 GMT
-	Parent Layer: `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c105fe3510a848ad420a2d7852691f94906339226b43054a36968842a40f01a9`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Thu, 03 Mar 2016 12:38:52 GMT
-	Parent Layer: `c15a5b98d16e1457ea0c646b389eaed2aca0076b76356c0fd91e925e4f2b491e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b8b280ae7a2a8a64d2d3b56a72694aed11dff33a1caed971bf06a0c2e53e8004`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Thu, 03 Mar 2016 12:38:52 GMT
-	Parent Layer: `c105fe3510a848ad420a2d7852691f94906339226b43054a36968842a40f01a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f763ab4ae1300185b14b7bafc38ce1f2ec1c5424440a0df5e2c7f664b9b2e8e`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 12:39:27 GMT
-	Parent Layer: `b8b280ae7a2a8a64d2d3b56a72694aed11dff33a1caed971bf06a0c2e53e8004`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1577406 bytes)
-	v2 Blob: `sha256:3d14b580f86d6597221a95d410dcd7bc98aac4cab7423ab8925e134a497da7ad`
-	v2 Content-Length: 574.5 KB (574498 bytes)

#### `afe3c5fdcfda993ddf1fe9c3d6b8ea8c4283ea44105f1e6084d613c577779092`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Thu, 03 Mar 2016 12:39:38 GMT
-	Parent Layer: `5f763ab4ae1300185b14b7bafc38ce1f2ec1c5424440a0df5e2c7f664b9b2e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:785e598e67fc56d53d484d37939a65d36d80bca0fe91d066ac226b9ac32559ea`
-	v2 Content-Length: 106.7 MB (106678880 bytes)

#### `63f11b4ffe36d717034c31c1eb69244de0a81c193ced2ca0cdba45858d9016c8`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Thu, 03 Mar 2016 12:39:40 GMT
-	Parent Layer: `afe3c5fdcfda993ddf1fe9c3d6b8ea8c4283ea44105f1e6084d613c577779092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cbf31be14efb9e4391d6656cd2bda01cac8443d74364d92d2cc4baa0fbb85083`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Thu, 03 Mar 2016 12:39:41 GMT
-	Parent Layer: `63f11b4ffe36d717034c31c1eb69244de0a81c193ced2ca0cdba45858d9016c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37abd90dc75fee2e8158d800de5a1abb3497a7ba351f90971b72dacba293eafb`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Thu, 03 Mar 2016 12:39:41 GMT
-	Parent Layer: `cbf31be14efb9e4391d6656cd2bda01cac8443d74364d92d2cc4baa0fbb85083`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `glassfish:4.1`

```console
$ docker pull library/glassfish@sha256:7800d356e6991015c77c9320cc1b59c75692b3d32dbeb9dde2acf816f77c533b
```

-	Total Virtual Size: 774.8 MB (774751864 bytes)
-	Total v2 Content-Length: 350.2 MB (350187965 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

#### `c15a5b98d16e1457ea0c646b389eaed2aca0076b76356c0fd91e925e4f2b491e`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 03 Mar 2016 12:38:51 GMT
-	Parent Layer: `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c105fe3510a848ad420a2d7852691f94906339226b43054a36968842a40f01a9`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Thu, 03 Mar 2016 12:38:52 GMT
-	Parent Layer: `c15a5b98d16e1457ea0c646b389eaed2aca0076b76356c0fd91e925e4f2b491e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b8b280ae7a2a8a64d2d3b56a72694aed11dff33a1caed971bf06a0c2e53e8004`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Thu, 03 Mar 2016 12:38:52 GMT
-	Parent Layer: `c105fe3510a848ad420a2d7852691f94906339226b43054a36968842a40f01a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f763ab4ae1300185b14b7bafc38ce1f2ec1c5424440a0df5e2c7f664b9b2e8e`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 12:39:27 GMT
-	Parent Layer: `b8b280ae7a2a8a64d2d3b56a72694aed11dff33a1caed971bf06a0c2e53e8004`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1577406 bytes)
-	v2 Blob: `sha256:3d14b580f86d6597221a95d410dcd7bc98aac4cab7423ab8925e134a497da7ad`
-	v2 Content-Length: 574.5 KB (574498 bytes)

#### `afe3c5fdcfda993ddf1fe9c3d6b8ea8c4283ea44105f1e6084d613c577779092`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Thu, 03 Mar 2016 12:39:38 GMT
-	Parent Layer: `5f763ab4ae1300185b14b7bafc38ce1f2ec1c5424440a0df5e2c7f664b9b2e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:785e598e67fc56d53d484d37939a65d36d80bca0fe91d066ac226b9ac32559ea`
-	v2 Content-Length: 106.7 MB (106678880 bytes)

#### `63f11b4ffe36d717034c31c1eb69244de0a81c193ced2ca0cdba45858d9016c8`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Thu, 03 Mar 2016 12:39:40 GMT
-	Parent Layer: `afe3c5fdcfda993ddf1fe9c3d6b8ea8c4283ea44105f1e6084d613c577779092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cbf31be14efb9e4391d6656cd2bda01cac8443d74364d92d2cc4baa0fbb85083`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Thu, 03 Mar 2016 12:39:41 GMT
-	Parent Layer: `63f11b4ffe36d717034c31c1eb69244de0a81c193ced2ca0cdba45858d9016c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37abd90dc75fee2e8158d800de5a1abb3497a7ba351f90971b72dacba293eafb`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Thu, 03 Mar 2016 12:39:41 GMT
-	Parent Layer: `cbf31be14efb9e4391d6656cd2bda01cac8443d74364d92d2cc4baa0fbb85083`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `glassfish:latest`

```console
$ docker pull library/glassfish@sha256:69c929a751736da85bd2fccacdc651cbf4d9a5cc6456e8160fda1be401d797f0
```

-	Total Virtual Size: 774.8 MB (774751864 bytes)
-	Total v2 Content-Length: 350.2 MB (350187965 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

#### `c15a5b98d16e1457ea0c646b389eaed2aca0076b76356c0fd91e925e4f2b491e`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 03 Mar 2016 12:38:51 GMT
-	Parent Layer: `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c105fe3510a848ad420a2d7852691f94906339226b43054a36968842a40f01a9`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Thu, 03 Mar 2016 12:38:52 GMT
-	Parent Layer: `c15a5b98d16e1457ea0c646b389eaed2aca0076b76356c0fd91e925e4f2b491e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b8b280ae7a2a8a64d2d3b56a72694aed11dff33a1caed971bf06a0c2e53e8004`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Thu, 03 Mar 2016 12:38:52 GMT
-	Parent Layer: `c105fe3510a848ad420a2d7852691f94906339226b43054a36968842a40f01a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f763ab4ae1300185b14b7bafc38ce1f2ec1c5424440a0df5e2c7f664b9b2e8e`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 12:39:27 GMT
-	Parent Layer: `b8b280ae7a2a8a64d2d3b56a72694aed11dff33a1caed971bf06a0c2e53e8004`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1577406 bytes)
-	v2 Blob: `sha256:3d14b580f86d6597221a95d410dcd7bc98aac4cab7423ab8925e134a497da7ad`
-	v2 Content-Length: 574.5 KB (574498 bytes)

#### `afe3c5fdcfda993ddf1fe9c3d6b8ea8c4283ea44105f1e6084d613c577779092`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Thu, 03 Mar 2016 12:39:38 GMT
-	Parent Layer: `5f763ab4ae1300185b14b7bafc38ce1f2ec1c5424440a0df5e2c7f664b9b2e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:785e598e67fc56d53d484d37939a65d36d80bca0fe91d066ac226b9ac32559ea`
-	v2 Content-Length: 106.7 MB (106678880 bytes)

#### `63f11b4ffe36d717034c31c1eb69244de0a81c193ced2ca0cdba45858d9016c8`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Thu, 03 Mar 2016 12:39:40 GMT
-	Parent Layer: `afe3c5fdcfda993ddf1fe9c3d6b8ea8c4283ea44105f1e6084d613c577779092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cbf31be14efb9e4391d6656cd2bda01cac8443d74364d92d2cc4baa0fbb85083`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Thu, 03 Mar 2016 12:39:41 GMT
-	Parent Layer: `63f11b4ffe36d717034c31c1eb69244de0a81c193ced2ca0cdba45858d9016c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37abd90dc75fee2e8158d800de5a1abb3497a7ba351f90971b72dacba293eafb`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Thu, 03 Mar 2016 12:39:41 GMT
-	Parent Layer: `cbf31be14efb9e4391d6656cd2bda01cac8443d74364d92d2cc4baa0fbb85083`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

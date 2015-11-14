<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `glassfish`

-	[`glassfish:4.0-jdk7`](#glassfish40-jdk7)
-	[`glassfish:4.0`](#glassfish40)
-	[`glassfish:4.1-jdk8`](#glassfish41-jdk8)
-	[`glassfish:4.1`](#glassfish41)
-	[`glassfish:latest`](#glassfishlatest)

## `glassfish:4.0-jdk7`

```console
$ docker pull library/glassfish@sha256:a9059f1cca524f70e9f682b9c2cfcb27fac8d0e3f74eaca4c3825e4f5b49b4e0
```

-	Total Virtual Size: 713.9 MB (713856082 bytes)
-	Total v2 Content-Length: 354.3 MB (354280261 bytes)

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

#### `509f7a82f7ea2f6bc621947a71c37dc31a1b96e53c070b08dcc986e7075674cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 11 Nov 2015 13:21:30 GMT
-	Parent Layer: `9d5313dc3109b86df4e2272845c295a1a77e0a06e63311b66058c7d6c75abcc3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bcf71d6edc3ab8580ae48577d722642a8de7c8e423bebe27fe381231767b8f5`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 11 Nov 2015 13:21:30 GMT
-	Parent Layer: `509f7a82f7ea2f6bc621947a71c37dc31a1b96e53c070b08dcc986e7075674cb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb4f9a59e809995f34609155ab4d0601a7b1cef3636d6130fc6baa6ac09aa312`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 11 Nov 2015 13:21:31 GMT
-	Parent Layer: `9bcf71d6edc3ab8580ae48577d722642a8de7c8e423bebe27fe381231767b8f5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `855a1420ee6f1f012ec9341266387dd98e1912423be9ad344d8d5c1c366cb303`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:22:08 GMT
-	Parent Layer: `cb4f9a59e809995f34609155ab4d0601a7b1cef3636d6130fc6baa6ac09aa312`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1580477 bytes)
-	v2 Blob: `sha256:8be8c2e5fa9a7aa54701bf6f4d06b6066d5798b744f3397cb225490a7633805b`
-	v2 Content-Length: 576.1 KB (576072 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:31:42 GMT

#### `0b26e796d66f92b9dd2d61a89dfdf0d76ef3a76f559e66afa9a40169058c8f33`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&\
             unzip /tmp/glassfish-4.0.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Wed, 11 Nov 2015 13:23:14 GMT
-	Parent Layer: `855a1420ee6f1f012ec9341266387dd98e1912423be9ad344d8d5c1c366cb303`
-	Docker Version: 1.9.0
-	Virtual Size: 124.7 MB (124661519 bytes)
-	v2 Blob: `sha256:c3585070558848857e8205ccf4ae93be0f981a58c557580a2bb9cd95724f93bd`
-	v2 Content-Length: 101.1 MB (101107458 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:31:33 GMT

#### `37cd8e275313a6639649cef2ce364a2d9997b2bf91d93fedce4709ff0f9c6554`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 11 Nov 2015 13:23:16 GMT
-	Parent Layer: `0b26e796d66f92b9dd2d61a89dfdf0d76ef3a76f559e66afa9a40169058c8f33`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50a1c37c49b0e3169f528f46b3e1ccba442d28862a0ea2c5fdd85504956597bf`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 11 Nov 2015 13:23:16 GMT
-	Parent Layer: `37cd8e275313a6639649cef2ce364a2d9997b2bf91d93fedce4709ff0f9c6554`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e3751edb277ee11eec8944027b081f6f4311eefe1194bbc88cdbec7c0928a01`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 11 Nov 2015 13:23:17 GMT
-	Parent Layer: `50a1c37c49b0e3169f528f46b3e1ccba442d28862a0ea2c5fdd85504956597bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `glassfish:4.0`

```console
$ docker pull library/glassfish@sha256:3bac1e018d0bd73ac9543aa9d53268638dc18ecdc38ba78b8c252c43b4685da0
```

-	Total Virtual Size: 713.9 MB (713856082 bytes)
-	Total v2 Content-Length: 354.3 MB (354280261 bytes)

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

#### `509f7a82f7ea2f6bc621947a71c37dc31a1b96e53c070b08dcc986e7075674cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 11 Nov 2015 13:21:30 GMT
-	Parent Layer: `9d5313dc3109b86df4e2272845c295a1a77e0a06e63311b66058c7d6c75abcc3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bcf71d6edc3ab8580ae48577d722642a8de7c8e423bebe27fe381231767b8f5`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 11 Nov 2015 13:21:30 GMT
-	Parent Layer: `509f7a82f7ea2f6bc621947a71c37dc31a1b96e53c070b08dcc986e7075674cb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb4f9a59e809995f34609155ab4d0601a7b1cef3636d6130fc6baa6ac09aa312`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 11 Nov 2015 13:21:31 GMT
-	Parent Layer: `9bcf71d6edc3ab8580ae48577d722642a8de7c8e423bebe27fe381231767b8f5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `855a1420ee6f1f012ec9341266387dd98e1912423be9ad344d8d5c1c366cb303`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:22:08 GMT
-	Parent Layer: `cb4f9a59e809995f34609155ab4d0601a7b1cef3636d6130fc6baa6ac09aa312`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1580477 bytes)
-	v2 Blob: `sha256:8be8c2e5fa9a7aa54701bf6f4d06b6066d5798b744f3397cb225490a7633805b`
-	v2 Content-Length: 576.1 KB (576072 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:31:42 GMT

#### `0b26e796d66f92b9dd2d61a89dfdf0d76ef3a76f559e66afa9a40169058c8f33`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&\
             unzip /tmp/glassfish-4.0.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Wed, 11 Nov 2015 13:23:14 GMT
-	Parent Layer: `855a1420ee6f1f012ec9341266387dd98e1912423be9ad344d8d5c1c366cb303`
-	Docker Version: 1.9.0
-	Virtual Size: 124.7 MB (124661519 bytes)
-	v2 Blob: `sha256:c3585070558848857e8205ccf4ae93be0f981a58c557580a2bb9cd95724f93bd`
-	v2 Content-Length: 101.1 MB (101107458 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:31:33 GMT

#### `37cd8e275313a6639649cef2ce364a2d9997b2bf91d93fedce4709ff0f9c6554`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 11 Nov 2015 13:23:16 GMT
-	Parent Layer: `0b26e796d66f92b9dd2d61a89dfdf0d76ef3a76f559e66afa9a40169058c8f33`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50a1c37c49b0e3169f528f46b3e1ccba442d28862a0ea2c5fdd85504956597bf`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 11 Nov 2015 13:23:16 GMT
-	Parent Layer: `37cd8e275313a6639649cef2ce364a2d9997b2bf91d93fedce4709ff0f9c6554`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e3751edb277ee11eec8944027b081f6f4311eefe1194bbc88cdbec7c0928a01`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 11 Nov 2015 13:23:17 GMT
-	Parent Layer: `50a1c37c49b0e3169f528f46b3e1ccba442d28862a0ea2c5fdd85504956597bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `glassfish:4.1-jdk8`

```console
$ docker pull library/glassfish@sha256:b6722642a08bfe2be60a01656b33efa1b82fe249d809553a35ef08292122cfa4
```

-	Total Virtual Size: 774.3 MB (774294570 bytes)
-	Total v2 Content-Length: 350.0 MB (349967583 bytes)

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

#### `4f40d07748131331dd4799a6c6366b7cc900bd8dab1d5352878a3a0b03181038`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 11 Nov 2015 13:23:45 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `473bd8908124677e12f8c369a1a11a92df8b256b0b6fa6255c6b87e238d84e24`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 11 Nov 2015 13:23:45 GMT
-	Parent Layer: `4f40d07748131331dd4799a6c6366b7cc900bd8dab1d5352878a3a0b03181038`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0771e5e5b68b40aab67e6e2774cb3e1b0bb9823051a409eb5abdd665cc4501b0`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 11 Nov 2015 13:23:46 GMT
-	Parent Layer: `473bd8908124677e12f8c369a1a11a92df8b256b0b6fa6255c6b87e238d84e24`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44d111afc7078cd391e584b10a27a22d5a328adec441123393c319d6d47bb117`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:24:23 GMT
-	Parent Layer: `0771e5e5b68b40aab67e6e2774cb3e1b0bb9823051a409eb5abdd665cc4501b0`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1571243 bytes)
-	v2 Blob: `sha256:11b1ee132f7f46fb683ba91aa5ff7d29bfe4b3ae590c72b81103dd28c8dc364a`
-	v2 Content-Length: 574.3 KB (574291 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:35:45 GMT

#### `c7effd085f46de3a998b2ca520c2bfe9d7e97a8907543ad6b66922a7d8d80442`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Wed, 11 Nov 2015 13:24:33 GMT
-	Parent Layer: `44d111afc7078cd391e584b10a27a22d5a328adec441123393c319d6d47bb117`
-	Docker Version: 1.9.0
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:1022aae7540e544943be096a45c98811fb0ace69832f40e5c0a9fcff304349b6`
-	v2 Content-Length: 106.7 MB (106678849 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:35:37 GMT

#### `d6a472b07dddb092671d4db0892a903021ff9aee5aac3122e192d5ec30ec89bc`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 11 Nov 2015 13:24:35 GMT
-	Parent Layer: `c7effd085f46de3a998b2ca520c2bfe9d7e97a8907543ad6b66922a7d8d80442`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44fbce6a5f50e5f43be8d2117cab1cde79546f26b2c0568ccdac132426946517`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 11 Nov 2015 13:24:35 GMT
-	Parent Layer: `d6a472b07dddb092671d4db0892a903021ff9aee5aac3122e192d5ec30ec89bc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75f13199eb39dba97d67c39f8d47695a9b2bcdc9517970fd5d15359b49c3c799`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 11 Nov 2015 13:24:36 GMT
-	Parent Layer: `44fbce6a5f50e5f43be8d2117cab1cde79546f26b2c0568ccdac132426946517`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `glassfish:4.1`

```console
$ docker pull library/glassfish@sha256:d65456d63339c8aca6e2e8255fb4ad3ea91e79e345a5fd8955fa7760319cdc3c
```

-	Total Virtual Size: 774.3 MB (774294570 bytes)
-	Total v2 Content-Length: 350.0 MB (349967583 bytes)

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

#### `4f40d07748131331dd4799a6c6366b7cc900bd8dab1d5352878a3a0b03181038`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 11 Nov 2015 13:23:45 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `473bd8908124677e12f8c369a1a11a92df8b256b0b6fa6255c6b87e238d84e24`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 11 Nov 2015 13:23:45 GMT
-	Parent Layer: `4f40d07748131331dd4799a6c6366b7cc900bd8dab1d5352878a3a0b03181038`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0771e5e5b68b40aab67e6e2774cb3e1b0bb9823051a409eb5abdd665cc4501b0`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 11 Nov 2015 13:23:46 GMT
-	Parent Layer: `473bd8908124677e12f8c369a1a11a92df8b256b0b6fa6255c6b87e238d84e24`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44d111afc7078cd391e584b10a27a22d5a328adec441123393c319d6d47bb117`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:24:23 GMT
-	Parent Layer: `0771e5e5b68b40aab67e6e2774cb3e1b0bb9823051a409eb5abdd665cc4501b0`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1571243 bytes)
-	v2 Blob: `sha256:11b1ee132f7f46fb683ba91aa5ff7d29bfe4b3ae590c72b81103dd28c8dc364a`
-	v2 Content-Length: 574.3 KB (574291 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:35:45 GMT

#### `c7effd085f46de3a998b2ca520c2bfe9d7e97a8907543ad6b66922a7d8d80442`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Wed, 11 Nov 2015 13:24:33 GMT
-	Parent Layer: `44d111afc7078cd391e584b10a27a22d5a328adec441123393c319d6d47bb117`
-	Docker Version: 1.9.0
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:1022aae7540e544943be096a45c98811fb0ace69832f40e5c0a9fcff304349b6`
-	v2 Content-Length: 106.7 MB (106678849 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:35:37 GMT

#### `d6a472b07dddb092671d4db0892a903021ff9aee5aac3122e192d5ec30ec89bc`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 11 Nov 2015 13:24:35 GMT
-	Parent Layer: `c7effd085f46de3a998b2ca520c2bfe9d7e97a8907543ad6b66922a7d8d80442`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44fbce6a5f50e5f43be8d2117cab1cde79546f26b2c0568ccdac132426946517`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 11 Nov 2015 13:24:35 GMT
-	Parent Layer: `d6a472b07dddb092671d4db0892a903021ff9aee5aac3122e192d5ec30ec89bc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75f13199eb39dba97d67c39f8d47695a9b2bcdc9517970fd5d15359b49c3c799`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 11 Nov 2015 13:24:36 GMT
-	Parent Layer: `44fbce6a5f50e5f43be8d2117cab1cde79546f26b2c0568ccdac132426946517`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `glassfish:latest`

```console
$ docker pull library/glassfish@sha256:65f257bfa7859b3a57a4442fd2f048fa1fd8b682367a8726b4c51c5b128bfd6e
```

-	Total Virtual Size: 774.3 MB (774294570 bytes)
-	Total v2 Content-Length: 350.0 MB (349967583 bytes)

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

#### `4f40d07748131331dd4799a6c6366b7cc900bd8dab1d5352878a3a0b03181038`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 11 Nov 2015 13:23:45 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `473bd8908124677e12f8c369a1a11a92df8b256b0b6fa6255c6b87e238d84e24`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 11 Nov 2015 13:23:45 GMT
-	Parent Layer: `4f40d07748131331dd4799a6c6366b7cc900bd8dab1d5352878a3a0b03181038`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0771e5e5b68b40aab67e6e2774cb3e1b0bb9823051a409eb5abdd665cc4501b0`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 11 Nov 2015 13:23:46 GMT
-	Parent Layer: `473bd8908124677e12f8c369a1a11a92df8b256b0b6fa6255c6b87e238d84e24`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44d111afc7078cd391e584b10a27a22d5a328adec441123393c319d6d47bb117`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:24:23 GMT
-	Parent Layer: `0771e5e5b68b40aab67e6e2774cb3e1b0bb9823051a409eb5abdd665cc4501b0`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 MB (1571243 bytes)
-	v2 Blob: `sha256:11b1ee132f7f46fb683ba91aa5ff7d29bfe4b3ae590c72b81103dd28c8dc364a`
-	v2 Content-Length: 574.3 KB (574291 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:35:45 GMT

#### `c7effd085f46de3a998b2ca520c2bfe9d7e97a8907543ad6b66922a7d8d80442`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Wed, 11 Nov 2015 13:24:33 GMT
-	Parent Layer: `44d111afc7078cd391e584b10a27a22d5a328adec441123393c319d6d47bb117`
-	Docker Version: 1.9.0
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:1022aae7540e544943be096a45c98811fb0ace69832f40e5c0a9fcff304349b6`
-	v2 Content-Length: 106.7 MB (106678849 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:35:37 GMT

#### `d6a472b07dddb092671d4db0892a903021ff9aee5aac3122e192d5ec30ec89bc`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 11 Nov 2015 13:24:35 GMT
-	Parent Layer: `c7effd085f46de3a998b2ca520c2bfe9d7e97a8907543ad6b66922a7d8d80442`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44fbce6a5f50e5f43be8d2117cab1cde79546f26b2c0568ccdac132426946517`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 11 Nov 2015 13:24:35 GMT
-	Parent Layer: `d6a472b07dddb092671d4db0892a903021ff9aee5aac3122e192d5ec30ec89bc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75f13199eb39dba97d67c39f8d47695a9b2bcdc9517970fd5d15359b49c3c799`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 11 Nov 2015 13:24:36 GMT
-	Parent Layer: `44fbce6a5f50e5f43be8d2117cab1cde79546f26b2c0568ccdac132426946517`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

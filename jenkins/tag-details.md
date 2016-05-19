<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.651.2`](#jenkins16512)
-	[`jenkins:alpine`](#jenkinsalpine)
-	[`jenkins:1.651.2-alpine`](#jenkins16512-alpine)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:f534de9b8bf5094a8d440869ddab2f609bfb2361e355ba0c44aed5c7f77510d6
```

-	Total Virtual Size: 710.1 MB (710131869 bytes)
-	Total v2 Content-Length: 308.6 MB (308560507 bytes)

### Layers (41)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `94ebb840023b64f58f2aff98a9bfaebb0e16278521b96863d8dd670dbab55bae`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:36:08 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1284944 bytes)
-	v2 Blob: `sha256:ee148f48ebe6686edc859ff769c524d3c26810a62ee0c708e5fb803f62fa3bf4`
-	v2 Content-Length: 593.0 KB (592978 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:30:02 GMT

#### `c540442cb34fb280d309fa0623cff32bf115d74c4ee4e19fe4d7f1bada73bdd8`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:43:40 GMT
-	Parent Layer: `94ebb840023b64f58f2aff98a9bfaebb0e16278521b96863d8dd670dbab55bae`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:99d613a5ae1f8f9ca3dc19dd7a229a19f8fa86f7faa23cf6ecd555c4e891897b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:29:57 GMT

#### `bdb6e8f58c98731c1755071aa86646c614b51b7928419b331cf11b01521996ca`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:43:40 GMT
-	Parent Layer: `c540442cb34fb280d309fa0623cff32bf115d74c4ee4e19fe4d7f1bada73bdd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `270c4aeb38426ab24c843afcab867dd520417e071368c139418295c74ce8cc45`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:43:42 GMT
-	Parent Layer: `bdb6e8f58c98731c1755071aa86646c614b51b7928419b331cf11b01521996ca`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6b44ee229acb17547d4af9fa3d9855e62001941ceb9d1beb33762a80aab45e5b`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:29:51 GMT

#### `bbedbfed784e44f2cf5892b40cd12811a3b0981e1955dfc0f4ca3f97d51e63a9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 05 May 2016 13:43:42 GMT
-	Parent Layer: `270c4aeb38426ab24c843afcab867dd520417e071368c139418295c74ce8cc45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fdbfc9458fadac259bb6d14abad2f747d8101bf47a698f954f32e3b6bc44fbd`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:43:43 GMT
-	Parent Layer: `bbedbfed784e44f2cf5892b40cd12811a3b0981e1955dfc0f4ca3f97d51e63a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd4cb1302726a5edb1cb6788eb63f13033a18bc49ed3d25ff81cebd165887247`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:43:44 GMT
-	Parent Layer: `4fdbfc9458fadac259bb6d14abad2f747d8101bf47a698f954f32e3b6bc44fbd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5fd23863aa6acb368b126e6321c46ee7299b5dc69671f9fb958b5c03313d407`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:43:44 GMT
-	Parent Layer: `dd4cb1302726a5edb1cb6788eb63f13033a18bc49ed3d25ff81cebd165887247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b007b6f7e3159d1d976104806907db23cdb791399973cc57dd54cb555888e84`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:45:22 GMT
-	Parent Layer: `a5fd23863aa6acb368b126e6321c46ee7299b5dc69671f9fb958b5c03313d407`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349195051 bytes)
-	v2 Blob: `sha256:d2ac3af23a0f74115e0f98a858dde3ae01d8c744e0a962ae79a242f8d2653eed`
-	v2 Content-Length: 130.0 MB (129958118 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:29:29 GMT

#### `31ae466645860e7cfcc0b2692bbe2693c1f429521039634f9f7625d26d24b590`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:45:29 GMT
-	Parent Layer: `2b007b6f7e3159d1d976104806907db23cdb791399973cc57dd54cb555888e84`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:c7eb15983824a83f06b2872159b790f830e08e3618adbd9204261b32692b4e92`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:28:34 GMT

#### `0f0cb1297c4d94d53fdbe675b2e1f831335b5854706ce4e1577f61eb1902357b`

```dockerfile
RUN apt-get update && apt-get install -y git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 14:00:23 GMT
-	Parent Layer: `31ae466645860e7cfcc0b2692bbe2693c1f429521039634f9f7625d26d24b590`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1432256 bytes)
-	v2 Blob: `sha256:9031c12c9419feb0b2c8b56beb6dae4e3b57f8b78e811105af7609da7a807e9f`
-	v2 Content-Length: 522.8 KB (522767 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:02:26 GMT

#### `7591a7f258e059c5d8b6f929d056e27912da8dd6a0405af1b6f4782fd21afd41`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Thu, 05 May 2016 14:00:24 GMT
-	Parent Layer: `0f0cb1297c4d94d53fdbe675b2e1f831335b5854706ce4e1577f61eb1902357b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da8e9491b32a667bb1ea63d46eb692e5aa555c4dd03c012294b53d12da6f5b2e`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Thu, 05 May 2016 14:00:25 GMT
-	Parent Layer: `7591a7f258e059c5d8b6f929d056e27912da8dd6a0405af1b6f4782fd21afd41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c2bb1ed308a78283952b81843cbf174cfb831731f91cda779e88e4f78b2b5b7`

```dockerfile
ARG user=jenkins
```

-	Created: Thu, 05 May 2016 14:00:25 GMT
-	Parent Layer: `da8e9491b32a667bb1ea63d46eb692e5aa555c4dd03c012294b53d12da6f5b2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d886ca0e605976df9d3fd02365dd69c75aa4f94168953c84100eff6773dbe6c7`

```dockerfile
ARG group=jenkins
```

-	Created: Thu, 05 May 2016 14:00:26 GMT
-	Parent Layer: `4c2bb1ed308a78283952b81843cbf174cfb831731f91cda779e88e4f78b2b5b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de2766955b13d9690727a2c121887772a22804ee40511a77056e10d583065756`

```dockerfile
ARG uid=1000
```

-	Created: Thu, 05 May 2016 14:00:26 GMT
-	Parent Layer: `d886ca0e605976df9d3fd02365dd69c75aa4f94168953c84100eff6773dbe6c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `638b358dec69ed7cd06061d79292a862c4d8d2ea7094e78a9ba90860a1b05a6f`

```dockerfile
ARG gid=1000
```

-	Created: Thu, 05 May 2016 14:00:27 GMT
-	Parent Layer: `de2766955b13d9690727a2c121887772a22804ee40511a77056e10d583065756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c57f6a25c2fbc36ed867ff2898cb4ac7174157d1d7f6ec3f8d5021e4cd0904b3`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN groupadd -g ${gid} ${group}\
     && useradd -d "$JENKINS_HOME" -u ${uid} -g ${gid} -m -s /bin/bash ${user}
```

-	Created: Thu, 05 May 2016 14:00:29 GMT
-	Parent Layer: `638b358dec69ed7cd06061d79292a862c4d8d2ea7094e78a9ba90860a1b05a6f`
-	Docker Version: 1.9.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:004af185cace260965d6b43b577afa9f18d938a533319901da0f4d7fd0282eb9`
-	v2 Content-Length: 4.4 KB (4395 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:02:06 GMT

#### `35e0f8c98042615b498d18e00019000e096d1164bc97d071c79731c4a729ad26`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Thu, 05 May 2016 14:00:29 GMT
-	Parent Layer: `c57f6a25c2fbc36ed867ff2898cb4ac7174157d1d7f6ec3f8d5021e4cd0904b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5e61113cd0e18d07accd6caf9acb79cb9c601d559906b4ca35fafb78130d4c8`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Thu, 05 May 2016 14:00:31 GMT
-	Parent Layer: `35e0f8c98042615b498d18e00019000e096d1164bc97d071c79731c4a729ad26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c845dbb7f14fe312673e68fb7357b7587a7d6a2524b9790ec3e5dea32e8c72f1`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:02:02 GMT

#### `e2e5fcfc05ffecb0527ff5ba0894abef80d205fe1b46d8d2c86a4e0ae1afeca0`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Thu, 05 May 2016 14:00:32 GMT
-	Parent Layer: `c5e61113cd0e18d07accd6caf9acb79cb9c601d559906b4ca35fafb78130d4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968ed99a05f16f2bdf526ab30c99face6c14e342700ccbad7098ddad99a1e1d3`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Thu, 05 May 2016 14:00:35 GMT
-	Parent Layer: `e2e5fcfc05ffecb0527ff5ba0894abef80d205fe1b46d8d2c86a4e0ae1afeca0`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:2ef9e7059fb131996d0d34c2f4b594d2ff61d9aa119e8dff17f08a3d73010d18`
-	v2 Content-Length: 335.2 KB (335223 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:01:57 GMT

#### `01fc8d4907459cd641f8b66ccfb227d17250214e94f092369eeb505c45624cc0`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Thu, 05 May 2016 14:00:36 GMT
-	Parent Layer: `968ed99a05f16f2bdf526ab30c99face6c14e342700ccbad7098ddad99a1e1d3`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:beb40551fb2da87854802ce9c13f32dae46695e47b1e397fcc68fd7e303c75f1`
-	v2 Content-Length: 426.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:01:54 GMT

#### `c1a5a7f6178a08975ab1e244e3e219434bb207e0f572e136712e9df5dd9c09c4`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Thu, 05 May 2016 14:00:37 GMT
-	Parent Layer: `01fc8d4907459cd641f8b66ccfb227d17250214e94f092369eeb505c45624cc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `892a599488e3df356fbc199e2ec299697dc5d5acfe58fddbc38fd33857ce762a`

```dockerfile
ENV JENKINS_VERSION=1.651.2
```

-	Created: Thu, 12 May 2016 19:34:24 GMT
-	Parent Layer: `c1a5a7f6178a08975ab1e244e3e219434bb207e0f572e136712e9df5dd9c09c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91c24e8957a9259d87b68281c5cacb3035e5f1b5f7e0812c5b2f5868ebee0940`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Thu, 12 May 2016 19:34:25 GMT
-	Parent Layer: `892a599488e3df356fbc199e2ec299697dc5d5acfe58fddbc38fd33857ce762a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `781cdddb14fc580c3c779c4abb27ee1724b97cc2d8f2c31cf7fd831b752fcaff`

```dockerfile
ENV JENKINS_SHA=f61b8b604acba5076a93dcde28c0be2561d17bde
```

-	Created: Thu, 12 May 2016 19:34:26 GMT
-	Parent Layer: `91c24e8957a9259d87b68281c5cacb3035e5f1b5f7e0812c5b2f5868ebee0940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4da0a79b1ea0b12f18a1d50ca6052c81ac12f6c82bb563e08be9b7d41a592d9`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 12 May 2016 19:34:33 GMT
-	Parent Layer: `781cdddb14fc580c3c779c4abb27ee1724b97cc2d8f2c31cf7fd831b752fcaff`
-	Docker Version: 1.9.1
-	Virtual Size: 64.7 MB (64673620 bytes)
-	v2 Blob: `sha256:147df22bdfbd1667cab15de171e7f8770c914b85a378daf0936302ff78ca64ae`
-	v2 Content-Length: 64.5 MB (64477913 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:42:09 GMT

#### `28ad0195b9322dd2b8c1b508c9607cc24906d8e54ba8b311f0136170784f422d`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins.io
```

-	Created: Thu, 12 May 2016 19:34:34 GMT
-	Parent Layer: `d4da0a79b1ea0b12f18a1d50ca6052c81ac12f6c82bb563e08be9b7d41a592d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3ca138e538d05c9616be7d13307fed9944d2745d6f396669a254f78b661f924`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 12 May 2016 19:34:36 GMT
-	Parent Layer: `28ad0195b9322dd2b8c1b508c9607cc24906d8e54ba8b311f0136170784f422d`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:ca99c13d2bcb39812a3c97665a88747a84a11c818da0b5039f851e1a442ccb5b`
-	v2 Content-Length: 427.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:41:58 GMT

#### `ebed28c3a555f5add2e96f3ba5584d96045e4e8a3b0f794524965925d01132b6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 12 May 2016 19:34:36 GMT
-	Parent Layer: `a3ca138e538d05c9616be7d13307fed9944d2745d6f396669a254f78b661f924`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `359bc71029280c01ca82df36bab87a0a658ac527df21dc7d881f9d61275f3a32`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 12 May 2016 19:34:37 GMT
-	Parent Layer: `ebed28c3a555f5add2e96f3ba5584d96045e4e8a3b0f794524965925d01132b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2232c0a3da913f3cbe8edafca17a9978aed281473fe9567bb4d03417d7b220b4`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 12 May 2016 19:34:38 GMT
-	Parent Layer: `359bc71029280c01ca82df36bab87a0a658ac527df21dc7d881f9d61275f3a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef83fe740845469f6b31c508ed16d661da55bc3232eaad4802485f28f730756f`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 12 May 2016 19:34:39 GMT
-	Parent Layer: `2232c0a3da913f3cbe8edafca17a9978aed281473fe9567bb4d03417d7b220b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f052c8b9bb3c55b87c17990135e9c33b3d8be1f6985539d956ee9c51cc3b60b`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 12 May 2016 19:34:40 GMT
-	Parent Layer: `ef83fe740845469f6b31c508ed16d661da55bc3232eaad4802485f28f730756f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:baeed6769d5406427c847e5a81d2352c9560f7df6e91deab46b87505b0b17d08`
-	v2 Content-Length: 947.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:41:44 GMT

#### `cd4f6402fe5f6ae5b0ad97707b69a3a994dd4965207fb28c5912158093ffa56b`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 12 May 2016 19:34:40 GMT
-	Parent Layer: `3f052c8b9bb3c55b87c17990135e9c33b3d8be1f6985539d956ee9c51cc3b60b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d8e61ca6e69c2a792ed7ec7457ad0be0dc38fd018f3f8d278a2a9a79bd7e1b4`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 12 May 2016 19:34:41 GMT
-	Parent Layer: `cd4f6402fe5f6ae5b0ad97707b69a3a994dd4965207fb28c5912158093ffa56b`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:2ecc11753adf3dd1ec1b3413cbc94496be7479d346894be326484042529bbc82`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:41:37 GMT

## `jenkins:1.651.2`

```console
$ docker pull library/jenkins@sha256:f6eaa0a3ae2810f2f487c991ac94c041c1540dbd8e556abf9a165ed6fe59d078
```

-	Total Virtual Size: 710.1 MB (710131869 bytes)
-	Total v2 Content-Length: 308.6 MB (308560507 bytes)

### Layers (41)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `94ebb840023b64f58f2aff98a9bfaebb0e16278521b96863d8dd670dbab55bae`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:36:08 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1284944 bytes)
-	v2 Blob: `sha256:ee148f48ebe6686edc859ff769c524d3c26810a62ee0c708e5fb803f62fa3bf4`
-	v2 Content-Length: 593.0 KB (592978 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:30:02 GMT

#### `c540442cb34fb280d309fa0623cff32bf115d74c4ee4e19fe4d7f1bada73bdd8`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:43:40 GMT
-	Parent Layer: `94ebb840023b64f58f2aff98a9bfaebb0e16278521b96863d8dd670dbab55bae`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:99d613a5ae1f8f9ca3dc19dd7a229a19f8fa86f7faa23cf6ecd555c4e891897b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:29:57 GMT

#### `bdb6e8f58c98731c1755071aa86646c614b51b7928419b331cf11b01521996ca`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:43:40 GMT
-	Parent Layer: `c540442cb34fb280d309fa0623cff32bf115d74c4ee4e19fe4d7f1bada73bdd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `270c4aeb38426ab24c843afcab867dd520417e071368c139418295c74ce8cc45`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:43:42 GMT
-	Parent Layer: `bdb6e8f58c98731c1755071aa86646c614b51b7928419b331cf11b01521996ca`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6b44ee229acb17547d4af9fa3d9855e62001941ceb9d1beb33762a80aab45e5b`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:29:51 GMT

#### `bbedbfed784e44f2cf5892b40cd12811a3b0981e1955dfc0f4ca3f97d51e63a9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 05 May 2016 13:43:42 GMT
-	Parent Layer: `270c4aeb38426ab24c843afcab867dd520417e071368c139418295c74ce8cc45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fdbfc9458fadac259bb6d14abad2f747d8101bf47a698f954f32e3b6bc44fbd`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:43:43 GMT
-	Parent Layer: `bbedbfed784e44f2cf5892b40cd12811a3b0981e1955dfc0f4ca3f97d51e63a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd4cb1302726a5edb1cb6788eb63f13033a18bc49ed3d25ff81cebd165887247`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:43:44 GMT
-	Parent Layer: `4fdbfc9458fadac259bb6d14abad2f747d8101bf47a698f954f32e3b6bc44fbd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5fd23863aa6acb368b126e6321c46ee7299b5dc69671f9fb958b5c03313d407`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:43:44 GMT
-	Parent Layer: `dd4cb1302726a5edb1cb6788eb63f13033a18bc49ed3d25ff81cebd165887247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b007b6f7e3159d1d976104806907db23cdb791399973cc57dd54cb555888e84`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:45:22 GMT
-	Parent Layer: `a5fd23863aa6acb368b126e6321c46ee7299b5dc69671f9fb958b5c03313d407`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349195051 bytes)
-	v2 Blob: `sha256:d2ac3af23a0f74115e0f98a858dde3ae01d8c744e0a962ae79a242f8d2653eed`
-	v2 Content-Length: 130.0 MB (129958118 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:29:29 GMT

#### `31ae466645860e7cfcc0b2692bbe2693c1f429521039634f9f7625d26d24b590`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:45:29 GMT
-	Parent Layer: `2b007b6f7e3159d1d976104806907db23cdb791399973cc57dd54cb555888e84`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:c7eb15983824a83f06b2872159b790f830e08e3618adbd9204261b32692b4e92`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:28:34 GMT

#### `0f0cb1297c4d94d53fdbe675b2e1f831335b5854706ce4e1577f61eb1902357b`

```dockerfile
RUN apt-get update && apt-get install -y git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 14:00:23 GMT
-	Parent Layer: `31ae466645860e7cfcc0b2692bbe2693c1f429521039634f9f7625d26d24b590`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1432256 bytes)
-	v2 Blob: `sha256:9031c12c9419feb0b2c8b56beb6dae4e3b57f8b78e811105af7609da7a807e9f`
-	v2 Content-Length: 522.8 KB (522767 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:02:26 GMT

#### `7591a7f258e059c5d8b6f929d056e27912da8dd6a0405af1b6f4782fd21afd41`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Thu, 05 May 2016 14:00:24 GMT
-	Parent Layer: `0f0cb1297c4d94d53fdbe675b2e1f831335b5854706ce4e1577f61eb1902357b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da8e9491b32a667bb1ea63d46eb692e5aa555c4dd03c012294b53d12da6f5b2e`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Thu, 05 May 2016 14:00:25 GMT
-	Parent Layer: `7591a7f258e059c5d8b6f929d056e27912da8dd6a0405af1b6f4782fd21afd41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c2bb1ed308a78283952b81843cbf174cfb831731f91cda779e88e4f78b2b5b7`

```dockerfile
ARG user=jenkins
```

-	Created: Thu, 05 May 2016 14:00:25 GMT
-	Parent Layer: `da8e9491b32a667bb1ea63d46eb692e5aa555c4dd03c012294b53d12da6f5b2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d886ca0e605976df9d3fd02365dd69c75aa4f94168953c84100eff6773dbe6c7`

```dockerfile
ARG group=jenkins
```

-	Created: Thu, 05 May 2016 14:00:26 GMT
-	Parent Layer: `4c2bb1ed308a78283952b81843cbf174cfb831731f91cda779e88e4f78b2b5b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de2766955b13d9690727a2c121887772a22804ee40511a77056e10d583065756`

```dockerfile
ARG uid=1000
```

-	Created: Thu, 05 May 2016 14:00:26 GMT
-	Parent Layer: `d886ca0e605976df9d3fd02365dd69c75aa4f94168953c84100eff6773dbe6c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `638b358dec69ed7cd06061d79292a862c4d8d2ea7094e78a9ba90860a1b05a6f`

```dockerfile
ARG gid=1000
```

-	Created: Thu, 05 May 2016 14:00:27 GMT
-	Parent Layer: `de2766955b13d9690727a2c121887772a22804ee40511a77056e10d583065756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c57f6a25c2fbc36ed867ff2898cb4ac7174157d1d7f6ec3f8d5021e4cd0904b3`

```dockerfile
RUN groupadd -g ${gid} ${group}\
     && useradd -d "$JENKINS_HOME" -u ${uid} -g ${gid} -m -s /bin/bash ${user}
```

-	Created: Thu, 05 May 2016 14:00:29 GMT
-	Parent Layer: `638b358dec69ed7cd06061d79292a862c4d8d2ea7094e78a9ba90860a1b05a6f`
-	Docker Version: 1.9.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:004af185cace260965d6b43b577afa9f18d938a533319901da0f4d7fd0282eb9`
-	v2 Content-Length: 4.4 KB (4395 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:02:06 GMT

#### `35e0f8c98042615b498d18e00019000e096d1164bc97d071c79731c4a729ad26`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Thu, 05 May 2016 14:00:29 GMT
-	Parent Layer: `c57f6a25c2fbc36ed867ff2898cb4ac7174157d1d7f6ec3f8d5021e4cd0904b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5e61113cd0e18d07accd6caf9acb79cb9c601d559906b4ca35fafb78130d4c8`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Thu, 05 May 2016 14:00:31 GMT
-	Parent Layer: `35e0f8c98042615b498d18e00019000e096d1164bc97d071c79731c4a729ad26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c845dbb7f14fe312673e68fb7357b7587a7d6a2524b9790ec3e5dea32e8c72f1`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:02:02 GMT

#### `e2e5fcfc05ffecb0527ff5ba0894abef80d205fe1b46d8d2c86a4e0ae1afeca0`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Thu, 05 May 2016 14:00:32 GMT
-	Parent Layer: `c5e61113cd0e18d07accd6caf9acb79cb9c601d559906b4ca35fafb78130d4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968ed99a05f16f2bdf526ab30c99face6c14e342700ccbad7098ddad99a1e1d3`

```dockerfile
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Thu, 05 May 2016 14:00:35 GMT
-	Parent Layer: `e2e5fcfc05ffecb0527ff5ba0894abef80d205fe1b46d8d2c86a4e0ae1afeca0`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:2ef9e7059fb131996d0d34c2f4b594d2ff61d9aa119e8dff17f08a3d73010d18`
-	v2 Content-Length: 335.2 KB (335223 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:01:57 GMT

#### `01fc8d4907459cd641f8b66ccfb227d17250214e94f092369eeb505c45624cc0`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Thu, 05 May 2016 14:00:36 GMT
-	Parent Layer: `968ed99a05f16f2bdf526ab30c99face6c14e342700ccbad7098ddad99a1e1d3`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:beb40551fb2da87854802ce9c13f32dae46695e47b1e397fcc68fd7e303c75f1`
-	v2 Content-Length: 426.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:01:54 GMT

#### `c1a5a7f6178a08975ab1e244e3e219434bb207e0f572e136712e9df5dd9c09c4`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Thu, 05 May 2016 14:00:37 GMT
-	Parent Layer: `01fc8d4907459cd641f8b66ccfb227d17250214e94f092369eeb505c45624cc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `892a599488e3df356fbc199e2ec299697dc5d5acfe58fddbc38fd33857ce762a`

```dockerfile
ENV JENKINS_VERSION=1.651.2
```

-	Created: Thu, 12 May 2016 19:34:24 GMT
-	Parent Layer: `c1a5a7f6178a08975ab1e244e3e219434bb207e0f572e136712e9df5dd9c09c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91c24e8957a9259d87b68281c5cacb3035e5f1b5f7e0812c5b2f5868ebee0940`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Thu, 12 May 2016 19:34:25 GMT
-	Parent Layer: `892a599488e3df356fbc199e2ec299697dc5d5acfe58fddbc38fd33857ce762a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `781cdddb14fc580c3c779c4abb27ee1724b97cc2d8f2c31cf7fd831b752fcaff`

```dockerfile
ENV JENKINS_SHA=f61b8b604acba5076a93dcde28c0be2561d17bde
```

-	Created: Thu, 12 May 2016 19:34:26 GMT
-	Parent Layer: `91c24e8957a9259d87b68281c5cacb3035e5f1b5f7e0812c5b2f5868ebee0940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4da0a79b1ea0b12f18a1d50ca6052c81ac12f6c82bb563e08be9b7d41a592d9`

```dockerfile
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 12 May 2016 19:34:33 GMT
-	Parent Layer: `781cdddb14fc580c3c779c4abb27ee1724b97cc2d8f2c31cf7fd831b752fcaff`
-	Docker Version: 1.9.1
-	Virtual Size: 64.7 MB (64673620 bytes)
-	v2 Blob: `sha256:147df22bdfbd1667cab15de171e7f8770c914b85a378daf0936302ff78ca64ae`
-	v2 Content-Length: 64.5 MB (64477913 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:42:09 GMT

#### `28ad0195b9322dd2b8c1b508c9607cc24906d8e54ba8b311f0136170784f422d`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins.io
```

-	Created: Thu, 12 May 2016 19:34:34 GMT
-	Parent Layer: `d4da0a79b1ea0b12f18a1d50ca6052c81ac12f6c82bb563e08be9b7d41a592d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3ca138e538d05c9616be7d13307fed9944d2745d6f396669a254f78b661f924`

```dockerfile
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 12 May 2016 19:34:36 GMT
-	Parent Layer: `28ad0195b9322dd2b8c1b508c9607cc24906d8e54ba8b311f0136170784f422d`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:ca99c13d2bcb39812a3c97665a88747a84a11c818da0b5039f851e1a442ccb5b`
-	v2 Content-Length: 427.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:41:58 GMT

#### `ebed28c3a555f5add2e96f3ba5584d96045e4e8a3b0f794524965925d01132b6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 12 May 2016 19:34:36 GMT
-	Parent Layer: `a3ca138e538d05c9616be7d13307fed9944d2745d6f396669a254f78b661f924`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `359bc71029280c01ca82df36bab87a0a658ac527df21dc7d881f9d61275f3a32`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 12 May 2016 19:34:37 GMT
-	Parent Layer: `ebed28c3a555f5add2e96f3ba5584d96045e4e8a3b0f794524965925d01132b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2232c0a3da913f3cbe8edafca17a9978aed281473fe9567bb4d03417d7b220b4`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 12 May 2016 19:34:38 GMT
-	Parent Layer: `359bc71029280c01ca82df36bab87a0a658ac527df21dc7d881f9d61275f3a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef83fe740845469f6b31c508ed16d661da55bc3232eaad4802485f28f730756f`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 12 May 2016 19:34:39 GMT
-	Parent Layer: `2232c0a3da913f3cbe8edafca17a9978aed281473fe9567bb4d03417d7b220b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f052c8b9bb3c55b87c17990135e9c33b3d8be1f6985539d956ee9c51cc3b60b`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 12 May 2016 19:34:40 GMT
-	Parent Layer: `ef83fe740845469f6b31c508ed16d661da55bc3232eaad4802485f28f730756f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:baeed6769d5406427c847e5a81d2352c9560f7df6e91deab46b87505b0b17d08`
-	v2 Content-Length: 947.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:41:44 GMT

#### `cd4f6402fe5f6ae5b0ad97707b69a3a994dd4965207fb28c5912158093ffa56b`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 12 May 2016 19:34:40 GMT
-	Parent Layer: `3f052c8b9bb3c55b87c17990135e9c33b3d8be1f6985539d956ee9c51cc3b60b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d8e61ca6e69c2a792ed7ec7457ad0be0dc38fd018f3f8d278a2a9a79bd7e1b4`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 12 May 2016 19:34:41 GMT
-	Parent Layer: `cd4f6402fe5f6ae5b0ad97707b69a3a994dd4965207fb28c5912158093ffa56b`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:2ecc11753adf3dd1ec1b3413cbc94496be7479d346894be326484042529bbc82`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:41:37 GMT

## `jenkins:alpine`

```console
$ docker pull library/jenkins@sha256:019a45eb4173f0b2cc1f9f8d58f0df264ee0709286d688a3d690675a4c976ca5
```

-	Total Virtual Size: 253.8 MB (253784263 bytes)
-	Total v2 Content-Length: 137.8 MB (137769716 bytes)

### Layers (35)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `da4344b6a29eac2950d8ac44cb49656cc4db877f7f5a779acb2c95d4fd56cf9a`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
```

-	Created: Fri, 06 May 2016 15:20:50 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29c69859a59bd6bfdadf743d03df5d908ee3c725d9046a35f02858508eabdb6a`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Fri, 06 May 2016 15:20:52 GMT
-	Parent Layer: `da4344b6a29eac2950d8ac44cb49656cc4db877f7f5a779acb2c95d4fd56cf9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c80691c93748f726eafadb96ddfeb39b3039a732469efd5fe30026ef67546c1d`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `29c69859a59bd6bfdadf743d03df5d908ee3c725d9046a35f02858508eabdb6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `547cc7c228e6d53b539de2a172ca30bfd291fdc306f91ddaac83693c3a15064a`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `c80691c93748f726eafadb96ddfeb39b3039a732469efd5fe30026ef67546c1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea4e5aeb66dc17cb53b5a6d131122a37c86cc2f9a6f43770d7dfeffefe586ad3`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:35:01 GMT
-	Parent Layer: `547cc7c228e6d53b539de2a172ca30bfd291fdc306f91ddaac83693c3a15064a`
-	Docker Version: 1.9.1
-	Virtual Size: 140.7 MB (140716918 bytes)
-	v2 Blob: `sha256:57edd713da9d371aee33ee266a9fc03e55b4df65c581bb53f93be53766050672`
-	v2 Content-Length: 49.6 MB (49602493 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:31:30 GMT

#### `70d7446874ed8c849f78b760862463d6b9bad7e3472250dce72658aa9faaba2b`

```dockerfile
RUN apk add --no-cache git openssh-client curl zip unzip bash ttf-dejavu
```

-	Created: Thu, 12 May 2016 19:38:59 GMT
-	Parent Layer: `ea4e5aeb66dc17cb53b5a6d131122a37c86cc2f9a6f43770d7dfeffefe586ad3`
-	Docker Version: 1.9.1
-	Virtual Size: 42.8 MB (42769661 bytes)
-	v2 Blob: `sha256:0540942c4feb6579925236f224fad0f20ce7f158871cfcc93b70bc5027c4ccce`
-	v2 Content-Length: 21.0 MB (21029051 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:46:52 GMT

#### `eb5670fa7d6dd2c7716a35b9cdb9dd765f81937048eb82a53d0d47d0335bc754`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Thu, 12 May 2016 19:39:01 GMT
-	Parent Layer: `70d7446874ed8c849f78b760862463d6b9bad7e3472250dce72658aa9faaba2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d395c41f413c45ed0640d34886f3acc99df1738872cb3bf67e37f5e1c6bcf2c5`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Thu, 12 May 2016 19:39:01 GMT
-	Parent Layer: `eb5670fa7d6dd2c7716a35b9cdb9dd765f81937048eb82a53d0d47d0335bc754`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9067d167ef7c12f83fcd162a11971a7d79fb95b8bbc08d8af737e2ccbf4437e9`

```dockerfile
ARG user=jenkins
```

-	Created: Thu, 12 May 2016 19:39:02 GMT
-	Parent Layer: `d395c41f413c45ed0640d34886f3acc99df1738872cb3bf67e37f5e1c6bcf2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a65ec4efb8d3b1d537ac2067dbd26ce2162992ef30506d780dfbd22895add34`

```dockerfile
ARG group=jenkins
```

-	Created: Thu, 12 May 2016 19:39:03 GMT
-	Parent Layer: `9067d167ef7c12f83fcd162a11971a7d79fb95b8bbc08d8af737e2ccbf4437e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9971c4f349e20f8cd1f59b0caf43996ae3a339f90cb421b03513f47210aca88d`

```dockerfile
ARG uid=1000
```

-	Created: Thu, 12 May 2016 19:39:03 GMT
-	Parent Layer: `5a65ec4efb8d3b1d537ac2067dbd26ce2162992ef30506d780dfbd22895add34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `236eae10852dec84fce4fde687ee675989cf1c18ecdfd6c33c623e2f0eb45a1e`

```dockerfile
ARG gid=1000
```

-	Created: Thu, 12 May 2016 19:39:04 GMT
-	Parent Layer: `9971c4f349e20f8cd1f59b0caf43996ae3a339f90cb421b03513f47210aca88d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9fcd1a1132f7b2298ac8834b0c06e4eedba87643342c40b16078d946a1968f3`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN addgroup -g ${gid} ${group}\
     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
```

-	Created: Thu, 12 May 2016 19:39:06 GMT
-	Parent Layer: `236eae10852dec84fce4fde687ee675989cf1c18ecdfd6c33c623e2f0eb45a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4942 bytes)
-	v2 Blob: `sha256:965c9008b34740750cfa1ed891b0a501d8c35391e981dbe953565c85b8b2c0b1`
-	v2 Content-Length: 1.3 KB (1263 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:46:17 GMT

#### `21a461e22bfc1fe46bebfa7031af9de1af3f77e02dc4a30fda866064b3201d23`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Thu, 12 May 2016 19:39:07 GMT
-	Parent Layer: `e9fcd1a1132f7b2298ac8834b0c06e4eedba87643342c40b16078d946a1968f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58e8bb37e7606647cf9ea75becfb18711a59aa953ca74eb8879d1d29138dc35d`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Thu, 12 May 2016 19:39:08 GMT
-	Parent Layer: `21a461e22bfc1fe46bebfa7031af9de1af3f77e02dc4a30fda866064b3201d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f53ad2f973fbf612476a4e3359d85b3698bcc9c48d87e9f63774d581d2dd53d0`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:46:12 GMT

#### `32b535a4c89338999e3806c0c284e050b927322036b5e7fdf141b77fe2e29573`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Thu, 12 May 2016 19:39:09 GMT
-	Parent Layer: `58e8bb37e7606647cf9ea75becfb18711a59aa953ca74eb8879d1d29138dc35d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d658665d88e5581c2dc01472c9067156815ccf751ba25ae5bdcaa9c74ef94ab7`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Thu, 12 May 2016 19:39:12 GMT
-	Parent Layer: `32b535a4c89338999e3806c0c284e050b927322036b5e7fdf141b77fe2e29573`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:ac4b4783f39cbdac4fa30dfbf673015b828a44f7f41e8fe5376c77e10cdc4a54`
-	v2 Content-Length: 335.2 KB (335226 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:46:08 GMT

#### `284a743feea311c863305273177e5c5f843562d3e6c07081c3bceed90b193923`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Thu, 12 May 2016 19:39:13 GMT
-	Parent Layer: `d658665d88e5581c2dc01472c9067156815ccf751ba25ae5bdcaa9c74ef94ab7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:b1f208cd2535d379f5be3c33cc2ca1d0952d1f993f77061a9d05d1cffd9b6822`
-	v2 Content-Length: 428.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:46:04 GMT

#### `5e8483b369958b1d6e3fd20d29fed5d39e93c53fd03983a4b0a6843dd7362cc3`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Thu, 12 May 2016 19:39:15 GMT
-	Parent Layer: `284a743feea311c863305273177e5c5f843562d3e6c07081c3bceed90b193923`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862892d49e6350d904757e92e21df8c42a9d81b06eed59de5917b0fa5fb1d361`

```dockerfile
ENV JENKINS_VERSION=1.651.2
```

-	Created: Thu, 19 May 2016 17:23:23 GMT
-	Parent Layer: `5e8483b369958b1d6e3fd20d29fed5d39e93c53fd03983a4b0a6843dd7362cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50a3d8428c356cac6a7bb3d0e2454182f8a4b2c4df8702e7af2120949a470715`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Thu, 19 May 2016 17:23:24 GMT
-	Parent Layer: `862892d49e6350d904757e92e21df8c42a9d81b06eed59de5917b0fa5fb1d361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1ea2fa32f81e19e4c2e94b9133bef3ad44750e28d57c849bc25819dda4d3bbc`

```dockerfile
ENV JENKINS_SHA=f61b8b604acba5076a93dcde28c0be2561d17bde
```

-	Created: Thu, 19 May 2016 17:23:24 GMT
-	Parent Layer: `50a3d8428c356cac6a7bb3d0e2454182f8a4b2c4df8702e7af2120949a470715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f84ce45eb5ba95925317b2e89410c4f7431c89f3ba2550ef4473aab04a5602e8`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 19 May 2016 17:23:35 GMT
-	Parent Layer: `c1ea2fa32f81e19e4c2e94b9133bef3ad44750e28d57c849bc25819dda4d3bbc`
-	Docker Version: 1.9.1
-	Virtual Size: 64.7 MB (64673620 bytes)
-	v2 Blob: `sha256:b8d8b2b08c38bcee36f08dc8df5f12b115df9a39864eaf980be4276b26ee7bf9`
-	v2 Content-Length: 64.5 MB (64477912 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:26:23 GMT

#### `66a6642c0a5c1b0864356050876ad29f8ff3e9e940d791bdf56dd2b2691894e0`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins.io
```

-	Created: Thu, 19 May 2016 17:23:36 GMT
-	Parent Layer: `f84ce45eb5ba95925317b2e89410c4f7431c89f3ba2550ef4473aab04a5602e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a62f70a4fd445c349f5a7a5cc8ef799eea6d022ea0f53b5247fa8902b914ddf3`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 19 May 2016 17:23:38 GMT
-	Parent Layer: `66a6642c0a5c1b0864356050876ad29f8ff3e9e940d791bdf56dd2b2691894e0`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:bd7f7ffbf5e87d544d01c015c5ae792059d3c9375ef92931803935f33b8e227b`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:25:47 GMT

#### `db3d4b01e94ccc9bcd9eee9de8635a43287bd860946fc6aa57c19f24ddc3d298`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 19 May 2016 17:23:39 GMT
-	Parent Layer: `a62f70a4fd445c349f5a7a5cc8ef799eea6d022ea0f53b5247fa8902b914ddf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8df2b2ad5fe0842177233b9ef3527377d83e4ceab1190d4e376c56fc6a03336`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 19 May 2016 17:23:39 GMT
-	Parent Layer: `db3d4b01e94ccc9bcd9eee9de8635a43287bd860946fc6aa57c19f24ddc3d298`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5b4e033d2a7e0873cde14a221dc7763f5b490e360efd46018463f6a88251f72`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 19 May 2016 17:23:40 GMT
-	Parent Layer: `c8df2b2ad5fe0842177233b9ef3527377d83e4ceab1190d4e376c56fc6a03336`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c934d7420465cca37651996074d22061271fd486c6aa92935787b261ad2cb30c`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 19 May 2016 17:23:41 GMT
-	Parent Layer: `a5b4e033d2a7e0873cde14a221dc7763f5b490e360efd46018463f6a88251f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0307d404647b3e7a97edd72c5f03d1bf76fbcff7cc151253c30fa90a9d6d386b`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 19 May 2016 17:23:41 GMT
-	Parent Layer: `c934d7420465cca37651996074d22061271fd486c6aa92935787b261ad2cb30c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:e13adbc66755b96f7f42f9291dabd6450ba337ae639cc8bdad104a64134e22cf`
-	v2 Content-Length: 938.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:25:34 GMT

#### `99aef7eefba700f4f88e0c2a50aed65f0dd9c984e21f175b4ac0e6b12edc4e14`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 19 May 2016 17:23:42 GMT
-	Parent Layer: `0307d404647b3e7a97edd72c5f03d1bf76fbcff7cc151253c30fa90a9d6d386b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e68c532d0d2326723fea82e6d0fba997b42569ae4c2fe02801d98f2ec3979`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 19 May 2016 17:23:43 GMT
-	Parent Layer: `99aef7eefba700f4f88e0c2a50aed65f0dd9c984e21f175b4ac0e6b12edc4e14`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:5eec114e06bafc6b219846acec274d4618395a309e88ada47409ce1ab70dc99d`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:25:27 GMT

## `jenkins:1.651.2-alpine`

```console
$ docker pull library/jenkins@sha256:f6a5c6f02684f6141dafb36733e29bc667e31ef9e401edbd71e4eabe27258414
```

-	Total Virtual Size: 253.8 MB (253784263 bytes)
-	Total v2 Content-Length: 137.8 MB (137769716 bytes)

### Layers (35)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `da4344b6a29eac2950d8ac44cb49656cc4db877f7f5a779acb2c95d4fd56cf9a`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
```

-	Created: Fri, 06 May 2016 15:20:50 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29c69859a59bd6bfdadf743d03df5d908ee3c725d9046a35f02858508eabdb6a`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Fri, 06 May 2016 15:20:52 GMT
-	Parent Layer: `da4344b6a29eac2950d8ac44cb49656cc4db877f7f5a779acb2c95d4fd56cf9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c80691c93748f726eafadb96ddfeb39b3039a732469efd5fe30026ef67546c1d`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `29c69859a59bd6bfdadf743d03df5d908ee3c725d9046a35f02858508eabdb6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `547cc7c228e6d53b539de2a172ca30bfd291fdc306f91ddaac83693c3a15064a`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `c80691c93748f726eafadb96ddfeb39b3039a732469efd5fe30026ef67546c1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea4e5aeb66dc17cb53b5a6d131122a37c86cc2f9a6f43770d7dfeffefe586ad3`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:35:01 GMT
-	Parent Layer: `547cc7c228e6d53b539de2a172ca30bfd291fdc306f91ddaac83693c3a15064a`
-	Docker Version: 1.9.1
-	Virtual Size: 140.7 MB (140716918 bytes)
-	v2 Blob: `sha256:57edd713da9d371aee33ee266a9fc03e55b4df65c581bb53f93be53766050672`
-	v2 Content-Length: 49.6 MB (49602493 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:31:30 GMT

#### `70d7446874ed8c849f78b760862463d6b9bad7e3472250dce72658aa9faaba2b`

```dockerfile
RUN apk add --no-cache git openssh-client curl zip unzip bash ttf-dejavu
```

-	Created: Thu, 12 May 2016 19:38:59 GMT
-	Parent Layer: `ea4e5aeb66dc17cb53b5a6d131122a37c86cc2f9a6f43770d7dfeffefe586ad3`
-	Docker Version: 1.9.1
-	Virtual Size: 42.8 MB (42769661 bytes)
-	v2 Blob: `sha256:0540942c4feb6579925236f224fad0f20ce7f158871cfcc93b70bc5027c4ccce`
-	v2 Content-Length: 21.0 MB (21029051 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:46:52 GMT

#### `eb5670fa7d6dd2c7716a35b9cdb9dd765f81937048eb82a53d0d47d0335bc754`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Thu, 12 May 2016 19:39:01 GMT
-	Parent Layer: `70d7446874ed8c849f78b760862463d6b9bad7e3472250dce72658aa9faaba2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d395c41f413c45ed0640d34886f3acc99df1738872cb3bf67e37f5e1c6bcf2c5`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Thu, 12 May 2016 19:39:01 GMT
-	Parent Layer: `eb5670fa7d6dd2c7716a35b9cdb9dd765f81937048eb82a53d0d47d0335bc754`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9067d167ef7c12f83fcd162a11971a7d79fb95b8bbc08d8af737e2ccbf4437e9`

```dockerfile
ARG user=jenkins
```

-	Created: Thu, 12 May 2016 19:39:02 GMT
-	Parent Layer: `d395c41f413c45ed0640d34886f3acc99df1738872cb3bf67e37f5e1c6bcf2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a65ec4efb8d3b1d537ac2067dbd26ce2162992ef30506d780dfbd22895add34`

```dockerfile
ARG group=jenkins
```

-	Created: Thu, 12 May 2016 19:39:03 GMT
-	Parent Layer: `9067d167ef7c12f83fcd162a11971a7d79fb95b8bbc08d8af737e2ccbf4437e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9971c4f349e20f8cd1f59b0caf43996ae3a339f90cb421b03513f47210aca88d`

```dockerfile
ARG uid=1000
```

-	Created: Thu, 12 May 2016 19:39:03 GMT
-	Parent Layer: `5a65ec4efb8d3b1d537ac2067dbd26ce2162992ef30506d780dfbd22895add34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `236eae10852dec84fce4fde687ee675989cf1c18ecdfd6c33c623e2f0eb45a1e`

```dockerfile
ARG gid=1000
```

-	Created: Thu, 12 May 2016 19:39:04 GMT
-	Parent Layer: `9971c4f349e20f8cd1f59b0caf43996ae3a339f90cb421b03513f47210aca88d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9fcd1a1132f7b2298ac8834b0c06e4eedba87643342c40b16078d946a1968f3`

```dockerfile
RUN addgroup -g ${gid} ${group}\
     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
```

-	Created: Thu, 12 May 2016 19:39:06 GMT
-	Parent Layer: `236eae10852dec84fce4fde687ee675989cf1c18ecdfd6c33c623e2f0eb45a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4942 bytes)
-	v2 Blob: `sha256:965c9008b34740750cfa1ed891b0a501d8c35391e981dbe953565c85b8b2c0b1`
-	v2 Content-Length: 1.3 KB (1263 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:46:17 GMT

#### `21a461e22bfc1fe46bebfa7031af9de1af3f77e02dc4a30fda866064b3201d23`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Thu, 12 May 2016 19:39:07 GMT
-	Parent Layer: `e9fcd1a1132f7b2298ac8834b0c06e4eedba87643342c40b16078d946a1968f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58e8bb37e7606647cf9ea75becfb18711a59aa953ca74eb8879d1d29138dc35d`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Thu, 12 May 2016 19:39:08 GMT
-	Parent Layer: `21a461e22bfc1fe46bebfa7031af9de1af3f77e02dc4a30fda866064b3201d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f53ad2f973fbf612476a4e3359d85b3698bcc9c48d87e9f63774d581d2dd53d0`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:46:12 GMT

#### `32b535a4c89338999e3806c0c284e050b927322036b5e7fdf141b77fe2e29573`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Thu, 12 May 2016 19:39:09 GMT
-	Parent Layer: `58e8bb37e7606647cf9ea75becfb18711a59aa953ca74eb8879d1d29138dc35d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d658665d88e5581c2dc01472c9067156815ccf751ba25ae5bdcaa9c74ef94ab7`

```dockerfile
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Thu, 12 May 2016 19:39:12 GMT
-	Parent Layer: `32b535a4c89338999e3806c0c284e050b927322036b5e7fdf141b77fe2e29573`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:ac4b4783f39cbdac4fa30dfbf673015b828a44f7f41e8fe5376c77e10cdc4a54`
-	v2 Content-Length: 335.2 KB (335226 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:46:08 GMT

#### `284a743feea311c863305273177e5c5f843562d3e6c07081c3bceed90b193923`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Thu, 12 May 2016 19:39:13 GMT
-	Parent Layer: `d658665d88e5581c2dc01472c9067156815ccf751ba25ae5bdcaa9c74ef94ab7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:b1f208cd2535d379f5be3c33cc2ca1d0952d1f993f77061a9d05d1cffd9b6822`
-	v2 Content-Length: 428.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:46:04 GMT

#### `5e8483b369958b1d6e3fd20d29fed5d39e93c53fd03983a4b0a6843dd7362cc3`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Thu, 12 May 2016 19:39:15 GMT
-	Parent Layer: `284a743feea311c863305273177e5c5f843562d3e6c07081c3bceed90b193923`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862892d49e6350d904757e92e21df8c42a9d81b06eed59de5917b0fa5fb1d361`

```dockerfile
ENV JENKINS_VERSION=1.651.2
```

-	Created: Thu, 19 May 2016 17:23:23 GMT
-	Parent Layer: `5e8483b369958b1d6e3fd20d29fed5d39e93c53fd03983a4b0a6843dd7362cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50a3d8428c356cac6a7bb3d0e2454182f8a4b2c4df8702e7af2120949a470715`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Thu, 19 May 2016 17:23:24 GMT
-	Parent Layer: `862892d49e6350d904757e92e21df8c42a9d81b06eed59de5917b0fa5fb1d361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1ea2fa32f81e19e4c2e94b9133bef3ad44750e28d57c849bc25819dda4d3bbc`

```dockerfile
ENV JENKINS_SHA=f61b8b604acba5076a93dcde28c0be2561d17bde
```

-	Created: Thu, 19 May 2016 17:23:24 GMT
-	Parent Layer: `50a3d8428c356cac6a7bb3d0e2454182f8a4b2c4df8702e7af2120949a470715`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f84ce45eb5ba95925317b2e89410c4f7431c89f3ba2550ef4473aab04a5602e8`

```dockerfile
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 19 May 2016 17:23:35 GMT
-	Parent Layer: `c1ea2fa32f81e19e4c2e94b9133bef3ad44750e28d57c849bc25819dda4d3bbc`
-	Docker Version: 1.9.1
-	Virtual Size: 64.7 MB (64673620 bytes)
-	v2 Blob: `sha256:b8d8b2b08c38bcee36f08dc8df5f12b115df9a39864eaf980be4276b26ee7bf9`
-	v2 Content-Length: 64.5 MB (64477912 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:26:23 GMT

#### `66a6642c0a5c1b0864356050876ad29f8ff3e9e940d791bdf56dd2b2691894e0`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins.io
```

-	Created: Thu, 19 May 2016 17:23:36 GMT
-	Parent Layer: `f84ce45eb5ba95925317b2e89410c4f7431c89f3ba2550ef4473aab04a5602e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a62f70a4fd445c349f5a7a5cc8ef799eea6d022ea0f53b5247fa8902b914ddf3`

```dockerfile
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 19 May 2016 17:23:38 GMT
-	Parent Layer: `66a6642c0a5c1b0864356050876ad29f8ff3e9e940d791bdf56dd2b2691894e0`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:bd7f7ffbf5e87d544d01c015c5ae792059d3c9375ef92931803935f33b8e227b`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:25:47 GMT

#### `db3d4b01e94ccc9bcd9eee9de8635a43287bd860946fc6aa57c19f24ddc3d298`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 19 May 2016 17:23:39 GMT
-	Parent Layer: `a62f70a4fd445c349f5a7a5cc8ef799eea6d022ea0f53b5247fa8902b914ddf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8df2b2ad5fe0842177233b9ef3527377d83e4ceab1190d4e376c56fc6a03336`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 19 May 2016 17:23:39 GMT
-	Parent Layer: `db3d4b01e94ccc9bcd9eee9de8635a43287bd860946fc6aa57c19f24ddc3d298`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5b4e033d2a7e0873cde14a221dc7763f5b490e360efd46018463f6a88251f72`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 19 May 2016 17:23:40 GMT
-	Parent Layer: `c8df2b2ad5fe0842177233b9ef3527377d83e4ceab1190d4e376c56fc6a03336`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c934d7420465cca37651996074d22061271fd486c6aa92935787b261ad2cb30c`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 19 May 2016 17:23:41 GMT
-	Parent Layer: `a5b4e033d2a7e0873cde14a221dc7763f5b490e360efd46018463f6a88251f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0307d404647b3e7a97edd72c5f03d1bf76fbcff7cc151253c30fa90a9d6d386b`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 19 May 2016 17:23:41 GMT
-	Parent Layer: `c934d7420465cca37651996074d22061271fd486c6aa92935787b261ad2cb30c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:e13adbc66755b96f7f42f9291dabd6450ba337ae639cc8bdad104a64134e22cf`
-	v2 Content-Length: 938.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:25:34 GMT

#### `99aef7eefba700f4f88e0c2a50aed65f0dd9c984e21f175b4ac0e6b12edc4e14`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 19 May 2016 17:23:42 GMT
-	Parent Layer: `0307d404647b3e7a97edd72c5f03d1bf76fbcff7cc151253c30fa90a9d6d386b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e68c532d0d2326723fea82e6d0fba997b42569ae4c2fe02801d98f2ec3979`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 19 May 2016 17:23:43 GMT
-	Parent Layer: `99aef7eefba700f4f88e0c2a50aed65f0dd9c984e21f175b4ac0e6b12edc4e14`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:5eec114e06bafc6b219846acec274d4618395a309e88ada47409ce1ab70dc99d`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:25:27 GMT

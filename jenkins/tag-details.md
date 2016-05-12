<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:2.3`](#jenkins23)
-	[`jenkins:1.651.2`](#jenkins16512)
-	[`jenkins:alpine`](#jenkinsalpine)
-	[`jenkins:2.3-alpine`](#jenkins23-alpine)
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

## `jenkins:2.3`

```console
$ docker pull library/jenkins@sha256:b01187ae22d4a3e98fd74066fb082644fb37aa0c5fdc4e9ba90955e182e2a487
```

-	Total Virtual Size: 712.0 MB (712045705 bytes)
-	Total v2 Content-Length: 310.5 MB (310470981 bytes)

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

#### `f925a72008fb24b744d8e75c7c65b124c9c1b3927d92d82d5c482253f26466ad`

```dockerfile
ENV JENKINS_VERSION=2.3
```

-	Created: Thu, 12 May 2016 19:35:29 GMT
-	Parent Layer: `c1a5a7f6178a08975ab1e244e3e219434bb207e0f572e136712e9df5dd9c09c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01dcccb1e989c4d7c748303642a819de2a8ac062993e5b0f3085b5eb3fd9aac3`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Thu, 12 May 2016 19:35:29 GMT
-	Parent Layer: `f925a72008fb24b744d8e75c7c65b124c9c1b3927d92d82d5c482253f26466ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1909bebc6669363b853de8ccba28db734ac155e9769f1e5d067d202b3b8e2ef`

```dockerfile
ENV JENKINS_SHA=d3097c9c81c7d5074d71a5059d85cf8977c1568e
```

-	Created: Thu, 12 May 2016 19:35:30 GMT
-	Parent Layer: `01dcccb1e989c4d7c748303642a819de2a8ac062993e5b0f3085b5eb3fd9aac3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2811d980a83b15227ea737ed4abce3b859070aaccce00b1821fe55faca2d4d9b`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 12 May 2016 19:36:15 GMT
-	Parent Layer: `e1909bebc6669363b853de8ccba28db734ac155e9769f1e5d067d202b3b8e2ef`
-	Docker Version: 1.9.1
-	Virtual Size: 66.6 MB (66587456 bytes)
-	v2 Blob: `sha256:4e4f5a27312a2982b479ff60e4989f9b5585570772d3c4de812cd2fa4fa71f48`
-	v2 Content-Length: 66.4 MB (66388387 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:43:02 GMT

#### `fdfa27ad13d660343afb8e83c6a9f8e649c56863fe9d8caedca1f14f23df82ba`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins.io
```

-	Created: Thu, 12 May 2016 19:36:17 GMT
-	Parent Layer: `2811d980a83b15227ea737ed4abce3b859070aaccce00b1821fe55faca2d4d9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2632cd61b5085762a031fd83c58f8463aafa0b67b3817e4f04633c4347bb281c`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 12 May 2016 19:36:18 GMT
-	Parent Layer: `fdfa27ad13d660343afb8e83c6a9f8e649c56863fe9d8caedca1f14f23df82ba`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:a2795fafa74e422a0aee7cd995ee4a722bc0f3c143c6d0e4cedf54f385bda106`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:42:48 GMT

#### `1f7584c6707dd1d2681bcc7717ee7a74121e8c6b46073b7b5ded86721fffdd7c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 12 May 2016 19:36:19 GMT
-	Parent Layer: `2632cd61b5085762a031fd83c58f8463aafa0b67b3817e4f04633c4347bb281c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d83cc258398ecac1f4c4af85a33d3a564efdba4a0961ca81980ea120ffd91280`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 12 May 2016 19:36:21 GMT
-	Parent Layer: `1f7584c6707dd1d2681bcc7717ee7a74121e8c6b46073b7b5ded86721fffdd7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40578cea79084ea8497a6bb15a9e049f59764932dbb1472838fad46c43a4b4e9`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 12 May 2016 19:36:22 GMT
-	Parent Layer: `d83cc258398ecac1f4c4af85a33d3a564efdba4a0961ca81980ea120ffd91280`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68b5bf06701c97a70ed6636b06fc43f881922143e162709534ebbe63bdd30289`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 12 May 2016 19:36:23 GMT
-	Parent Layer: `40578cea79084ea8497a6bb15a9e049f59764932dbb1472838fad46c43a4b4e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28d1d90bd130c9fe27b3f22198d7ff14faf3bca0a5dbba84102c9de0e5bffe3e`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 12 May 2016 19:36:24 GMT
-	Parent Layer: `68b5bf06701c97a70ed6636b06fc43f881922143e162709534ebbe63bdd30289`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:7ac64e466add757dd797869547cbc868f83f25e96eed3f1a380c6d967c74968d`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:42:34 GMT

#### `c67692dec11e31d2005d6ef10ddce8acaa6ad1484ab69eccbc2951979812a72f`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 12 May 2016 19:36:24 GMT
-	Parent Layer: `28d1d90bd130c9fe27b3f22198d7ff14faf3bca0a5dbba84102c9de0e5bffe3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8f54f82a50aa81403e3df00ca04f019d23798181191ce0d3d1583f47b4c9f8c`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 12 May 2016 19:36:25 GMT
-	Parent Layer: `c67692dec11e31d2005d6ef10ddce8acaa6ad1484ab69eccbc2951979812a72f`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:c40dc43f916c44c727520cb6692ed56370a52475a2dcb6b612fc6d63a01db7ed`
-	v2 Content-Length: 623.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:42:29 GMT

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
$ docker pull library/jenkins@sha256:510ce1b1da9d9dccfbd1142efebad3b42480f37054cadae8e6b9e7fa7ab6ca99
```

-	Total Virtual Size: 253.7 MB (253718804 bytes)
-	Total v2 Content-Length: 137.7 MB (137704226 bytes)

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

#### `e0c13e785c0fd8f3c81d5f654796f244f8b9d4bf1d01d4d20f2a1f65668cf133`

```dockerfile
RUN apk --update add --no-cache git openssh-client curl zip unzip bash ttf-dejavu && rm -rf /var/cache/apk/*
```

-	Created: Thu, 12 May 2016 19:38:16 GMT
-	Parent Layer: `ea4e5aeb66dc17cb53b5a6d131122a37c86cc2f9a6f43770d7dfeffefe586ad3`
-	Docker Version: 1.9.1
-	Virtual Size: 42.8 MB (42769661 bytes)
-	v2 Blob: `sha256:afe67ce81d37dd01053f06ca89de12f85495c4e7d217c652535958d0d4331921`
-	v2 Content-Length: 21.0 MB (21029034 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:45:03 GMT

#### `99823661c219dc12ebb13e866a78092a0c43cc51cc3e3eb944e11776beb162f7`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Thu, 12 May 2016 19:38:18 GMT
-	Parent Layer: `e0c13e785c0fd8f3c81d5f654796f244f8b9d4bf1d01d4d20f2a1f65668cf133`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fa0e0b96dad35eacd78c4eaa7fdf8d6e3eb0b4c31caf525ba08f30fa03d425c`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Thu, 12 May 2016 19:38:19 GMT
-	Parent Layer: `99823661c219dc12ebb13e866a78092a0c43cc51cc3e3eb944e11776beb162f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `763f031467cd229a51fe70527d1f9e4e630f8ddce77cd87beada6fa330eb7161`

```dockerfile
ARG user=jenkins
```

-	Created: Thu, 12 May 2016 19:38:19 GMT
-	Parent Layer: `9fa0e0b96dad35eacd78c4eaa7fdf8d6e3eb0b4c31caf525ba08f30fa03d425c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02faae3529a459c47673ab42cb0941f07d979ff72f9c95667083b6e01a2147c3`

```dockerfile
ARG group=jenkins
```

-	Created: Thu, 12 May 2016 19:38:20 GMT
-	Parent Layer: `763f031467cd229a51fe70527d1f9e4e630f8ddce77cd87beada6fa330eb7161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f582fe6874c752d79b6623877ab61f4814477caf67a722902f92277df7fd70`

```dockerfile
ARG uid=1000
```

-	Created: Thu, 12 May 2016 19:38:21 GMT
-	Parent Layer: `02faae3529a459c47673ab42cb0941f07d979ff72f9c95667083b6e01a2147c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bd9745c5dc60d610a7b9f9643a3b97bf39c30b9293ca00058e32e20a42f4c28`

```dockerfile
ARG gid=1000
```

-	Created: Thu, 12 May 2016 19:38:22 GMT
-	Parent Layer: `d5f582fe6874c752d79b6623877ab61f4814477caf67a722902f92277df7fd70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df6066f5df1ad471c769e717af8795610acc5c637337206f63ead6537c734e2b`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN addgroup -g ${gid} ${group}\
     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
```

-	Created: Thu, 12 May 2016 19:38:23 GMT
-	Parent Layer: `7bd9745c5dc60d610a7b9f9643a3b97bf39c30b9293ca00058e32e20a42f4c28`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4942 bytes)
-	v2 Blob: `sha256:b4b23f4c4e5ce51fb5f4eaf7fdd5d6dcb25ad64fdfa431cc6be81972730c2d92`
-	v2 Content-Length: 1.3 KB (1263 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:44:42 GMT

#### `a66de1a948a7d3ca587a0f3adc4614c0501cea027094f830b89cfde82db31def`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Thu, 12 May 2016 19:38:24 GMT
-	Parent Layer: `df6066f5df1ad471c769e717af8795610acc5c637337206f63ead6537c734e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b14142a0197ae9e734a1a8ae20c80c6ebe0ccc4ae015559a1a6d6fea7a108ba`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Thu, 12 May 2016 19:38:26 GMT
-	Parent Layer: `a66de1a948a7d3ca587a0f3adc4614c0501cea027094f830b89cfde82db31def`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6fb5c445a3149055c8199184bacb01da5a7f11fdc73141301052594505a80176`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:44:37 GMT

#### `861d009add78d336adec8519af4da18bb0647c1c5383d39494f891b67e5c7602`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Thu, 12 May 2016 19:38:27 GMT
-	Parent Layer: `6b14142a0197ae9e734a1a8ae20c80c6ebe0ccc4ae015559a1a6d6fea7a108ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50cf8407a4432d702d0e2d47cb5faf9c5df1a2ebd6d7e9ff17ac9f740da4ce47`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Thu, 12 May 2016 19:38:30 GMT
-	Parent Layer: `861d009add78d336adec8519af4da18bb0647c1c5383d39494f891b67e5c7602`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:0887296dd14f4ec8de7fd924833de49007d12bfa2190c38b721b0d7371bf58bf`
-	v2 Content-Length: 335.2 KB (335221 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:44:33 GMT

#### `6045ed3c168f6904495b4877c4f9c53cb5e829ad592df020df95563a6c316fe6`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Thu, 12 May 2016 19:38:31 GMT
-	Parent Layer: `50cf8407a4432d702d0e2d47cb5faf9c5df1a2ebd6d7e9ff17ac9f740da4ce47`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:4d90bee9c57112802ce786a2253db9304bd19c7c21a0cda8675edd00ab0fe6ae`
-	v2 Content-Length: 429.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:44:29 GMT

#### `7174c499f883c9501899445f5f82d7576c1574f6f10ae3b01bc5f75f3ad548fe`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Thu, 12 May 2016 19:38:31 GMT
-	Parent Layer: `6045ed3c168f6904495b4877c4f9c53cb5e829ad592df020df95563a6c316fe6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9de5a32c4acf4c72d53a914cba4b3017a6379262fcb828cf94d153074f103bd7`

```dockerfile
ENV JENKINS_VERSION=1.651.1
```

-	Created: Thu, 12 May 2016 19:38:32 GMT
-	Parent Layer: `7174c499f883c9501899445f5f82d7576c1574f6f10ae3b01bc5f75f3ad548fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9012aa3749d5c71d16a5b5d2da02d297a3edc402bcb33a59d781d2b70e248da0`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Thu, 12 May 2016 19:38:33 GMT
-	Parent Layer: `9de5a32c4acf4c72d53a914cba4b3017a6379262fcb828cf94d153074f103bd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3cc768af3a22a4f9480d3b0fe8d13c58307459f2cdabec06eb87d45e0286955`

```dockerfile
ENV JENKINS_SHA=31fcae60edba2ecb6c380c59f374761723981283
```

-	Created: Thu, 12 May 2016 19:38:34 GMT
-	Parent Layer: `9012aa3749d5c71d16a5b5d2da02d297a3edc402bcb33a59d781d2b70e248da0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8307dd61d633991b677765ac3201c768130dd25a9248df272a8982c3f8fda238`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 12 May 2016 19:38:40 GMT
-	Parent Layer: `b3cc768af3a22a4f9480d3b0fe8d13c58307459f2cdabec06eb87d45e0286955`
-	Docker Version: 1.9.1
-	Virtual Size: 64.6 MB (64608161 bytes)
-	v2 Blob: `sha256:2ba2374fc719479e3606ba00a3ae050149f8079277ab3dae5f79807e577952ad`
-	v2 Content-Length: 64.4 MB (64412440 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:44:11 GMT

#### `061501585f3721c7da2265831dc85e2ebd36bec918c5e125e8d5eaa8327a1b4b`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Thu, 12 May 2016 19:38:42 GMT
-	Parent Layer: `8307dd61d633991b677765ac3201c768130dd25a9248df272a8982c3f8fda238`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e9ea33274b4f35aff4aa37aab4089bd64e6a4aec3c4fa03739f5714c8a86938`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 12 May 2016 19:38:44 GMT
-	Parent Layer: `061501585f3721c7da2265831dc85e2ebd36bec918c5e125e8d5eaa8327a1b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:abb84a9d90933c84e9608b3c06f70aa6eaa473e131e93f15eeeec8a4d767ce6f`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:43:47 GMT

#### `264fe173528087480846d175f07fbf63e41babc5267bcda3d9562ab1003ed65f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 12 May 2016 19:38:45 GMT
-	Parent Layer: `0e9ea33274b4f35aff4aa37aab4089bd64e6a4aec3c4fa03739f5714c8a86938`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b83eb168d9fd475c0e98eebce1c6ebb68380662ddf46e886e1671a47d1bfd38`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 12 May 2016 19:38:46 GMT
-	Parent Layer: `264fe173528087480846d175f07fbf63e41babc5267bcda3d9562ab1003ed65f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9580b9abb6547225140b9ed39912d81f6beca3c67ea331a081e87d74098fae`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 12 May 2016 19:38:46 GMT
-	Parent Layer: `1b83eb168d9fd475c0e98eebce1c6ebb68380662ddf46e886e1671a47d1bfd38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a26d3a469d8b367b724804217300a38e339bb17e768a5a70b7cad2771e0d1b31`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 12 May 2016 19:38:47 GMT
-	Parent Layer: `5f9580b9abb6547225140b9ed39912d81f6beca3c67ea331a081e87d74098fae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a2c440e4b70cd4fa9143285b6fc53ca430a657b9992df9f9bdcc04efcb0cf2a`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 12 May 2016 19:38:48 GMT
-	Parent Layer: `a26d3a469d8b367b724804217300a38e339bb17e768a5a70b7cad2771e0d1b31`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:bf6939e875de8e860fdfbf5b1f5e779ea0d7cdcd3ab5ca54d3f5c8670dc303cb`
-	v2 Content-Length: 939.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:43:32 GMT

#### `204d92a4091fa73ec01c15e754213532e928fc45303a276ca98d81d9d30390ae`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 12 May 2016 19:38:49 GMT
-	Parent Layer: `2a2c440e4b70cd4fa9143285b6fc53ca430a657b9992df9f9bdcc04efcb0cf2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70c3e6676ff526782ce5ead4f0897c35a78655e9905e1bd01be9b8e4d7156e92`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 12 May 2016 19:38:49 GMT
-	Parent Layer: `204d92a4091fa73ec01c15e754213532e928fc45303a276ca98d81d9d30390ae`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:49199433cf3903511ef27be3eeac77c94363e51e3195207b0ab01fd56aeb2186`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:43:27 GMT

## `jenkins:2.3-alpine`

```console
$ docker pull library/jenkins@sha256:40b62f7574f43fd21dd5fbbd4dd391355e0b2635ae1b24b0eadd1d0411e24ca6
```

-	Total Virtual Size: 255.7 MB (255698099 bytes)
-	Total v2 Content-Length: 139.7 MB (139680197 bytes)

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

#### `2f03342b598c47fa3dd44458c13d43287f9ff9904b9b9371dfeae87bcdfa9cfc`

```dockerfile
ENV JENKINS_VERSION=2.3
```

-	Created: Thu, 12 May 2016 19:39:17 GMT
-	Parent Layer: `5e8483b369958b1d6e3fd20d29fed5d39e93c53fd03983a4b0a6843dd7362cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75ecb74c60738b7509107ad4fba669f888f140ac8aa635e42383fcb715b2cd76`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Thu, 12 May 2016 19:39:18 GMT
-	Parent Layer: `2f03342b598c47fa3dd44458c13d43287f9ff9904b9b9371dfeae87bcdfa9cfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7412d96096ca7a0c01f0542db801b1d32238611ec3fdd86fae43b15d01ca9543`

```dockerfile
ENV JENKINS_SHA=d3097c9c81c7d5074d71a5059d85cf8977c1568e
```

-	Created: Thu, 12 May 2016 19:39:19 GMT
-	Parent Layer: `75ecb74c60738b7509107ad4fba669f888f140ac8aa635e42383fcb715b2cd76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dac5dcf75a264279c807c5e7c8c68af2c681b2c351b282cd671ec2ce28a65659`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 12 May 2016 19:39:40 GMT
-	Parent Layer: `7412d96096ca7a0c01f0542db801b1d32238611ec3fdd86fae43b15d01ca9543`
-	Docker Version: 1.9.1
-	Virtual Size: 66.6 MB (66587456 bytes)
-	v2 Blob: `sha256:cac2a2f2d1526eb80dd998da51e158a4f87f7db39f1d147325b9e64d2a0b3e58`
-	v2 Content-Length: 66.4 MB (66388389 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:45:51 GMT

#### `55c583176b1af38415cde71f8c7597de0c82a1aa7e76cfc42e66f317fa063681`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins.io
```

-	Created: Thu, 12 May 2016 19:39:41 GMT
-	Parent Layer: `dac5dcf75a264279c807c5e7c8c68af2c681b2c351b282cd671ec2ce28a65659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04abfdf3717fba50dfd7dd1322de1cec2722816d78f8231481b1888cc4102445`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 12 May 2016 19:39:42 GMT
-	Parent Layer: `55c583176b1af38415cde71f8c7597de0c82a1aa7e76cfc42e66f317fa063681`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:1a4bdb904df262d362bb75ed963a6d85bda937d4f8cde282a80de0bfd5edd1b8`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:45:39 GMT

#### `57a38a08702bbcf299a160edde14f7c9c952a37bb240aaaff1f18a2636827d36`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 12 May 2016 19:39:43 GMT
-	Parent Layer: `04abfdf3717fba50dfd7dd1322de1cec2722816d78f8231481b1888cc4102445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5e38acb9cc79f3035ffec8806912a27b239a183bf1c1328c45be6345ea9f9bf`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 12 May 2016 19:39:44 GMT
-	Parent Layer: `57a38a08702bbcf299a160edde14f7c9c952a37bb240aaaff1f18a2636827d36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb5aac09c6be61cbd251e789a0bf0d6970d8a06190c967badedde3cf3e21ae46`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 12 May 2016 19:39:44 GMT
-	Parent Layer: `f5e38acb9cc79f3035ffec8806912a27b239a183bf1c1328c45be6345ea9f9bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd42c6a47d6943fbfea83bf1fb1561ffb66b2a67d581d82b0334e9400eb51152`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 12 May 2016 19:39:45 GMT
-	Parent Layer: `eb5aac09c6be61cbd251e789a0bf0d6970d8a06190c967badedde3cf3e21ae46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecfe0dcfeed9b9340f115062920cc937ef26b0690c31248054d66fcbb2a34fc7`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 12 May 2016 19:39:46 GMT
-	Parent Layer: `dd42c6a47d6943fbfea83bf1fb1561ffb66b2a67d581d82b0334e9400eb51152`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:a5e4b5e449282be81fee71eb40af75df443022aa59279707f2ede103dccea055`
-	v2 Content-Length: 940.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:45:28 GMT

#### `dabaadb0b17e1fb2e5df75cdac63a25bdee600fd28e4666e01261767105feab4`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 12 May 2016 19:39:47 GMT
-	Parent Layer: `ecfe0dcfeed9b9340f115062920cc937ef26b0690c31248054d66fcbb2a34fc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a5378d69d83dcfb202a7e03c1df0e334f258bafe5434febdf66b4c4f6a9fbc5`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 12 May 2016 19:39:47 GMT
-	Parent Layer: `dabaadb0b17e1fb2e5df75cdac63a25bdee600fd28e4666e01261767105feab4`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:a78ab4ed596e1607ca0af8ebe011c34cb61dc0fc2a72a9b3aa6a3a811091a0ff`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:45:23 GMT

## `jenkins:1.651.2-alpine`

```console
$ docker pull library/jenkins@sha256:7f6f334e89d641b83dc82ee60c804ff2f33b8b5ed9eac87fb94cce4816d64a4f
```

-	Total Virtual Size: 253.7 MB (253718804 bytes)
-	Total v2 Content-Length: 137.7 MB (137704226 bytes)

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

#### `e0c13e785c0fd8f3c81d5f654796f244f8b9d4bf1d01d4d20f2a1f65668cf133`

```dockerfile
RUN apk --update add --no-cache git openssh-client curl zip unzip bash ttf-dejavu && rm -rf /var/cache/apk/*
```

-	Created: Thu, 12 May 2016 19:38:16 GMT
-	Parent Layer: `ea4e5aeb66dc17cb53b5a6d131122a37c86cc2f9a6f43770d7dfeffefe586ad3`
-	Docker Version: 1.9.1
-	Virtual Size: 42.8 MB (42769661 bytes)
-	v2 Blob: `sha256:afe67ce81d37dd01053f06ca89de12f85495c4e7d217c652535958d0d4331921`
-	v2 Content-Length: 21.0 MB (21029034 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:45:03 GMT

#### `99823661c219dc12ebb13e866a78092a0c43cc51cc3e3eb944e11776beb162f7`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Thu, 12 May 2016 19:38:18 GMT
-	Parent Layer: `e0c13e785c0fd8f3c81d5f654796f244f8b9d4bf1d01d4d20f2a1f65668cf133`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fa0e0b96dad35eacd78c4eaa7fdf8d6e3eb0b4c31caf525ba08f30fa03d425c`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Thu, 12 May 2016 19:38:19 GMT
-	Parent Layer: `99823661c219dc12ebb13e866a78092a0c43cc51cc3e3eb944e11776beb162f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `763f031467cd229a51fe70527d1f9e4e630f8ddce77cd87beada6fa330eb7161`

```dockerfile
ARG user=jenkins
```

-	Created: Thu, 12 May 2016 19:38:19 GMT
-	Parent Layer: `9fa0e0b96dad35eacd78c4eaa7fdf8d6e3eb0b4c31caf525ba08f30fa03d425c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02faae3529a459c47673ab42cb0941f07d979ff72f9c95667083b6e01a2147c3`

```dockerfile
ARG group=jenkins
```

-	Created: Thu, 12 May 2016 19:38:20 GMT
-	Parent Layer: `763f031467cd229a51fe70527d1f9e4e630f8ddce77cd87beada6fa330eb7161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5f582fe6874c752d79b6623877ab61f4814477caf67a722902f92277df7fd70`

```dockerfile
ARG uid=1000
```

-	Created: Thu, 12 May 2016 19:38:21 GMT
-	Parent Layer: `02faae3529a459c47673ab42cb0941f07d979ff72f9c95667083b6e01a2147c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bd9745c5dc60d610a7b9f9643a3b97bf39c30b9293ca00058e32e20a42f4c28`

```dockerfile
ARG gid=1000
```

-	Created: Thu, 12 May 2016 19:38:22 GMT
-	Parent Layer: `d5f582fe6874c752d79b6623877ab61f4814477caf67a722902f92277df7fd70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df6066f5df1ad471c769e717af8795610acc5c637337206f63ead6537c734e2b`

```dockerfile
RUN addgroup -g ${gid} ${group}\
     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
```

-	Created: Thu, 12 May 2016 19:38:23 GMT
-	Parent Layer: `7bd9745c5dc60d610a7b9f9643a3b97bf39c30b9293ca00058e32e20a42f4c28`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4942 bytes)
-	v2 Blob: `sha256:b4b23f4c4e5ce51fb5f4eaf7fdd5d6dcb25ad64fdfa431cc6be81972730c2d92`
-	v2 Content-Length: 1.3 KB (1263 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:44:42 GMT

#### `a66de1a948a7d3ca587a0f3adc4614c0501cea027094f830b89cfde82db31def`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Thu, 12 May 2016 19:38:24 GMT
-	Parent Layer: `df6066f5df1ad471c769e717af8795610acc5c637337206f63ead6537c734e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b14142a0197ae9e734a1a8ae20c80c6ebe0ccc4ae015559a1a6d6fea7a108ba`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Thu, 12 May 2016 19:38:26 GMT
-	Parent Layer: `a66de1a948a7d3ca587a0f3adc4614c0501cea027094f830b89cfde82db31def`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6fb5c445a3149055c8199184bacb01da5a7f11fdc73141301052594505a80176`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:44:37 GMT

#### `861d009add78d336adec8519af4da18bb0647c1c5383d39494f891b67e5c7602`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Thu, 12 May 2016 19:38:27 GMT
-	Parent Layer: `6b14142a0197ae9e734a1a8ae20c80c6ebe0ccc4ae015559a1a6d6fea7a108ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50cf8407a4432d702d0e2d47cb5faf9c5df1a2ebd6d7e9ff17ac9f740da4ce47`

```dockerfile
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Thu, 12 May 2016 19:38:30 GMT
-	Parent Layer: `861d009add78d336adec8519af4da18bb0647c1c5383d39494f891b67e5c7602`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:0887296dd14f4ec8de7fd924833de49007d12bfa2190c38b721b0d7371bf58bf`
-	v2 Content-Length: 335.2 KB (335221 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:44:33 GMT

#### `6045ed3c168f6904495b4877c4f9c53cb5e829ad592df020df95563a6c316fe6`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Thu, 12 May 2016 19:38:31 GMT
-	Parent Layer: `50cf8407a4432d702d0e2d47cb5faf9c5df1a2ebd6d7e9ff17ac9f740da4ce47`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:4d90bee9c57112802ce786a2253db9304bd19c7c21a0cda8675edd00ab0fe6ae`
-	v2 Content-Length: 429.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:44:29 GMT

#### `7174c499f883c9501899445f5f82d7576c1574f6f10ae3b01bc5f75f3ad548fe`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Thu, 12 May 2016 19:38:31 GMT
-	Parent Layer: `6045ed3c168f6904495b4877c4f9c53cb5e829ad592df020df95563a6c316fe6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9de5a32c4acf4c72d53a914cba4b3017a6379262fcb828cf94d153074f103bd7`

```dockerfile
ENV JENKINS_VERSION=1.651.1
```

-	Created: Thu, 12 May 2016 19:38:32 GMT
-	Parent Layer: `7174c499f883c9501899445f5f82d7576c1574f6f10ae3b01bc5f75f3ad548fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9012aa3749d5c71d16a5b5d2da02d297a3edc402bcb33a59d781d2b70e248da0`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Thu, 12 May 2016 19:38:33 GMT
-	Parent Layer: `9de5a32c4acf4c72d53a914cba4b3017a6379262fcb828cf94d153074f103bd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3cc768af3a22a4f9480d3b0fe8d13c58307459f2cdabec06eb87d45e0286955`

```dockerfile
ENV JENKINS_SHA=31fcae60edba2ecb6c380c59f374761723981283
```

-	Created: Thu, 12 May 2016 19:38:34 GMT
-	Parent Layer: `9012aa3749d5c71d16a5b5d2da02d297a3edc402bcb33a59d781d2b70e248da0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8307dd61d633991b677765ac3201c768130dd25a9248df272a8982c3f8fda238`

```dockerfile
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 12 May 2016 19:38:40 GMT
-	Parent Layer: `b3cc768af3a22a4f9480d3b0fe8d13c58307459f2cdabec06eb87d45e0286955`
-	Docker Version: 1.9.1
-	Virtual Size: 64.6 MB (64608161 bytes)
-	v2 Blob: `sha256:2ba2374fc719479e3606ba00a3ae050149f8079277ab3dae5f79807e577952ad`
-	v2 Content-Length: 64.4 MB (64412440 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:44:11 GMT

#### `061501585f3721c7da2265831dc85e2ebd36bec918c5e125e8d5eaa8327a1b4b`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Thu, 12 May 2016 19:38:42 GMT
-	Parent Layer: `8307dd61d633991b677765ac3201c768130dd25a9248df272a8982c3f8fda238`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e9ea33274b4f35aff4aa37aab4089bd64e6a4aec3c4fa03739f5714c8a86938`

```dockerfile
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 12 May 2016 19:38:44 GMT
-	Parent Layer: `061501585f3721c7da2265831dc85e2ebd36bec918c5e125e8d5eaa8327a1b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:abb84a9d90933c84e9608b3c06f70aa6eaa473e131e93f15eeeec8a4d767ce6f`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:43:47 GMT

#### `264fe173528087480846d175f07fbf63e41babc5267bcda3d9562ab1003ed65f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 12 May 2016 19:38:45 GMT
-	Parent Layer: `0e9ea33274b4f35aff4aa37aab4089bd64e6a4aec3c4fa03739f5714c8a86938`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b83eb168d9fd475c0e98eebce1c6ebb68380662ddf46e886e1671a47d1bfd38`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 12 May 2016 19:38:46 GMT
-	Parent Layer: `264fe173528087480846d175f07fbf63e41babc5267bcda3d9562ab1003ed65f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9580b9abb6547225140b9ed39912d81f6beca3c67ea331a081e87d74098fae`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 12 May 2016 19:38:46 GMT
-	Parent Layer: `1b83eb168d9fd475c0e98eebce1c6ebb68380662ddf46e886e1671a47d1bfd38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a26d3a469d8b367b724804217300a38e339bb17e768a5a70b7cad2771e0d1b31`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 12 May 2016 19:38:47 GMT
-	Parent Layer: `5f9580b9abb6547225140b9ed39912d81f6beca3c67ea331a081e87d74098fae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a2c440e4b70cd4fa9143285b6fc53ca430a657b9992df9f9bdcc04efcb0cf2a`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 12 May 2016 19:38:48 GMT
-	Parent Layer: `a26d3a469d8b367b724804217300a38e339bb17e768a5a70b7cad2771e0d1b31`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:bf6939e875de8e860fdfbf5b1f5e779ea0d7cdcd3ab5ca54d3f5c8670dc303cb`
-	v2 Content-Length: 939.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:43:32 GMT

#### `204d92a4091fa73ec01c15e754213532e928fc45303a276ca98d81d9d30390ae`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 12 May 2016 19:38:49 GMT
-	Parent Layer: `2a2c440e4b70cd4fa9143285b6fc53ca430a657b9992df9f9bdcc04efcb0cf2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70c3e6676ff526782ce5ead4f0897c35a78655e9905e1bd01be9b8e4d7156e92`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 12 May 2016 19:38:49 GMT
-	Parent Layer: `204d92a4091fa73ec01c15e754213532e928fc45303a276ca98d81d9d30390ae`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:49199433cf3903511ef27be3eeac77c94363e51e3195207b0ab01fd56aeb2186`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:43:27 GMT

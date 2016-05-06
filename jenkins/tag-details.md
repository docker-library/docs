<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:2.0`](#jenkins20)
-	[`jenkins:1.651.1`](#jenkins16511)
-	[`jenkins:alpine`](#jenkinsalpine)
-	[`jenkins:2.0-alpine`](#jenkins20-alpine)
-	[`jenkins:1.651.1-alpine`](#jenkins16511-alpine)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:836a89893656996920f91639ee7355da16a67e1d58186f98ef1de8c0251331fb
```

-	Total Virtual Size: 710.1 MB (710066410 bytes)
-	Total v2 Content-Length: 308.5 MB (308495040 bytes)

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

#### `b2dd065ff98afb78453427ad685d6b5331c192a6646ff06cb415d7dc364085c0`

```dockerfile
ENV JENKINS_VERSION=1.651.1
```

-	Created: Thu, 05 May 2016 14:00:37 GMT
-	Parent Layer: `c1a5a7f6178a08975ab1e244e3e219434bb207e0f572e136712e9df5dd9c09c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52fa60cf3bc25737429b1c43926847beaa97d21a665b783da761c8d77cd48c5c`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Thu, 05 May 2016 14:00:38 GMT
-	Parent Layer: `b2dd065ff98afb78453427ad685d6b5331c192a6646ff06cb415d7dc364085c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c2438216244fa8ec2cf4d34b3916cddf6ec4567b2dc08722044cd7095a579c0`

```dockerfile
ENV JENKINS_SHA=31fcae60edba2ecb6c380c59f374761723981283
```

-	Created: Thu, 05 May 2016 14:00:39 GMT
-	Parent Layer: `52fa60cf3bc25737429b1c43926847beaa97d21a665b783da761c8d77cd48c5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b09c97e062a8f845c819dba1017caa8a7d2131851b17177ed37ec37bda0679df`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 05 May 2016 14:00:50 GMT
-	Parent Layer: `9c2438216244fa8ec2cf4d34b3916cddf6ec4567b2dc08722044cd7095a579c0`
-	Docker Version: 1.9.1
-	Virtual Size: 64.6 MB (64608161 bytes)
-	v2 Blob: `sha256:747d30a066a135d9c10dd0f3c9e255e7aa9ce0cdefc9b627f6e5291439c6487d`
-	v2 Content-Length: 64.4 MB (64412441 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:01:37 GMT

#### `5f687af2e91ceb8a7883137024bde19f9c519b296b932781c099d471e95885bf`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Thu, 05 May 2016 14:00:51 GMT
-	Parent Layer: `b09c97e062a8f845c819dba1017caa8a7d2131851b17177ed37ec37bda0679df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cabb7a24febf1d36f8a7bc4586773fc31c91bfc663abcec11f48a5139a5b4805`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 05 May 2016 14:00:53 GMT
-	Parent Layer: `5f687af2e91ceb8a7883137024bde19f9c519b296b932781c099d471e95885bf`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:c18a320373add382723dc6e27e0042833d6e1bbfdb498f17838a4c38ba115c44`
-	v2 Content-Length: 429.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:01:27 GMT

#### `c8492d9050c153dc9a1dcec62224f2652f8ff2792aa73b99031993df73988308`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:00:54 GMT
-	Parent Layer: `cabb7a24febf1d36f8a7bc4586773fc31c91bfc663abcec11f48a5139a5b4805`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `759e44d74c03cf75fc85176ec3cd788f4565ee79f2bab9c2cd0a131be8cc2c50`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 05 May 2016 14:00:55 GMT
-	Parent Layer: `c8492d9050c153dc9a1dcec62224f2652f8ff2792aa73b99031993df73988308`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d926149a855792d91404ab5afeae89263db94358de56c7f9af6c4592247ac38`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 05 May 2016 14:00:55 GMT
-	Parent Layer: `759e44d74c03cf75fc85176ec3cd788f4565ee79f2bab9c2cd0a131be8cc2c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf28e51b3692267f67b6ae6b609b9e1913b64102aa61e6328819caa987c82b14`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 05 May 2016 14:00:56 GMT
-	Parent Layer: `7d926149a855792d91404ab5afeae89263db94358de56c7f9af6c4592247ac38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f0bde5530e7074fd20b86a60f15586faf0f42e0955ebfe77cc23e9138053924`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 05 May 2016 14:00:57 GMT
-	Parent Layer: `cf28e51b3692267f67b6ae6b609b9e1913b64102aa61e6328819caa987c82b14`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:d66138ead5eaa834df014d87e28452471e396258b4a1041db63bbbbdd8ea5d7d`
-	v2 Content-Length: 949.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:01:15 GMT

#### `2703705f1b31da950ec7ca4a2cd978f97321b9c94536cabf3479b2ac49f0580c`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 05 May 2016 14:00:58 GMT
-	Parent Layer: `5f0bde5530e7074fd20b86a60f15586faf0f42e0955ebfe77cc23e9138053924`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71d8377f5f7e0ef3fc7811b1090101314d546a90ad08ccab72cae82acdaa98f0`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 05 May 2016 14:00:58 GMT
-	Parent Layer: `2703705f1b31da950ec7ca4a2cd978f97321b9c94536cabf3479b2ac49f0580c`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:e0e24149cfb55edee6fd10ce8900ed8a5f917ab8d7ff5badcb6c3d982a4912bc`
-	v2 Content-Length: 628.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:01:10 GMT

## `jenkins:2.0`

```console
$ docker pull library/jenkins@sha256:e6f668256b6a048e7041d0bb636425fdd45f50559f23633cb94a9baea59578ee
```

-	Total Virtual Size: 712.0 MB (711978248 bytes)
-	Total v2 Content-Length: 310.4 MB (310404745 bytes)

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

#### `85edac2d80d8e923ff636887c8f68298e2ff3d7daa526e27d0aacc393d5bc0c0`

```dockerfile
ENV JENKINS_VERSION=2.0
```

-	Created: Thu, 05 May 2016 14:01:43 GMT
-	Parent Layer: `c1a5a7f6178a08975ab1e244e3e219434bb207e0f572e136712e9df5dd9c09c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aec162373f0a25192acdbfd0ce908a602b8caba56733ca44068e173f713924a3`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Thu, 05 May 2016 14:01:44 GMT
-	Parent Layer: `85edac2d80d8e923ff636887c8f68298e2ff3d7daa526e27d0aacc393d5bc0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2cb263ecbcbc90dc6c9e2aad4bc1956d3c48734e9147e9167843d43f0a50584`

```dockerfile
ENV JENKINS_SHA=da06f963edb627f0ced2fce612f9985d1928f79b
```

-	Created: Thu, 05 May 2016 14:01:45 GMT
-	Parent Layer: `aec162373f0a25192acdbfd0ce908a602b8caba56733ca44068e173f713924a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6fa178cae1288c9a59c3ffebb31af42961e8b1d0cc80c2dd50fdb1bea8aa4be`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 05 May 2016 14:01:53 GMT
-	Parent Layer: `b2cb263ecbcbc90dc6c9e2aad4bc1956d3c48734e9147e9167843d43f0a50584`
-	Docker Version: 1.9.1
-	Virtual Size: 66.5 MB (66519999 bytes)
-	v2 Blob: `sha256:0f4dfaeedd01cb154ef145f05f002228a8f8393d3a1ab9c749808bad4495c145`
-	v2 Content-Length: 66.3 MB (66322146 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:04:31 GMT

#### `13979d8b83ffe1cb43f0dd94c643cc42b516c00cd820369429f09235f14a6a65`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Thu, 05 May 2016 14:01:54 GMT
-	Parent Layer: `a6fa178cae1288c9a59c3ffebb31af42961e8b1d0cc80c2dd50fdb1bea8aa4be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c69b18a0c8b6a857866df08989a2e5522f89fdc5681c8f12813bda9da6d7e54b`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 05 May 2016 14:01:55 GMT
-	Parent Layer: `13979d8b83ffe1cb43f0dd94c643cc42b516c00cd820369429f09235f14a6a65`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:7e7b64382fbdcc0795d88fa0573f0f3a6d6fcce35bac83b0c653455513122e1f`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:04:19 GMT

#### `3bc7dfd58822dafed70631c1b9ad624589f20953174b66cbd00726eb2d095596`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:01:56 GMT
-	Parent Layer: `c69b18a0c8b6a857866df08989a2e5522f89fdc5681c8f12813bda9da6d7e54b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9448b834c1c23ce06bd139464b2118a29b744be7b79fbf8d49c0318a0674d05e`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 05 May 2016 14:01:57 GMT
-	Parent Layer: `3bc7dfd58822dafed70631c1b9ad624589f20953174b66cbd00726eb2d095596`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d25ad95d8ae658e8caae61f466497e8e07dd88a5402e9ae76bf8df1bb1095017`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 05 May 2016 14:01:58 GMT
-	Parent Layer: `9448b834c1c23ce06bd139464b2118a29b744be7b79fbf8d49c0318a0674d05e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2953c106fa6974343ef7286720fd4b0677dcf9fb9d938df5ae446b5e5ce45a9`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 05 May 2016 14:01:59 GMT
-	Parent Layer: `d25ad95d8ae658e8caae61f466497e8e07dd88a5402e9ae76bf8df1bb1095017`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8b961e81b8fd1c42560d99a183944624a144714c94a4ff6a12ce489b2daec31`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 05 May 2016 14:01:59 GMT
-	Parent Layer: `a2953c106fa6974343ef7286720fd4b0677dcf9fb9d938df5ae446b5e5ce45a9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:a0f7edc707fec0c2180ccd2f83fc37a3dee9af52e5b6b104dc071b7b7ddb8fc3`
-	v2 Content-Length: 949.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:04:06 GMT

#### `8010cdcf38d84f7983d3c742dac606fffce29a80689db8ae62627b2a9ca99752`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 05 May 2016 14:02:00 GMT
-	Parent Layer: `c8b961e81b8fd1c42560d99a183944624a144714c94a4ff6a12ce489b2daec31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1867e548603698bb097ef556575357de0c10a6f268976a5bcc569fe68f570add`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 05 May 2016 14:02:01 GMT
-	Parent Layer: `8010cdcf38d84f7983d3c742dac606fffce29a80689db8ae62627b2a9ca99752`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:634f61ffb242c5426fbf9ba590cb28aa0e751b4e9eedf0fc7ccf74817365c14e`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:04:00 GMT

## `jenkins:1.651.1`

```console
$ docker pull library/jenkins@sha256:002aca8c1a56560cefbf6af29fa3fc3954a47f61c632a86ab664c3a09ebb5bc8
```

-	Total Virtual Size: 710.1 MB (710066410 bytes)
-	Total v2 Content-Length: 308.5 MB (308495040 bytes)

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

#### `b2dd065ff98afb78453427ad685d6b5331c192a6646ff06cb415d7dc364085c0`

```dockerfile
ENV JENKINS_VERSION=1.651.1
```

-	Created: Thu, 05 May 2016 14:00:37 GMT
-	Parent Layer: `c1a5a7f6178a08975ab1e244e3e219434bb207e0f572e136712e9df5dd9c09c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52fa60cf3bc25737429b1c43926847beaa97d21a665b783da761c8d77cd48c5c`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Thu, 05 May 2016 14:00:38 GMT
-	Parent Layer: `b2dd065ff98afb78453427ad685d6b5331c192a6646ff06cb415d7dc364085c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c2438216244fa8ec2cf4d34b3916cddf6ec4567b2dc08722044cd7095a579c0`

```dockerfile
ENV JENKINS_SHA=31fcae60edba2ecb6c380c59f374761723981283
```

-	Created: Thu, 05 May 2016 14:00:39 GMT
-	Parent Layer: `52fa60cf3bc25737429b1c43926847beaa97d21a665b783da761c8d77cd48c5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b09c97e062a8f845c819dba1017caa8a7d2131851b17177ed37ec37bda0679df`

```dockerfile
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 05 May 2016 14:00:50 GMT
-	Parent Layer: `9c2438216244fa8ec2cf4d34b3916cddf6ec4567b2dc08722044cd7095a579c0`
-	Docker Version: 1.9.1
-	Virtual Size: 64.6 MB (64608161 bytes)
-	v2 Blob: `sha256:747d30a066a135d9c10dd0f3c9e255e7aa9ce0cdefc9b627f6e5291439c6487d`
-	v2 Content-Length: 64.4 MB (64412441 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:01:37 GMT

#### `5f687af2e91ceb8a7883137024bde19f9c519b296b932781c099d471e95885bf`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Thu, 05 May 2016 14:00:51 GMT
-	Parent Layer: `b09c97e062a8f845c819dba1017caa8a7d2131851b17177ed37ec37bda0679df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cabb7a24febf1d36f8a7bc4586773fc31c91bfc663abcec11f48a5139a5b4805`

```dockerfile
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 05 May 2016 14:00:53 GMT
-	Parent Layer: `5f687af2e91ceb8a7883137024bde19f9c519b296b932781c099d471e95885bf`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:c18a320373add382723dc6e27e0042833d6e1bbfdb498f17838a4c38ba115c44`
-	v2 Content-Length: 429.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:01:27 GMT

#### `c8492d9050c153dc9a1dcec62224f2652f8ff2792aa73b99031993df73988308`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:00:54 GMT
-	Parent Layer: `cabb7a24febf1d36f8a7bc4586773fc31c91bfc663abcec11f48a5139a5b4805`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `759e44d74c03cf75fc85176ec3cd788f4565ee79f2bab9c2cd0a131be8cc2c50`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 05 May 2016 14:00:55 GMT
-	Parent Layer: `c8492d9050c153dc9a1dcec62224f2652f8ff2792aa73b99031993df73988308`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d926149a855792d91404ab5afeae89263db94358de56c7f9af6c4592247ac38`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 05 May 2016 14:00:55 GMT
-	Parent Layer: `759e44d74c03cf75fc85176ec3cd788f4565ee79f2bab9c2cd0a131be8cc2c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf28e51b3692267f67b6ae6b609b9e1913b64102aa61e6328819caa987c82b14`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 05 May 2016 14:00:56 GMT
-	Parent Layer: `7d926149a855792d91404ab5afeae89263db94358de56c7f9af6c4592247ac38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f0bde5530e7074fd20b86a60f15586faf0f42e0955ebfe77cc23e9138053924`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 05 May 2016 14:00:57 GMT
-	Parent Layer: `cf28e51b3692267f67b6ae6b609b9e1913b64102aa61e6328819caa987c82b14`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:d66138ead5eaa834df014d87e28452471e396258b4a1041db63bbbbdd8ea5d7d`
-	v2 Content-Length: 949.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:01:15 GMT

#### `2703705f1b31da950ec7ca4a2cd978f97321b9c94536cabf3479b2ac49f0580c`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 05 May 2016 14:00:58 GMT
-	Parent Layer: `5f0bde5530e7074fd20b86a60f15586faf0f42e0955ebfe77cc23e9138053924`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71d8377f5f7e0ef3fc7811b1090101314d546a90ad08ccab72cae82acdaa98f0`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 05 May 2016 14:00:58 GMT
-	Parent Layer: `2703705f1b31da950ec7ca4a2cd978f97321b9c94536cabf3479b2ac49f0580c`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:e0e24149cfb55edee6fd10ce8900ed8a5f917ab8d7ff5badcb6c3d982a4912bc`
-	v2 Content-Length: 628.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:01:10 GMT

## `jenkins:alpine`

```console
$ docker pull library/jenkins@sha256:f7f480d044b711a70e48e33ab5c1534cb8741f20c500737d8b69c089e0faa904
```

-	Total Virtual Size: 253.7 MB (253673879 bytes)
-	Total v2 Content-Length: 137.7 MB (137685668 bytes)

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

#### `27b29a2c94448d720c61334f1d8747710abebd8ad48949b261dcf40e9630ddd6`

```dockerfile
ENV JAVA_VERSION=8u77
```

-	Created: Fri, 06 May 2016 15:20:53 GMT
-	Parent Layer: `29c69859a59bd6bfdadf743d03df5d908ee3c725d9046a35f02858508eabdb6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df81c1f2a021128eb9ce4822cdc9c44c4c4cd03d867c35b3bcacd6424e55c87`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.77.03-r0
```

-	Created: Fri, 06 May 2016 15:20:55 GMT
-	Parent Layer: `27b29a2c94448d720c61334f1d8747710abebd8ad48949b261dcf40e9630ddd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06c0580833e1d78501d560bb7ce149782677b98931ad519e97160a5842c89ab2`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Fri, 06 May 2016 15:21:02 GMT
-	Parent Layer: `9df81c1f2a021128eb9ce4822cdc9c44c4c4cd03d867c35b3bcacd6424e55c87`
-	Docker Version: 1.9.1
-	Virtual Size: 140.7 MB (140671993 bytes)
-	v2 Blob: `sha256:293ce90f776231cc9bf751e8c4e08e076cbf13d61de5391c75402cb277171ba2`
-	v2 Content-Length: 49.6 MB (49583990 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:58:16 GMT

#### `48038c7df0b613f4740fd732f3ab36e11fe2d6c99cd6ba16370eb7fa2fb05dbf`

```dockerfile
RUN apk --update add --no-cache git openssh-client curl zip unzip bash ttf-dejavu && rm -rf /var/cache/apk/*
```

-	Created: Fri, 06 May 2016 17:43:10 GMT
-	Parent Layer: `06c0580833e1d78501d560bb7ce149782677b98931ad519e97160a5842c89ab2`
-	Docker Version: 1.9.1
-	Virtual Size: 42.8 MB (42769661 bytes)
-	v2 Blob: `sha256:5547197ad50d4c1bda06d94735449fb90662d5570d475d33a6cc24a19481eb58`
-	v2 Content-Length: 21.0 MB (21028970 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:06:21 GMT

#### `70f78eca24137d68e369e968494241e0f9dde2285ab1ee4abde4104c6687c659`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Fri, 06 May 2016 17:43:14 GMT
-	Parent Layer: `48038c7df0b613f4740fd732f3ab36e11fe2d6c99cd6ba16370eb7fa2fb05dbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06487eaca1b685088cf1795c40845920e4660fbb20302a333bbc995e381c4659`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Fri, 06 May 2016 17:43:14 GMT
-	Parent Layer: `70f78eca24137d68e369e968494241e0f9dde2285ab1ee4abde4104c6687c659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f02d257a3398285a81735c700e430708cafa2e53d910045c0d73470f8876da24`

```dockerfile
ARG user=jenkins
```

-	Created: Fri, 06 May 2016 17:43:15 GMT
-	Parent Layer: `06487eaca1b685088cf1795c40845920e4660fbb20302a333bbc995e381c4659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fea8a3547ab4470deb15d02591709df290774d293ee00560dbcb5cd161feb4`

```dockerfile
ARG group=jenkins
```

-	Created: Fri, 06 May 2016 17:43:16 GMT
-	Parent Layer: `f02d257a3398285a81735c700e430708cafa2e53d910045c0d73470f8876da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0450f05865563de8389fc24e536e1e6a4f3fa5bdfd08d5ae3b38ad1e581038d`

```dockerfile
ARG uid=1000
```

-	Created: Fri, 06 May 2016 17:43:17 GMT
-	Parent Layer: `21fea8a3547ab4470deb15d02591709df290774d293ee00560dbcb5cd161feb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cee4442c39c986f773edbf7b76c9b2bdb969d6c7287643f01cefb33030ab370c`

```dockerfile
ARG gid=1000
```

-	Created: Fri, 06 May 2016 17:43:17 GMT
-	Parent Layer: `d0450f05865563de8389fc24e536e1e6a4f3fa5bdfd08d5ae3b38ad1e581038d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8488b84aba75bbf6b1ea529ef13360bce22826986865f37ae88fc52e1e1e83df`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN addgroup -g ${gid} ${group}\
     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
```

-	Created: Fri, 06 May 2016 17:43:19 GMT
-	Parent Layer: `cee4442c39c986f773edbf7b76c9b2bdb969d6c7287643f01cefb33030ab370c`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4942 bytes)
-	v2 Blob: `sha256:ad830b5d667dc3cf722aadfb8a9e841b205e792a02bb787defe00cd7a9651ced`
-	v2 Content-Length: 1.3 KB (1263 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:05:56 GMT

#### `349875bef3cb50589728d1f85cc8c5f449fbb7975f4208fe7dcc6601f68dc8d4`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Fri, 06 May 2016 17:43:20 GMT
-	Parent Layer: `8488b84aba75bbf6b1ea529ef13360bce22826986865f37ae88fc52e1e1e83df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec21c209f7e18e7c43ead22d941d43f5d6e2353c9b563c3872e8d9c56e7e135e`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Fri, 06 May 2016 17:43:21 GMT
-	Parent Layer: `349875bef3cb50589728d1f85cc8c5f449fbb7975f4208fe7dcc6601f68dc8d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eb9441b0aadf9d931752e01d7685f1ff30d6ebc6be9fb98769269971e8726f81`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:05:51 GMT

#### `138903c3d86dd77bbf9842a647c04d319446b85ae44466b3af25c4e886e70eb6`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Fri, 06 May 2016 17:43:22 GMT
-	Parent Layer: `ec21c209f7e18e7c43ead22d941d43f5d6e2353c9b563c3872e8d9c56e7e135e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33936fbf8e4e732f9053775acfed58cdb725c7c4eeae6fb056800076a7429232`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Fri, 06 May 2016 17:43:25 GMT
-	Parent Layer: `138903c3d86dd77bbf9842a647c04d319446b85ae44466b3af25c4e886e70eb6`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:a55caab240ece36f7249133e127be560f20e80703e76bcee7f4cdd350323e0ce`
-	v2 Content-Length: 335.2 KB (335226 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:05:45 GMT

#### `d7bf305cae16361f4f6df97cca576ad7e0eb0f10485b672ed6e224a55aef972f`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Fri, 06 May 2016 17:43:26 GMT
-	Parent Layer: `33936fbf8e4e732f9053775acfed58cdb725c7c4eeae6fb056800076a7429232`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:a7ef982a03a7187349e400a99e86dd137208b9f1003d328e6ee02e1acd141d4a`
-	v2 Content-Length: 427.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:05:42 GMT

#### `3c3123b40dcef511f712e5cfe90e44195a0f4612e1eb3967836422b6fa5ad34b`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Fri, 06 May 2016 17:43:27 GMT
-	Parent Layer: `d7bf305cae16361f4f6df97cca576ad7e0eb0f10485b672ed6e224a55aef972f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a06eb97bb34b654dc9a1ae54e6ee6bf21a3c676a788f7e2ef710cc35af26b942`

```dockerfile
ENV JENKINS_VERSION=1.651.1
```

-	Created: Fri, 06 May 2016 17:43:27 GMT
-	Parent Layer: `3c3123b40dcef511f712e5cfe90e44195a0f4612e1eb3967836422b6fa5ad34b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `936af384aa75750c9d6982a8f2fc05669985dad1964e7aefe0f1168cc7516b89`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Fri, 06 May 2016 17:43:28 GMT
-	Parent Layer: `a06eb97bb34b654dc9a1ae54e6ee6bf21a3c676a788f7e2ef710cc35af26b942`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f156e685ed9bb54a48a872128d31a4f6f223cb9193c5fb9d50ca5a8b51ee7c4`

```dockerfile
ENV JENKINS_SHA=31fcae60edba2ecb6c380c59f374761723981283
```

-	Created: Fri, 06 May 2016 17:43:29 GMT
-	Parent Layer: `936af384aa75750c9d6982a8f2fc05669985dad1964e7aefe0f1168cc7516b89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c524a4559f6ee2ef79ccfee8057ac23e4795676b57cad0f90f50cd4fddddeac`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Fri, 06 May 2016 17:43:41 GMT
-	Parent Layer: `5f156e685ed9bb54a48a872128d31a4f6f223cb9193c5fb9d50ca5a8b51ee7c4`
-	Docker Version: 1.9.1
-	Virtual Size: 64.6 MB (64608161 bytes)
-	v2 Blob: `sha256:5f993a025287964147d61165e06154d551d7a78e953ab0b75c52621e07002cf0`
-	v2 Content-Length: 64.4 MB (64412443 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:05:30 GMT

#### `80d41c75cc95e032f8fd870f59df25a7c5dfd89208411d34432848be47509611`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Fri, 06 May 2016 17:43:42 GMT
-	Parent Layer: `0c524a4559f6ee2ef79ccfee8057ac23e4795676b57cad0f90f50cd4fddddeac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f738b4da030a53db0812244f66165b6822f83909dbb294f7c42637d7fb35f30`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Fri, 06 May 2016 17:43:43 GMT
-	Parent Layer: `80d41c75cc95e032f8fd870f59df25a7c5dfd89208411d34432848be47509611`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:6f6c56de58b3f50d71f9d00915c19e6679c5c57c8c5845052470c469fc1b5e2d`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:05:19 GMT

#### `33de2f44e407362a3a641194bab73b3d44d2aaeb862121aab10683599ea63264`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 06 May 2016 17:43:44 GMT
-	Parent Layer: `4f738b4da030a53db0812244f66165b6822f83909dbb294f7c42637d7fb35f30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3450bab8d2da3828d7652b6ddf0d1bf96c53971c18e3b8876e23172724094786`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Fri, 06 May 2016 17:43:45 GMT
-	Parent Layer: `33de2f44e407362a3a641194bab73b3d44d2aaeb862121aab10683599ea63264`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d970bcbed17cdb69853603a55a263fe9e1f4f2a6f783f3dbb771499bd386263c`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Fri, 06 May 2016 17:43:46 GMT
-	Parent Layer: `3450bab8d2da3828d7652b6ddf0d1bf96c53971c18e3b8876e23172724094786`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adcfe4f2c69d9b737d173f3aab4558a812738f45c9d0cfbf19931dee167865ec`

```dockerfile
USER [jenkins]
```

-	Created: Fri, 06 May 2016 17:43:46 GMT
-	Parent Layer: `d970bcbed17cdb69853603a55a263fe9e1f4f2a6f783f3dbb771499bd386263c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb1ee3489cc0f5f00504149fddc92f4c9b70fce26d44a0bf587978adeabdfb45`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Fri, 06 May 2016 17:43:47 GMT
-	Parent Layer: `adcfe4f2c69d9b737d173f3aab4558a812738f45c9d0cfbf19931dee167865ec`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:e67fa52b72dcbfeb47bf8826229212381b0c744848576e3e89985b8ce6df49f6`
-	v2 Content-Length: 941.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:05:05 GMT

#### `43f1c49ead4253f35e51b8f20c4bb1722a10ad64875541c47d0b135c4b01adea`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Fri, 06 May 2016 17:43:48 GMT
-	Parent Layer: `eb1ee3489cc0f5f00504149fddc92f4c9b70fce26d44a0bf587978adeabdfb45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef193288a7b69df0746e94ae46dce971d02bb4713e0e90299f5de10585133b03`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Fri, 06 May 2016 17:43:49 GMT
-	Parent Layer: `43f1c49ead4253f35e51b8f20c4bb1722a10ad64875541c47d0b135c4b01adea`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:c52631dd8407807e3d7c59260baf3273a30da99cc1303e36dc51625290528a44`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:05:00 GMT

## `jenkins:2.0-alpine`

```console
$ docker pull library/jenkins@sha256:213f4d2cc6f9f2d621d7574c6a92de30db928471de0904074cf2c54a28db1250
```

-	Total Virtual Size: 255.6 MB (255585717 bytes)
-	Total v2 Content-Length: 139.6 MB (139595366 bytes)

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

#### `27b29a2c94448d720c61334f1d8747710abebd8ad48949b261dcf40e9630ddd6`

```dockerfile
ENV JAVA_VERSION=8u77
```

-	Created: Fri, 06 May 2016 15:20:53 GMT
-	Parent Layer: `29c69859a59bd6bfdadf743d03df5d908ee3c725d9046a35f02858508eabdb6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df81c1f2a021128eb9ce4822cdc9c44c4c4cd03d867c35b3bcacd6424e55c87`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.77.03-r0
```

-	Created: Fri, 06 May 2016 15:20:55 GMT
-	Parent Layer: `27b29a2c94448d720c61334f1d8747710abebd8ad48949b261dcf40e9630ddd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06c0580833e1d78501d560bb7ce149782677b98931ad519e97160a5842c89ab2`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Fri, 06 May 2016 15:21:02 GMT
-	Parent Layer: `9df81c1f2a021128eb9ce4822cdc9c44c4c4cd03d867c35b3bcacd6424e55c87`
-	Docker Version: 1.9.1
-	Virtual Size: 140.7 MB (140671993 bytes)
-	v2 Blob: `sha256:293ce90f776231cc9bf751e8c4e08e076cbf13d61de5391c75402cb277171ba2`
-	v2 Content-Length: 49.6 MB (49583990 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:58:16 GMT

#### `48038c7df0b613f4740fd732f3ab36e11fe2d6c99cd6ba16370eb7fa2fb05dbf`

```dockerfile
RUN apk --update add --no-cache git openssh-client curl zip unzip bash ttf-dejavu && rm -rf /var/cache/apk/*
```

-	Created: Fri, 06 May 2016 17:43:10 GMT
-	Parent Layer: `06c0580833e1d78501d560bb7ce149782677b98931ad519e97160a5842c89ab2`
-	Docker Version: 1.9.1
-	Virtual Size: 42.8 MB (42769661 bytes)
-	v2 Blob: `sha256:5547197ad50d4c1bda06d94735449fb90662d5570d475d33a6cc24a19481eb58`
-	v2 Content-Length: 21.0 MB (21028970 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:06:21 GMT

#### `70f78eca24137d68e369e968494241e0f9dde2285ab1ee4abde4104c6687c659`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Fri, 06 May 2016 17:43:14 GMT
-	Parent Layer: `48038c7df0b613f4740fd732f3ab36e11fe2d6c99cd6ba16370eb7fa2fb05dbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06487eaca1b685088cf1795c40845920e4660fbb20302a333bbc995e381c4659`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Fri, 06 May 2016 17:43:14 GMT
-	Parent Layer: `70f78eca24137d68e369e968494241e0f9dde2285ab1ee4abde4104c6687c659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f02d257a3398285a81735c700e430708cafa2e53d910045c0d73470f8876da24`

```dockerfile
ARG user=jenkins
```

-	Created: Fri, 06 May 2016 17:43:15 GMT
-	Parent Layer: `06487eaca1b685088cf1795c40845920e4660fbb20302a333bbc995e381c4659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fea8a3547ab4470deb15d02591709df290774d293ee00560dbcb5cd161feb4`

```dockerfile
ARG group=jenkins
```

-	Created: Fri, 06 May 2016 17:43:16 GMT
-	Parent Layer: `f02d257a3398285a81735c700e430708cafa2e53d910045c0d73470f8876da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0450f05865563de8389fc24e536e1e6a4f3fa5bdfd08d5ae3b38ad1e581038d`

```dockerfile
ARG uid=1000
```

-	Created: Fri, 06 May 2016 17:43:17 GMT
-	Parent Layer: `21fea8a3547ab4470deb15d02591709df290774d293ee00560dbcb5cd161feb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cee4442c39c986f773edbf7b76c9b2bdb969d6c7287643f01cefb33030ab370c`

```dockerfile
ARG gid=1000
```

-	Created: Fri, 06 May 2016 17:43:17 GMT
-	Parent Layer: `d0450f05865563de8389fc24e536e1e6a4f3fa5bdfd08d5ae3b38ad1e581038d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8488b84aba75bbf6b1ea529ef13360bce22826986865f37ae88fc52e1e1e83df`

```dockerfile
RUN addgroup -g ${gid} ${group}\
     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
```

-	Created: Fri, 06 May 2016 17:43:19 GMT
-	Parent Layer: `cee4442c39c986f773edbf7b76c9b2bdb969d6c7287643f01cefb33030ab370c`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4942 bytes)
-	v2 Blob: `sha256:ad830b5d667dc3cf722aadfb8a9e841b205e792a02bb787defe00cd7a9651ced`
-	v2 Content-Length: 1.3 KB (1263 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:05:56 GMT

#### `349875bef3cb50589728d1f85cc8c5f449fbb7975f4208fe7dcc6601f68dc8d4`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Fri, 06 May 2016 17:43:20 GMT
-	Parent Layer: `8488b84aba75bbf6b1ea529ef13360bce22826986865f37ae88fc52e1e1e83df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec21c209f7e18e7c43ead22d941d43f5d6e2353c9b563c3872e8d9c56e7e135e`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Fri, 06 May 2016 17:43:21 GMT
-	Parent Layer: `349875bef3cb50589728d1f85cc8c5f449fbb7975f4208fe7dcc6601f68dc8d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eb9441b0aadf9d931752e01d7685f1ff30d6ebc6be9fb98769269971e8726f81`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:05:51 GMT

#### `138903c3d86dd77bbf9842a647c04d319446b85ae44466b3af25c4e886e70eb6`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Fri, 06 May 2016 17:43:22 GMT
-	Parent Layer: `ec21c209f7e18e7c43ead22d941d43f5d6e2353c9b563c3872e8d9c56e7e135e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33936fbf8e4e732f9053775acfed58cdb725c7c4eeae6fb056800076a7429232`

```dockerfile
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Fri, 06 May 2016 17:43:25 GMT
-	Parent Layer: `138903c3d86dd77bbf9842a647c04d319446b85ae44466b3af25c4e886e70eb6`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:a55caab240ece36f7249133e127be560f20e80703e76bcee7f4cdd350323e0ce`
-	v2 Content-Length: 335.2 KB (335226 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:05:45 GMT

#### `d7bf305cae16361f4f6df97cca576ad7e0eb0f10485b672ed6e224a55aef972f`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Fri, 06 May 2016 17:43:26 GMT
-	Parent Layer: `33936fbf8e4e732f9053775acfed58cdb725c7c4eeae6fb056800076a7429232`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:a7ef982a03a7187349e400a99e86dd137208b9f1003d328e6ee02e1acd141d4a`
-	v2 Content-Length: 427.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:05:42 GMT

#### `3c3123b40dcef511f712e5cfe90e44195a0f4612e1eb3967836422b6fa5ad34b`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Fri, 06 May 2016 17:43:27 GMT
-	Parent Layer: `d7bf305cae16361f4f6df97cca576ad7e0eb0f10485b672ed6e224a55aef972f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95eac3217c8ac2ce886a74fe59565266730fcfedc1c6e669585b7ada3a97b5b6`

```dockerfile
ENV JENKINS_VERSION=2.0
```

-	Created: Fri, 06 May 2016 17:44:40 GMT
-	Parent Layer: `3c3123b40dcef511f712e5cfe90e44195a0f4612e1eb3967836422b6fa5ad34b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7003cc39b9ba23d252a64f31a55e3d9f42fe0fbce91252f6f49b08a0361d076f`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Fri, 06 May 2016 17:44:41 GMT
-	Parent Layer: `95eac3217c8ac2ce886a74fe59565266730fcfedc1c6e669585b7ada3a97b5b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d560659f48057cc96bfebbb4af0dffdaa390fd881610d9f9ea2bae3e8fc51236`

```dockerfile
ENV JENKINS_SHA=da06f963edb627f0ced2fce612f9985d1928f79b
```

-	Created: Fri, 06 May 2016 17:44:41 GMT
-	Parent Layer: `7003cc39b9ba23d252a64f31a55e3d9f42fe0fbce91252f6f49b08a0361d076f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `252f4c279481f70aeb651b1de15e25be27d0aa8699d0957baedaf4de8631737f`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Fri, 06 May 2016 17:44:48 GMT
-	Parent Layer: `d560659f48057cc96bfebbb4af0dffdaa390fd881610d9f9ea2bae3e8fc51236`
-	Docker Version: 1.9.1
-	Virtual Size: 66.5 MB (66519999 bytes)
-	v2 Blob: `sha256:194ece62c4d6ff376d2893f1f9d56a0628e0d9a4e2916bf35eb6598df151090c`
-	v2 Content-Length: 66.3 MB (66322145 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:07:23 GMT

#### `67867a5134d67b1bdd899e4903a4f24c1eee0bb2f6979417656cdbbed13aa181`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Fri, 06 May 2016 17:44:49 GMT
-	Parent Layer: `252f4c279481f70aeb651b1de15e25be27d0aa8699d0957baedaf4de8631737f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f964822c6d83f14bd1dc0b685f304ed22ade8bfd9d4bf10b1613f19724b47350`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Fri, 06 May 2016 17:44:51 GMT
-	Parent Layer: `67867a5134d67b1bdd899e4903a4f24c1eee0bb2f6979417656cdbbed13aa181`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:cef5fbb4a950e3e9b0e714074bd7b52a92de7ca1aec29685edac28bdf679faef`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:07:08 GMT

#### `d2ac1e95b284b39500bc49433521331df58c53f25ce3a9056023297865ef1cb8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 06 May 2016 17:44:52 GMT
-	Parent Layer: `f964822c6d83f14bd1dc0b685f304ed22ade8bfd9d4bf10b1613f19724b47350`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a06eb9a96e828f7750962a92d660ee602aabb2103c888d94cfb151ab0474f04`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Fri, 06 May 2016 17:44:52 GMT
-	Parent Layer: `d2ac1e95b284b39500bc49433521331df58c53f25ce3a9056023297865ef1cb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c3a548377c67ff33438a4196993cc8d7fa842d107fcf1e4b88c3eeb1d87e30d`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Fri, 06 May 2016 17:44:53 GMT
-	Parent Layer: `0a06eb9a96e828f7750962a92d660ee602aabb2103c888d94cfb151ab0474f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ee1fe20ed657cda0c9f3710d3a17e7e29a70537eac5ea789e5a400a56bb9082`

```dockerfile
USER [jenkins]
```

-	Created: Fri, 06 May 2016 17:44:54 GMT
-	Parent Layer: `8c3a548377c67ff33438a4196993cc8d7fa842d107fcf1e4b88c3eeb1d87e30d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6df5318e0a8d4d5724937ef4f8bdbe4cdc8827745594c28d036eda342562baac`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Fri, 06 May 2016 17:44:55 GMT
-	Parent Layer: `4ee1fe20ed657cda0c9f3710d3a17e7e29a70537eac5ea789e5a400a56bb9082`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:c1bfb2c2a660db42423f07216a1ce36ec75539747bab49dbf578d955a84b4fae`
-	v2 Content-Length: 940.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:06:55 GMT

#### `e5793ed706fc21761aa910f17626c643edd97dcdcc39734749fd373c33fc4945`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Fri, 06 May 2016 17:44:55 GMT
-	Parent Layer: `6df5318e0a8d4d5724937ef4f8bdbe4cdc8827745594c28d036eda342562baac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53890d2f7a2dfe34423ca828ed58fc9bf9f37c8ebe8729029548de01107d09bd`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Fri, 06 May 2016 17:44:56 GMT
-	Parent Layer: `e5793ed706fc21761aa910f17626c643edd97dcdcc39734749fd373c33fc4945`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:c358007c521b95cc5409fb919c2c92ee1b8a1491ce3adf5ee62cc1d1a26ba0f9`
-	v2 Content-Length: 615.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:06:47 GMT

## `jenkins:1.651.1-alpine`

```console
$ docker pull library/jenkins@sha256:f9901ca4ac78445bc5cf162f3f3daa38c9af2f9c2b4f2a5cd34819ce50f0ac80
```

-	Total Virtual Size: 253.7 MB (253673879 bytes)
-	Total v2 Content-Length: 137.7 MB (137685668 bytes)

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

#### `27b29a2c94448d720c61334f1d8747710abebd8ad48949b261dcf40e9630ddd6`

```dockerfile
ENV JAVA_VERSION=8u77
```

-	Created: Fri, 06 May 2016 15:20:53 GMT
-	Parent Layer: `29c69859a59bd6bfdadf743d03df5d908ee3c725d9046a35f02858508eabdb6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df81c1f2a021128eb9ce4822cdc9c44c4c4cd03d867c35b3bcacd6424e55c87`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.77.03-r0
```

-	Created: Fri, 06 May 2016 15:20:55 GMT
-	Parent Layer: `27b29a2c94448d720c61334f1d8747710abebd8ad48949b261dcf40e9630ddd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06c0580833e1d78501d560bb7ce149782677b98931ad519e97160a5842c89ab2`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Fri, 06 May 2016 15:21:02 GMT
-	Parent Layer: `9df81c1f2a021128eb9ce4822cdc9c44c4c4cd03d867c35b3bcacd6424e55c87`
-	Docker Version: 1.9.1
-	Virtual Size: 140.7 MB (140671993 bytes)
-	v2 Blob: `sha256:293ce90f776231cc9bf751e8c4e08e076cbf13d61de5391c75402cb277171ba2`
-	v2 Content-Length: 49.6 MB (49583990 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:58:16 GMT

#### `48038c7df0b613f4740fd732f3ab36e11fe2d6c99cd6ba16370eb7fa2fb05dbf`

```dockerfile
RUN apk --update add --no-cache git openssh-client curl zip unzip bash ttf-dejavu && rm -rf /var/cache/apk/*
```

-	Created: Fri, 06 May 2016 17:43:10 GMT
-	Parent Layer: `06c0580833e1d78501d560bb7ce149782677b98931ad519e97160a5842c89ab2`
-	Docker Version: 1.9.1
-	Virtual Size: 42.8 MB (42769661 bytes)
-	v2 Blob: `sha256:5547197ad50d4c1bda06d94735449fb90662d5570d475d33a6cc24a19481eb58`
-	v2 Content-Length: 21.0 MB (21028970 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:06:21 GMT

#### `70f78eca24137d68e369e968494241e0f9dde2285ab1ee4abde4104c6687c659`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Fri, 06 May 2016 17:43:14 GMT
-	Parent Layer: `48038c7df0b613f4740fd732f3ab36e11fe2d6c99cd6ba16370eb7fa2fb05dbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06487eaca1b685088cf1795c40845920e4660fbb20302a333bbc995e381c4659`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Fri, 06 May 2016 17:43:14 GMT
-	Parent Layer: `70f78eca24137d68e369e968494241e0f9dde2285ab1ee4abde4104c6687c659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f02d257a3398285a81735c700e430708cafa2e53d910045c0d73470f8876da24`

```dockerfile
ARG user=jenkins
```

-	Created: Fri, 06 May 2016 17:43:15 GMT
-	Parent Layer: `06487eaca1b685088cf1795c40845920e4660fbb20302a333bbc995e381c4659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21fea8a3547ab4470deb15d02591709df290774d293ee00560dbcb5cd161feb4`

```dockerfile
ARG group=jenkins
```

-	Created: Fri, 06 May 2016 17:43:16 GMT
-	Parent Layer: `f02d257a3398285a81735c700e430708cafa2e53d910045c0d73470f8876da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0450f05865563de8389fc24e536e1e6a4f3fa5bdfd08d5ae3b38ad1e581038d`

```dockerfile
ARG uid=1000
```

-	Created: Fri, 06 May 2016 17:43:17 GMT
-	Parent Layer: `21fea8a3547ab4470deb15d02591709df290774d293ee00560dbcb5cd161feb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cee4442c39c986f773edbf7b76c9b2bdb969d6c7287643f01cefb33030ab370c`

```dockerfile
ARG gid=1000
```

-	Created: Fri, 06 May 2016 17:43:17 GMT
-	Parent Layer: `d0450f05865563de8389fc24e536e1e6a4f3fa5bdfd08d5ae3b38ad1e581038d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8488b84aba75bbf6b1ea529ef13360bce22826986865f37ae88fc52e1e1e83df`

```dockerfile
RUN addgroup -g ${gid} ${group}\
     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
```

-	Created: Fri, 06 May 2016 17:43:19 GMT
-	Parent Layer: `cee4442c39c986f773edbf7b76c9b2bdb969d6c7287643f01cefb33030ab370c`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4942 bytes)
-	v2 Blob: `sha256:ad830b5d667dc3cf722aadfb8a9e841b205e792a02bb787defe00cd7a9651ced`
-	v2 Content-Length: 1.3 KB (1263 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:05:56 GMT

#### `349875bef3cb50589728d1f85cc8c5f449fbb7975f4208fe7dcc6601f68dc8d4`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Fri, 06 May 2016 17:43:20 GMT
-	Parent Layer: `8488b84aba75bbf6b1ea529ef13360bce22826986865f37ae88fc52e1e1e83df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec21c209f7e18e7c43ead22d941d43f5d6e2353c9b563c3872e8d9c56e7e135e`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Fri, 06 May 2016 17:43:21 GMT
-	Parent Layer: `349875bef3cb50589728d1f85cc8c5f449fbb7975f4208fe7dcc6601f68dc8d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eb9441b0aadf9d931752e01d7685f1ff30d6ebc6be9fb98769269971e8726f81`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:05:51 GMT

#### `138903c3d86dd77bbf9842a647c04d319446b85ae44466b3af25c4e886e70eb6`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Fri, 06 May 2016 17:43:22 GMT
-	Parent Layer: `ec21c209f7e18e7c43ead22d941d43f5d6e2353c9b563c3872e8d9c56e7e135e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33936fbf8e4e732f9053775acfed58cdb725c7c4eeae6fb056800076a7429232`

```dockerfile
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Fri, 06 May 2016 17:43:25 GMT
-	Parent Layer: `138903c3d86dd77bbf9842a647c04d319446b85ae44466b3af25c4e886e70eb6`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:a55caab240ece36f7249133e127be560f20e80703e76bcee7f4cdd350323e0ce`
-	v2 Content-Length: 335.2 KB (335226 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:05:45 GMT

#### `d7bf305cae16361f4f6df97cca576ad7e0eb0f10485b672ed6e224a55aef972f`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Fri, 06 May 2016 17:43:26 GMT
-	Parent Layer: `33936fbf8e4e732f9053775acfed58cdb725c7c4eeae6fb056800076a7429232`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:a7ef982a03a7187349e400a99e86dd137208b9f1003d328e6ee02e1acd141d4a`
-	v2 Content-Length: 427.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:05:42 GMT

#### `3c3123b40dcef511f712e5cfe90e44195a0f4612e1eb3967836422b6fa5ad34b`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Fri, 06 May 2016 17:43:27 GMT
-	Parent Layer: `d7bf305cae16361f4f6df97cca576ad7e0eb0f10485b672ed6e224a55aef972f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a06eb97bb34b654dc9a1ae54e6ee6bf21a3c676a788f7e2ef710cc35af26b942`

```dockerfile
ENV JENKINS_VERSION=1.651.1
```

-	Created: Fri, 06 May 2016 17:43:27 GMT
-	Parent Layer: `3c3123b40dcef511f712e5cfe90e44195a0f4612e1eb3967836422b6fa5ad34b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `936af384aa75750c9d6982a8f2fc05669985dad1964e7aefe0f1168cc7516b89`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Fri, 06 May 2016 17:43:28 GMT
-	Parent Layer: `a06eb97bb34b654dc9a1ae54e6ee6bf21a3c676a788f7e2ef710cc35af26b942`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f156e685ed9bb54a48a872128d31a4f6f223cb9193c5fb9d50ca5a8b51ee7c4`

```dockerfile
ENV JENKINS_SHA=31fcae60edba2ecb6c380c59f374761723981283
```

-	Created: Fri, 06 May 2016 17:43:29 GMT
-	Parent Layer: `936af384aa75750c9d6982a8f2fc05669985dad1964e7aefe0f1168cc7516b89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c524a4559f6ee2ef79ccfee8057ac23e4795676b57cad0f90f50cd4fddddeac`

```dockerfile
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Fri, 06 May 2016 17:43:41 GMT
-	Parent Layer: `5f156e685ed9bb54a48a872128d31a4f6f223cb9193c5fb9d50ca5a8b51ee7c4`
-	Docker Version: 1.9.1
-	Virtual Size: 64.6 MB (64608161 bytes)
-	v2 Blob: `sha256:5f993a025287964147d61165e06154d551d7a78e953ab0b75c52621e07002cf0`
-	v2 Content-Length: 64.4 MB (64412443 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:05:30 GMT

#### `80d41c75cc95e032f8fd870f59df25a7c5dfd89208411d34432848be47509611`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Fri, 06 May 2016 17:43:42 GMT
-	Parent Layer: `0c524a4559f6ee2ef79ccfee8057ac23e4795676b57cad0f90f50cd4fddddeac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f738b4da030a53db0812244f66165b6822f83909dbb294f7c42637d7fb35f30`

```dockerfile
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Fri, 06 May 2016 17:43:43 GMT
-	Parent Layer: `80d41c75cc95e032f8fd870f59df25a7c5dfd89208411d34432848be47509611`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:6f6c56de58b3f50d71f9d00915c19e6679c5c57c8c5845052470c469fc1b5e2d`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:05:19 GMT

#### `33de2f44e407362a3a641194bab73b3d44d2aaeb862121aab10683599ea63264`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 06 May 2016 17:43:44 GMT
-	Parent Layer: `4f738b4da030a53db0812244f66165b6822f83909dbb294f7c42637d7fb35f30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3450bab8d2da3828d7652b6ddf0d1bf96c53971c18e3b8876e23172724094786`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Fri, 06 May 2016 17:43:45 GMT
-	Parent Layer: `33de2f44e407362a3a641194bab73b3d44d2aaeb862121aab10683599ea63264`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d970bcbed17cdb69853603a55a263fe9e1f4f2a6f783f3dbb771499bd386263c`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Fri, 06 May 2016 17:43:46 GMT
-	Parent Layer: `3450bab8d2da3828d7652b6ddf0d1bf96c53971c18e3b8876e23172724094786`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adcfe4f2c69d9b737d173f3aab4558a812738f45c9d0cfbf19931dee167865ec`

```dockerfile
USER [jenkins]
```

-	Created: Fri, 06 May 2016 17:43:46 GMT
-	Parent Layer: `d970bcbed17cdb69853603a55a263fe9e1f4f2a6f783f3dbb771499bd386263c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb1ee3489cc0f5f00504149fddc92f4c9b70fce26d44a0bf587978adeabdfb45`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Fri, 06 May 2016 17:43:47 GMT
-	Parent Layer: `adcfe4f2c69d9b737d173f3aab4558a812738f45c9d0cfbf19931dee167865ec`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:e67fa52b72dcbfeb47bf8826229212381b0c744848576e3e89985b8ce6df49f6`
-	v2 Content-Length: 941.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:05:05 GMT

#### `43f1c49ead4253f35e51b8f20c4bb1722a10ad64875541c47d0b135c4b01adea`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Fri, 06 May 2016 17:43:48 GMT
-	Parent Layer: `eb1ee3489cc0f5f00504149fddc92f4c9b70fce26d44a0bf587978adeabdfb45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef193288a7b69df0746e94ae46dce971d02bb4713e0e90299f5de10585133b03`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Fri, 06 May 2016 17:43:49 GMT
-	Parent Layer: `43f1c49ead4253f35e51b8f20c4bb1722a10ad64875541c47d0b135c4b01adea`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:c52631dd8407807e3d7c59260baf3273a30da99cc1303e36dc51625290528a44`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:05:00 GMT

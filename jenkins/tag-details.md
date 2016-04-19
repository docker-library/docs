<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.642.4`](#jenkins16424)
-	[`jenkins:2.0-beta-2`](#jenkins20-beta-2)
-	[`jenkins:alpine`](#jenkinsalpine)
-	[`jenkins:1.642.4-alpine`](#jenkins16424-alpine)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:29c8ee5646d3ce229726d5774e117286fe7feee1c17f951fcbec98f244fa7b70
```

-	Total Virtual Size: 709.0 MB (709020096 bytes)
-	Total v2 Content-Length: 307.5 MB (307526768 bytes)

### Layers (41)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `2dccc305db5b507bd4f164a17684f87c7fea2a0d6bb4ea8f746c15dcf02521a0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:59:23 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1283865 bytes)
-	v2 Blob: `sha256:1e6509b4af69af5b4cf8b59a8db27255842847bc5e1966119eab7ae85c38afa3`
-	v2 Content-Length: 593.0 KB (592959 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:38:15 GMT

#### `384834d5322840778abce08bfcb6c456fc0d392b88458d180baf1af29178aa6e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:10:34 GMT
-	Parent Layer: `2dccc305db5b507bd4f164a17684f87c7fea2a0d6bb4ea8f746c15dcf02521a0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:cb657b848e5b476935849b47d7f7474f56121fadb482d202dac79f459d4dcbe7`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:59 GMT

#### `8e2aee6abd34b8d59e676c36ce5a9fa22f45b5c8940195bd78cbd1878974bb71`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:10:34 GMT
-	Parent Layer: `384834d5322840778abce08bfcb6c456fc0d392b88458d180baf1af29178aa6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f635385ce86b6de35f3b25f68a7caa891cd80b4f0eaef50a01e44b49f52f456`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:10:36 GMT
-	Parent Layer: `8e2aee6abd34b8d59e676c36ce5a9fa22f45b5c8940195bd78cbd1878974bb71`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:a61be2f3cb34fe21067e75c605aa110cb45f22b52818e3b4d2ed99886936961c`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:50 GMT

#### `8e0db79b8c5053b3ce2aa70b2d5946fc6969cb8974ba92d80fc81b8c1cdf3d29`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Mon, 04 Apr 2016 23:10:36 GMT
-	Parent Layer: `7f635385ce86b6de35f3b25f68a7caa891cd80b4f0eaef50a01e44b49f52f456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6ceac1abe7e7c8d16e7fddd2567e6789ac65e6223dee1712204b704ebd3bcd8`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:10:37 GMT
-	Parent Layer: `8e0db79b8c5053b3ce2aa70b2d5946fc6969cb8974ba92d80fc81b8c1cdf3d29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6dd1cf095ea86eb6ee2d8aedb92cd263eaf30cd2fed86a98da8d0d9a2f4d309`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:10:37 GMT
-	Parent Layer: `d6ceac1abe7e7c8d16e7fddd2567e6789ac65e6223dee1712204b704ebd3bcd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13bb04ad67407ffca742aebe70f567275dd73a298f71a1ac23e6cf10c8e34fce`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:10:38 GMT
-	Parent Layer: `f6dd1cf095ea86eb6ee2d8aedb92cd263eaf30cd2fed86a98da8d0d9a2f4d309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f13d71e9176b4f764434d536a30c9a9b6ca5107e32179d65126f1720f572c71`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:12:15 GMT
-	Parent Layer: `13bb04ad67407ffca742aebe70f567275dd73a298f71a1ac23e6cf10c8e34fce`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349170840 bytes)
-	v2 Blob: `sha256:c7e88b44d657de927734af1aff65a8cf85fc8abae2717856f7cec161cbedc52b`
-	v2 Content-Length: 130.0 MB (129951604 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:16 GMT

#### `e918874f06b7106b280e172f35a6104de4b45e1ed1696a69a89b7c9d99032bb6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:12:21 GMT
-	Parent Layer: `9f13d71e9176b4f764434d536a30c9a9b6ca5107e32179d65126f1720f572c71`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:c7335ca7647ecbb69774781330ba67fefbd390c513b6e3a5c2b01bb5b44d6575`
-	v2 Content-Length: 284.3 KB (284318 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:44:19 GMT

#### `a6ca03a655dc250641854db73a8116f2a81c303f2fe16f682540361cbfa4742a`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 16:30:01 GMT
-	Parent Layer: `e918874f06b7106b280e172f35a6104de4b45e1ed1696a69a89b7c9d99032bb6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1431084 bytes)
-	v2 Blob: `sha256:5cd226662f4299509d311750aff339e2900a9c61091f5c7d15390713822a7e20`
-	v2 Content-Length: 522.7 KB (522712 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:13:47 GMT

#### `b8af47213231ee79c53624078397ad8c6350c42241509b18406a2d6f91c3a59c`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Tue, 05 Apr 2016 16:30:02 GMT
-	Parent Layer: `a6ca03a655dc250641854db73a8116f2a81c303f2fe16f682540361cbfa4742a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf467702bcba46e390729ebe1d37707821ed6ca27fb881643fc93cc1e42e9b3`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Tue, 05 Apr 2016 16:30:02 GMT
-	Parent Layer: `b8af47213231ee79c53624078397ad8c6350c42241509b18406a2d6f91c3a59c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `103a7ec5942807f993c048e7c960a201ed02c85a954c288896d1df8a5eb8ed97`

```dockerfile
ARG user=jenkins
```

-	Created: Tue, 05 Apr 2016 16:30:03 GMT
-	Parent Layer: `edf467702bcba46e390729ebe1d37707821ed6ca27fb881643fc93cc1e42e9b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5bda5f6ccc57435628b0fc46845bc95470aa1ae4eeca15b300ea88a97036227`

```dockerfile
ARG group=jenkins
```

-	Created: Tue, 05 Apr 2016 16:30:04 GMT
-	Parent Layer: `103a7ec5942807f993c048e7c960a201ed02c85a954c288896d1df8a5eb8ed97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b04936e98dcc7fff75c9d8d853ea3a21eb1dc5d2505adf9bd80d51e0b37d6be`

```dockerfile
ARG uid=1000
```

-	Created: Tue, 05 Apr 2016 16:30:04 GMT
-	Parent Layer: `e5bda5f6ccc57435628b0fc46845bc95470aa1ae4eeca15b300ea88a97036227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78eaec77d11a6ee866b7b1c8b7fb2b25d0b91bb4af5bde00cdfc6aed7ffd94f5`

```dockerfile
ARG gid=1000
```

-	Created: Tue, 05 Apr 2016 16:30:05 GMT
-	Parent Layer: `3b04936e98dcc7fff75c9d8d853ea3a21eb1dc5d2505adf9bd80d51e0b37d6be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e256f143972f62934309e9026d08e0eccfbefa37fab6092cd4dd4939d6285fe7`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN groupadd -g ${gid} ${group}\
     && useradd -d "$JENKINS_HOME" -u ${uid} -g ${gid} -m -s /bin/bash ${user}
```

-	Created: Tue, 05 Apr 2016 16:30:06 GMT
-	Parent Layer: `78eaec77d11a6ee866b7b1c8b7fb2b25d0b91bb4af5bde00cdfc6aed7ffd94f5`
-	Docker Version: 1.9.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:733f04f4de3246b04bb4a8c44d728a4d37bc72fbd9396b6807139c77d3f436d6`
-	v2 Content-Length: 4.4 KB (4394 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:13:30 GMT

#### `d1b47a4eacab83c201bef3411b251798935d1c12d57dd2d9a982e0fbdbe066c4`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Tue, 05 Apr 2016 16:30:07 GMT
-	Parent Layer: `e256f143972f62934309e9026d08e0eccfbefa37fab6092cd4dd4939d6285fe7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `740b6f49f676f6a2cd19116ae0b5e5d6d5cb9570a23b293dd0996aa96cd350f0`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Tue, 05 Apr 2016 16:30:09 GMT
-	Parent Layer: `d1b47a4eacab83c201bef3411b251798935d1c12d57dd2d9a982e0fbdbe066c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e96b8cba099623789206a32b899228aa10513f891d54b46da9b34730f9bccee3`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:13:24 GMT

#### `9e3005bc67989c85eda6624ec50b5c5bab1fff54f8d0fb3dee47f74538eef687`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Tue, 05 Apr 2016 16:30:10 GMT
-	Parent Layer: `740b6f49f676f6a2cd19116ae0b5e5d6d5cb9570a23b293dd0996aa96cd350f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05dd9219e7752eb99af02447a36bc1597d2d9d3b6c1ecf7bae6fdeb16c2843f0`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Tue, 05 Apr 2016 16:30:13 GMT
-	Parent Layer: `9e3005bc67989c85eda6624ec50b5c5bab1fff54f8d0fb3dee47f74538eef687`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:a718b8074b8310d29ef41f30acc3d676fcd1352fbf3be61ef2fcca79171d907a`
-	v2 Content-Length: 335.2 KB (335227 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:13:19 GMT

#### `84530a3e9a7ed108fbf927a45eb5c00933908ca6233477a4fae372ae4f852e9a`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Tue, 05 Apr 2016 16:30:14 GMT
-	Parent Layer: `05dd9219e7752eb99af02447a36bc1597d2d9d3b6c1ecf7bae6fdeb16c2843f0`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:bc80acf03a64c6b7e4b24569d4a40d7b8f70a4c0a775bea2662d65c91a3f6bdd`
-	v2 Content-Length: 424.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:13:15 GMT

#### `17b0a059d10259caf0ee2a0e265f334aea3f793aa1659cee82d1e93fda698ac3`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Tue, 05 Apr 2016 16:30:15 GMT
-	Parent Layer: `84530a3e9a7ed108fbf927a45eb5c00933908ca6233477a4fae372ae4f852e9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b01d84d89fa1de8bf66634667433c5129f1e09ed8bb3d50b342921c2baef9e16`

```dockerfile
ENV JENKINS_VERSION=1.642.4
```

-	Created: Tue, 05 Apr 2016 16:30:17 GMT
-	Parent Layer: `17b0a059d10259caf0ee2a0e265f334aea3f793aa1659cee82d1e93fda698ac3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dab2d4305d0b1621b48c269f3e04228f8539903f47fb46ae5d802fe50149eb3`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Tue, 05 Apr 2016 16:30:19 GMT
-	Parent Layer: `b01d84d89fa1de8bf66634667433c5129f1e09ed8bb3d50b342921c2baef9e16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `677a9764b16e25524f97f5e5c6c16e58b43c4e8169c88f3b4af2ce592883a6e7`

```dockerfile
ENV JENKINS_SHA=3cb37dde64b1aca9952c7a4f98f3c0b71d02cd8b
```

-	Created: Tue, 05 Apr 2016 16:30:21 GMT
-	Parent Layer: `2dab2d4305d0b1621b48c269f3e04228f8539903f47fb46ae5d802fe50149eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97794b770a882342d93612e2df62ba5520074dd1e745f9d2ac942a1c2ab5ccd2`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Tue, 05 Apr 2016 16:30:32 GMT
-	Parent Layer: `677a9764b16e25524f97f5e5c6c16e58b43c4e8169c88f3b4af2ce592883a6e7`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63668618 bytes)
-	v2 Blob: `sha256:41bed3f2c6b91c32dfbf125dd166ae1a56ced233b6b11d3f0f19257d896956ee`
-	v2 Content-Length: 63.5 MB (63472485 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:12:59 GMT

#### `e4883c0099d0cce53105f760440955ef5d3cb48e51aa96e51859fc243da2d55e`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Tue, 05 Apr 2016 16:30:33 GMT
-	Parent Layer: `97794b770a882342d93612e2df62ba5520074dd1e745f9d2ac942a1c2ab5ccd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af77bc0a41358836499bcd2071ed588c3e155c56e62d71e8f651374ab282ab47`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Tue, 05 Apr 2016 16:30:34 GMT
-	Parent Layer: `e4883c0099d0cce53105f760440955ef5d3cb48e51aa96e51859fc243da2d55e`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:08910c490a0f820b64d6afdc38c0eec72f27bdb0562cb50538d491f9292aba30`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:12:45 GMT

#### `7c74d1ace2f387de1b0f49282790a127dec4300f2cd1b50a79652f572bd2312e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 16:30:35 GMT
-	Parent Layer: `af77bc0a41358836499bcd2071ed588c3e155c56e62d71e8f651374ab282ab47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a8ffb2f2b8a740a34833abbd7a56edce1ab8a0af2847eb1badbc9e0e8f855c3`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Tue, 05 Apr 2016 16:30:36 GMT
-	Parent Layer: `7c74d1ace2f387de1b0f49282790a127dec4300f2cd1b50a79652f572bd2312e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea9a4ee6a15b901dc13f9afa6e4ca98fe5e17f030ad18bf1e283f304b625a418`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Tue, 05 Apr 2016 16:30:37 GMT
-	Parent Layer: `7a8ffb2f2b8a740a34833abbd7a56edce1ab8a0af2847eb1badbc9e0e8f855c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e84bd47cccfc67275303df1f78e28c0cb1572431350810bbce403b0b261bac28`

```dockerfile
USER [jenkins]
```

-	Created: Tue, 05 Apr 2016 16:30:39 GMT
-	Parent Layer: `ea9a4ee6a15b901dc13f9afa6e4ca98fe5e17f030ad18bf1e283f304b625a418`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f25b28f63b23ac0d7ad04180fab6361d2cfb3f844d2269bc22d073ba0be2fa3a`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Tue, 05 Apr 2016 16:30:40 GMT
-	Parent Layer: `e84bd47cccfc67275303df1f78e28c0cb1572431350810bbce403b0b261bac28`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:7d849442fe964ac8c96c55ba9ba8e9c53fc0060f3ddefd9b29adfc38032b8410`
-	v2 Content-Length: 947.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:12:32 GMT

#### `a9aae5a16b429bdc54258a185a2e47d042c2ed48bfd7e3eb3ec60e6aee08e1a2`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Tue, 05 Apr 2016 16:30:42 GMT
-	Parent Layer: `f25b28f63b23ac0d7ad04180fab6361d2cfb3f844d2269bc22d073ba0be2fa3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ea261de033b1212c41c8c95a79f9e789c33a2e427239e4749e863e78274a429`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Tue, 05 Apr 2016 16:30:43 GMT
-	Parent Layer: `a9aae5a16b429bdc54258a185a2e47d042c2ed48bfd7e3eb3ec60e6aee08e1a2`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:dddc63a4a685b8a879cbc2794791134b94f566075f2f5dff6f13f6f2ec577c25`
-	v2 Content-Length: 629.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:12:27 GMT

## `jenkins:1.642.4`

```console
$ docker pull library/jenkins@sha256:e1b8b0265d25f077b9d86ba4ba716df01b67e3403bc1198262d170379ffbf21e
```

-	Total Virtual Size: 709.0 MB (709020096 bytes)
-	Total v2 Content-Length: 307.5 MB (307526768 bytes)

### Layers (41)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `2dccc305db5b507bd4f164a17684f87c7fea2a0d6bb4ea8f746c15dcf02521a0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:59:23 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1283865 bytes)
-	v2 Blob: `sha256:1e6509b4af69af5b4cf8b59a8db27255842847bc5e1966119eab7ae85c38afa3`
-	v2 Content-Length: 593.0 KB (592959 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:38:15 GMT

#### `384834d5322840778abce08bfcb6c456fc0d392b88458d180baf1af29178aa6e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:10:34 GMT
-	Parent Layer: `2dccc305db5b507bd4f164a17684f87c7fea2a0d6bb4ea8f746c15dcf02521a0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:cb657b848e5b476935849b47d7f7474f56121fadb482d202dac79f459d4dcbe7`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:59 GMT

#### `8e2aee6abd34b8d59e676c36ce5a9fa22f45b5c8940195bd78cbd1878974bb71`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:10:34 GMT
-	Parent Layer: `384834d5322840778abce08bfcb6c456fc0d392b88458d180baf1af29178aa6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f635385ce86b6de35f3b25f68a7caa891cd80b4f0eaef50a01e44b49f52f456`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:10:36 GMT
-	Parent Layer: `8e2aee6abd34b8d59e676c36ce5a9fa22f45b5c8940195bd78cbd1878974bb71`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:a61be2f3cb34fe21067e75c605aa110cb45f22b52818e3b4d2ed99886936961c`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:50 GMT

#### `8e0db79b8c5053b3ce2aa70b2d5946fc6969cb8974ba92d80fc81b8c1cdf3d29`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Mon, 04 Apr 2016 23:10:36 GMT
-	Parent Layer: `7f635385ce86b6de35f3b25f68a7caa891cd80b4f0eaef50a01e44b49f52f456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6ceac1abe7e7c8d16e7fddd2567e6789ac65e6223dee1712204b704ebd3bcd8`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:10:37 GMT
-	Parent Layer: `8e0db79b8c5053b3ce2aa70b2d5946fc6969cb8974ba92d80fc81b8c1cdf3d29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6dd1cf095ea86eb6ee2d8aedb92cd263eaf30cd2fed86a98da8d0d9a2f4d309`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:10:37 GMT
-	Parent Layer: `d6ceac1abe7e7c8d16e7fddd2567e6789ac65e6223dee1712204b704ebd3bcd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13bb04ad67407ffca742aebe70f567275dd73a298f71a1ac23e6cf10c8e34fce`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:10:38 GMT
-	Parent Layer: `f6dd1cf095ea86eb6ee2d8aedb92cd263eaf30cd2fed86a98da8d0d9a2f4d309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f13d71e9176b4f764434d536a30c9a9b6ca5107e32179d65126f1720f572c71`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:12:15 GMT
-	Parent Layer: `13bb04ad67407ffca742aebe70f567275dd73a298f71a1ac23e6cf10c8e34fce`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349170840 bytes)
-	v2 Blob: `sha256:c7e88b44d657de927734af1aff65a8cf85fc8abae2717856f7cec161cbedc52b`
-	v2 Content-Length: 130.0 MB (129951604 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:16 GMT

#### `e918874f06b7106b280e172f35a6104de4b45e1ed1696a69a89b7c9d99032bb6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:12:21 GMT
-	Parent Layer: `9f13d71e9176b4f764434d536a30c9a9b6ca5107e32179d65126f1720f572c71`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:c7335ca7647ecbb69774781330ba67fefbd390c513b6e3a5c2b01bb5b44d6575`
-	v2 Content-Length: 284.3 KB (284318 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:44:19 GMT

#### `a6ca03a655dc250641854db73a8116f2a81c303f2fe16f682540361cbfa4742a`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 16:30:01 GMT
-	Parent Layer: `e918874f06b7106b280e172f35a6104de4b45e1ed1696a69a89b7c9d99032bb6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1431084 bytes)
-	v2 Blob: `sha256:5cd226662f4299509d311750aff339e2900a9c61091f5c7d15390713822a7e20`
-	v2 Content-Length: 522.7 KB (522712 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:13:47 GMT

#### `b8af47213231ee79c53624078397ad8c6350c42241509b18406a2d6f91c3a59c`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Tue, 05 Apr 2016 16:30:02 GMT
-	Parent Layer: `a6ca03a655dc250641854db73a8116f2a81c303f2fe16f682540361cbfa4742a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf467702bcba46e390729ebe1d37707821ed6ca27fb881643fc93cc1e42e9b3`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Tue, 05 Apr 2016 16:30:02 GMT
-	Parent Layer: `b8af47213231ee79c53624078397ad8c6350c42241509b18406a2d6f91c3a59c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `103a7ec5942807f993c048e7c960a201ed02c85a954c288896d1df8a5eb8ed97`

```dockerfile
ARG user=jenkins
```

-	Created: Tue, 05 Apr 2016 16:30:03 GMT
-	Parent Layer: `edf467702bcba46e390729ebe1d37707821ed6ca27fb881643fc93cc1e42e9b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5bda5f6ccc57435628b0fc46845bc95470aa1ae4eeca15b300ea88a97036227`

```dockerfile
ARG group=jenkins
```

-	Created: Tue, 05 Apr 2016 16:30:04 GMT
-	Parent Layer: `103a7ec5942807f993c048e7c960a201ed02c85a954c288896d1df8a5eb8ed97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b04936e98dcc7fff75c9d8d853ea3a21eb1dc5d2505adf9bd80d51e0b37d6be`

```dockerfile
ARG uid=1000
```

-	Created: Tue, 05 Apr 2016 16:30:04 GMT
-	Parent Layer: `e5bda5f6ccc57435628b0fc46845bc95470aa1ae4eeca15b300ea88a97036227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78eaec77d11a6ee866b7b1c8b7fb2b25d0b91bb4af5bde00cdfc6aed7ffd94f5`

```dockerfile
ARG gid=1000
```

-	Created: Tue, 05 Apr 2016 16:30:05 GMT
-	Parent Layer: `3b04936e98dcc7fff75c9d8d853ea3a21eb1dc5d2505adf9bd80d51e0b37d6be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e256f143972f62934309e9026d08e0eccfbefa37fab6092cd4dd4939d6285fe7`

```dockerfile
RUN groupadd -g ${gid} ${group}\
     && useradd -d "$JENKINS_HOME" -u ${uid} -g ${gid} -m -s /bin/bash ${user}
```

-	Created: Tue, 05 Apr 2016 16:30:06 GMT
-	Parent Layer: `78eaec77d11a6ee866b7b1c8b7fb2b25d0b91bb4af5bde00cdfc6aed7ffd94f5`
-	Docker Version: 1.9.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:733f04f4de3246b04bb4a8c44d728a4d37bc72fbd9396b6807139c77d3f436d6`
-	v2 Content-Length: 4.4 KB (4394 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:13:30 GMT

#### `d1b47a4eacab83c201bef3411b251798935d1c12d57dd2d9a982e0fbdbe066c4`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Tue, 05 Apr 2016 16:30:07 GMT
-	Parent Layer: `e256f143972f62934309e9026d08e0eccfbefa37fab6092cd4dd4939d6285fe7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `740b6f49f676f6a2cd19116ae0b5e5d6d5cb9570a23b293dd0996aa96cd350f0`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Tue, 05 Apr 2016 16:30:09 GMT
-	Parent Layer: `d1b47a4eacab83c201bef3411b251798935d1c12d57dd2d9a982e0fbdbe066c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e96b8cba099623789206a32b899228aa10513f891d54b46da9b34730f9bccee3`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:13:24 GMT

#### `9e3005bc67989c85eda6624ec50b5c5bab1fff54f8d0fb3dee47f74538eef687`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Tue, 05 Apr 2016 16:30:10 GMT
-	Parent Layer: `740b6f49f676f6a2cd19116ae0b5e5d6d5cb9570a23b293dd0996aa96cd350f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05dd9219e7752eb99af02447a36bc1597d2d9d3b6c1ecf7bae6fdeb16c2843f0`

```dockerfile
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Tue, 05 Apr 2016 16:30:13 GMT
-	Parent Layer: `9e3005bc67989c85eda6624ec50b5c5bab1fff54f8d0fb3dee47f74538eef687`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:a718b8074b8310d29ef41f30acc3d676fcd1352fbf3be61ef2fcca79171d907a`
-	v2 Content-Length: 335.2 KB (335227 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:13:19 GMT

#### `84530a3e9a7ed108fbf927a45eb5c00933908ca6233477a4fae372ae4f852e9a`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Tue, 05 Apr 2016 16:30:14 GMT
-	Parent Layer: `05dd9219e7752eb99af02447a36bc1597d2d9d3b6c1ecf7bae6fdeb16c2843f0`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:bc80acf03a64c6b7e4b24569d4a40d7b8f70a4c0a775bea2662d65c91a3f6bdd`
-	v2 Content-Length: 424.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:13:15 GMT

#### `17b0a059d10259caf0ee2a0e265f334aea3f793aa1659cee82d1e93fda698ac3`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Tue, 05 Apr 2016 16:30:15 GMT
-	Parent Layer: `84530a3e9a7ed108fbf927a45eb5c00933908ca6233477a4fae372ae4f852e9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b01d84d89fa1de8bf66634667433c5129f1e09ed8bb3d50b342921c2baef9e16`

```dockerfile
ENV JENKINS_VERSION=1.642.4
```

-	Created: Tue, 05 Apr 2016 16:30:17 GMT
-	Parent Layer: `17b0a059d10259caf0ee2a0e265f334aea3f793aa1659cee82d1e93fda698ac3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dab2d4305d0b1621b48c269f3e04228f8539903f47fb46ae5d802fe50149eb3`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Tue, 05 Apr 2016 16:30:19 GMT
-	Parent Layer: `b01d84d89fa1de8bf66634667433c5129f1e09ed8bb3d50b342921c2baef9e16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `677a9764b16e25524f97f5e5c6c16e58b43c4e8169c88f3b4af2ce592883a6e7`

```dockerfile
ENV JENKINS_SHA=3cb37dde64b1aca9952c7a4f98f3c0b71d02cd8b
```

-	Created: Tue, 05 Apr 2016 16:30:21 GMT
-	Parent Layer: `2dab2d4305d0b1621b48c269f3e04228f8539903f47fb46ae5d802fe50149eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97794b770a882342d93612e2df62ba5520074dd1e745f9d2ac942a1c2ab5ccd2`

```dockerfile
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Tue, 05 Apr 2016 16:30:32 GMT
-	Parent Layer: `677a9764b16e25524f97f5e5c6c16e58b43c4e8169c88f3b4af2ce592883a6e7`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63668618 bytes)
-	v2 Blob: `sha256:41bed3f2c6b91c32dfbf125dd166ae1a56ced233b6b11d3f0f19257d896956ee`
-	v2 Content-Length: 63.5 MB (63472485 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:12:59 GMT

#### `e4883c0099d0cce53105f760440955ef5d3cb48e51aa96e51859fc243da2d55e`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Tue, 05 Apr 2016 16:30:33 GMT
-	Parent Layer: `97794b770a882342d93612e2df62ba5520074dd1e745f9d2ac942a1c2ab5ccd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af77bc0a41358836499bcd2071ed588c3e155c56e62d71e8f651374ab282ab47`

```dockerfile
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Tue, 05 Apr 2016 16:30:34 GMT
-	Parent Layer: `e4883c0099d0cce53105f760440955ef5d3cb48e51aa96e51859fc243da2d55e`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:08910c490a0f820b64d6afdc38c0eec72f27bdb0562cb50538d491f9292aba30`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:12:45 GMT

#### `7c74d1ace2f387de1b0f49282790a127dec4300f2cd1b50a79652f572bd2312e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 16:30:35 GMT
-	Parent Layer: `af77bc0a41358836499bcd2071ed588c3e155c56e62d71e8f651374ab282ab47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a8ffb2f2b8a740a34833abbd7a56edce1ab8a0af2847eb1badbc9e0e8f855c3`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Tue, 05 Apr 2016 16:30:36 GMT
-	Parent Layer: `7c74d1ace2f387de1b0f49282790a127dec4300f2cd1b50a79652f572bd2312e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea9a4ee6a15b901dc13f9afa6e4ca98fe5e17f030ad18bf1e283f304b625a418`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Tue, 05 Apr 2016 16:30:37 GMT
-	Parent Layer: `7a8ffb2f2b8a740a34833abbd7a56edce1ab8a0af2847eb1badbc9e0e8f855c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e84bd47cccfc67275303df1f78e28c0cb1572431350810bbce403b0b261bac28`

```dockerfile
USER [jenkins]
```

-	Created: Tue, 05 Apr 2016 16:30:39 GMT
-	Parent Layer: `ea9a4ee6a15b901dc13f9afa6e4ca98fe5e17f030ad18bf1e283f304b625a418`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f25b28f63b23ac0d7ad04180fab6361d2cfb3f844d2269bc22d073ba0be2fa3a`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Tue, 05 Apr 2016 16:30:40 GMT
-	Parent Layer: `e84bd47cccfc67275303df1f78e28c0cb1572431350810bbce403b0b261bac28`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:7d849442fe964ac8c96c55ba9ba8e9c53fc0060f3ddefd9b29adfc38032b8410`
-	v2 Content-Length: 947.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:12:32 GMT

#### `a9aae5a16b429bdc54258a185a2e47d042c2ed48bfd7e3eb3ec60e6aee08e1a2`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Tue, 05 Apr 2016 16:30:42 GMT
-	Parent Layer: `f25b28f63b23ac0d7ad04180fab6361d2cfb3f844d2269bc22d073ba0be2fa3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ea261de033b1212c41c8c95a79f9e789c33a2e427239e4749e863e78274a429`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Tue, 05 Apr 2016 16:30:43 GMT
-	Parent Layer: `a9aae5a16b429bdc54258a185a2e47d042c2ed48bfd7e3eb3ec60e6aee08e1a2`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:dddc63a4a685b8a879cbc2794791134b94f566075f2f5dff6f13f6f2ec577c25`
-	v2 Content-Length: 629.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:12:27 GMT

## `jenkins:2.0-beta-2`

```console
$ docker pull library/jenkins@sha256:810c8edad6c84589aeb666252227960faf449ad1fb23b8e2e43abfa04ae21318
```

-	Total Virtual Size: 711.9 MB (711873162 bytes)
-	Total v2 Content-Length: 310.4 MB (310380860 bytes)

### Layers (41)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `2dccc305db5b507bd4f164a17684f87c7fea2a0d6bb4ea8f746c15dcf02521a0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:59:23 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1283865 bytes)
-	v2 Blob: `sha256:1e6509b4af69af5b4cf8b59a8db27255842847bc5e1966119eab7ae85c38afa3`
-	v2 Content-Length: 593.0 KB (592959 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:38:15 GMT

#### `384834d5322840778abce08bfcb6c456fc0d392b88458d180baf1af29178aa6e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:10:34 GMT
-	Parent Layer: `2dccc305db5b507bd4f164a17684f87c7fea2a0d6bb4ea8f746c15dcf02521a0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:cb657b848e5b476935849b47d7f7474f56121fadb482d202dac79f459d4dcbe7`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:59 GMT

#### `8e2aee6abd34b8d59e676c36ce5a9fa22f45b5c8940195bd78cbd1878974bb71`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:10:34 GMT
-	Parent Layer: `384834d5322840778abce08bfcb6c456fc0d392b88458d180baf1af29178aa6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f635385ce86b6de35f3b25f68a7caa891cd80b4f0eaef50a01e44b49f52f456`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:10:36 GMT
-	Parent Layer: `8e2aee6abd34b8d59e676c36ce5a9fa22f45b5c8940195bd78cbd1878974bb71`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:a61be2f3cb34fe21067e75c605aa110cb45f22b52818e3b4d2ed99886936961c`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:50 GMT

#### `8e0db79b8c5053b3ce2aa70b2d5946fc6969cb8974ba92d80fc81b8c1cdf3d29`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Mon, 04 Apr 2016 23:10:36 GMT
-	Parent Layer: `7f635385ce86b6de35f3b25f68a7caa891cd80b4f0eaef50a01e44b49f52f456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6ceac1abe7e7c8d16e7fddd2567e6789ac65e6223dee1712204b704ebd3bcd8`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:10:37 GMT
-	Parent Layer: `8e0db79b8c5053b3ce2aa70b2d5946fc6969cb8974ba92d80fc81b8c1cdf3d29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6dd1cf095ea86eb6ee2d8aedb92cd263eaf30cd2fed86a98da8d0d9a2f4d309`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:10:37 GMT
-	Parent Layer: `d6ceac1abe7e7c8d16e7fddd2567e6789ac65e6223dee1712204b704ebd3bcd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13bb04ad67407ffca742aebe70f567275dd73a298f71a1ac23e6cf10c8e34fce`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:10:38 GMT
-	Parent Layer: `f6dd1cf095ea86eb6ee2d8aedb92cd263eaf30cd2fed86a98da8d0d9a2f4d309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f13d71e9176b4f764434d536a30c9a9b6ca5107e32179d65126f1720f572c71`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:12:15 GMT
-	Parent Layer: `13bb04ad67407ffca742aebe70f567275dd73a298f71a1ac23e6cf10c8e34fce`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349170840 bytes)
-	v2 Blob: `sha256:c7e88b44d657de927734af1aff65a8cf85fc8abae2717856f7cec161cbedc52b`
-	v2 Content-Length: 130.0 MB (129951604 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:45:16 GMT

#### `e918874f06b7106b280e172f35a6104de4b45e1ed1696a69a89b7c9d99032bb6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:12:21 GMT
-	Parent Layer: `9f13d71e9176b4f764434d536a30c9a9b6ca5107e32179d65126f1720f572c71`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:c7335ca7647ecbb69774781330ba67fefbd390c513b6e3a5c2b01bb5b44d6575`
-	v2 Content-Length: 284.3 KB (284318 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:44:19 GMT

#### `f38d3890fa28abcad9f99e0497a1d659fc99d02d95e84b148cd0df105dae4204`

```dockerfile
RUN apt-get update && apt-get install -y git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 13 Apr 2016 17:36:41 GMT
-	Parent Layer: `e918874f06b7106b280e172f35a6104de4b45e1ed1696a69a89b7c9d99032bb6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1431079 bytes)
-	v2 Blob: `sha256:b278067a99b47aade9b6a6f61da6beda917b7a6dcdde6fa140fed46e8379dd79`
-	v2 Content-Length: 522.7 KB (522697 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 17:41:02 GMT

#### `082cd7485969f0b866ee06540ec10ced09df4142421b3e88ff32e820c8d3d64b`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Wed, 13 Apr 2016 17:36:42 GMT
-	Parent Layer: `f38d3890fa28abcad9f99e0497a1d659fc99d02d95e84b148cd0df105dae4204`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48e6e8552867952e9f34178a8bd91d9a7ec662a98867ff37bae26ddfd2099479`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Wed, 13 Apr 2016 17:36:42 GMT
-	Parent Layer: `082cd7485969f0b866ee06540ec10ced09df4142421b3e88ff32e820c8d3d64b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31f9ff357bd2697218afaea57e996d714d2b9e06d5f53f2688772bccba6d5e16`

```dockerfile
ARG user=jenkins
```

-	Created: Wed, 13 Apr 2016 17:36:43 GMT
-	Parent Layer: `48e6e8552867952e9f34178a8bd91d9a7ec662a98867ff37bae26ddfd2099479`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f115042871c005895a25817c62821b83ed528fe99fe3363f711095b1d3a6289`

```dockerfile
ARG group=jenkins
```

-	Created: Wed, 13 Apr 2016 17:36:44 GMT
-	Parent Layer: `31f9ff357bd2697218afaea57e996d714d2b9e06d5f53f2688772bccba6d5e16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `944cbb4ed6af7d7fab7c89146d2d4681b69c3286aed6a370a4cf441d05706b20`

```dockerfile
ARG uid=1000
```

-	Created: Wed, 13 Apr 2016 17:36:44 GMT
-	Parent Layer: `6f115042871c005895a25817c62821b83ed528fe99fe3363f711095b1d3a6289`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8564b41d80caed38ab610115a703fd8a2c52bb5424a9cdabee675133d930a370`

```dockerfile
ARG gid=1000
```

-	Created: Wed, 13 Apr 2016 17:36:45 GMT
-	Parent Layer: `944cbb4ed6af7d7fab7c89146d2d4681b69c3286aed6a370a4cf441d05706b20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `122537997d59f7b4b5332cc2208fa2ca4e4446af79e62d8d1fc437259e009e7e`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN groupadd -g ${gid} ${group}\
     && useradd -d "$JENKINS_HOME" -u ${uid} -g ${gid} -m -s /bin/bash ${user}
```

-	Created: Wed, 13 Apr 2016 17:36:47 GMT
-	Parent Layer: `8564b41d80caed38ab610115a703fd8a2c52bb5424a9cdabee675133d930a370`
-	Docker Version: 1.9.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:7c16d4f398d932cdf774ab3e3c642feb2944d19c0c8ec5851114a669f9fa5a4a`
-	v2 Content-Length: 4.4 KB (4397 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 17:40:43 GMT

#### `677538aedafc063d4c13f94b62108f3d036347af489d027c83dc2dea47255dac`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Wed, 13 Apr 2016 17:36:47 GMT
-	Parent Layer: `122537997d59f7b4b5332cc2208fa2ca4e4446af79e62d8d1fc437259e009e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a78ffc676a9051d6e4db1209e1edd8697011c5a4c4d98d2f5e12078dfb7ed275`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Wed, 13 Apr 2016 17:36:49 GMT
-	Parent Layer: `677538aedafc063d4c13f94b62108f3d036347af489d027c83dc2dea47255dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:add1a4435d3671b3ccb2bde5de804b7f2ca2be2e7ce4147ec41e614bb91fc8e9`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 17:40:36 GMT

#### `e08caa069f5bf3fa9d80f46210393a11f5bd1ee9b9da606e19fac58e9d0a921a`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Wed, 13 Apr 2016 17:36:50 GMT
-	Parent Layer: `a78ffc676a9051d6e4db1209e1edd8697011c5a4c4d98d2f5e12078dfb7ed275`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `985ce929f59f1cbf52dc2029b770aab95ec7f5de86a0b1cfdb61485d8b9e3e2f`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Wed, 13 Apr 2016 17:36:53 GMT
-	Parent Layer: `e08caa069f5bf3fa9d80f46210393a11f5bd1ee9b9da606e19fac58e9d0a921a`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:65f45c1d273685cd054412b0e150afd2683f591214f080ef3f04a7c32905a139`
-	v2 Content-Length: 335.2 KB (335226 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 17:40:30 GMT

#### `564b5c8e417cc1b85d215c1ec5675beeaa5aa04d879a74fd24b23a18af91dec4`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Wed, 13 Apr 2016 17:36:54 GMT
-	Parent Layer: `985ce929f59f1cbf52dc2029b770aab95ec7f5de86a0b1cfdb61485d8b9e3e2f`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:aed7a48c15f7a538ee63d1f5bda89638c3aeba674eb0f9ed02921de301038a3d`
-	v2 Content-Length: 427.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 17:40:27 GMT

#### `c465d40141e24f1cb7162add42fdf0babfaee073da69dfaa72bb2b4cb2b7b202`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Wed, 13 Apr 2016 17:36:55 GMT
-	Parent Layer: `564b5c8e417cc1b85d215c1ec5675beeaa5aa04d879a74fd24b23a18af91dec4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c99b8c4d15abb53479250ec4d33106df42792dc29891dea39b9a661e72d59c07`

```dockerfile
ENV JENKINS_VERSION=2.0-beta-2
```

-	Created: Wed, 13 Apr 2016 17:36:55 GMT
-	Parent Layer: `c465d40141e24f1cb7162add42fdf0babfaee073da69dfaa72bb2b4cb2b7b202`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7a09ed0aaf885cf4c974315f23854881a6d4564f395fd8231bf9eabb97d335b`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Wed, 13 Apr 2016 17:36:56 GMT
-	Parent Layer: `c99b8c4d15abb53479250ec4d33106df42792dc29891dea39b9a661e72d59c07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6fe39f4ddbe1ccd78d89219ca71df3254c87c1169bcdbdda06003c821270ac`

```dockerfile
ENV JENKINS_SHA=55c08fd3d53a34998daab25c2e6b638b7d479d29
```

-	Created: Wed, 13 Apr 2016 17:36:57 GMT
-	Parent Layer: `d7a09ed0aaf885cf4c974315f23854881a6d4564f395fd8231bf9eabb97d335b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `675deda843127186bec608ad1acb9873fd1bd707d7d7878c46ba54b5c6a6f4a0`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Wed, 13 Apr 2016 17:37:05 GMT
-	Parent Layer: `fa6fe39f4ddbe1ccd78d89219ca71df3254c87c1169bcdbdda06003c821270ac`
-	Docker Version: 1.9.1
-	Virtual Size: 66.5 MB (66521689 bytes)
-	v2 Blob: `sha256:69b7f458c3c512b4d159279548781a042359ee196e425849cf63070e59068b8c`
-	v2 Content-Length: 66.3 MB (66326589 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 17:40:10 GMT

#### `f817463bff46ca62c02a128b32fc3e765dc6b7d7a8b3432c1f1c3220bf206e16`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Wed, 13 Apr 2016 17:37:06 GMT
-	Parent Layer: `675deda843127186bec608ad1acb9873fd1bd707d7d7878c46ba54b5c6a6f4a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9aeaf97a7d4e2d08d8f6ecad64dd916c82773dd1ff693733d88d481f8ac83bdb`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Wed, 13 Apr 2016 17:37:08 GMT
-	Parent Layer: `f817463bff46ca62c02a128b32fc3e765dc6b7d7a8b3432c1f1c3220bf206e16`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:35ec7e07a9646f541bcee4fc3a932126c11150ac2c4782578d3485e4c7635fc1`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 17:40:00 GMT

#### `99e5226a44473aed5dae4f10641a5a08619f9877185d6bddb2927c676f9bb84d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 13 Apr 2016 17:37:09 GMT
-	Parent Layer: `9aeaf97a7d4e2d08d8f6ecad64dd916c82773dd1ff693733d88d481f8ac83bdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `120297f0f42b8af04c15fff1c27fd1c4b47229089366ce0b2baf2eb2e1b2beac`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Wed, 13 Apr 2016 17:37:09 GMT
-	Parent Layer: `99e5226a44473aed5dae4f10641a5a08619f9877185d6bddb2927c676f9bb84d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dddb34adb79c7e592bab344f248df71e557036e17ef7e4cb2702ea1cfd9bf363`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Wed, 13 Apr 2016 17:37:10 GMT
-	Parent Layer: `120297f0f42b8af04c15fff1c27fd1c4b47229089366ce0b2baf2eb2e1b2beac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6832322040f583c1301aed98388343b85087d6acba900e7549322d90f9bad26`

```dockerfile
USER [jenkins]
```

-	Created: Wed, 13 Apr 2016 17:37:11 GMT
-	Parent Layer: `dddb34adb79c7e592bab344f248df71e557036e17ef7e4cb2702ea1cfd9bf363`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92a4c4190968cdeb2bb309bf20ed899598c8f63f1004e396b99f50aa32c2643`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Wed, 13 Apr 2016 17:37:12 GMT
-	Parent Layer: `d6832322040f583c1301aed98388343b85087d6acba900e7549322d90f9bad26`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:2033cf6aee8fa11b9dd51599825320a371929c73d0a88875f90b8cc3966204e8`
-	v2 Content-Length: 947.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 17:39:47 GMT

#### `473287ef3540ef15d05ef0c7debbb37435f7bd47a1a891c969a89e572fe1f706`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Wed, 13 Apr 2016 17:37:12 GMT
-	Parent Layer: `c92a4c4190968cdeb2bb309bf20ed899598c8f63f1004e396b99f50aa32c2643`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e65775570d8f81c96a77b512f297ac7fea7307dcb661d8ef1be3a564fefbdc9`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Wed, 13 Apr 2016 17:37:13 GMT
-	Parent Layer: `473287ef3540ef15d05ef0c7debbb37435f7bd47a1a891c969a89e572fe1f706`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:70e9484b2344142a072fa4485544cb97ffb03dc93a4119148813b7be6a5901a4`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 17:39:43 GMT

## `jenkins:alpine`

```console
$ docker pull library/jenkins@sha256:ba772e19e4ef1b8e90381efd3f0de481f6d8d000074f4f591ddf28d8df4371c4
```

-	Total Virtual Size: 252.4 MB (252423763 bytes)
-	Total v2 Content-Length: 136.6 MB (136594567 bytes)

### Layers (35)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `7d9e798ad509a93c6124aa2ac03ed67052b86b5cd351bf199f8afe98e38f7dfe`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:03:44 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `974799d24faa9a236e647327d69cb918c2def18849f8cbf576a1908b1d859290`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:03:46 GMT
-	Parent Layer: `7d9e798ad509a93c6124aa2ac03ed67052b86b5cd351bf199f8afe98e38f7dfe`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:4a5cf8bc29315a058ea869df9f4cb4a5dd9369d8d61476df2602c290458e8b96`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:41:03 GMT

#### `459863e9105e09c49a56364f2feec3bfb5b3f6fea98b2c7f7025a28af7dff3a4`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
```

-	Created: Mon, 04 Apr 2016 23:16:25 GMT
-	Parent Layer: `974799d24faa9a236e647327d69cb918c2def18849f8cbf576a1908b1d859290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b869af3f64d229792236ea7fe09ec22a2d0c819ee959590aa5127eb9ae497efc`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Mon, 04 Apr 2016 23:16:26 GMT
-	Parent Layer: `459863e9105e09c49a56364f2feec3bfb5b3f6fea98b2c7f7025a28af7dff3a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c374c22a92ba3f26642ce8f197b0116e1b1b8cf11a4d18737ab20025e92a0626`

```dockerfile
ENV JAVA_VERSION=8u77
```

-	Created: Mon, 04 Apr 2016 23:16:26 GMT
-	Parent Layer: `b869af3f64d229792236ea7fe09ec22a2d0c819ee959590aa5127eb9ae497efc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b15b95f25b250ab2c6ea78ac1af9a57952baf3ac8523222372e689ab7077b902`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.77.03-r0
```

-	Created: Mon, 04 Apr 2016 23:16:27 GMT
-	Parent Layer: `c374c22a92ba3f26642ce8f197b0116e1b1b8cf11a4d18737ab20025e92a0626`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `850b6fe6c4193b5aa51e2bbf636c3d3eaa68866acce5ddedfabe4d1bfde5db18`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:16:33 GMT
-	Parent Layer: `b15b95f25b250ab2c6ea78ac1af9a57952baf3ac8523222372e689ab7077b902`
-	Docker Version: 1.9.1
-	Virtual Size: 140.7 MB (140671993 bytes)
-	v2 Blob: `sha256:7252eea026b82c4ccf9e68d936242c28caecc0afc6cb27c979bab5f27e57670c`
-	v2 Content-Length: 49.6 MB (49583918 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:48:08 GMT

#### `264d0501f7dcf598670b4e2ca5a7927dfc9d4d334ecf12e5de606f2b0f362fcb`

```dockerfile
RUN apk --update add --no-cache git openssh-client curl zip bash ttf-dejavu && rm -rf /var/cache/apk/*
```

-	Created: Wed, 13 Apr 2016 17:37:26 GMT
-	Parent Layer: `850b6fe6c4193b5aa51e2bbf636c3d3eaa68866acce5ddedfabe4d1bfde5db18`
-	Docker Version: 1.9.1
-	Virtual Size: 42.5 MB (42457808 bytes)
-	v2 Blob: `sha256:dea74dd385aa46fa5cf66d01cb39b3a181e5a7fd8820c0d66f7da7976f29b1a2`
-	v2 Content-Length: 20.9 MB (20878241 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 17:42:33 GMT

#### `2872b7740aec17ad302261df9d3f4718f65cce43be9ca3d93567821fbe81a510`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Wed, 13 Apr 2016 17:37:27 GMT
-	Parent Layer: `264d0501f7dcf598670b4e2ca5a7927dfc9d4d334ecf12e5de606f2b0f362fcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70bcc8e274b0bd46fdf37992432f5bf37e3a92ad9b15a6943452cec6aa9a3a89`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Wed, 13 Apr 2016 17:37:28 GMT
-	Parent Layer: `2872b7740aec17ad302261df9d3f4718f65cce43be9ca3d93567821fbe81a510`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7facb21d50c52ab9459c2545e2e0a4b984c67187ca4a0f5dcbc6f29df3151593`

```dockerfile
ARG user=jenkins
```

-	Created: Wed, 13 Apr 2016 17:37:29 GMT
-	Parent Layer: `70bcc8e274b0bd46fdf37992432f5bf37e3a92ad9b15a6943452cec6aa9a3a89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bd566c6effd974293f921a54e768d68f09f2f7885d37c8752fd9b82ee2125b1`

```dockerfile
ARG group=jenkins
```

-	Created: Wed, 13 Apr 2016 17:37:29 GMT
-	Parent Layer: `7facb21d50c52ab9459c2545e2e0a4b984c67187ca4a0f5dcbc6f29df3151593`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76b500de360ffa3f0883e92a0c4781cc8b7aa81ca00d9e4478ba566d49fe377f`

```dockerfile
ARG uid=1000
```

-	Created: Wed, 13 Apr 2016 17:37:30 GMT
-	Parent Layer: `8bd566c6effd974293f921a54e768d68f09f2f7885d37c8752fd9b82ee2125b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c17b8df8eef11a36a0c090af80583298c2f1f2f22b787a5438879f54b0f8d867`

```dockerfile
ARG gid=1000
```

-	Created: Wed, 13 Apr 2016 17:37:31 GMT
-	Parent Layer: `76b500de360ffa3f0883e92a0c4781cc8b7aa81ca00d9e4478ba566d49fe377f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `337610f49598c5a997cad2152b8dc909a5ea0019d225a5b84014a3a6f1bcfd72`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN addgroup -g ${gid} ${group}\
     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
```

-	Created: Wed, 13 Apr 2016 17:37:32 GMT
-	Parent Layer: `c17b8df8eef11a36a0c090af80583298c2f1f2f22b787a5438879f54b0f8d867`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4942 bytes)
-	v2 Blob: `sha256:5835e03ca3c2d78931efac444e46aceebf645552df653df4df83e641313b0402`
-	v2 Content-Length: 1.3 KB (1263 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 17:42:10 GMT

#### `c9cde667c7571b964348d9bf193dce710ddda7a730c3eb8de4c60e5a210c6e48`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Wed, 13 Apr 2016 17:37:33 GMT
-	Parent Layer: `337610f49598c5a997cad2152b8dc909a5ea0019d225a5b84014a3a6f1bcfd72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5225dc0f267dc5efd4eabca079cea80e46ff3fd3e6296c8fdc04441114759c98`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Wed, 13 Apr 2016 17:37:34 GMT
-	Parent Layer: `c9cde667c7571b964348d9bf193dce710ddda7a730c3eb8de4c60e5a210c6e48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8a980b8028640393b2173bf3d9a05063e06db2bbee5e23a23da0b90336e4dac`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 17:42:04 GMT

#### `fabbcaed4622fa121223daddb217c2ac884e2360af544640654f0d2285a41aeb`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Wed, 13 Apr 2016 17:37:35 GMT
-	Parent Layer: `5225dc0f267dc5efd4eabca079cea80e46ff3fd3e6296c8fdc04441114759c98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37f94d75b3a904396894246d57477eba5cb9f0aeb99b612385c10723e031f782`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Wed, 13 Apr 2016 17:37:38 GMT
-	Parent Layer: `fabbcaed4622fa121223daddb217c2ac884e2360af544640654f0d2285a41aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:bd65903f4fba200148fd2b3f36989a6bb20b54bfd39334e41cab9f301f1d455a`
-	v2 Content-Length: 335.2 KB (335223 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 17:41:59 GMT

#### `1b07b0f5768b92df2edeaabb320c67e2bbd41d0efee0d288ad23cfd866c3bafc`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Wed, 13 Apr 2016 17:37:39 GMT
-	Parent Layer: `37f94d75b3a904396894246d57477eba5cb9f0aeb99b612385c10723e031f782`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:7dbffac4efd5a4d96ec98a9602f3d0e0f2ccb845d3d960e2bc334cb8bbc3e623`
-	v2 Content-Length: 428.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 17:41:56 GMT

#### `ff17d4ef2b7a9ff3c07808b4b958b80aa091cfea5cc49bddc1becfb0b762247b`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Wed, 13 Apr 2016 17:37:40 GMT
-	Parent Layer: `1b07b0f5768b92df2edeaabb320c67e2bbd41d0efee0d288ad23cfd866c3bafc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ffaca9bb1f9c8c6f85e315ec0d52e6050735fe101948f7491f5d19c8490b04f`

```dockerfile
ENV JENKINS_VERSION=1.642.4
```

-	Created: Wed, 13 Apr 2016 17:37:40 GMT
-	Parent Layer: `ff17d4ef2b7a9ff3c07808b4b958b80aa091cfea5cc49bddc1becfb0b762247b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a1d8364de87571bca3aad01c405d81818caf8ac2e05b3b1705f2da64f07b3b4`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Wed, 13 Apr 2016 17:37:41 GMT
-	Parent Layer: `7ffaca9bb1f9c8c6f85e315ec0d52e6050735fe101948f7491f5d19c8490b04f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14155fb1bfb369e97318e0f1afd510da49299cfe1721fbcb8fc367b002c65aab`

```dockerfile
ENV JENKINS_SHA=3cb37dde64b1aca9952c7a4f98f3c0b71d02cd8b
```

-	Created: Wed, 13 Apr 2016 17:37:42 GMT
-	Parent Layer: `9a1d8364de87571bca3aad01c405d81818caf8ac2e05b3b1705f2da64f07b3b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e79ce6347da105c22515eb6b820575fe5b073af8bf274fd77ef00227f20b165`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Wed, 13 Apr 2016 17:37:49 GMT
-	Parent Layer: `14155fb1bfb369e97318e0f1afd510da49299cfe1721fbcb8fc367b002c65aab`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63668618 bytes)
-	v2 Blob: `sha256:125922e3afa1a7bec288790d50eace43d11755b2a45a49962bc40412fd52ad3c`
-	v2 Content-Length: 63.5 MB (63472486 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 17:41:40 GMT

#### `9beb20253b748d07f85d2fa065f4cd4e8dc5699ecdaff84bc604fef75d999973`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Wed, 13 Apr 2016 17:37:50 GMT
-	Parent Layer: `1e79ce6347da105c22515eb6b820575fe5b073af8bf274fd77ef00227f20b165`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c851b71e50c89e953ed642029264384fedfd5f23ebdb050077163464e5abe4eb`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Wed, 13 Apr 2016 17:37:51 GMT
-	Parent Layer: `9beb20253b748d07f85d2fa065f4cd4e8dc5699ecdaff84bc604fef75d999973`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:c071ebce23a3fe5ed4b10c60694eb9e62756fb1d754dab701ff9db1f7fcd25ca`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 17:41:28 GMT

#### `f559a12074e562f592cb0f24c986bdaea32b3fbf8cf8ff546b364a1d8d9f1f68`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 13 Apr 2016 17:37:52 GMT
-	Parent Layer: `c851b71e50c89e953ed642029264384fedfd5f23ebdb050077163464e5abe4eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78d9f765a01074254ccc363258c16f8141d9ef5c14beb118d298a74db7b830d6`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Wed, 13 Apr 2016 17:37:53 GMT
-	Parent Layer: `f559a12074e562f592cb0f24c986bdaea32b3fbf8cf8ff546b364a1d8d9f1f68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1cd2f6639b0864343595bafb3f00f6308ecbabb614740fcf7efeae9dc0a2ad9`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Wed, 13 Apr 2016 17:37:53 GMT
-	Parent Layer: `78d9f765a01074254ccc363258c16f8141d9ef5c14beb118d298a74db7b830d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `716d847f2624a80ef271741c6edda79a5a6bd3c9cdd579a3e6bcd8a94f9e217b`

```dockerfile
USER [jenkins]
```

-	Created: Wed, 13 Apr 2016 17:37:54 GMT
-	Parent Layer: `a1cd2f6639b0864343595bafb3f00f6308ecbabb614740fcf7efeae9dc0a2ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fca57e519c50d10ae49296ae2ac74a51a96e7c0d1b5b671d853a91bea9b0b0b`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Wed, 13 Apr 2016 17:37:55 GMT
-	Parent Layer: `716d847f2624a80ef271741c6edda79a5a6bd3c9cdd579a3e6bcd8a94f9e217b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:789c95b3ab39a7d3a157921957a97d4513c665b77f6f864d5caff70850e9748c`
-	v2 Content-Length: 942.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 17:41:15 GMT

#### `dd5bc68113a071b895ad029353a1120e08f809b8690d1fd496dd11b1cba3c62c`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Wed, 13 Apr 2016 17:37:55 GMT
-	Parent Layer: `0fca57e519c50d10ae49296ae2ac74a51a96e7c0d1b5b671d853a91bea9b0b0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24d75d49207bae6c3bd1d3c96732c7834d0fc76994e4cae5d85139e6406744b4`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Wed, 13 Apr 2016 17:37:56 GMT
-	Parent Layer: `dd5bc68113a071b895ad029353a1120e08f809b8690d1fd496dd11b1cba3c62c`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:9af86e57e0437fdc4c0987176685859ee6b06d0a46f0fc401c4b83365a6ef232`
-	v2 Content-Length: 620.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 17:41:09 GMT

## `jenkins:1.642.4-alpine`

```console
$ docker pull library/jenkins@sha256:7d56623178a7537f2de1b1dd6c45f51137f223bac03633404cbd72de54f90a34
```

-	Total Virtual Size: 252.4 MB (252423763 bytes)
-	Total v2 Content-Length: 136.6 MB (136594567 bytes)

### Layers (35)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `7d9e798ad509a93c6124aa2ac03ed67052b86b5cd351bf199f8afe98e38f7dfe`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:03:44 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `974799d24faa9a236e647327d69cb918c2def18849f8cbf576a1908b1d859290`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:03:46 GMT
-	Parent Layer: `7d9e798ad509a93c6124aa2ac03ed67052b86b5cd351bf199f8afe98e38f7dfe`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:4a5cf8bc29315a058ea869df9f4cb4a5dd9369d8d61476df2602c290458e8b96`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:41:03 GMT

#### `459863e9105e09c49a56364f2feec3bfb5b3f6fea98b2c7f7025a28af7dff3a4`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
```

-	Created: Mon, 04 Apr 2016 23:16:25 GMT
-	Parent Layer: `974799d24faa9a236e647327d69cb918c2def18849f8cbf576a1908b1d859290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b869af3f64d229792236ea7fe09ec22a2d0c819ee959590aa5127eb9ae497efc`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Mon, 04 Apr 2016 23:16:26 GMT
-	Parent Layer: `459863e9105e09c49a56364f2feec3bfb5b3f6fea98b2c7f7025a28af7dff3a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c374c22a92ba3f26642ce8f197b0116e1b1b8cf11a4d18737ab20025e92a0626`

```dockerfile
ENV JAVA_VERSION=8u77
```

-	Created: Mon, 04 Apr 2016 23:16:26 GMT
-	Parent Layer: `b869af3f64d229792236ea7fe09ec22a2d0c819ee959590aa5127eb9ae497efc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b15b95f25b250ab2c6ea78ac1af9a57952baf3ac8523222372e689ab7077b902`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.77.03-r0
```

-	Created: Mon, 04 Apr 2016 23:16:27 GMT
-	Parent Layer: `c374c22a92ba3f26642ce8f197b0116e1b1b8cf11a4d18737ab20025e92a0626`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `850b6fe6c4193b5aa51e2bbf636c3d3eaa68866acce5ddedfabe4d1bfde5db18`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:16:33 GMT
-	Parent Layer: `b15b95f25b250ab2c6ea78ac1af9a57952baf3ac8523222372e689ab7077b902`
-	Docker Version: 1.9.1
-	Virtual Size: 140.7 MB (140671993 bytes)
-	v2 Blob: `sha256:7252eea026b82c4ccf9e68d936242c28caecc0afc6cb27c979bab5f27e57670c`
-	v2 Content-Length: 49.6 MB (49583918 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:48:08 GMT

#### `264d0501f7dcf598670b4e2ca5a7927dfc9d4d334ecf12e5de606f2b0f362fcb`

```dockerfile
RUN apk --update add --no-cache git openssh-client curl zip bash ttf-dejavu && rm -rf /var/cache/apk/*
```

-	Created: Wed, 13 Apr 2016 17:37:26 GMT
-	Parent Layer: `850b6fe6c4193b5aa51e2bbf636c3d3eaa68866acce5ddedfabe4d1bfde5db18`
-	Docker Version: 1.9.1
-	Virtual Size: 42.5 MB (42457808 bytes)
-	v2 Blob: `sha256:dea74dd385aa46fa5cf66d01cb39b3a181e5a7fd8820c0d66f7da7976f29b1a2`
-	v2 Content-Length: 20.9 MB (20878241 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 17:42:33 GMT

#### `2872b7740aec17ad302261df9d3f4718f65cce43be9ca3d93567821fbe81a510`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Wed, 13 Apr 2016 17:37:27 GMT
-	Parent Layer: `264d0501f7dcf598670b4e2ca5a7927dfc9d4d334ecf12e5de606f2b0f362fcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70bcc8e274b0bd46fdf37992432f5bf37e3a92ad9b15a6943452cec6aa9a3a89`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Wed, 13 Apr 2016 17:37:28 GMT
-	Parent Layer: `2872b7740aec17ad302261df9d3f4718f65cce43be9ca3d93567821fbe81a510`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7facb21d50c52ab9459c2545e2e0a4b984c67187ca4a0f5dcbc6f29df3151593`

```dockerfile
ARG user=jenkins
```

-	Created: Wed, 13 Apr 2016 17:37:29 GMT
-	Parent Layer: `70bcc8e274b0bd46fdf37992432f5bf37e3a92ad9b15a6943452cec6aa9a3a89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bd566c6effd974293f921a54e768d68f09f2f7885d37c8752fd9b82ee2125b1`

```dockerfile
ARG group=jenkins
```

-	Created: Wed, 13 Apr 2016 17:37:29 GMT
-	Parent Layer: `7facb21d50c52ab9459c2545e2e0a4b984c67187ca4a0f5dcbc6f29df3151593`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76b500de360ffa3f0883e92a0c4781cc8b7aa81ca00d9e4478ba566d49fe377f`

```dockerfile
ARG uid=1000
```

-	Created: Wed, 13 Apr 2016 17:37:30 GMT
-	Parent Layer: `8bd566c6effd974293f921a54e768d68f09f2f7885d37c8752fd9b82ee2125b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c17b8df8eef11a36a0c090af80583298c2f1f2f22b787a5438879f54b0f8d867`

```dockerfile
ARG gid=1000
```

-	Created: Wed, 13 Apr 2016 17:37:31 GMT
-	Parent Layer: `76b500de360ffa3f0883e92a0c4781cc8b7aa81ca00d9e4478ba566d49fe377f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `337610f49598c5a997cad2152b8dc909a5ea0019d225a5b84014a3a6f1bcfd72`

```dockerfile
RUN addgroup -g ${gid} ${group}\
     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
```

-	Created: Wed, 13 Apr 2016 17:37:32 GMT
-	Parent Layer: `c17b8df8eef11a36a0c090af80583298c2f1f2f22b787a5438879f54b0f8d867`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4942 bytes)
-	v2 Blob: `sha256:5835e03ca3c2d78931efac444e46aceebf645552df653df4df83e641313b0402`
-	v2 Content-Length: 1.3 KB (1263 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 17:42:10 GMT

#### `c9cde667c7571b964348d9bf193dce710ddda7a730c3eb8de4c60e5a210c6e48`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Wed, 13 Apr 2016 17:37:33 GMT
-	Parent Layer: `337610f49598c5a997cad2152b8dc909a5ea0019d225a5b84014a3a6f1bcfd72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5225dc0f267dc5efd4eabca079cea80e46ff3fd3e6296c8fdc04441114759c98`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Wed, 13 Apr 2016 17:37:34 GMT
-	Parent Layer: `c9cde667c7571b964348d9bf193dce710ddda7a730c3eb8de4c60e5a210c6e48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8a980b8028640393b2173bf3d9a05063e06db2bbee5e23a23da0b90336e4dac`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 17:42:04 GMT

#### `fabbcaed4622fa121223daddb217c2ac884e2360af544640654f0d2285a41aeb`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Wed, 13 Apr 2016 17:37:35 GMT
-	Parent Layer: `5225dc0f267dc5efd4eabca079cea80e46ff3fd3e6296c8fdc04441114759c98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37f94d75b3a904396894246d57477eba5cb9f0aeb99b612385c10723e031f782`

```dockerfile
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Wed, 13 Apr 2016 17:37:38 GMT
-	Parent Layer: `fabbcaed4622fa121223daddb217c2ac884e2360af544640654f0d2285a41aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:bd65903f4fba200148fd2b3f36989a6bb20b54bfd39334e41cab9f301f1d455a`
-	v2 Content-Length: 335.2 KB (335223 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 17:41:59 GMT

#### `1b07b0f5768b92df2edeaabb320c67e2bbd41d0efee0d288ad23cfd866c3bafc`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Wed, 13 Apr 2016 17:37:39 GMT
-	Parent Layer: `37f94d75b3a904396894246d57477eba5cb9f0aeb99b612385c10723e031f782`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:7dbffac4efd5a4d96ec98a9602f3d0e0f2ccb845d3d960e2bc334cb8bbc3e623`
-	v2 Content-Length: 428.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 17:41:56 GMT

#### `ff17d4ef2b7a9ff3c07808b4b958b80aa091cfea5cc49bddc1becfb0b762247b`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Wed, 13 Apr 2016 17:37:40 GMT
-	Parent Layer: `1b07b0f5768b92df2edeaabb320c67e2bbd41d0efee0d288ad23cfd866c3bafc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ffaca9bb1f9c8c6f85e315ec0d52e6050735fe101948f7491f5d19c8490b04f`

```dockerfile
ENV JENKINS_VERSION=1.642.4
```

-	Created: Wed, 13 Apr 2016 17:37:40 GMT
-	Parent Layer: `ff17d4ef2b7a9ff3c07808b4b958b80aa091cfea5cc49bddc1becfb0b762247b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a1d8364de87571bca3aad01c405d81818caf8ac2e05b3b1705f2da64f07b3b4`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Wed, 13 Apr 2016 17:37:41 GMT
-	Parent Layer: `7ffaca9bb1f9c8c6f85e315ec0d52e6050735fe101948f7491f5d19c8490b04f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14155fb1bfb369e97318e0f1afd510da49299cfe1721fbcb8fc367b002c65aab`

```dockerfile
ENV JENKINS_SHA=3cb37dde64b1aca9952c7a4f98f3c0b71d02cd8b
```

-	Created: Wed, 13 Apr 2016 17:37:42 GMT
-	Parent Layer: `9a1d8364de87571bca3aad01c405d81818caf8ac2e05b3b1705f2da64f07b3b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e79ce6347da105c22515eb6b820575fe5b073af8bf274fd77ef00227f20b165`

```dockerfile
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Wed, 13 Apr 2016 17:37:49 GMT
-	Parent Layer: `14155fb1bfb369e97318e0f1afd510da49299cfe1721fbcb8fc367b002c65aab`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63668618 bytes)
-	v2 Blob: `sha256:125922e3afa1a7bec288790d50eace43d11755b2a45a49962bc40412fd52ad3c`
-	v2 Content-Length: 63.5 MB (63472486 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 17:41:40 GMT

#### `9beb20253b748d07f85d2fa065f4cd4e8dc5699ecdaff84bc604fef75d999973`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Wed, 13 Apr 2016 17:37:50 GMT
-	Parent Layer: `1e79ce6347da105c22515eb6b820575fe5b073af8bf274fd77ef00227f20b165`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c851b71e50c89e953ed642029264384fedfd5f23ebdb050077163464e5abe4eb`

```dockerfile
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Wed, 13 Apr 2016 17:37:51 GMT
-	Parent Layer: `9beb20253b748d07f85d2fa065f4cd4e8dc5699ecdaff84bc604fef75d999973`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:c071ebce23a3fe5ed4b10c60694eb9e62756fb1d754dab701ff9db1f7fcd25ca`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 17:41:28 GMT

#### `f559a12074e562f592cb0f24c986bdaea32b3fbf8cf8ff546b364a1d8d9f1f68`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 13 Apr 2016 17:37:52 GMT
-	Parent Layer: `c851b71e50c89e953ed642029264384fedfd5f23ebdb050077163464e5abe4eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78d9f765a01074254ccc363258c16f8141d9ef5c14beb118d298a74db7b830d6`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Wed, 13 Apr 2016 17:37:53 GMT
-	Parent Layer: `f559a12074e562f592cb0f24c986bdaea32b3fbf8cf8ff546b364a1d8d9f1f68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1cd2f6639b0864343595bafb3f00f6308ecbabb614740fcf7efeae9dc0a2ad9`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Wed, 13 Apr 2016 17:37:53 GMT
-	Parent Layer: `78d9f765a01074254ccc363258c16f8141d9ef5c14beb118d298a74db7b830d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `716d847f2624a80ef271741c6edda79a5a6bd3c9cdd579a3e6bcd8a94f9e217b`

```dockerfile
USER [jenkins]
```

-	Created: Wed, 13 Apr 2016 17:37:54 GMT
-	Parent Layer: `a1cd2f6639b0864343595bafb3f00f6308ecbabb614740fcf7efeae9dc0a2ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fca57e519c50d10ae49296ae2ac74a51a96e7c0d1b5b671d853a91bea9b0b0b`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Wed, 13 Apr 2016 17:37:55 GMT
-	Parent Layer: `716d847f2624a80ef271741c6edda79a5a6bd3c9cdd579a3e6bcd8a94f9e217b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:789c95b3ab39a7d3a157921957a97d4513c665b77f6f864d5caff70850e9748c`
-	v2 Content-Length: 942.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 17:41:15 GMT

#### `dd5bc68113a071b895ad029353a1120e08f809b8690d1fd496dd11b1cba3c62c`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Wed, 13 Apr 2016 17:37:55 GMT
-	Parent Layer: `0fca57e519c50d10ae49296ae2ac74a51a96e7c0d1b5b671d853a91bea9b0b0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24d75d49207bae6c3bd1d3c96732c7834d0fc76994e4cae5d85139e6406744b4`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Wed, 13 Apr 2016 17:37:56 GMT
-	Parent Layer: `dd5bc68113a071b895ad029353a1120e08f809b8690d1fd496dd11b1cba3c62c`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:9af86e57e0437fdc4c0987176685859ee6b06d0a46f0fc401c4b83365a6ef232`
-	v2 Content-Length: 620.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 17:41:09 GMT

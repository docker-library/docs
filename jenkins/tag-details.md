<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.642.4`](#jenkins16424)
-	[`jenkins:2.0-beta-1`](#jenkins20-beta-1)

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

## `jenkins:2.0-beta-1`

```console
$ docker pull library/jenkins@sha256:e315b7abd7dd86dca7e5307e1deb040b4054daeaf8d9de28749a88cccc9b960f
```

-	Total Virtual Size: 711.9 MB (711872294 bytes)
-	Total v2 Content-Length: 310.4 MB (310394017 bytes)

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

#### `10d9f8e846ec6514b9eaff340ed28197cecf5efd6bd9edd2a036c34d53dbcc5b`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Tue, 05 Apr 2016 16:32:56 GMT
-	Parent Layer: `9e3005bc67989c85eda6624ec50b5c5bab1fff54f8d0fb3dee47f74538eef687`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:714ff1476e667632c5e4ef95d2f5ffaebd9de61a7c3d5952c95327ea32968a5f`
-	v2 Content-Length: 335.2 KB (335227 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:10 GMT

#### `2b69a71bdb808a58beeee1529c8afcdf01fa89f7cdb5c1e876c47f28732809e8`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Tue, 05 Apr 2016 16:32:57 GMT
-	Parent Layer: `10d9f8e846ec6514b9eaff340ed28197cecf5efd6bd9edd2a036c34d53dbcc5b`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:a2a38b725ec92b71a1b1616de5d7fce1b1b6b09875e1aad0fb5572bb5781645f`
-	v2 Content-Length: 427.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:06 GMT

#### `4bc35f109919f7439c5844edf8820335ad92366546b9e83928dad941fd434c7a`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Tue, 05 Apr 2016 16:32:58 GMT
-	Parent Layer: `2b69a71bdb808a58beeee1529c8afcdf01fa89f7cdb5c1e876c47f28732809e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdfbc96bbd1dbfba97da53de10d43f4daebe4cdee70975509defa3d5deb20279`

```dockerfile
ENV JENKINS_VERSION=2.0-beta-1
```

-	Created: Tue, 05 Apr 2016 16:32:58 GMT
-	Parent Layer: `4bc35f109919f7439c5844edf8820335ad92366546b9e83928dad941fd434c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c7bcf90cb860ee4a50843619bf1a0eb9b2cdc0703a1751423f86241a2610d4`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Tue, 05 Apr 2016 16:32:59 GMT
-	Parent Layer: `fdfbc96bbd1dbfba97da53de10d43f4daebe4cdee70975509defa3d5deb20279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b049472b6f379fbbb6badeec6164470d847444d64e859b7b7abe8e7c962c55bd`

```dockerfile
ENV JENKINS_SHA=ee60952941668f2b08b668b58c19e0b0ecee16df
```

-	Created: Tue, 05 Apr 2016 16:33:00 GMT
-	Parent Layer: `f5c7bcf90cb860ee4a50843619bf1a0eb9b2cdc0703a1751423f86241a2610d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b39e630d7458b952730bd5f2941f119be05aa17df122127acfb468bbbd8b14c3`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Tue, 05 Apr 2016 16:33:21 GMT
-	Parent Layer: `b049472b6f379fbbb6badeec6164470d847444d64e859b7b7abe8e7c962c55bd`
-	Docker Version: 1.9.1
-	Virtual Size: 66.5 MB (66520816 bytes)
-	v2 Blob: `sha256:63dd0c231f26d00f3181be39fc794482d901a44770920f7d7ffa7c7a6bc22802`
-	v2 Content-Length: 66.3 MB (66339729 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:16:52 GMT

#### `a3fd68ab2d469a7c666b91de721faca59ddd8d66febb0ac8e4ff08e8694e5cdd`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Tue, 05 Apr 2016 16:33:24 GMT
-	Parent Layer: `b39e630d7458b952730bd5f2941f119be05aa17df122127acfb468bbbd8b14c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4de698c3735d118b0b84c45a1436f9edb612336622785f70fed3b77f4e578391`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Tue, 05 Apr 2016 16:33:26 GMT
-	Parent Layer: `a3fd68ab2d469a7c666b91de721faca59ddd8d66febb0ac8e4ff08e8694e5cdd`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:06eccbad32d29741122283f1ea47e7574ec45bfbc31f5262715c5815009dab55`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:16:39 GMT

#### `991bcf46d375cacffa514c3bf724b50dae4e1cc9d092b0e406d6603bbd145d16`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 16:33:27 GMT
-	Parent Layer: `4de698c3735d118b0b84c45a1436f9edb612336622785f70fed3b77f4e578391`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e50bd2034dfa39d260a7701d90b53add502dc97f4420ca6775da8e477eb36d76`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Tue, 05 Apr 2016 16:33:27 GMT
-	Parent Layer: `991bcf46d375cacffa514c3bf724b50dae4e1cc9d092b0e406d6603bbd145d16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5fdc656154f8e9876d180f49ff11b0cef2e710553c418db9cfa5471b4a018c0`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Tue, 05 Apr 2016 16:33:28 GMT
-	Parent Layer: `e50bd2034dfa39d260a7701d90b53add502dc97f4420ca6775da8e477eb36d76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6944fd80c4518431ca761bd7459b7392f79e63f55e5d3ba5301e7315263d1806`

```dockerfile
USER [jenkins]
```

-	Created: Tue, 05 Apr 2016 16:33:29 GMT
-	Parent Layer: `a5fdc656154f8e9876d180f49ff11b0cef2e710553c418db9cfa5471b4a018c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8e3b1fe9d27516647479081805e30ee0af39b1435acd3040ceebc3a20c77aec`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Tue, 05 Apr 2016 16:33:30 GMT
-	Parent Layer: `6944fd80c4518431ca761bd7459b7392f79e63f55e5d3ba5301e7315263d1806`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:aec7f5193958920dc87b43a8eb6074ffbe8c9885aa266ee3e827b9a777899a5a`
-	v2 Content-Length: 950.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:16:23 GMT

#### `be8a20c7b9e801e2d7a6eace20d6539b90f8c63f4111462691ba26749d9f1066`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Tue, 05 Apr 2016 16:33:30 GMT
-	Parent Layer: `d8e3b1fe9d27516647479081805e30ee0af39b1435acd3040ceebc3a20c77aec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `218720321b5b9e776d3b03d4c518ba99a5b5df59df64afa7a1adcb01af7973a6`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Tue, 05 Apr 2016 16:33:31 GMT
-	Parent Layer: `be8a20c7b9e801e2d7a6eace20d6539b90f8c63f4111462691ba26749d9f1066`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:bf22465a61c2304c074f9c00c617272bd0564bf8fd4e686990052c3feed5e466`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:16:16 GMT

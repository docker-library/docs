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
$ docker pull library/jenkins@sha256:b5ad98f94703bf7e651e7c728f404d30be108c549f5bb05243b28956e2042270
```

-	Total Virtual Size: 711.9 MB (711871472 bytes)
-	Total v2 Content-Length: 310.4 MB (310376419 bytes)

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

#### `1fea204ff42d021e4a6ac20030e1c924dc2db34de54a86153b62240a0876969d`

```dockerfile
ENV JENKINS_VERSION=2.0
```

-	Created: Sat, 23 Apr 2016 00:15:59 GMT
-	Parent Layer: `c465d40141e24f1cb7162add42fdf0babfaee073da69dfaa72bb2b4cb2b7b202`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `809f00a300b39c9dc8a6e47e5fd1380e0d798b2e6756dde30a96b12474768d19`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Sat, 23 Apr 2016 00:16:00 GMT
-	Parent Layer: `1fea204ff42d021e4a6ac20030e1c924dc2db34de54a86153b62240a0876969d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd0c6b5f56d453530297362aefaf8fce07ce982197a5ebb3c290f7d30e7f1163`

```dockerfile
ENV JENKINS_SHA=da06f963edb627f0ced2fce612f9985d1928f79b
```

-	Created: Sat, 23 Apr 2016 00:16:01 GMT
-	Parent Layer: `809f00a300b39c9dc8a6e47e5fd1380e0d798b2e6756dde30a96b12474768d19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e434b10af2c88cf887dd27783f8e89df82e6cc1b2cfa78f684d399be62e53c45`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Sat, 23 Apr 2016 00:16:28 GMT
-	Parent Layer: `bd0c6b5f56d453530297362aefaf8fce07ce982197a5ebb3c290f7d30e7f1163`
-	Docker Version: 1.9.1
-	Virtual Size: 66.5 MB (66519999 bytes)
-	v2 Blob: `sha256:c267520809f0201ccedf12b7165bb190524a82a32a61eb391f136c1d49f24e1e`
-	v2 Content-Length: 66.3 MB (66322145 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 00:23:20 GMT

#### `a3cf3cf99cd4103d7fcf6af84e3e4595292b1fb9be2fa5c4e007bbd6314c4bcf`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Sat, 23 Apr 2016 00:16:29 GMT
-	Parent Layer: `e434b10af2c88cf887dd27783f8e89df82e6cc1b2cfa78f684d399be62e53c45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6adf19ce00d9bf8580be41d56ab131db832644ed3d6eb6cf7c654f161284c145`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Sat, 23 Apr 2016 00:16:31 GMT
-	Parent Layer: `a3cf3cf99cd4103d7fcf6af84e3e4595292b1fb9be2fa5c4e007bbd6314c4bcf`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:8db62f9e7a1ac6c17f073eb4ab703dd8e14d12b88730fb85c269a96629039ca8`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:23:09 GMT

#### `68d284cf7f2993c53b5467e8ec3a1faa313da87c245e847ebdb476ec1b5aaa4e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 23 Apr 2016 00:16:32 GMT
-	Parent Layer: `6adf19ce00d9bf8580be41d56ab131db832644ed3d6eb6cf7c654f161284c145`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0eb1c55ba00d3eaac83d441a335d5d8954179e983819bb6beba01b48dc489af`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Sat, 23 Apr 2016 00:16:33 GMT
-	Parent Layer: `68d284cf7f2993c53b5467e8ec3a1faa313da87c245e847ebdb476ec1b5aaa4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acedeb398d83446ee92022b08f798c6221238c21c131b782b6664ef46a8b70eb`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Sat, 23 Apr 2016 00:16:33 GMT
-	Parent Layer: `c0eb1c55ba00d3eaac83d441a335d5d8954179e983819bb6beba01b48dc489af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29e7a1ff8a5669ac5176ca66148b749da671e8e70a76f0f8d1235e15632e3128`

```dockerfile
USER [jenkins]
```

-	Created: Sat, 23 Apr 2016 00:16:34 GMT
-	Parent Layer: `acedeb398d83446ee92022b08f798c6221238c21c131b782b6664ef46a8b70eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6398ead1176aa43fb77bf6d3f34b7bb62670538d0a222b7c663da1b5509ab7`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Sat, 23 Apr 2016 00:16:35 GMT
-	Parent Layer: `29e7a1ff8a5669ac5176ca66148b749da671e8e70a76f0f8d1235e15632e3128`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:a657070f1817f0a296eef27249cf796e72eea52a70c08c6955f29970f683f584`
-	v2 Content-Length: 949.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:22:57 GMT

#### `e40bfd79532f7092a11c47c7caba21d90015ed98519a3d5f7a31aa3e71a74fc1`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Sat, 23 Apr 2016 00:16:36 GMT
-	Parent Layer: `0c6398ead1176aa43fb77bf6d3f34b7bb62670538d0a222b7c663da1b5509ab7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0137567836401b9fd4d9bc0bd13e597a7ba5af56e1fb93073b5330d6cf110fb`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Sat, 23 Apr 2016 00:16:37 GMT
-	Parent Layer: `e40bfd79532f7092a11c47c7caba21d90015ed98519a3d5f7a31aa3e71a74fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:8669a1922147e9ac6464af49cd38046747fb59a3d194592f3d386215f7f44dda`
-	v2 Content-Length: 628.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:22:52 GMT

## `jenkins:2.0`

```console
$ docker pull library/jenkins@sha256:1779d003fbbdad33862a7afdfd35c6850176bcaa44b47a6d3bf93816f95da282
```

-	Total Virtual Size: 711.9 MB (711871472 bytes)
-	Total v2 Content-Length: 310.4 MB (310376419 bytes)

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

#### `1fea204ff42d021e4a6ac20030e1c924dc2db34de54a86153b62240a0876969d`

```dockerfile
ENV JENKINS_VERSION=2.0
```

-	Created: Sat, 23 Apr 2016 00:15:59 GMT
-	Parent Layer: `c465d40141e24f1cb7162add42fdf0babfaee073da69dfaa72bb2b4cb2b7b202`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `809f00a300b39c9dc8a6e47e5fd1380e0d798b2e6756dde30a96b12474768d19`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Sat, 23 Apr 2016 00:16:00 GMT
-	Parent Layer: `1fea204ff42d021e4a6ac20030e1c924dc2db34de54a86153b62240a0876969d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd0c6b5f56d453530297362aefaf8fce07ce982197a5ebb3c290f7d30e7f1163`

```dockerfile
ENV JENKINS_SHA=da06f963edb627f0ced2fce612f9985d1928f79b
```

-	Created: Sat, 23 Apr 2016 00:16:01 GMT
-	Parent Layer: `809f00a300b39c9dc8a6e47e5fd1380e0d798b2e6756dde30a96b12474768d19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e434b10af2c88cf887dd27783f8e89df82e6cc1b2cfa78f684d399be62e53c45`

```dockerfile
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Sat, 23 Apr 2016 00:16:28 GMT
-	Parent Layer: `bd0c6b5f56d453530297362aefaf8fce07ce982197a5ebb3c290f7d30e7f1163`
-	Docker Version: 1.9.1
-	Virtual Size: 66.5 MB (66519999 bytes)
-	v2 Blob: `sha256:c267520809f0201ccedf12b7165bb190524a82a32a61eb391f136c1d49f24e1e`
-	v2 Content-Length: 66.3 MB (66322145 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 00:23:20 GMT

#### `a3cf3cf99cd4103d7fcf6af84e3e4595292b1fb9be2fa5c4e007bbd6314c4bcf`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Sat, 23 Apr 2016 00:16:29 GMT
-	Parent Layer: `e434b10af2c88cf887dd27783f8e89df82e6cc1b2cfa78f684d399be62e53c45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6adf19ce00d9bf8580be41d56ab131db832644ed3d6eb6cf7c654f161284c145`

```dockerfile
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Sat, 23 Apr 2016 00:16:31 GMT
-	Parent Layer: `a3cf3cf99cd4103d7fcf6af84e3e4595292b1fb9be2fa5c4e007bbd6314c4bcf`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:8db62f9e7a1ac6c17f073eb4ab703dd8e14d12b88730fb85c269a96629039ca8`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:23:09 GMT

#### `68d284cf7f2993c53b5467e8ec3a1faa313da87c245e847ebdb476ec1b5aaa4e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 23 Apr 2016 00:16:32 GMT
-	Parent Layer: `6adf19ce00d9bf8580be41d56ab131db832644ed3d6eb6cf7c654f161284c145`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0eb1c55ba00d3eaac83d441a335d5d8954179e983819bb6beba01b48dc489af`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Sat, 23 Apr 2016 00:16:33 GMT
-	Parent Layer: `68d284cf7f2993c53b5467e8ec3a1faa313da87c245e847ebdb476ec1b5aaa4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acedeb398d83446ee92022b08f798c6221238c21c131b782b6664ef46a8b70eb`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Sat, 23 Apr 2016 00:16:33 GMT
-	Parent Layer: `c0eb1c55ba00d3eaac83d441a335d5d8954179e983819bb6beba01b48dc489af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29e7a1ff8a5669ac5176ca66148b749da671e8e70a76f0f8d1235e15632e3128`

```dockerfile
USER [jenkins]
```

-	Created: Sat, 23 Apr 2016 00:16:34 GMT
-	Parent Layer: `acedeb398d83446ee92022b08f798c6221238c21c131b782b6664ef46a8b70eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6398ead1176aa43fb77bf6d3f34b7bb62670538d0a222b7c663da1b5509ab7`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Sat, 23 Apr 2016 00:16:35 GMT
-	Parent Layer: `29e7a1ff8a5669ac5176ca66148b749da671e8e70a76f0f8d1235e15632e3128`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:a657070f1817f0a296eef27249cf796e72eea52a70c08c6955f29970f683f584`
-	v2 Content-Length: 949.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:22:57 GMT

#### `e40bfd79532f7092a11c47c7caba21d90015ed98519a3d5f7a31aa3e71a74fc1`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Sat, 23 Apr 2016 00:16:36 GMT
-	Parent Layer: `0c6398ead1176aa43fb77bf6d3f34b7bb62670538d0a222b7c663da1b5509ab7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0137567836401b9fd4d9bc0bd13e597a7ba5af56e1fb93073b5330d6cf110fb`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Sat, 23 Apr 2016 00:16:37 GMT
-	Parent Layer: `e40bfd79532f7092a11c47c7caba21d90015ed98519a3d5f7a31aa3e71a74fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:8669a1922147e9ac6464af49cd38046747fb59a3d194592f3d386215f7f44dda`
-	v2 Content-Length: 628.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:22:52 GMT

## `jenkins:1.651.1`

```console
$ docker pull library/jenkins@sha256:d395d7d294de3055fb08385eb2ead81d15b106aa59b8b23725b61bd45adcf41b
```

-	Total Virtual Size: 710.0 MB (709959634 bytes)
-	Total v2 Content-Length: 308.5 MB (308466715 bytes)

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

#### `6bdb6785ec290fb30cef68afbdd3dfc06001995483e595a62263cb6918f342ec`

```dockerfile
ENV JENKINS_VERSION=1.651.1
```

-	Created: Sat, 23 Apr 2016 00:18:54 GMT
-	Parent Layer: `c465d40141e24f1cb7162add42fdf0babfaee073da69dfaa72bb2b4cb2b7b202`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f3ae3042ca7e7afb752178855f9566fb52c3f4cd3538b02401121fb8d6c71d6`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Sat, 23 Apr 2016 00:18:55 GMT
-	Parent Layer: `6bdb6785ec290fb30cef68afbdd3dfc06001995483e595a62263cb6918f342ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d87f8cea467f88dde0717bd3c31d239432c429a1a984d024e297e31d11154293`

```dockerfile
ENV JENKINS_SHA=31fcae60edba2ecb6c380c59f374761723981283
```

-	Created: Sat, 23 Apr 2016 00:18:56 GMT
-	Parent Layer: `2f3ae3042ca7e7afb752178855f9566fb52c3f4cd3538b02401121fb8d6c71d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6b8748891aa653e0f266d98b4a20a837dded6bf102107f5718cade3561d1369`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Sat, 23 Apr 2016 00:19:08 GMT
-	Parent Layer: `d87f8cea467f88dde0717bd3c31d239432c429a1a984d024e297e31d11154293`
-	Docker Version: 1.9.1
-	Virtual Size: 64.6 MB (64608161 bytes)
-	v2 Blob: `sha256:43ed4abaf6de85ce1ccd756c388d3186f509e1617a7e3fe3d531ea8d5075d7fe`
-	v2 Content-Length: 64.4 MB (64412442 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 00:24:22 GMT

#### `a22fe263e9f8948307359a3afbfa8d80fdaaa3ccc3708314f463a6d88a7d8475`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Sat, 23 Apr 2016 00:19:09 GMT
-	Parent Layer: `c6b8748891aa653e0f266d98b4a20a837dded6bf102107f5718cade3561d1369`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7322ccb1dc7bc47bdead840731064e9681818c6190ba59fb289496964797bf69`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Sat, 23 Apr 2016 00:19:11 GMT
-	Parent Layer: `a22fe263e9f8948307359a3afbfa8d80fdaaa3ccc3708314f463a6d88a7d8475`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:a8a648616eb953c9863a4605e3c04a8a0b266df7f869f39072d81e047b214e94`
-	v2 Content-Length: 434.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:24:09 GMT

#### `ca66bc7db0f9acc43ea4115d658b3940596ce176b1c9b3807f8e080e3b272d2b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 23 Apr 2016 00:19:12 GMT
-	Parent Layer: `7322ccb1dc7bc47bdead840731064e9681818c6190ba59fb289496964797bf69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26077544de5de82935a2e62b56e57d3005b564db5321eb8dd737cab8e73b5bfc`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Sat, 23 Apr 2016 00:19:13 GMT
-	Parent Layer: `ca66bc7db0f9acc43ea4115d658b3940596ce176b1c9b3807f8e080e3b272d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90f631569898c16b1f339dd8c0939e74c69fbfca2d847f399e41f5dfc11a5fa1`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Sat, 23 Apr 2016 00:19:14 GMT
-	Parent Layer: `26077544de5de82935a2e62b56e57d3005b564db5321eb8dd737cab8e73b5bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3217125e1f6fb452a2c5254586d003cb44c6d6c943fecab35ae8a1b6d4d4f45`

```dockerfile
USER [jenkins]
```

-	Created: Sat, 23 Apr 2016 00:19:14 GMT
-	Parent Layer: `90f631569898c16b1f339dd8c0939e74c69fbfca2d847f399e41f5dfc11a5fa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f45f369336dafd8e2517ce5da889cb9a18bc0d24cacc09f2e180216c12490dc1`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Sat, 23 Apr 2016 00:19:15 GMT
-	Parent Layer: `a3217125e1f6fb452a2c5254586d003cb44c6d6c943fecab35ae8a1b6d4d4f45`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:92fcea513ec0f73a4135bdff1164f461d54cbd050125080508e9c6dcb41672a4`
-	v2 Content-Length: 949.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:23:56 GMT

#### `6fc3bd05f59d71d639e22fb22f0c5a7218a5777683f20df1d87f7eac061ed37e`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Sat, 23 Apr 2016 00:19:16 GMT
-	Parent Layer: `f45f369336dafd8e2517ce5da889cb9a18bc0d24cacc09f2e180216c12490dc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed0ea37c27d1074308aec6266a104e2d7714c70a2761f3323734fd62752f39da`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Sat, 23 Apr 2016 00:19:17 GMT
-	Parent Layer: `6fc3bd05f59d71d639e22fb22f0c5a7218a5777683f20df1d87f7eac061ed37e`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:ffd4c1ceeb19fe0b1e2d91c166458917421daf1b9e76ed3007ac466cf0564b87`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:23:50 GMT

## `jenkins:alpine`

```console
$ docker pull library/jenkins@sha256:636f5fec26894f16b68f3289034941ae5612d8fb25f360bbf0b2514d04e0cdf1
```

-	Total Virtual Size: 255.6 MB (255586997 bytes)
-	Total v2 Content-Length: 139.6 MB (139594922 bytes)

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

#### `310cd4000764190eb05bb9a49e7de2750dc139bc14973897d144cbe34e842e9b`

```dockerfile
RUN apk --update add --no-cache git openssh-client curl zip unzip bash ttf-dejavu && rm -rf /var/cache/apk/*
```

-	Created: Sat, 23 Apr 2016 00:19:28 GMT
-	Parent Layer: `850b6fe6c4193b5aa51e2bbf636c3d3eaa68866acce5ddedfabe4d1bfde5db18`
-	Docker Version: 1.9.1
-	Virtual Size: 42.8 MB (42769661 bytes)
-	v2 Blob: `sha256:c24aa6b9687a876451ba7e68d5f5eb40e51cbad63e3ba338d99c569b9b67dfca`
-	v2 Content-Length: 21.0 MB (21028937 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 00:26:01 GMT

#### `1d19797791eba3b17c71a0a62efecdbc7541a8749a5a852031a7653d84a518ef`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Sat, 23 Apr 2016 00:19:29 GMT
-	Parent Layer: `310cd4000764190eb05bb9a49e7de2750dc139bc14973897d144cbe34e842e9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da7506847dd7fb06e69355922c34f89f17c475d98740978772ca3b7ef245276a`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Sat, 23 Apr 2016 00:19:30 GMT
-	Parent Layer: `1d19797791eba3b17c71a0a62efecdbc7541a8749a5a852031a7653d84a518ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8a5848f3ef7f71b969a2a589d03c06dedf363d8d77069f077bbfe990eb246f1`

```dockerfile
ARG user=jenkins
```

-	Created: Sat, 23 Apr 2016 00:19:31 GMT
-	Parent Layer: `da7506847dd7fb06e69355922c34f89f17c475d98740978772ca3b7ef245276a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `136293136e6bd425d21b243967b84f6f69aab19a03588670f6c392287ebe3fc3`

```dockerfile
ARG group=jenkins
```

-	Created: Sat, 23 Apr 2016 00:19:31 GMT
-	Parent Layer: `a8a5848f3ef7f71b969a2a589d03c06dedf363d8d77069f077bbfe990eb246f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eb7b5df5174f3b9bd7b64eb5712d6a43ee1f74ae8ed2b5e070493f6724f02d1`

```dockerfile
ARG uid=1000
```

-	Created: Sat, 23 Apr 2016 00:19:32 GMT
-	Parent Layer: `136293136e6bd425d21b243967b84f6f69aab19a03588670f6c392287ebe3fc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b792ed2dafe172def2e32d7b104dd497217bb33c6c462d4b7a54e8abce020ec`

```dockerfile
ARG gid=1000
```

-	Created: Sat, 23 Apr 2016 00:19:33 GMT
-	Parent Layer: `7eb7b5df5174f3b9bd7b64eb5712d6a43ee1f74ae8ed2b5e070493f6724f02d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13851dac2f412a0ba4bdff2ff1c49452383877ba6431b606715f5ea4cc877449`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN addgroup -g ${gid} ${group}\
     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
```

-	Created: Sat, 23 Apr 2016 00:19:34 GMT
-	Parent Layer: `0b792ed2dafe172def2e32d7b104dd497217bb33c6c462d4b7a54e8abce020ec`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4942 bytes)
-	v2 Blob: `sha256:f4e23087eb5b22446802e21b058a239780130ee1514d902a90158f7026db2e48`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 00:25:38 GMT

#### `56ad2b95aec501f464219cf0e5c672e57fbc143d2b5f25d43fb42dc1a6e96f72`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Sat, 23 Apr 2016 00:19:35 GMT
-	Parent Layer: `13851dac2f412a0ba4bdff2ff1c49452383877ba6431b606715f5ea4cc877449`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29fd7bc275f3edbdd58d806047fcd2dfa0ef4ea8a53c4d0fe753cfdbc868a690`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Sat, 23 Apr 2016 00:19:36 GMT
-	Parent Layer: `56ad2b95aec501f464219cf0e5c672e57fbc143d2b5f25d43fb42dc1a6e96f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41dedaaf8f71eb673516644a9d569153ae7b7daa1c6a88df58ced9b35cbbe3f5`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:25:33 GMT

#### `03feef6e18414d63452247e17b5ce53c0b3ec6c79bc351a3a2278b1b3817681c`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Sat, 23 Apr 2016 00:19:37 GMT
-	Parent Layer: `29fd7bc275f3edbdd58d806047fcd2dfa0ef4ea8a53c4d0fe753cfdbc868a690`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a64916747b2d576eab757b3339ce11e584056eadd4eded6071f26356d861a5c7`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Sat, 23 Apr 2016 00:19:41 GMT
-	Parent Layer: `03feef6e18414d63452247e17b5ce53c0b3ec6c79bc351a3a2278b1b3817681c`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:39e4cdc65d2b345f7d1fababa3b217c89947bc5726fb87f3b169d53175b06fab`
-	v2 Content-Length: 335.2 KB (335227 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 00:25:27 GMT

#### `d9c5e9d54a62d3860f5e9be89ddcbcbf68668e978a42a7a44fc72cfca9505704`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Sat, 23 Apr 2016 00:19:42 GMT
-	Parent Layer: `a64916747b2d576eab757b3339ce11e584056eadd4eded6071f26356d861a5c7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:03b700458832b6b64a943b1dfac1367c3479feb30b6794836dfea6a125f7ff69`
-	v2 Content-Length: 429.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:25:24 GMT

#### `dccdc11464d3b48c44ddbb876aaf65e379357f5492368e28142c3328a6fc288c`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Sat, 23 Apr 2016 00:19:43 GMT
-	Parent Layer: `d9c5e9d54a62d3860f5e9be89ddcbcbf68668e978a42a7a44fc72cfca9505704`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27df45767e8fa2fda54217dd4904db6fcbe8b9228fd47f21caa1a5b88f13a2b9`

```dockerfile
ENV JENKINS_VERSION=2.0
```

-	Created: Sat, 23 Apr 2016 00:19:43 GMT
-	Parent Layer: `dccdc11464d3b48c44ddbb876aaf65e379357f5492368e28142c3328a6fc288c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4bde2aa8b04499446a681c8d3cf934e374a1639875f9f408221c4aa49de12dd`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Sat, 23 Apr 2016 00:19:44 GMT
-	Parent Layer: `27df45767e8fa2fda54217dd4904db6fcbe8b9228fd47f21caa1a5b88f13a2b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ec43124756dee2069ba6130675830d571ebaec1073418158e07b4e19e6cb63d`

```dockerfile
ENV JENKINS_SHA=da06f963edb627f0ced2fce612f9985d1928f79b
```

-	Created: Sat, 23 Apr 2016 00:19:45 GMT
-	Parent Layer: `b4bde2aa8b04499446a681c8d3cf934e374a1639875f9f408221c4aa49de12dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d644615d34f71d0de64ffcbaaa331f0b2113343e127ae4b9495eac1e5df5d09`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Sat, 23 Apr 2016 00:19:58 GMT
-	Parent Layer: `2ec43124756dee2069ba6130675830d571ebaec1073418158e07b4e19e6cb63d`
-	Docker Version: 1.9.1
-	Virtual Size: 66.5 MB (66519999 bytes)
-	v2 Blob: `sha256:5dea2485753cc037f996e35c038e9ad6288785d39b709f10e9d9ce1c4652e19d`
-	v2 Content-Length: 66.3 MB (66322148 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 00:25:10 GMT

#### `b72ec80b1d4092a8b8361b2175cd3210d6345b1bb05df26ea218db1fc80edebe`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Sat, 23 Apr 2016 00:19:59 GMT
-	Parent Layer: `4d644615d34f71d0de64ffcbaaa331f0b2113343e127ae4b9495eac1e5df5d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `233ff4219c01929869b7f5e14bd11c873a9bc4ec56a2ae4d2211f8be9f975155`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Sat, 23 Apr 2016 00:20:00 GMT
-	Parent Layer: `b72ec80b1d4092a8b8361b2175cd3210d6345b1bb05df26ea218db1fc80edebe`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:554fcaba4a166752a40b0870e613ddb773821f5abaaa2d92da4a3217b3af23b3`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:24:59 GMT

#### `335f81f25ac58622f7f1453a4588b74bcb35e2cf7d84233006af4a2e744454b3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 23 Apr 2016 00:20:01 GMT
-	Parent Layer: `233ff4219c01929869b7f5e14bd11c873a9bc4ec56a2ae4d2211f8be9f975155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b22fb4fe9e0b719f3eb7d6ad6e0184eaa61bf33f9939ca01d16f45242a0f1c8b`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Sat, 23 Apr 2016 00:20:02 GMT
-	Parent Layer: `335f81f25ac58622f7f1453a4588b74bcb35e2cf7d84233006af4a2e744454b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9241ba9dfc0878b53a52f93bb02c8beac1f78474fb5b0ad645cc636dae2a15e`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Sat, 23 Apr 2016 00:20:02 GMT
-	Parent Layer: `b22fb4fe9e0b719f3eb7d6ad6e0184eaa61bf33f9939ca01d16f45242a0f1c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1f34602c41016db2608c5c80fe7d8c5cfdbe280f9f822a19e75e66ee3e95321`

```dockerfile
USER [jenkins]
```

-	Created: Sat, 23 Apr 2016 00:20:03 GMT
-	Parent Layer: `a9241ba9dfc0878b53a52f93bb02c8beac1f78474fb5b0ad645cc636dae2a15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bffaa4189333cdb9028edf5bc00a2e2e0acfc492782bb9d44aeb03a227f4b26`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Sat, 23 Apr 2016 00:20:04 GMT
-	Parent Layer: `a1f34602c41016db2608c5c80fe7d8c5cfdbe280f9f822a19e75e66ee3e95321`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:8f523a4917affcbc3882f99a98371c0c9626e92262c494d80cca538340e40fb9`
-	v2 Content-Length: 938.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:24:48 GMT

#### `460b23ef2615a70c8f6a8bfea3e1a83a95fb407c1903c7a5f4f9867d09e67fa2`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Sat, 23 Apr 2016 00:20:04 GMT
-	Parent Layer: `4bffaa4189333cdb9028edf5bc00a2e2e0acfc492782bb9d44aeb03a227f4b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53ef8197c61dbefd251d1575fc50e7ab43f134af162c02756784cec93609413f`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Sat, 23 Apr 2016 00:20:05 GMT
-	Parent Layer: `460b23ef2615a70c8f6a8bfea3e1a83a95fb407c1903c7a5f4f9867d09e67fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:82640a21fd5283ba35609cb4952f16a3373a5e8f6058449999932b97a32da26d`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:24:43 GMT

## `jenkins:2.0-alpine`

```console
$ docker pull library/jenkins@sha256:e0e5dcf2626b699df18392999a16482722e9314fa91a8314fbd46095a3994396
```

-	Total Virtual Size: 255.6 MB (255586997 bytes)
-	Total v2 Content-Length: 139.6 MB (139594922 bytes)

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

#### `310cd4000764190eb05bb9a49e7de2750dc139bc14973897d144cbe34e842e9b`

```dockerfile
RUN apk --update add --no-cache git openssh-client curl zip unzip bash ttf-dejavu && rm -rf /var/cache/apk/*
```

-	Created: Sat, 23 Apr 2016 00:19:28 GMT
-	Parent Layer: `850b6fe6c4193b5aa51e2bbf636c3d3eaa68866acce5ddedfabe4d1bfde5db18`
-	Docker Version: 1.9.1
-	Virtual Size: 42.8 MB (42769661 bytes)
-	v2 Blob: `sha256:c24aa6b9687a876451ba7e68d5f5eb40e51cbad63e3ba338d99c569b9b67dfca`
-	v2 Content-Length: 21.0 MB (21028937 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 00:26:01 GMT

#### `1d19797791eba3b17c71a0a62efecdbc7541a8749a5a852031a7653d84a518ef`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Sat, 23 Apr 2016 00:19:29 GMT
-	Parent Layer: `310cd4000764190eb05bb9a49e7de2750dc139bc14973897d144cbe34e842e9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da7506847dd7fb06e69355922c34f89f17c475d98740978772ca3b7ef245276a`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Sat, 23 Apr 2016 00:19:30 GMT
-	Parent Layer: `1d19797791eba3b17c71a0a62efecdbc7541a8749a5a852031a7653d84a518ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8a5848f3ef7f71b969a2a589d03c06dedf363d8d77069f077bbfe990eb246f1`

```dockerfile
ARG user=jenkins
```

-	Created: Sat, 23 Apr 2016 00:19:31 GMT
-	Parent Layer: `da7506847dd7fb06e69355922c34f89f17c475d98740978772ca3b7ef245276a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `136293136e6bd425d21b243967b84f6f69aab19a03588670f6c392287ebe3fc3`

```dockerfile
ARG group=jenkins
```

-	Created: Sat, 23 Apr 2016 00:19:31 GMT
-	Parent Layer: `a8a5848f3ef7f71b969a2a589d03c06dedf363d8d77069f077bbfe990eb246f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eb7b5df5174f3b9bd7b64eb5712d6a43ee1f74ae8ed2b5e070493f6724f02d1`

```dockerfile
ARG uid=1000
```

-	Created: Sat, 23 Apr 2016 00:19:32 GMT
-	Parent Layer: `136293136e6bd425d21b243967b84f6f69aab19a03588670f6c392287ebe3fc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b792ed2dafe172def2e32d7b104dd497217bb33c6c462d4b7a54e8abce020ec`

```dockerfile
ARG gid=1000
```

-	Created: Sat, 23 Apr 2016 00:19:33 GMT
-	Parent Layer: `7eb7b5df5174f3b9bd7b64eb5712d6a43ee1f74ae8ed2b5e070493f6724f02d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13851dac2f412a0ba4bdff2ff1c49452383877ba6431b606715f5ea4cc877449`

```dockerfile
RUN addgroup -g ${gid} ${group}\
     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
```

-	Created: Sat, 23 Apr 2016 00:19:34 GMT
-	Parent Layer: `0b792ed2dafe172def2e32d7b104dd497217bb33c6c462d4b7a54e8abce020ec`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4942 bytes)
-	v2 Blob: `sha256:f4e23087eb5b22446802e21b058a239780130ee1514d902a90158f7026db2e48`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 00:25:38 GMT

#### `56ad2b95aec501f464219cf0e5c672e57fbc143d2b5f25d43fb42dc1a6e96f72`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Sat, 23 Apr 2016 00:19:35 GMT
-	Parent Layer: `13851dac2f412a0ba4bdff2ff1c49452383877ba6431b606715f5ea4cc877449`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29fd7bc275f3edbdd58d806047fcd2dfa0ef4ea8a53c4d0fe753cfdbc868a690`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Sat, 23 Apr 2016 00:19:36 GMT
-	Parent Layer: `56ad2b95aec501f464219cf0e5c672e57fbc143d2b5f25d43fb42dc1a6e96f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41dedaaf8f71eb673516644a9d569153ae7b7daa1c6a88df58ced9b35cbbe3f5`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:25:33 GMT

#### `03feef6e18414d63452247e17b5ce53c0b3ec6c79bc351a3a2278b1b3817681c`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Sat, 23 Apr 2016 00:19:37 GMT
-	Parent Layer: `29fd7bc275f3edbdd58d806047fcd2dfa0ef4ea8a53c4d0fe753cfdbc868a690`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a64916747b2d576eab757b3339ce11e584056eadd4eded6071f26356d861a5c7`

```dockerfile
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Sat, 23 Apr 2016 00:19:41 GMT
-	Parent Layer: `03feef6e18414d63452247e17b5ce53c0b3ec6c79bc351a3a2278b1b3817681c`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:39e4cdc65d2b345f7d1fababa3b217c89947bc5726fb87f3b169d53175b06fab`
-	v2 Content-Length: 335.2 KB (335227 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 00:25:27 GMT

#### `d9c5e9d54a62d3860f5e9be89ddcbcbf68668e978a42a7a44fc72cfca9505704`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Sat, 23 Apr 2016 00:19:42 GMT
-	Parent Layer: `a64916747b2d576eab757b3339ce11e584056eadd4eded6071f26356d861a5c7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:03b700458832b6b64a943b1dfac1367c3479feb30b6794836dfea6a125f7ff69`
-	v2 Content-Length: 429.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:25:24 GMT

#### `dccdc11464d3b48c44ddbb876aaf65e379357f5492368e28142c3328a6fc288c`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Sat, 23 Apr 2016 00:19:43 GMT
-	Parent Layer: `d9c5e9d54a62d3860f5e9be89ddcbcbf68668e978a42a7a44fc72cfca9505704`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27df45767e8fa2fda54217dd4904db6fcbe8b9228fd47f21caa1a5b88f13a2b9`

```dockerfile
ENV JENKINS_VERSION=2.0
```

-	Created: Sat, 23 Apr 2016 00:19:43 GMT
-	Parent Layer: `dccdc11464d3b48c44ddbb876aaf65e379357f5492368e28142c3328a6fc288c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4bde2aa8b04499446a681c8d3cf934e374a1639875f9f408221c4aa49de12dd`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Sat, 23 Apr 2016 00:19:44 GMT
-	Parent Layer: `27df45767e8fa2fda54217dd4904db6fcbe8b9228fd47f21caa1a5b88f13a2b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ec43124756dee2069ba6130675830d571ebaec1073418158e07b4e19e6cb63d`

```dockerfile
ENV JENKINS_SHA=da06f963edb627f0ced2fce612f9985d1928f79b
```

-	Created: Sat, 23 Apr 2016 00:19:45 GMT
-	Parent Layer: `b4bde2aa8b04499446a681c8d3cf934e374a1639875f9f408221c4aa49de12dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d644615d34f71d0de64ffcbaaa331f0b2113343e127ae4b9495eac1e5df5d09`

```dockerfile
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Sat, 23 Apr 2016 00:19:58 GMT
-	Parent Layer: `2ec43124756dee2069ba6130675830d571ebaec1073418158e07b4e19e6cb63d`
-	Docker Version: 1.9.1
-	Virtual Size: 66.5 MB (66519999 bytes)
-	v2 Blob: `sha256:5dea2485753cc037f996e35c038e9ad6288785d39b709f10e9d9ce1c4652e19d`
-	v2 Content-Length: 66.3 MB (66322148 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 00:25:10 GMT

#### `b72ec80b1d4092a8b8361b2175cd3210d6345b1bb05df26ea218db1fc80edebe`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Sat, 23 Apr 2016 00:19:59 GMT
-	Parent Layer: `4d644615d34f71d0de64ffcbaaa331f0b2113343e127ae4b9495eac1e5df5d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `233ff4219c01929869b7f5e14bd11c873a9bc4ec56a2ae4d2211f8be9f975155`

```dockerfile
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Sat, 23 Apr 2016 00:20:00 GMT
-	Parent Layer: `b72ec80b1d4092a8b8361b2175cd3210d6345b1bb05df26ea218db1fc80edebe`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:554fcaba4a166752a40b0870e613ddb773821f5abaaa2d92da4a3217b3af23b3`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:24:59 GMT

#### `335f81f25ac58622f7f1453a4588b74bcb35e2cf7d84233006af4a2e744454b3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 23 Apr 2016 00:20:01 GMT
-	Parent Layer: `233ff4219c01929869b7f5e14bd11c873a9bc4ec56a2ae4d2211f8be9f975155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b22fb4fe9e0b719f3eb7d6ad6e0184eaa61bf33f9939ca01d16f45242a0f1c8b`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Sat, 23 Apr 2016 00:20:02 GMT
-	Parent Layer: `335f81f25ac58622f7f1453a4588b74bcb35e2cf7d84233006af4a2e744454b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9241ba9dfc0878b53a52f93bb02c8beac1f78474fb5b0ad645cc636dae2a15e`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Sat, 23 Apr 2016 00:20:02 GMT
-	Parent Layer: `b22fb4fe9e0b719f3eb7d6ad6e0184eaa61bf33f9939ca01d16f45242a0f1c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1f34602c41016db2608c5c80fe7d8c5cfdbe280f9f822a19e75e66ee3e95321`

```dockerfile
USER [jenkins]
```

-	Created: Sat, 23 Apr 2016 00:20:03 GMT
-	Parent Layer: `a9241ba9dfc0878b53a52f93bb02c8beac1f78474fb5b0ad645cc636dae2a15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bffaa4189333cdb9028edf5bc00a2e2e0acfc492782bb9d44aeb03a227f4b26`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Sat, 23 Apr 2016 00:20:04 GMT
-	Parent Layer: `a1f34602c41016db2608c5c80fe7d8c5cfdbe280f9f822a19e75e66ee3e95321`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:8f523a4917affcbc3882f99a98371c0c9626e92262c494d80cca538340e40fb9`
-	v2 Content-Length: 938.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:24:48 GMT

#### `460b23ef2615a70c8f6a8bfea3e1a83a95fb407c1903c7a5f4f9867d09e67fa2`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Sat, 23 Apr 2016 00:20:04 GMT
-	Parent Layer: `4bffaa4189333cdb9028edf5bc00a2e2e0acfc492782bb9d44aeb03a227f4b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53ef8197c61dbefd251d1575fc50e7ab43f134af162c02756784cec93609413f`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Sat, 23 Apr 2016 00:20:05 GMT
-	Parent Layer: `460b23ef2615a70c8f6a8bfea3e1a83a95fb407c1903c7a5f4f9867d09e67fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:82640a21fd5283ba35609cb4952f16a3373a5e8f6058449999932b97a32da26d`
-	v2 Content-Length: 618.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:24:43 GMT

## `jenkins:1.651.1-alpine`

```console
$ docker pull library/jenkins@sha256:fd7dd035928f0441e5ffc022c81b63c085c918275e431ed6423a757b7e738958
```

-	Total Virtual Size: 253.7 MB (253675159 bytes)
-	Total v2 Content-Length: 137.7 MB (137685213 bytes)

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

#### `310cd4000764190eb05bb9a49e7de2750dc139bc14973897d144cbe34e842e9b`

```dockerfile
RUN apk --update add --no-cache git openssh-client curl zip unzip bash ttf-dejavu && rm -rf /var/cache/apk/*
```

-	Created: Sat, 23 Apr 2016 00:19:28 GMT
-	Parent Layer: `850b6fe6c4193b5aa51e2bbf636c3d3eaa68866acce5ddedfabe4d1bfde5db18`
-	Docker Version: 1.9.1
-	Virtual Size: 42.8 MB (42769661 bytes)
-	v2 Blob: `sha256:c24aa6b9687a876451ba7e68d5f5eb40e51cbad63e3ba338d99c569b9b67dfca`
-	v2 Content-Length: 21.0 MB (21028937 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 00:26:01 GMT

#### `1d19797791eba3b17c71a0a62efecdbc7541a8749a5a852031a7653d84a518ef`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Sat, 23 Apr 2016 00:19:29 GMT
-	Parent Layer: `310cd4000764190eb05bb9a49e7de2750dc139bc14973897d144cbe34e842e9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da7506847dd7fb06e69355922c34f89f17c475d98740978772ca3b7ef245276a`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Sat, 23 Apr 2016 00:19:30 GMT
-	Parent Layer: `1d19797791eba3b17c71a0a62efecdbc7541a8749a5a852031a7653d84a518ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8a5848f3ef7f71b969a2a589d03c06dedf363d8d77069f077bbfe990eb246f1`

```dockerfile
ARG user=jenkins
```

-	Created: Sat, 23 Apr 2016 00:19:31 GMT
-	Parent Layer: `da7506847dd7fb06e69355922c34f89f17c475d98740978772ca3b7ef245276a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `136293136e6bd425d21b243967b84f6f69aab19a03588670f6c392287ebe3fc3`

```dockerfile
ARG group=jenkins
```

-	Created: Sat, 23 Apr 2016 00:19:31 GMT
-	Parent Layer: `a8a5848f3ef7f71b969a2a589d03c06dedf363d8d77069f077bbfe990eb246f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eb7b5df5174f3b9bd7b64eb5712d6a43ee1f74ae8ed2b5e070493f6724f02d1`

```dockerfile
ARG uid=1000
```

-	Created: Sat, 23 Apr 2016 00:19:32 GMT
-	Parent Layer: `136293136e6bd425d21b243967b84f6f69aab19a03588670f6c392287ebe3fc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b792ed2dafe172def2e32d7b104dd497217bb33c6c462d4b7a54e8abce020ec`

```dockerfile
ARG gid=1000
```

-	Created: Sat, 23 Apr 2016 00:19:33 GMT
-	Parent Layer: `7eb7b5df5174f3b9bd7b64eb5712d6a43ee1f74ae8ed2b5e070493f6724f02d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13851dac2f412a0ba4bdff2ff1c49452383877ba6431b606715f5ea4cc877449`

```dockerfile
RUN addgroup -g ${gid} ${group}\
     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
```

-	Created: Sat, 23 Apr 2016 00:19:34 GMT
-	Parent Layer: `0b792ed2dafe172def2e32d7b104dd497217bb33c6c462d4b7a54e8abce020ec`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4942 bytes)
-	v2 Blob: `sha256:f4e23087eb5b22446802e21b058a239780130ee1514d902a90158f7026db2e48`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 00:25:38 GMT

#### `56ad2b95aec501f464219cf0e5c672e57fbc143d2b5f25d43fb42dc1a6e96f72`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Sat, 23 Apr 2016 00:19:35 GMT
-	Parent Layer: `13851dac2f412a0ba4bdff2ff1c49452383877ba6431b606715f5ea4cc877449`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29fd7bc275f3edbdd58d806047fcd2dfa0ef4ea8a53c4d0fe753cfdbc868a690`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Sat, 23 Apr 2016 00:19:36 GMT
-	Parent Layer: `56ad2b95aec501f464219cf0e5c672e57fbc143d2b5f25d43fb42dc1a6e96f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41dedaaf8f71eb673516644a9d569153ae7b7daa1c6a88df58ced9b35cbbe3f5`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:25:33 GMT

#### `03feef6e18414d63452247e17b5ce53c0b3ec6c79bc351a3a2278b1b3817681c`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Sat, 23 Apr 2016 00:19:37 GMT
-	Parent Layer: `29fd7bc275f3edbdd58d806047fcd2dfa0ef4ea8a53c4d0fe753cfdbc868a690`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a64916747b2d576eab757b3339ce11e584056eadd4eded6071f26356d861a5c7`

```dockerfile
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Sat, 23 Apr 2016 00:19:41 GMT
-	Parent Layer: `03feef6e18414d63452247e17b5ce53c0b3ec6c79bc351a3a2278b1b3817681c`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:39e4cdc65d2b345f7d1fababa3b217c89947bc5726fb87f3b169d53175b06fab`
-	v2 Content-Length: 335.2 KB (335227 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 00:25:27 GMT

#### `d9c5e9d54a62d3860f5e9be89ddcbcbf68668e978a42a7a44fc72cfca9505704`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Sat, 23 Apr 2016 00:19:42 GMT
-	Parent Layer: `a64916747b2d576eab757b3339ce11e584056eadd4eded6071f26356d861a5c7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:03b700458832b6b64a943b1dfac1367c3479feb30b6794836dfea6a125f7ff69`
-	v2 Content-Length: 429.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:25:24 GMT

#### `dccdc11464d3b48c44ddbb876aaf65e379357f5492368e28142c3328a6fc288c`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Sat, 23 Apr 2016 00:19:43 GMT
-	Parent Layer: `d9c5e9d54a62d3860f5e9be89ddcbcbf68668e978a42a7a44fc72cfca9505704`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8ad266868fd9609732778286496539a502748547a28f2908c17ccdbe125509f`

```dockerfile
ENV JENKINS_VERSION=1.651.1
```

-	Created: Sat, 23 Apr 2016 00:22:29 GMT
-	Parent Layer: `dccdc11464d3b48c44ddbb876aaf65e379357f5492368e28142c3328a6fc288c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c01df0d5879bd8600f734f5cf1db87a3e278b9e6519351fdf5b07e951d0c208`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Sat, 23 Apr 2016 00:22:30 GMT
-	Parent Layer: `b8ad266868fd9609732778286496539a502748547a28f2908c17ccdbe125509f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a17553c6444d671ad2e7a77624c46a6bbbe515eb751d2a0f1d7a6c9648ebc5a`

```dockerfile
ENV JENKINS_SHA=31fcae60edba2ecb6c380c59f374761723981283
```

-	Created: Sat, 23 Apr 2016 00:22:31 GMT
-	Parent Layer: `2c01df0d5879bd8600f734f5cf1db87a3e278b9e6519351fdf5b07e951d0c208`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62bef8568dc1d39e70b8c06d15008313efd8ef64e8f91ab39e1cb522c6223699`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Sat, 23 Apr 2016 00:22:41 GMT
-	Parent Layer: `9a17553c6444d671ad2e7a77624c46a6bbbe515eb751d2a0f1d7a6c9648ebc5a`
-	Docker Version: 1.9.1
-	Virtual Size: 64.6 MB (64608161 bytes)
-	v2 Blob: `sha256:ab341c2e228ebb91d6184707959b906b750d31e9d927515db07eb34500cb2927`
-	v2 Content-Length: 64.4 MB (64412438 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 00:26:44 GMT

#### `9a1d6c4b2789cd5bc76c408a67c175afbcedf7285c1e16366093164689180547`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Sat, 23 Apr 2016 00:22:42 GMT
-	Parent Layer: `62bef8568dc1d39e70b8c06d15008313efd8ef64e8f91ab39e1cb522c6223699`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `accb73bc1c299545469ea3974c9408332fe8018a0b2af31eafb459f15a38fe03`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Sat, 23 Apr 2016 00:22:44 GMT
-	Parent Layer: `9a1d6c4b2789cd5bc76c408a67c175afbcedf7285c1e16366093164689180547`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:ff5fc08327e89a0ffe8e33fc75e68cb64a19958d2c9cd494faddf2e20c9f27bb`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:26:33 GMT

#### `4579a25a9265c80eec0fa74a600093b89c8ab51fb8dca7aa85e8b07237bbfc7f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 23 Apr 2016 00:22:44 GMT
-	Parent Layer: `accb73bc1c299545469ea3974c9408332fe8018a0b2af31eafb459f15a38fe03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21857f4bdee70a869b5331e413f1d43ce5870fc53ab1dfb39f49f93270c06129`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Sat, 23 Apr 2016 00:22:45 GMT
-	Parent Layer: `4579a25a9265c80eec0fa74a600093b89c8ab51fb8dca7aa85e8b07237bbfc7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `839cd9a24035cefdf52d354a8614ee4e8721296a404c179507832aa24d9da88f`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Sat, 23 Apr 2016 00:22:46 GMT
-	Parent Layer: `21857f4bdee70a869b5331e413f1d43ce5870fc53ab1dfb39f49f93270c06129`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f851ab4005900827954aa4c4c95171d2d3c42cd14804cd94dad66b075fe237`

```dockerfile
USER [jenkins]
```

-	Created: Sat, 23 Apr 2016 00:22:47 GMT
-	Parent Layer: `839cd9a24035cefdf52d354a8614ee4e8721296a404c179507832aa24d9da88f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c43515e6858a060544fd92e5271c8ff911744a6cdc21d237dfbd68aa4494055c`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Sat, 23 Apr 2016 00:22:47 GMT
-	Parent Layer: `21f851ab4005900827954aa4c4c95171d2d3c42cd14804cd94dad66b075fe237`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:3e4b4ad40238704087d247cee19bc7a7aa6bc08f41dc7bc297227e57c0eb4302`
-	v2 Content-Length: 939.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:26:20 GMT

#### `ed3f8bfeeaa2ad309f19464f856d77a21045312cfd024f421f75da111b5209c8`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Sat, 23 Apr 2016 00:22:48 GMT
-	Parent Layer: `c43515e6858a060544fd92e5271c8ff911744a6cdc21d237dfbd68aa4494055c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8707d70c7a6dc566fdd05e0de70ae1ba5c6a1b5f0631c87cb70207d7058e25d`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Sat, 23 Apr 2016 00:22:49 GMT
-	Parent Layer: `ed3f8bfeeaa2ad309f19464f856d77a21045312cfd024f421f75da111b5209c8`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:bee4162a629c974e275c4b875b92ddef483a6d28541e4ca20358e2b8b68bc169`
-	v2 Content-Length: 619.0 B
-	v2 Last-Modified: Sat, 23 Apr 2016 00:26:15 GMT

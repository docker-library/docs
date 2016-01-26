<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.642.1`](#jenkins16421)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:b5a25debea686791429aceb2a4cd655ced091b76921de3fda6d0c2bfc38bb2b6
```

-	Total Virtual Size: 708.5 MB (708513956 bytes)
-	Total v2 Content-Length: 307.2 MB (307230320 bytes)

### Layers (35)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

#### `39203344541f36255eff34c45be26f176f7c4e1dc430dccf1e6462fd32a4cdbe`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:04:30 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 MB (1422822 bytes)
-	v2 Blob: `sha256:9172c4e8c653d7847548fba042555e841951db3f73f658c0dee6ab9c94167e23`
-	v2 Content-Length: 521.0 KB (521050 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:15 GMT

#### `9aa96d9b84aa088c6110ab835a7a3278ec2b91d5d274288ee12079a7a1ad96e1`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Tue, 26 Jan 2016 15:04:30 GMT
-	Parent Layer: `39203344541f36255eff34c45be26f176f7c4e1dc430dccf1e6462fd32a4cdbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de6f4b543112aa451a3bde5f2c89eeb93caa1f0493b06986341f7e02d77cbcf8`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Tue, 26 Jan 2016 15:04:31 GMT
-	Parent Layer: `9aa96d9b84aa088c6110ab835a7a3278ec2b91d5d274288ee12079a7a1ad96e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67a98218611ac00298faaa65e3f43b1d041c8bb6e0a453acd2382a42bbe859b9`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Tue, 26 Jan 2016 15:04:32 GMT
-	Parent Layer: `de6f4b543112aa451a3bde5f2c89eeb93caa1f0493b06986341f7e02d77cbcf8`
-	Docker Version: 1.8.3
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:b1083d64feb09a0df1f57b6e0d6cfb4f4af22678b129e5765a80f6c8313c8df1`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:04:59 GMT

#### `ce54268ba1d9e5e5825bed07fad8daadcba0e3655f958ae3847732572c76f3c2`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Tue, 26 Jan 2016 15:04:33 GMT
-	Parent Layer: `67a98218611ac00298faaa65e3f43b1d041c8bb6e0a453acd2382a42bbe859b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09b85f98ab5b2fe18f94f9fc2f19ffb180f7cc2034f3e56f8976c60e5e5e1286`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Tue, 26 Jan 2016 15:04:35 GMT
-	Parent Layer: `ce54268ba1d9e5e5825bed07fad8daadcba0e3655f958ae3847732572c76f3c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:50d5aaeed74443f54ac6b019ef420488578b7b8a7b7700691273a79e3eb6058b`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:04:48 GMT

#### `fd0ddfb7ba1343829656f5eadc30e9f3ac539ce7a314bd8e3ea386b6bf35230e`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Tue, 26 Jan 2016 15:04:35 GMT
-	Parent Layer: `09b85f98ab5b2fe18f94f9fc2f19ffb180f7cc2034f3e56f8976c60e5e5e1286`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce82334f51864678aa34dda238452670af17930df332f8e7ef6929d3b03c636a`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Tue, 26 Jan 2016 15:04:38 GMT
-	Parent Layer: `fd0ddfb7ba1343829656f5eadc30e9f3ac539ce7a314bd8e3ea386b6bf35230e`
-	Docker Version: 1.8.3
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:fd9d623d15cd8fdfdf0f21556899e52713ed438937e7a7291c8dea5ba0acda58`
-	v2 Content-Length: 335.2 KB (335222 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:04:37 GMT

#### `c039ebc41b92e186a45473aaa60972e0045cd59a980c79be1e533e9589d26ce7`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Tue, 26 Jan 2016 15:04:39 GMT
-	Parent Layer: `ce82334f51864678aa34dda238452670af17930df332f8e7ef6929d3b03c636a`
-	Docker Version: 1.8.3
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:da0b9b57852429a2ca4641e2c031025b4991fd636a6093bca0e0d07fdd04c516`
-	v2 Content-Length: 428.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:04:32 GMT

#### `f56b544724edda09439868b578d00b01f7d56ef45005cd838c12b5944e9c5fa2`

```dockerfile
ENV JENKINS_VERSION=1.642.1
```

-	Created: Tue, 26 Jan 2016 18:36:52 GMT
-	Parent Layer: `c039ebc41b92e186a45473aaa60972e0045cd59a980c79be1e533e9589d26ce7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5efbb9f1cff01d8f66e52a68c1c2e779adf6b1e8ae9f185921a832bf4ddeaa48`

```dockerfile
ENV JENKINS_SHA=6a0213256670a00610a3e09203850a0fcf1a688e
```

-	Created: Tue, 26 Jan 2016 18:36:53 GMT
-	Parent Layer: `f56b544724edda09439868b578d00b01f7d56ef45005cd838c12b5944e9c5fa2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b4174f6fe2921ce02ce8f5a7a14ba6db6f92ca917961b939b990b6b6497fea6`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Tue, 26 Jan 2016 18:37:02 GMT
-	Parent Layer: `5efbb9f1cff01d8f66e52a68c1c2e779adf6b1e8ae9f185921a832bf4ddeaa48`
-	Docker Version: 1.8.3
-	Virtual Size: 63.7 MB (63664516 bytes)
-	v2 Blob: `sha256:cc21179bc0e1c23ff2ff2b002d5c8ea7888f943f87517c1aeabbec17e19c94cb`
-	v2 Content-Length: 63.5 MB (63468468 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:04:14 GMT

#### `02513a980f075aca97d2e1a5af2e4ef78d95c442e7fcb0d40828d9d7e67be730`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Tue, 26 Jan 2016 18:37:04 GMT
-	Parent Layer: `2b4174f6fe2921ce02ce8f5a7a14ba6db6f92ca917961b939b990b6b6497fea6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b96df03bac2cc065e0d79f86bcdb27db9f6adc12112ecb2ad6c500fde17d8dd9`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Tue, 26 Jan 2016 18:37:06 GMT
-	Parent Layer: `02513a980f075aca97d2e1a5af2e4ef78d95c442e7fcb0d40828d9d7e67be730`
-	Docker Version: 1.8.3
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:dbc799570e49dbdb4d7acb72ef16aa4819e744c366dca2b7bbfe3af1668739a4`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:03:52 GMT

#### `ccf558d22edf2eefee2487077c6ec7cefd4a892112149753a9084a109d3f4dc1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 18:37:08 GMT
-	Parent Layer: `b96df03bac2cc065e0d79f86bcdb27db9f6adc12112ecb2ad6c500fde17d8dd9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0478adec59ceed33d883560ac465d057bb067b3849ccbd3d30aec802d2bf1f65`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Tue, 26 Jan 2016 18:37:09 GMT
-	Parent Layer: `ccf558d22edf2eefee2487077c6ec7cefd4a892112149753a9084a109d3f4dc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2882c9ab0d36d5e671d7bad9ae50a67b9a11bc9d6447133413627a32ef1154c5`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Tue, 26 Jan 2016 18:37:10 GMT
-	Parent Layer: `0478adec59ceed33d883560ac465d057bb067b3849ccbd3d30aec802d2bf1f65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f253990822f7383a5c1f5c8fc2eeb8c64a688945877350aedb68a57c16946dc`

```dockerfile
USER [jenkins]
```

-	Created: Tue, 26 Jan 2016 18:37:11 GMT
-	Parent Layer: `2882c9ab0d36d5e671d7bad9ae50a67b9a11bc9d6447133413627a32ef1154c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f80edc43264c9ab2c991bedf770684253c6932d16eb8b608b4c0555e86a1eeb9`

```dockerfile
COPY file:880936f95ddab8dea52a910b55fda81c6ba0c7423e7b09594176158a797cfcdb in /usr/local/bin/jenkins.sh
```

-	Created: Tue, 26 Jan 2016 18:37:13 GMT
-	Parent Layer: `9f253990822f7383a5c1f5c8fc2eeb8c64a688945877350aedb68a57c16946dc`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1577 bytes)
-	v2 Blob: `sha256:4860acff2a67704fda3b53598532942eb7caae28a9273815f3410da19aeb94be`
-	v2 Content-Length: 979.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:03:31 GMT

#### `8b735810161f25f0ca4e4bb79ad429010f8b28239293091e0c76a5c65032f63c`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Tue, 26 Jan 2016 18:37:15 GMT
-	Parent Layer: `f80edc43264c9ab2c991bedf770684253c6932d16eb8b608b4c0555e86a1eeb9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a0e442d31f6ff3eb01921758a9c1e92c21d3389449704a22f54adc37fcb3b62`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Tue, 26 Jan 2016 18:37:21 GMT
-	Parent Layer: `8b735810161f25f0ca4e4bb79ad429010f8b28239293091e0c76a5c65032f63c`
-	Docker Version: 1.8.3
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:5f3ca7df07502442461d616f93ec5ec907b9351037d0fa8db4cb0c15d11fc8fb`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:03:22 GMT

## `jenkins:1.642.1`

**does not exist** (yet?)

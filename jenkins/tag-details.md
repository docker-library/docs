<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.609.3`](#jenkins16093)

## `jenkins:latest`

-	Total Virtual Size: 889.1 MB (889138334 bytes)
-	Total v2 Content-Length: 376.4 MB (376364490 bytes)

### Layers (33)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

#### `a963f456c2cbb0d638f310e787cb05ad0d51b528345574585d2db71d25ec4fa5`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Sep 2015 22:15:25 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 1.4 MB (1420919 bytes)
-	v2 Blob: `sha256:ce5bdeaac5d077a9432631a8cd87136727182c3f968ab0de074b14aff0c9583f`
-	v2 Content-Length: 521.2 KB (521240 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:17:50 GMT

#### `16736d0f532b11819f4c654f267c230ece3cac7e93e9a51fc2801df0e915e926`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Thu, 03 Sep 2015 22:15:26 GMT
-	Parent Layer: `a963f456c2cbb0d638f310e787cb05ad0d51b528345574585d2db71d25ec4fa5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8bde67b34e3d89258e04908822dec55e0da1a29b2ba08fe937e6affb30e8c2b`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Thu, 03 Sep 2015 22:15:26 GMT
-	Parent Layer: `16736d0f532b11819f4c654f267c230ece3cac7e93e9a51fc2801df0e915e926`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20ae6ab56270a06869a1ca5ea61c24cad26d987d67c7c865bae00ac264d17bcc`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Thu, 03 Sep 2015 22:15:27 GMT
-	Parent Layer: `c8bde67b34e3d89258e04908822dec55e0da1a29b2ba08fe937e6affb30e8c2b`
-	Docker Version: 1.7.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:a3f8c552ad0966515ba7d2b19cb1eee3ee91e8d94d53b855e460fd951d500ae2`
-	v2 Content-Length: 4.4 KB (4392 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:17:44 GMT

#### `189ab207187c5fa9c1d5b376f10390edd2bf8666d53487985e11b5136001022b`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Thu, 03 Sep 2015 22:15:27 GMT
-	Parent Layer: `20ae6ab56270a06869a1ca5ea61c24cad26d987d67c7c865bae00ac264d17bcc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8151272909a8a4b51e4de58347bd0c295c9bc3fce278623aad16c918d90e81ea`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Thu, 03 Sep 2015 22:15:28 GMT
-	Parent Layer: `189ab207187c5fa9c1d5b376f10390edd2bf8666d53487985e11b5136001022b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d69746c699c1cc9e3924c244dc0c1e59b3fa5ee4834621735e55bf31bb2a8a66`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:17:40 GMT

#### `53e512d7837c792eaa277227e12a1b20ded69021288f10b87faa7d6f2b41bea7`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Thu, 03 Sep 2015 22:15:29 GMT
-	Parent Layer: `8151272909a8a4b51e4de58347bd0c295c9bc3fce278623aad16c918d90e81ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `daf120196d3cd326b75bd46b7a4bba5b8fe3f33ffcf60dafbc6a260fcfa9ea9b`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Thu, 03 Sep 2015 22:15:31 GMT
-	Parent Layer: `53e512d7837c792eaa277227e12a1b20ded69021288f10b87faa7d6f2b41bea7`
-	Docker Version: 1.7.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:81cee2458035f15f8894396bfe29ea2614b197f9d699a3dd65132a9e7d9e9ec5`
-	v2 Content-Length: 335.2 KB (335225 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:17:37 GMT

#### `ea17247038b37f34bef182191e6201f3e4ba9fa58ae6ba0d27c689d105a3cafa`

```dockerfile
COPY file:8d775976e943907348da991f1c395b489b984203a40ad08ffc7cabe77bbcc4c8 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Thu, 03 Sep 2015 22:15:32 GMT
-	Parent Layer: `daf120196d3cd326b75bd46b7a4bba5b8fe3f33ffcf60dafbc6a260fcfa9ea9b`
-	Docker Version: 1.7.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:9e4368c0e5d4dfe230c76e64910afeee3f8ba02b5e1a8d79a8eebc1947eaf556`
-	v2 Content-Length: 428.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:17:35 GMT

#### `1ea2187264043e8da9bbc69898b4389768ad8b3c0eb5b409fa1995ac34463f5c`

```dockerfile
ENV JENKINS_VERSION=1.609.3
```

-	Created: Thu, 03 Sep 2015 22:15:32 GMT
-	Parent Layer: `ea17247038b37f34bef182191e6201f3e4ba9fa58ae6ba0d27c689d105a3cafa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1d8e7877dc43fad44b62b0c58d8e5e94ab554030bbb7b9cd97fd2d46f41ef96`

```dockerfile
ENV JENKINS_SHA=f5ad5f749c759da7e1a18b96be5db974f126b71e
```

-	Created: Thu, 03 Sep 2015 22:15:33 GMT
-	Parent Layer: `1ea2187264043e8da9bbc69898b4389768ad8b3c0eb5b409fa1995ac34463f5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b86b6da8ef52a3c95c4e1e715257459e504dcc5d1783e9f0696d8f6165edc7f5`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 03 Sep 2015 22:15:36 GMT
-	Parent Layer: `a1d8e7877dc43fad44b62b0c58d8e5e94ab554030bbb7b9cd97fd2d46f41ef96`
-	Docker Version: 1.7.1
-	Virtual Size: 69.0 MB (69019876 bytes)
-	v2 Blob: `sha256:1dd67c5bd47defdfb2fceee1ad02140d6d42703742b09904fe0a7a371cc154bb`
-	v2 Content-Length: 62.9 MB (62923207 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:17:27 GMT

#### `7afb01a50f96811eb1ef1690811ebef9323a259e1115205edd5eac103684cc64`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Thu, 03 Sep 2015 22:15:37 GMT
-	Parent Layer: `b86b6da8ef52a3c95c4e1e715257459e504dcc5d1783e9f0696d8f6165edc7f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ffb226a4e86e35e8431e9d6a5f66ae318641420dae67d86c41df28010518baea`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 03 Sep 2015 22:15:38 GMT
-	Parent Layer: `7afb01a50f96811eb1ef1690811ebef9323a259e1115205edd5eac103684cc64`
-	Docker Version: 1.7.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:ee3b49005dad5be2f3225b8b224e26d23128f9a6c5f7b28e8ff90adebcb80ced`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:16:58 GMT

#### `691325e1ebcd8721a68e2c0408be8b020d43529c74773eac398487337f0e3b5b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Sep 2015 22:15:38 GMT
-	Parent Layer: `ffb226a4e86e35e8431e9d6a5f66ae318641420dae67d86c41df28010518baea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b069899db454224b3d33f2e16dc6fb1bdc5f9f29bf9c9c40927bbc34ad6d23d`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 03 Sep 2015 22:15:39 GMT
-	Parent Layer: `691325e1ebcd8721a68e2c0408be8b020d43529c74773eac398487337f0e3b5b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b94388b26f7fede0a94e2284f38344e785008016b98ffb139e20e8f9e4f47b3d`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 03 Sep 2015 22:15:39 GMT
-	Parent Layer: `2b069899db454224b3d33f2e16dc6fb1bdc5f9f29bf9c9c40927bbc34ad6d23d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0416950ecbe0368eb3b763305f6ad87393a59b5468bf78b6807f98dd84752d9`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 03 Sep 2015 22:15:40 GMT
-	Parent Layer: `b94388b26f7fede0a94e2284f38344e785008016b98ffb139e20e8f9e4f47b3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `379621d6be88114fb05c0029b0506ccefad017cfe5468ad421e0bbca0fda3bd7`

```dockerfile
COPY file:32c2c15e8eb09703073d97f9ddf77627018ca445a4458db7c41eda52ff6072ed in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 03 Sep 2015 22:15:40 GMT
-	Parent Layer: `f0416950ecbe0368eb3b763305f6ad87393a59b5468bf78b6807f98dd84752d9`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:3e77fd7143ee6a0e6238031f54b2363712d69d3c979c0a599a42cde75c7198cf`
-	v2 Content-Length: 853.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:16:49 GMT

#### `77e97bb287520f338c421e3ad0986add8e5013349de5bfff9952006ee9bffccd`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:15:41 GMT
-	Parent Layer: `379621d6be88114fb05c0029b0506ccefad017cfe5468ad421e0bbca0fda3bd7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8211f799415d572aa141867dd7299ac03cea930084bcd729e1d4cf757a38f9c`

```dockerfile
COPY file:5fd4177d7ef991f00257900e2b6056786571bf03882b203c77926eef6c0d723f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 03 Sep 2015 22:15:41 GMT
-	Parent Layer: `77e97bb287520f338c421e3ad0986add8e5013349de5bfff9952006ee9bffccd`
-	Docker Version: 1.7.1
-	Virtual Size: 824.0 B
-	v2 Blob: `sha256:eba1bebb13b308d5d0801e135c736c31f92aa80699f07a8de61f1de8a79b4fe7`
-	v2 Content-Length: 614.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:16:45 GMT

## `jenkins:1.609.3`

-	Total Virtual Size: 889.1 MB (889138334 bytes)
-	Total v2 Content-Length: 376.4 MB (376364490 bytes)

### Layers (33)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

#### `a963f456c2cbb0d638f310e787cb05ad0d51b528345574585d2db71d25ec4fa5`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Sep 2015 22:15:25 GMT
-	Parent Layer: `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 1.4 MB (1420919 bytes)
-	v2 Blob: `sha256:ce5bdeaac5d077a9432631a8cd87136727182c3f968ab0de074b14aff0c9583f`
-	v2 Content-Length: 521.2 KB (521240 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:17:50 GMT

#### `16736d0f532b11819f4c654f267c230ece3cac7e93e9a51fc2801df0e915e926`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Thu, 03 Sep 2015 22:15:26 GMT
-	Parent Layer: `a963f456c2cbb0d638f310e787cb05ad0d51b528345574585d2db71d25ec4fa5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8bde67b34e3d89258e04908822dec55e0da1a29b2ba08fe937e6affb30e8c2b`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Thu, 03 Sep 2015 22:15:26 GMT
-	Parent Layer: `16736d0f532b11819f4c654f267c230ece3cac7e93e9a51fc2801df0e915e926`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20ae6ab56270a06869a1ca5ea61c24cad26d987d67c7c865bae00ac264d17bcc`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Thu, 03 Sep 2015 22:15:27 GMT
-	Parent Layer: `c8bde67b34e3d89258e04908822dec55e0da1a29b2ba08fe937e6affb30e8c2b`
-	Docker Version: 1.7.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:a3f8c552ad0966515ba7d2b19cb1eee3ee91e8d94d53b855e460fd951d500ae2`
-	v2 Content-Length: 4.4 KB (4392 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:17:44 GMT

#### `189ab207187c5fa9c1d5b376f10390edd2bf8666d53487985e11b5136001022b`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Thu, 03 Sep 2015 22:15:27 GMT
-	Parent Layer: `20ae6ab56270a06869a1ca5ea61c24cad26d987d67c7c865bae00ac264d17bcc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8151272909a8a4b51e4de58347bd0c295c9bc3fce278623aad16c918d90e81ea`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Thu, 03 Sep 2015 22:15:28 GMT
-	Parent Layer: `189ab207187c5fa9c1d5b376f10390edd2bf8666d53487985e11b5136001022b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d69746c699c1cc9e3924c244dc0c1e59b3fa5ee4834621735e55bf31bb2a8a66`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:17:40 GMT

#### `53e512d7837c792eaa277227e12a1b20ded69021288f10b87faa7d6f2b41bea7`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Thu, 03 Sep 2015 22:15:29 GMT
-	Parent Layer: `8151272909a8a4b51e4de58347bd0c295c9bc3fce278623aad16c918d90e81ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `daf120196d3cd326b75bd46b7a4bba5b8fe3f33ffcf60dafbc6a260fcfa9ea9b`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Thu, 03 Sep 2015 22:15:31 GMT
-	Parent Layer: `53e512d7837c792eaa277227e12a1b20ded69021288f10b87faa7d6f2b41bea7`
-	Docker Version: 1.7.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:81cee2458035f15f8894396bfe29ea2614b197f9d699a3dd65132a9e7d9e9ec5`
-	v2 Content-Length: 335.2 KB (335225 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:17:37 GMT

#### `ea17247038b37f34bef182191e6201f3e4ba9fa58ae6ba0d27c689d105a3cafa`

```dockerfile
COPY file:8d775976e943907348da991f1c395b489b984203a40ad08ffc7cabe77bbcc4c8 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Thu, 03 Sep 2015 22:15:32 GMT
-	Parent Layer: `daf120196d3cd326b75bd46b7a4bba5b8fe3f33ffcf60dafbc6a260fcfa9ea9b`
-	Docker Version: 1.7.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:9e4368c0e5d4dfe230c76e64910afeee3f8ba02b5e1a8d79a8eebc1947eaf556`
-	v2 Content-Length: 428.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:17:35 GMT

#### `1ea2187264043e8da9bbc69898b4389768ad8b3c0eb5b409fa1995ac34463f5c`

```dockerfile
ENV JENKINS_VERSION=1.609.3
```

-	Created: Thu, 03 Sep 2015 22:15:32 GMT
-	Parent Layer: `ea17247038b37f34bef182191e6201f3e4ba9fa58ae6ba0d27c689d105a3cafa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1d8e7877dc43fad44b62b0c58d8e5e94ab554030bbb7b9cd97fd2d46f41ef96`

```dockerfile
ENV JENKINS_SHA=f5ad5f749c759da7e1a18b96be5db974f126b71e
```

-	Created: Thu, 03 Sep 2015 22:15:33 GMT
-	Parent Layer: `1ea2187264043e8da9bbc69898b4389768ad8b3c0eb5b409fa1995ac34463f5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b86b6da8ef52a3c95c4e1e715257459e504dcc5d1783e9f0696d8f6165edc7f5`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 03 Sep 2015 22:15:36 GMT
-	Parent Layer: `a1d8e7877dc43fad44b62b0c58d8e5e94ab554030bbb7b9cd97fd2d46f41ef96`
-	Docker Version: 1.7.1
-	Virtual Size: 69.0 MB (69019876 bytes)
-	v2 Blob: `sha256:1dd67c5bd47defdfb2fceee1ad02140d6d42703742b09904fe0a7a371cc154bb`
-	v2 Content-Length: 62.9 MB (62923207 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 22:17:27 GMT

#### `7afb01a50f96811eb1ef1690811ebef9323a259e1115205edd5eac103684cc64`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Thu, 03 Sep 2015 22:15:37 GMT
-	Parent Layer: `b86b6da8ef52a3c95c4e1e715257459e504dcc5d1783e9f0696d8f6165edc7f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ffb226a4e86e35e8431e9d6a5f66ae318641420dae67d86c41df28010518baea`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 03 Sep 2015 22:15:38 GMT
-	Parent Layer: `7afb01a50f96811eb1ef1690811ebef9323a259e1115205edd5eac103684cc64`
-	Docker Version: 1.7.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:ee3b49005dad5be2f3225b8b224e26d23128f9a6c5f7b28e8ff90adebcb80ced`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:16:58 GMT

#### `691325e1ebcd8721a68e2c0408be8b020d43529c74773eac398487337f0e3b5b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Sep 2015 22:15:38 GMT
-	Parent Layer: `ffb226a4e86e35e8431e9d6a5f66ae318641420dae67d86c41df28010518baea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b069899db454224b3d33f2e16dc6fb1bdc5f9f29bf9c9c40927bbc34ad6d23d`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 03 Sep 2015 22:15:39 GMT
-	Parent Layer: `691325e1ebcd8721a68e2c0408be8b020d43529c74773eac398487337f0e3b5b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b94388b26f7fede0a94e2284f38344e785008016b98ffb139e20e8f9e4f47b3d`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 03 Sep 2015 22:15:39 GMT
-	Parent Layer: `2b069899db454224b3d33f2e16dc6fb1bdc5f9f29bf9c9c40927bbc34ad6d23d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0416950ecbe0368eb3b763305f6ad87393a59b5468bf78b6807f98dd84752d9`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 03 Sep 2015 22:15:40 GMT
-	Parent Layer: `b94388b26f7fede0a94e2284f38344e785008016b98ffb139e20e8f9e4f47b3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `379621d6be88114fb05c0029b0506ccefad017cfe5468ad421e0bbca0fda3bd7`

```dockerfile
COPY file:32c2c15e8eb09703073d97f9ddf77627018ca445a4458db7c41eda52ff6072ed in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 03 Sep 2015 22:15:40 GMT
-	Parent Layer: `f0416950ecbe0368eb3b763305f6ad87393a59b5468bf78b6807f98dd84752d9`
-	Docker Version: 1.7.1
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:3e77fd7143ee6a0e6238031f54b2363712d69d3c979c0a599a42cde75c7198cf`
-	v2 Content-Length: 853.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:16:49 GMT

#### `77e97bb287520f338c421e3ad0986add8e5013349de5bfff9952006ee9bffccd`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 03 Sep 2015 22:15:41 GMT
-	Parent Layer: `379621d6be88114fb05c0029b0506ccefad017cfe5468ad421e0bbca0fda3bd7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8211f799415d572aa141867dd7299ac03cea930084bcd729e1d4cf757a38f9c`

```dockerfile
COPY file:5fd4177d7ef991f00257900e2b6056786571bf03882b203c77926eef6c0d723f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 03 Sep 2015 22:15:41 GMT
-	Parent Layer: `77e97bb287520f338c421e3ad0986add8e5013349de5bfff9952006ee9bffccd`
-	Docker Version: 1.7.1
-	Virtual Size: 824.0 B
-	v2 Blob: `sha256:eba1bebb13b308d5d0801e135c736c31f92aa80699f07a8de61f1de8a79b4fe7`
-	v2 Content-Length: 614.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 22:16:45 GMT

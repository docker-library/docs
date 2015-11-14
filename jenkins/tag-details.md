<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.625.2`](#jenkins16252)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:7adba79af146a6f063c5b807751ad031ade65651d15bc2cf7fef1a06840bea8b
```

-	Total Virtual Size: 707.8 MB (707832280 bytes)
-	Total v2 Content-Length: 306.7 MB (306686509 bytes)

### Layers (33)

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

#### `6f1c7d5c0548867857ce4f590fc5342f11349301e702d9c012d2d279a47a960e`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:19:40 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 1.4 MB (1422781 bytes)
-	v2 Blob: `sha256:efd107a04c95b7ba57207c01aeae75f29562d1772a0b6f6a134fa5108e48611e`
-	v2 Content-Length: 521.4 KB (521364 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:12:22 GMT

#### `fab69d6ca6bded2d0b45677ab4c28421eea21a7567616aa654ced9608dcd56ac`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Wed, 11 Nov 2015 07:19:40 GMT
-	Parent Layer: `6f1c7d5c0548867857ce4f590fc5342f11349301e702d9c012d2d279a47a960e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94fa3ddc4fbfffc73bb7fd404050491be8b0a60ae822e8e7ef97669c0d84b7fe`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Wed, 11 Nov 2015 07:19:41 GMT
-	Parent Layer: `fab69d6ca6bded2d0b45677ab4c28421eea21a7567616aa654ced9608dcd56ac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `889cbc1911cebfe393cf0e72270c2c3ae1bd59245dc4a49e82712e3a4aa17424`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Wed, 11 Nov 2015 07:19:43 GMT
-	Parent Layer: `94fa3ddc4fbfffc73bb7fd404050491be8b0a60ae822e8e7ef97669c0d84b7fe`
-	Docker Version: 1.9.0
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:e8d5b4c85fddcbc62091ba2d3886eabe27c03b33b86ac73f32df00bce7281cdd`
-	v2 Content-Length: 4.4 KB (4396 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:12:12 GMT

#### `038e9476e5a37d82609fadd864f4ee41dc068e0826e53863573081a7f4c25c18`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Wed, 11 Nov 2015 07:19:43 GMT
-	Parent Layer: `889cbc1911cebfe393cf0e72270c2c3ae1bd59245dc4a49e82712e3a4aa17424`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26406d9c74c67029d08558a23c152b7f26ee4a5c8dc85f63236f2d6f724cc5dd`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Wed, 11 Nov 2015 07:19:45 GMT
-	Parent Layer: `038e9476e5a37d82609fadd864f4ee41dc068e0826e53863573081a7f4c25c18`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4a98e5482400e34558b4f2024377c8e5e153cbc5b023cbd249fa1168a46347ab`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:12:06 GMT

#### `5037bff6568b974657d29774d50395c42f22e62a74bc03db7e127bb7e6781460`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Wed, 11 Nov 2015 07:19:46 GMT
-	Parent Layer: `26406d9c74c67029d08558a23c152b7f26ee4a5c8dc85f63236f2d6f724cc5dd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be6331d3fc5fc652dfc1dcf0e804cb8cdf8e4d4e422ecee04b21060f0432e009`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Wed, 11 Nov 2015 07:19:49 GMT
-	Parent Layer: `5037bff6568b974657d29774d50395c42f22e62a74bc03db7e127bb7e6781460`
-	Docker Version: 1.9.0
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:d8ff6cd13517cb660677cd822de3a2a469a5954d5306846d197d6a6cb529990b`
-	v2 Content-Length: 335.2 KB (335223 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:12:00 GMT

#### `ec08493d32c644f6c2c7f0bb0ed4b2518d1314fcbbcda111e5b33d83c6ffe408`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Wed, 11 Nov 2015 07:19:49 GMT
-	Parent Layer: `be6331d3fc5fc652dfc1dcf0e804cb8cdf8e4d4e422ecee04b21060f0432e009`
-	Docker Version: 1.9.0
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:a23a27e329b9c81067d29588c0a96bd26080402374254c4fe76af65edcb8f1c9`
-	v2 Content-Length: 428.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:11:55 GMT

#### `365b4429a4312a54e948026daacb686c0393c5317b9588a86ce01ec10241d7ca`

```dockerfile
ENV JENKINS_VERSION=1.625.2
```

-	Created: Thu, 12 Nov 2015 17:14:32 GMT
-	Parent Layer: `ec08493d32c644f6c2c7f0bb0ed4b2518d1314fcbbcda111e5b33d83c6ffe408`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4de44c879712df0c4dab45525ca48ff09996a95ca31018049092ce725f35f49d`

```dockerfile
ENV JENKINS_SHA=395fe6975cf75d93d9fafdafe96d9aab1996233b
```

-	Created: Thu, 12 Nov 2015 17:14:33 GMT
-	Parent Layer: `365b4429a4312a54e948026daacb686c0393c5317b9588a86ce01ec10241d7ca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a74b586d85f2b2955061785af93491bba1eb9a84ce2a279b0cc9b06d9d732c8b`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 12 Nov 2015 17:14:41 GMT
-	Parent Layer: `4de44c879712df0c4dab45525ca48ff09996a95ca31018049092ce725f35f49d`
-	Docker Version: 1.9.0
-	Virtual Size: 63.3 MB (63305884 bytes)
-	v2 Blob: `sha256:0ab359ac480619910ddf9f3b81f81922de5abe4f0364a7caab502e1f093dd17d`
-	v2 Content-Length: 63.1 MB (63108371 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 17:16:14 GMT

#### `7707641fb786cb5a679e28911d7d476eb45cdd96dbc78d2387018feec601ac26`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Thu, 12 Nov 2015 17:14:42 GMT
-	Parent Layer: `a74b586d85f2b2955061785af93491bba1eb9a84ce2a279b0cc9b06d9d732c8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ab523b0beb38e4c9ff267f9d6d4150f614549af635724d5ff170b7d9dd2d21d`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 12 Nov 2015 17:14:43 GMT
-	Parent Layer: `7707641fb786cb5a679e28911d7d476eb45cdd96dbc78d2387018feec601ac26`
-	Docker Version: 1.9.0
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:87041ada42822297c59289512243081a69a805bc54f2d4894106c3dc5a1d498f`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 17:16:03 GMT

#### `e63a6241c46607fc40d3248d6f0db49c0c760a2ab5741375ed63468795ea1ceb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 12 Nov 2015 17:14:44 GMT
-	Parent Layer: `9ab523b0beb38e4c9ff267f9d6d4150f614549af635724d5ff170b7d9dd2d21d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2bf96780f66b87bc16d387843c568516be4596a9a08e08d4e996202e0183542`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 12 Nov 2015 17:14:45 GMT
-	Parent Layer: `e63a6241c46607fc40d3248d6f0db49c0c760a2ab5741375ed63468795ea1ceb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fb4e374c521827c89b64fe4d6c2a75a52483102ba91ab943ba40c42fa59f4cc`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 12 Nov 2015 17:14:45 GMT
-	Parent Layer: `c2bf96780f66b87bc16d387843c568516be4596a9a08e08d4e996202e0183542`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072d59666fadb962c37ac79ba40041b536ab6d42f790f93e1b95348f4582eef2`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 12 Nov 2015 17:14:46 GMT
-	Parent Layer: `0fb4e374c521827c89b64fe4d6c2a75a52483102ba91ab943ba40c42fa59f4cc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d74c2ace62515e7d38d59282044409d4ee6279209dd2e9d2cf2f4e94f8cad536`

```dockerfile
COPY file:6d844fb3eec4f20951a4aaed0dcb9dd121ab8aa6f4662fc9cbe298b756370770 in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 12 Nov 2015 17:14:47 GMT
-	Parent Layer: `072d59666fadb962c37ac79ba40041b536ab6d42f790f93e1b95348f4582eef2`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:c054f2bc69e9009c796a764cc012c977738a464e7f755d3214b58c8e8701d38c`
-	v2 Content-Length: 854.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 17:15:50 GMT

#### `9058b985bc227f0af0430ddaefa94c3b5348334ac458a23bc9b5a44251a1bf17`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 12 Nov 2015 17:14:48 GMT
-	Parent Layer: `d74c2ace62515e7d38d59282044409d4ee6279209dd2e9d2cf2f4e94f8cad536`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2b66382583a7f7ec32844e445be5931bad93d5c418075a0203ad12fe74dc580`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 12 Nov 2015 17:14:48 GMT
-	Parent Layer: `9058b985bc227f0af0430ddaefa94c3b5348334ac458a23bc9b5a44251a1bf17`
-	Docker Version: 1.9.0
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:569ced21b2cfa60b3e5f8d60b91d4d386f6eba866b06f72900ebffb85d58ec7e`
-	v2 Content-Length: 628.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 17:15:45 GMT

## `jenkins:1.625.2`

```console
$ docker pull library/jenkins@sha256:bd794f9a19c08760808556ab949e2f221dd10b59900a6c0bbe67f4e009afced9
```

-	Total Virtual Size: 707.8 MB (707832280 bytes)
-	Total v2 Content-Length: 306.7 MB (306686509 bytes)

### Layers (33)

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

#### `6f1c7d5c0548867857ce4f590fc5342f11349301e702d9c012d2d279a47a960e`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:19:40 GMT
-	Parent Layer: `de4a13c84f531c94a4b686f6119a1e03cf767ad57041d68a7b02ea2f48887aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 1.4 MB (1422781 bytes)
-	v2 Blob: `sha256:efd107a04c95b7ba57207c01aeae75f29562d1772a0b6f6a134fa5108e48611e`
-	v2 Content-Length: 521.4 KB (521364 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:12:22 GMT

#### `fab69d6ca6bded2d0b45677ab4c28421eea21a7567616aa654ced9608dcd56ac`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Wed, 11 Nov 2015 07:19:40 GMT
-	Parent Layer: `6f1c7d5c0548867857ce4f590fc5342f11349301e702d9c012d2d279a47a960e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94fa3ddc4fbfffc73bb7fd404050491be8b0a60ae822e8e7ef97669c0d84b7fe`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Wed, 11 Nov 2015 07:19:41 GMT
-	Parent Layer: `fab69d6ca6bded2d0b45677ab4c28421eea21a7567616aa654ced9608dcd56ac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `889cbc1911cebfe393cf0e72270c2c3ae1bd59245dc4a49e82712e3a4aa17424`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Wed, 11 Nov 2015 07:19:43 GMT
-	Parent Layer: `94fa3ddc4fbfffc73bb7fd404050491be8b0a60ae822e8e7ef97669c0d84b7fe`
-	Docker Version: 1.9.0
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:e8d5b4c85fddcbc62091ba2d3886eabe27c03b33b86ac73f32df00bce7281cdd`
-	v2 Content-Length: 4.4 KB (4396 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:12:12 GMT

#### `038e9476e5a37d82609fadd864f4ee41dc068e0826e53863573081a7f4c25c18`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Wed, 11 Nov 2015 07:19:43 GMT
-	Parent Layer: `889cbc1911cebfe393cf0e72270c2c3ae1bd59245dc4a49e82712e3a4aa17424`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26406d9c74c67029d08558a23c152b7f26ee4a5c8dc85f63236f2d6f724cc5dd`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Wed, 11 Nov 2015 07:19:45 GMT
-	Parent Layer: `038e9476e5a37d82609fadd864f4ee41dc068e0826e53863573081a7f4c25c18`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4a98e5482400e34558b4f2024377c8e5e153cbc5b023cbd249fa1168a46347ab`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:12:06 GMT

#### `5037bff6568b974657d29774d50395c42f22e62a74bc03db7e127bb7e6781460`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Wed, 11 Nov 2015 07:19:46 GMT
-	Parent Layer: `26406d9c74c67029d08558a23c152b7f26ee4a5c8dc85f63236f2d6f724cc5dd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be6331d3fc5fc652dfc1dcf0e804cb8cdf8e4d4e422ecee04b21060f0432e009`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Wed, 11 Nov 2015 07:19:49 GMT
-	Parent Layer: `5037bff6568b974657d29774d50395c42f22e62a74bc03db7e127bb7e6781460`
-	Docker Version: 1.9.0
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:d8ff6cd13517cb660677cd822de3a2a469a5954d5306846d197d6a6cb529990b`
-	v2 Content-Length: 335.2 KB (335223 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:12:00 GMT

#### `ec08493d32c644f6c2c7f0bb0ed4b2518d1314fcbbcda111e5b33d83c6ffe408`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Wed, 11 Nov 2015 07:19:49 GMT
-	Parent Layer: `be6331d3fc5fc652dfc1dcf0e804cb8cdf8e4d4e422ecee04b21060f0432e009`
-	Docker Version: 1.9.0
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:a23a27e329b9c81067d29588c0a96bd26080402374254c4fe76af65edcb8f1c9`
-	v2 Content-Length: 428.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:11:55 GMT

#### `365b4429a4312a54e948026daacb686c0393c5317b9588a86ce01ec10241d7ca`

```dockerfile
ENV JENKINS_VERSION=1.625.2
```

-	Created: Thu, 12 Nov 2015 17:14:32 GMT
-	Parent Layer: `ec08493d32c644f6c2c7f0bb0ed4b2518d1314fcbbcda111e5b33d83c6ffe408`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4de44c879712df0c4dab45525ca48ff09996a95ca31018049092ce725f35f49d`

```dockerfile
ENV JENKINS_SHA=395fe6975cf75d93d9fafdafe96d9aab1996233b
```

-	Created: Thu, 12 Nov 2015 17:14:33 GMT
-	Parent Layer: `365b4429a4312a54e948026daacb686c0393c5317b9588a86ce01ec10241d7ca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a74b586d85f2b2955061785af93491bba1eb9a84ce2a279b0cc9b06d9d732c8b`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 12 Nov 2015 17:14:41 GMT
-	Parent Layer: `4de44c879712df0c4dab45525ca48ff09996a95ca31018049092ce725f35f49d`
-	Docker Version: 1.9.0
-	Virtual Size: 63.3 MB (63305884 bytes)
-	v2 Blob: `sha256:0ab359ac480619910ddf9f3b81f81922de5abe4f0364a7caab502e1f093dd17d`
-	v2 Content-Length: 63.1 MB (63108371 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 17:16:14 GMT

#### `7707641fb786cb5a679e28911d7d476eb45cdd96dbc78d2387018feec601ac26`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Thu, 12 Nov 2015 17:14:42 GMT
-	Parent Layer: `a74b586d85f2b2955061785af93491bba1eb9a84ce2a279b0cc9b06d9d732c8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ab523b0beb38e4c9ff267f9d6d4150f614549af635724d5ff170b7d9dd2d21d`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 12 Nov 2015 17:14:43 GMT
-	Parent Layer: `7707641fb786cb5a679e28911d7d476eb45cdd96dbc78d2387018feec601ac26`
-	Docker Version: 1.9.0
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:87041ada42822297c59289512243081a69a805bc54f2d4894106c3dc5a1d498f`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 17:16:03 GMT

#### `e63a6241c46607fc40d3248d6f0db49c0c760a2ab5741375ed63468795ea1ceb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 12 Nov 2015 17:14:44 GMT
-	Parent Layer: `9ab523b0beb38e4c9ff267f9d6d4150f614549af635724d5ff170b7d9dd2d21d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2bf96780f66b87bc16d387843c568516be4596a9a08e08d4e996202e0183542`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 12 Nov 2015 17:14:45 GMT
-	Parent Layer: `e63a6241c46607fc40d3248d6f0db49c0c760a2ab5741375ed63468795ea1ceb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fb4e374c521827c89b64fe4d6c2a75a52483102ba91ab943ba40c42fa59f4cc`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 12 Nov 2015 17:14:45 GMT
-	Parent Layer: `c2bf96780f66b87bc16d387843c568516be4596a9a08e08d4e996202e0183542`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072d59666fadb962c37ac79ba40041b536ab6d42f790f93e1b95348f4582eef2`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 12 Nov 2015 17:14:46 GMT
-	Parent Layer: `0fb4e374c521827c89b64fe4d6c2a75a52483102ba91ab943ba40c42fa59f4cc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d74c2ace62515e7d38d59282044409d4ee6279209dd2e9d2cf2f4e94f8cad536`

```dockerfile
COPY file:6d844fb3eec4f20951a4aaed0dcb9dd121ab8aa6f4662fc9cbe298b756370770 in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 12 Nov 2015 17:14:47 GMT
-	Parent Layer: `072d59666fadb962c37ac79ba40041b536ab6d42f790f93e1b95348f4582eef2`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:c054f2bc69e9009c796a764cc012c977738a464e7f755d3214b58c8e8701d38c`
-	v2 Content-Length: 854.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 17:15:50 GMT

#### `9058b985bc227f0af0430ddaefa94c3b5348334ac458a23bc9b5a44251a1bf17`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 12 Nov 2015 17:14:48 GMT
-	Parent Layer: `d74c2ace62515e7d38d59282044409d4ee6279209dd2e9d2cf2f4e94f8cad536`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2b66382583a7f7ec32844e445be5931bad93d5c418075a0203ad12fe74dc580`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 12 Nov 2015 17:14:48 GMT
-	Parent Layer: `9058b985bc227f0af0430ddaefa94c3b5348334ac458a23bc9b5a44251a1bf17`
-	Docker Version: 1.9.0
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:569ced21b2cfa60b3e5f8d60b91d4d386f6eba866b06f72900ebffb85d58ec7e`
-	v2 Content-Length: 628.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 17:15:45 GMT

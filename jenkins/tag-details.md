<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.625.1`](#jenkins16251)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:94a4021a4017d6a1e64382c45e2508c92f3375ab94e8b6b1137977242d66e9c9
```

-	Total Virtual Size: 707.4 MB (707411978 bytes)
-	Total v2 Content-Length: 306.3 MB (306265752 bytes)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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

#### `32641f0c31a9d76f81a21c822654e2206ac7d3e4a38e9f653f3add9d76e674af`

```dockerfile
ENV JENKINS_VERSION=1.625.1
```

-	Created: Wed, 11 Nov 2015 07:19:50 GMT
-	Parent Layer: `ec08493d32c644f6c2c7f0bb0ed4b2518d1314fcbbcda111e5b33d83c6ffe408`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e5103d1a7c2bb55e6fddc9d749de4a3239c987bf66811d18c813aaa7aea4cf0`

```dockerfile
ENV JENKINS_SHA=c96d44d4914a154c562f21cd20abdd675ac7f5f3
```

-	Created: Wed, 11 Nov 2015 07:19:51 GMT
-	Parent Layer: `32641f0c31a9d76f81a21c822654e2206ac7d3e4a38e9f653f3add9d76e674af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c0f41a5233e17aac21d26c276604c964299443fbd06538660b2fb551d9fd71c`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Wed, 11 Nov 2015 07:19:54 GMT
-	Parent Layer: `2e5103d1a7c2bb55e6fddc9d749de4a3239c987bf66811d18c813aaa7aea4cf0`
-	Docker Version: 1.9.0
-	Virtual Size: 62.9 MB (62885582 bytes)
-	v2 Blob: `sha256:b44a17d4570023584a11af584afd5aa5793bf40b195fb59d0e1c916b14feb829`
-	v2 Content-Length: 62.7 MB (62687614 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:11:44 GMT

#### `069657aca07fcc371622efa542cb0a74077850181b8481dd66427db5eec37e52`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Wed, 11 Nov 2015 07:19:55 GMT
-	Parent Layer: `5c0f41a5233e17aac21d26c276604c964299443fbd06538660b2fb551d9fd71c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0de98be9503501c666c1f866312566116a17bb041cae1d8b5be6ca71b4e1d6e0`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Wed, 11 Nov 2015 07:19:57 GMT
-	Parent Layer: `069657aca07fcc371622efa542cb0a74077850181b8481dd66427db5eec37e52`
-	Docker Version: 1.9.0
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:e619a4fa890759ee94f38e77545a16340b2b88ee53cef4083901b401e282d945`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:11:33 GMT

#### `c60e68a50b3b7c12b3c3116febbe3c664cfcc87af265d2f5c91423d916a44561`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 07:19:57 GMT
-	Parent Layer: `0de98be9503501c666c1f866312566116a17bb041cae1d8b5be6ca71b4e1d6e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7ff882c6ea6c4d43020a9ce998c28cf97be64fa52f9387e415499d230dbaa62`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Wed, 11 Nov 2015 07:19:58 GMT
-	Parent Layer: `c60e68a50b3b7c12b3c3116febbe3c664cfcc87af265d2f5c91423d916a44561`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a02f50666742405b8d7a54c742f2e4f604da243f813d3428ea29d242583ec51`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Wed, 11 Nov 2015 07:19:59 GMT
-	Parent Layer: `f7ff882c6ea6c4d43020a9ce998c28cf97be64fa52f9387e415499d230dbaa62`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3385ce3f66bcb26e585c53e10cb98634c9c908860f904db1a8d4efda2a2d5ab3`

```dockerfile
USER [jenkins]
```

-	Created: Wed, 11 Nov 2015 07:20:00 GMT
-	Parent Layer: `6a02f50666742405b8d7a54c742f2e4f604da243f813d3428ea29d242583ec51`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64433219e731e3801399f7293d5da4b617e7e409bec3f1c095e0cd848d5fc4e8`

```dockerfile
COPY file:6d844fb3eec4f20951a4aaed0dcb9dd121ab8aa6f4662fc9cbe298b756370770 in /usr/local/bin/jenkins.sh
```

-	Created: Wed, 11 Nov 2015 07:20:00 GMT
-	Parent Layer: `3385ce3f66bcb26e585c53e10cb98634c9c908860f904db1a8d4efda2a2d5ab3`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:aafbc688b016feb3367b48ed6a3a297cc092412eb46e28590b77566ee3650b70`
-	v2 Content-Length: 852.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:11:18 GMT

#### `9f02011c064edac6457239c1d616a4365faa2060191611b36cc6c62c01bb9c7f`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Wed, 11 Nov 2015 07:20:01 GMT
-	Parent Layer: `64433219e731e3801399f7293d5da4b617e7e409bec3f1c095e0cd848d5fc4e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5684332946a7ea4e6419be32e647c5df4b5300596f6c922e6ea69dffee368c6f`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Wed, 11 Nov 2015 07:20:02 GMT
-	Parent Layer: `9f02011c064edac6457239c1d616a4365faa2060191611b36cc6c62c01bb9c7f`
-	Docker Version: 1.9.0
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:dd46ca50fab046bc6d8006d20bac0a585fd74bc9daa9d75a7ddb4ad5eae99c00`
-	v2 Content-Length: 628.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:11:11 GMT

## `jenkins:1.625.1`

```console
$ docker pull library/jenkins@sha256:5f0c9d8ae2bb21d0d12b88a5e6319126b07798ee8b24e3dbf3b248bdfa51c141
```

-	Total Virtual Size: 707.4 MB (707411978 bytes)
-	Total v2 Content-Length: 306.3 MB (306265752 bytes)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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

#### `32641f0c31a9d76f81a21c822654e2206ac7d3e4a38e9f653f3add9d76e674af`

```dockerfile
ENV JENKINS_VERSION=1.625.1
```

-	Created: Wed, 11 Nov 2015 07:19:50 GMT
-	Parent Layer: `ec08493d32c644f6c2c7f0bb0ed4b2518d1314fcbbcda111e5b33d83c6ffe408`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e5103d1a7c2bb55e6fddc9d749de4a3239c987bf66811d18c813aaa7aea4cf0`

```dockerfile
ENV JENKINS_SHA=c96d44d4914a154c562f21cd20abdd675ac7f5f3
```

-	Created: Wed, 11 Nov 2015 07:19:51 GMT
-	Parent Layer: `32641f0c31a9d76f81a21c822654e2206ac7d3e4a38e9f653f3add9d76e674af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c0f41a5233e17aac21d26c276604c964299443fbd06538660b2fb551d9fd71c`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Wed, 11 Nov 2015 07:19:54 GMT
-	Parent Layer: `2e5103d1a7c2bb55e6fddc9d749de4a3239c987bf66811d18c813aaa7aea4cf0`
-	Docker Version: 1.9.0
-	Virtual Size: 62.9 MB (62885582 bytes)
-	v2 Blob: `sha256:b44a17d4570023584a11af584afd5aa5793bf40b195fb59d0e1c916b14feb829`
-	v2 Content-Length: 62.7 MB (62687614 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:11:44 GMT

#### `069657aca07fcc371622efa542cb0a74077850181b8481dd66427db5eec37e52`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Wed, 11 Nov 2015 07:19:55 GMT
-	Parent Layer: `5c0f41a5233e17aac21d26c276604c964299443fbd06538660b2fb551d9fd71c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0de98be9503501c666c1f866312566116a17bb041cae1d8b5be6ca71b4e1d6e0`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Wed, 11 Nov 2015 07:19:57 GMT
-	Parent Layer: `069657aca07fcc371622efa542cb0a74077850181b8481dd66427db5eec37e52`
-	Docker Version: 1.9.0
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:e619a4fa890759ee94f38e77545a16340b2b88ee53cef4083901b401e282d945`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:11:33 GMT

#### `c60e68a50b3b7c12b3c3116febbe3c664cfcc87af265d2f5c91423d916a44561`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 07:19:57 GMT
-	Parent Layer: `0de98be9503501c666c1f866312566116a17bb041cae1d8b5be6ca71b4e1d6e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7ff882c6ea6c4d43020a9ce998c28cf97be64fa52f9387e415499d230dbaa62`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Wed, 11 Nov 2015 07:19:58 GMT
-	Parent Layer: `c60e68a50b3b7c12b3c3116febbe3c664cfcc87af265d2f5c91423d916a44561`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a02f50666742405b8d7a54c742f2e4f604da243f813d3428ea29d242583ec51`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Wed, 11 Nov 2015 07:19:59 GMT
-	Parent Layer: `f7ff882c6ea6c4d43020a9ce998c28cf97be64fa52f9387e415499d230dbaa62`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3385ce3f66bcb26e585c53e10cb98634c9c908860f904db1a8d4efda2a2d5ab3`

```dockerfile
USER [jenkins]
```

-	Created: Wed, 11 Nov 2015 07:20:00 GMT
-	Parent Layer: `6a02f50666742405b8d7a54c742f2e4f604da243f813d3428ea29d242583ec51`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64433219e731e3801399f7293d5da4b617e7e409bec3f1c095e0cd848d5fc4e8`

```dockerfile
COPY file:6d844fb3eec4f20951a4aaed0dcb9dd121ab8aa6f4662fc9cbe298b756370770 in /usr/local/bin/jenkins.sh
```

-	Created: Wed, 11 Nov 2015 07:20:00 GMT
-	Parent Layer: `3385ce3f66bcb26e585c53e10cb98634c9c908860f904db1a8d4efda2a2d5ab3`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:aafbc688b016feb3367b48ed6a3a297cc092412eb46e28590b77566ee3650b70`
-	v2 Content-Length: 852.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:11:18 GMT

#### `9f02011c064edac6457239c1d616a4365faa2060191611b36cc6c62c01bb9c7f`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Wed, 11 Nov 2015 07:20:01 GMT
-	Parent Layer: `64433219e731e3801399f7293d5da4b617e7e409bec3f1c095e0cd848d5fc4e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5684332946a7ea4e6419be32e647c5df4b5300596f6c922e6ea69dffee368c6f`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Wed, 11 Nov 2015 07:20:02 GMT
-	Parent Layer: `9f02011c064edac6457239c1d616a4365faa2060191611b36cc6c62c01bb9c7f`
-	Docker Version: 1.9.0
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:dd46ca50fab046bc6d8006d20bac0a585fd74bc9daa9d75a7ddb4ad5eae99c00`
-	v2 Content-Length: 628.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:11:11 GMT

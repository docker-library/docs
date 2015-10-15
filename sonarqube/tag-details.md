<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sonarqube`

-	[`sonarqube:latest`](#sonarqubelatest)
-	[`sonarqube:5.1.2`](#sonarqube512)
-	[`sonarqube:lts`](#sonarqubelts)
-	[`sonarqube:4.5.4`](#sonarqube454)

## `sonarqube:latest`

```console
$ docker pull library/sonarqube@sha256:023c9333b5d4103b9140cbd72e6da6f0f96bb051ccd7020e7e33417380f2e8f2
```

-	Total Virtual Size: 919.7 MB (919743175 bytes)
-	Total v2 Content-Length: 399.2 MB (399159207 bytes)

### Layers (26)

#### `902b87aaaec929e80541486828959f14fa061f529ad7f37ab300d4ef9f3a0dbf`

```dockerfile
ADD file:e1dd18493a216ecd0c624b2237bc1882c99431ec76905f013f17cc7209790601 in /
```

-	Created: Mon, 13 Jul 2015 19:15:51 GMT
-	Docker Version: 1.7.0
-	Virtual Size: 125.2 MB (125176143 bytes)
-	v2 Blob: `sha256:4d2e9ae40c411dd421f35dd20c133152bed21f8f9b903ba265a5d77c69a79edc`
-	v2 Content-Length: 51.4 MB (51368892 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:33:00 GMT

#### `9a61b6b1315e6b457c31a03346ab94486a2f5397f4a82219bee01eead1c34c2e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 13 Jul 2015 19:15:53 GMT
-	Parent Layer: `902b87aaaec929e80541486828959f14fa061f529ad7f37ab300d4ef9f3a0dbf`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff9f26f09fb1bc7b5955c269b1042429e86d7891c653f52f3e48f1e0365d7df`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:18:40 GMT
-	Parent Layer: `9a61b6b1315e6b457c31a03346ab94486a2f5397f4a82219bee01eead1c34c2e`
-	Docker Version: 1.7.0
-	Virtual Size: 44.4 MB (44359719 bytes)
-	v2 Blob: `sha256:956e0a5a5dfdf7fd41510fd4a9579051ee03f104f1619eb1f75bfe5a15936bc1`
-	v2 Content-Length: 18.5 MB (18538558 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:19:55 GMT

#### `607e965985c11e6a23270feec487908aeaa9af763d24a2986866a41537770c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:19:42 GMT
-	Parent Layer: `1ff9f26f09fb1bc7b5955c269b1042429e86d7891c653f52f3e48f1e0365d7df`
-	Docker Version: 1.7.0
-	Virtual Size: 122.3 MB (122330493 bytes)
-	v2 Blob: `sha256:8b04aafd7cd87aa98ed28895e8e7b3bd5ad40510743c4e60387b40e8bfcf3cfb`
-	v2 Content-Length: 42.3 MB (42342801 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:45:20 GMT

#### `682b997ad926b777bec364b77941c608d45d45d4305252ac6880f167e25bc837`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:47:59 GMT
-	Parent Layer: `607e965985c11e6a23270feec487908aeaa9af763d24a2986866a41537770c8c`
-	Docker Version: 1.7.0
-	Virtual Size: 789.6 KB (789552 bytes)
-	v2 Blob: `sha256:c5c04d1b0bf19bb3da19a0b7e9cf7799d50ed6a8df21e891df75aee1bf976c06`
-	v2 Content-Length: 303.1 KB (303133 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:40 GMT

#### `a594f78c2a0383a0cc2885a4bdbf2f95201c9633dcb6fe2a3b69cbbe497931c2`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `682b997ad926b777bec364b77941c608d45d45d4305252ac6880f167e25bc837`
-	Docker Version: 1.7.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:955b1afcc2be88feba1ee7a48b9f71fe2e5a90cce6b974e0a77cb81ebc9f2f0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:37 GMT

#### `8859a87b61601c983df259f21a493b97424efb6030d88f07f8f3c260714d1e73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `a594f78c2a0383a0cc2885a4bdbf2f95201c9633dcb6fe2a3b69cbbe497931c2`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dd7ba0ee3fed1f346b6682285c61459ab83953b44348cd37faae04c407a4aa0`

```dockerfile
ENV JAVA_VERSION=8u45
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `8859a87b61601c983df259f21a493b97424efb6030d88f07f8f3c260714d1e73`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93934c1ae19e8d1518a9a1386bed88db8fd9d80548bf43ac4908a3d6bf6f072f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u45-b14-2~bpo8+2
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `9dd7ba0ee3fed1f346b6682285c61459ab83953b44348cd37faae04c407a4aa0`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2262501f7b5a50fdc1c99ee6a50343067539004bc34b0de77386da9afa005159`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `93934c1ae19e8d1518a9a1386bed88db8fd9d80548bf43ac4908a3d6bf6f072f`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bfb63b0f4db181bf1151cd55a86ef458500350de8301ee4c84d94cd1eba36379`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:55:00 GMT
-	Parent Layer: `2262501f7b5a50fdc1c99ee6a50343067539004bc34b0de77386da9afa005159`
-	Docker Version: 1.7.0
-	Virtual Size: 523.4 MB (523361353 bytes)
-	v2 Blob: `sha256:e0be7174c34603b1ce2bd072254039ad44567ff636a926ebbf7d619e6f8d94ec`
-	v2 Content-Length: 199.1 MB (199149431 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:24 GMT

#### `49ebfec495e1ad8595cc28c60b70cdaaef8d2dae4f28251e4e82064687d10b9a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 14 Jul 2015 06:55:05 GMT
-	Parent Layer: `bfb63b0f4db181bf1151cd55a86ef458500350de8301ee4c84d94cd1eba36379`
-	Docker Version: 1.7.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5e16677fc2b771bd712865ff981e3d7c610e6c7e2ccac027c2500cafd506e36b`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:30:01 GMT

#### `b5c133a1f6fd2b6fb05e13223828f5427af2d3f9d81cec15d260fc0bf19c6e8a`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Wed, 19 Aug 2015 22:09:25 GMT
-	Parent Layer: `49ebfec495e1ad8595cc28c60b70cdaaef8d2dae4f28251e4e82064687d10b9a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c1f3c73b82766a42e07c40ceec0c4a6e1de01fd06aff124e244c9f57d60bc0`

```dockerfile
ENV SONARQUBE_HOME=/opt/sonarqube
```

-	Created: Wed, 19 Aug 2015 22:09:26 GMT
-	Parent Layer: `b5c133a1f6fd2b6fb05e13223828f5427af2d3f9d81cec15d260fc0bf19c6e8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ebfb3c173aa7690e58b589e007bfdaade1a65e7c0191d52f755759c9161771f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 19 Aug 2015 22:09:26 GMT
-	Parent Layer: `65c1f3c73b82766a42e07c40ceec0c4a6e1de01fd06aff124e244c9f57d60bc0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05b832567e7994ebdc518b34fefc7e63db1bdae5e305f31423a11e5548ea7520`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Wed, 19 Aug 2015 22:09:26 GMT
-	Parent Layer: `7ebfb3c173aa7690e58b589e007bfdaade1a65e7c0191d52f755759c9161771f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `432f2cbc1a6bf6e47730a1d65e1c33c2ed7d45dbc98efa76e06ae7723496c9b0`

```dockerfile
ENV SONARQUBE_JDBC_USERNAME=sonar
```

-	Created: Wed, 19 Aug 2015 22:09:27 GMT
-	Parent Layer: `05b832567e7994ebdc518b34fefc7e63db1bdae5e305f31423a11e5548ea7520`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c160cfca8f6dfc3cd52805d2657a5ec432f4786eee3965fdf5e484f617580100`

```dockerfile
ENV SONARQUBE_JDBC_PASSWORD=sonar
```

-	Created: Wed, 19 Aug 2015 22:09:27 GMT
-	Parent Layer: `432f2cbc1a6bf6e47730a1d65e1c33c2ed7d45dbc98efa76e06ae7723496c9b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6995d2efcdcd075b7665728c471eeed87f65424dd09bbe7c29d66ece0954d556`

```dockerfile
ENV SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Wed, 19 Aug 2015 22:09:28 GMT
-	Parent Layer: `c160cfca8f6dfc3cd52805d2657a5ec432f4786eee3965fdf5e484f617580100`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47ecf7e90f764c3bc6bd653c69d3a2969b7b2479ade9481712442f8b235d8da9`

```dockerfile
ENV SONAR_VERSION=5.1.2
```

-	Created: Wed, 19 Aug 2015 22:09:28 GMT
-	Parent Layer: `6995d2efcdcd075b7665728c471eeed87f65424dd09bbe7c29d66ece0954d556`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c413b38d7968ae788c8ca0afded5942f9e0a7cfd054868074453bcdf36b5b8e3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE
```

-	Created: Wed, 19 Aug 2015 22:09:32 GMT
-	Parent Layer: `47ecf7e90f764c3bc6bd653c69d3a2969b7b2479ade9481712442f8b235d8da9`
-	Docker Version: 1.7.1
-	Virtual Size: 11.6 KB (11614 bytes)
-	v2 Blob: `sha256:af7a56d73aa34934e3b9b1a5d003b77cbd6c50ea38695ee4e005522ca2b6e3a8`
-	v2 Content-Length: 5.6 KB (5625 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 02:31:17 GMT

#### `a94a7b9d934716119381e0bcdf208d49dacc81d9ec1ef07a7a3f78b9d767d28a`

```dockerfile
RUN set -x \
	&& cd /opt \
	&& curl -o sonarqube.zip -fSL http://downloads.sonarsource.com/sonarqube/sonarqube-$SONAR_VERSION.zip \
	&& curl -o sonarqube.zip.asc -fSL http://downloads.sonarsource.com/sonarqube/sonarqube-$SONAR_VERSION.zip.asc \
	&& gpg --verify sonarqube.zip.asc \
	&& unzip sonarqube.zip \
	&& mv sonarqube-$SONAR_VERSION sonarqube \
	&& rm sonarqube.zip* \
	&& rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Wed, 19 Aug 2015 22:09:41 GMT
-	Parent Layer: `c413b38d7968ae788c8ca0afded5942f9e0a7cfd054868074453bcdf36b5b8e3`
-	Docker Version: 1.7.1
-	Virtual Size: 103.3 MB (103300722 bytes)
-	v2 Blob: `sha256:ad9bacb4eaee845a2a46143bae2aa893b0f2fd1969094ec6197a236bc2ddc370`
-	v2 Content-Length: 87.2 MB (87171266 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 02:31:08 GMT

#### `622cdc0b5e030af4d8552598b82f8bf17e864dee18d6dbd169d96ec5acd60d6e`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Wed, 19 Aug 2015 22:09:42 GMT
-	Parent Layer: `a94a7b9d934716119381e0bcdf208d49dacc81d9ec1ef07a7a3f78b9d767d28a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62451f9c8cdbb090a769921c39ee1ac6b70a5df4bd615c29d0427caebb16bf79`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Wed, 19 Aug 2015 22:09:42 GMT
-	Parent Layer: `622cdc0b5e030af4d8552598b82f8bf17e864dee18d6dbd169d96ec5acd60d6e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1ce33b2357112714f3d65892571c02d755588585e804425ecee4c373652e4b5`

```dockerfile
COPY file:55d4dedf7f03c6c24ec4e79822ed3b6c1d1c1a06b785a5e2b32d245212456749 in /opt/sonarqube/bin/
```

-	Created: Wed, 14 Oct 2015 03:25:51 GMT
-	Parent Layer: `62451f9c8cdbb090a769921c39ee1ac6b70a5df4bd615c29d0427caebb16bf79`
-	Docker Version: 1.8.2
-	Virtual Size: 384.0 B
-	v2 Blob: `sha256:89f4a55329fe58a33dd69aeb3407ee7dddb19a9d96b7ed6fdcb737bc7d772647`
-	v2 Content-Length: 423.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:04:34 GMT

#### `2c314e5b9327c93ba55b2ba34f9a32b28b1e033c1cef69970caec26b69f0371d`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Wed, 14 Oct 2015 03:25:51 GMT
-	Parent Layer: `b1ce33b2357112714f3d65892571c02d755588585e804425ecee4c373652e4b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `sonarqube:5.1.2`

```console
$ docker pull library/sonarqube@sha256:02807ac62e21563ef274bc547477a4d7bf65e921759aca9de7633edd969693a7
```

-	Total Virtual Size: 919.7 MB (919743175 bytes)
-	Total v2 Content-Length: 399.2 MB (399159207 bytes)

### Layers (26)

#### `902b87aaaec929e80541486828959f14fa061f529ad7f37ab300d4ef9f3a0dbf`

```dockerfile
ADD file:e1dd18493a216ecd0c624b2237bc1882c99431ec76905f013f17cc7209790601 in /
```

-	Created: Mon, 13 Jul 2015 19:15:51 GMT
-	Docker Version: 1.7.0
-	Virtual Size: 125.2 MB (125176143 bytes)
-	v2 Blob: `sha256:4d2e9ae40c411dd421f35dd20c133152bed21f8f9b903ba265a5d77c69a79edc`
-	v2 Content-Length: 51.4 MB (51368892 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:33:00 GMT

#### `9a61b6b1315e6b457c31a03346ab94486a2f5397f4a82219bee01eead1c34c2e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 13 Jul 2015 19:15:53 GMT
-	Parent Layer: `902b87aaaec929e80541486828959f14fa061f529ad7f37ab300d4ef9f3a0dbf`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff9f26f09fb1bc7b5955c269b1042429e86d7891c653f52f3e48f1e0365d7df`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:18:40 GMT
-	Parent Layer: `9a61b6b1315e6b457c31a03346ab94486a2f5397f4a82219bee01eead1c34c2e`
-	Docker Version: 1.7.0
-	Virtual Size: 44.4 MB (44359719 bytes)
-	v2 Blob: `sha256:956e0a5a5dfdf7fd41510fd4a9579051ee03f104f1619eb1f75bfe5a15936bc1`
-	v2 Content-Length: 18.5 MB (18538558 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:19:55 GMT

#### `607e965985c11e6a23270feec487908aeaa9af763d24a2986866a41537770c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:19:42 GMT
-	Parent Layer: `1ff9f26f09fb1bc7b5955c269b1042429e86d7891c653f52f3e48f1e0365d7df`
-	Docker Version: 1.7.0
-	Virtual Size: 122.3 MB (122330493 bytes)
-	v2 Blob: `sha256:8b04aafd7cd87aa98ed28895e8e7b3bd5ad40510743c4e60387b40e8bfcf3cfb`
-	v2 Content-Length: 42.3 MB (42342801 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:45:20 GMT

#### `682b997ad926b777bec364b77941c608d45d45d4305252ac6880f167e25bc837`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:47:59 GMT
-	Parent Layer: `607e965985c11e6a23270feec487908aeaa9af763d24a2986866a41537770c8c`
-	Docker Version: 1.7.0
-	Virtual Size: 789.6 KB (789552 bytes)
-	v2 Blob: `sha256:c5c04d1b0bf19bb3da19a0b7e9cf7799d50ed6a8df21e891df75aee1bf976c06`
-	v2 Content-Length: 303.1 KB (303133 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:40 GMT

#### `a594f78c2a0383a0cc2885a4bdbf2f95201c9633dcb6fe2a3b69cbbe497931c2`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `682b997ad926b777bec364b77941c608d45d45d4305252ac6880f167e25bc837`
-	Docker Version: 1.7.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:955b1afcc2be88feba1ee7a48b9f71fe2e5a90cce6b974e0a77cb81ebc9f2f0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:37 GMT

#### `8859a87b61601c983df259f21a493b97424efb6030d88f07f8f3c260714d1e73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `a594f78c2a0383a0cc2885a4bdbf2f95201c9633dcb6fe2a3b69cbbe497931c2`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dd7ba0ee3fed1f346b6682285c61459ab83953b44348cd37faae04c407a4aa0`

```dockerfile
ENV JAVA_VERSION=8u45
```

-	Created: Tue, 14 Jul 2015 06:53:15 GMT
-	Parent Layer: `8859a87b61601c983df259f21a493b97424efb6030d88f07f8f3c260714d1e73`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93934c1ae19e8d1518a9a1386bed88db8fd9d80548bf43ac4908a3d6bf6f072f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u45-b14-2~bpo8+2
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `9dd7ba0ee3fed1f346b6682285c61459ab83953b44348cd37faae04c407a4aa0`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2262501f7b5a50fdc1c99ee6a50343067539004bc34b0de77386da9afa005159`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 14 Jul 2015 06:53:16 GMT
-	Parent Layer: `93934c1ae19e8d1518a9a1386bed88db8fd9d80548bf43ac4908a3d6bf6f072f`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bfb63b0f4db181bf1151cd55a86ef458500350de8301ee4c84d94cd1eba36379`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:55:00 GMT
-	Parent Layer: `2262501f7b5a50fdc1c99ee6a50343067539004bc34b0de77386da9afa005159`
-	Docker Version: 1.7.0
-	Virtual Size: 523.4 MB (523361353 bytes)
-	v2 Blob: `sha256:e0be7174c34603b1ce2bd072254039ad44567ff636a926ebbf7d619e6f8d94ec`
-	v2 Content-Length: 199.1 MB (199149431 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:31:24 GMT

#### `49ebfec495e1ad8595cc28c60b70cdaaef8d2dae4f28251e4e82064687d10b9a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 14 Jul 2015 06:55:05 GMT
-	Parent Layer: `bfb63b0f4db181bf1151cd55a86ef458500350de8301ee4c84d94cd1eba36379`
-	Docker Version: 1.7.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5e16677fc2b771bd712865ff981e3d7c610e6c7e2ccac027c2500cafd506e36b`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 11:30:01 GMT

#### `b5c133a1f6fd2b6fb05e13223828f5427af2d3f9d81cec15d260fc0bf19c6e8a`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Wed, 19 Aug 2015 22:09:25 GMT
-	Parent Layer: `49ebfec495e1ad8595cc28c60b70cdaaef8d2dae4f28251e4e82064687d10b9a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c1f3c73b82766a42e07c40ceec0c4a6e1de01fd06aff124e244c9f57d60bc0`

```dockerfile
ENV SONARQUBE_HOME=/opt/sonarqube
```

-	Created: Wed, 19 Aug 2015 22:09:26 GMT
-	Parent Layer: `b5c133a1f6fd2b6fb05e13223828f5427af2d3f9d81cec15d260fc0bf19c6e8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ebfb3c173aa7690e58b589e007bfdaade1a65e7c0191d52f755759c9161771f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 19 Aug 2015 22:09:26 GMT
-	Parent Layer: `65c1f3c73b82766a42e07c40ceec0c4a6e1de01fd06aff124e244c9f57d60bc0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05b832567e7994ebdc518b34fefc7e63db1bdae5e305f31423a11e5548ea7520`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Wed, 19 Aug 2015 22:09:26 GMT
-	Parent Layer: `7ebfb3c173aa7690e58b589e007bfdaade1a65e7c0191d52f755759c9161771f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `432f2cbc1a6bf6e47730a1d65e1c33c2ed7d45dbc98efa76e06ae7723496c9b0`

```dockerfile
ENV SONARQUBE_JDBC_USERNAME=sonar
```

-	Created: Wed, 19 Aug 2015 22:09:27 GMT
-	Parent Layer: `05b832567e7994ebdc518b34fefc7e63db1bdae5e305f31423a11e5548ea7520`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c160cfca8f6dfc3cd52805d2657a5ec432f4786eee3965fdf5e484f617580100`

```dockerfile
ENV SONARQUBE_JDBC_PASSWORD=sonar
```

-	Created: Wed, 19 Aug 2015 22:09:27 GMT
-	Parent Layer: `432f2cbc1a6bf6e47730a1d65e1c33c2ed7d45dbc98efa76e06ae7723496c9b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6995d2efcdcd075b7665728c471eeed87f65424dd09bbe7c29d66ece0954d556`

```dockerfile
ENV SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Wed, 19 Aug 2015 22:09:28 GMT
-	Parent Layer: `c160cfca8f6dfc3cd52805d2657a5ec432f4786eee3965fdf5e484f617580100`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47ecf7e90f764c3bc6bd653c69d3a2969b7b2479ade9481712442f8b235d8da9`

```dockerfile
ENV SONAR_VERSION=5.1.2
```

-	Created: Wed, 19 Aug 2015 22:09:28 GMT
-	Parent Layer: `6995d2efcdcd075b7665728c471eeed87f65424dd09bbe7c29d66ece0954d556`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c413b38d7968ae788c8ca0afded5942f9e0a7cfd054868074453bcdf36b5b8e3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE
```

-	Created: Wed, 19 Aug 2015 22:09:32 GMT
-	Parent Layer: `47ecf7e90f764c3bc6bd653c69d3a2969b7b2479ade9481712442f8b235d8da9`
-	Docker Version: 1.7.1
-	Virtual Size: 11.6 KB (11614 bytes)
-	v2 Blob: `sha256:af7a56d73aa34934e3b9b1a5d003b77cbd6c50ea38695ee4e005522ca2b6e3a8`
-	v2 Content-Length: 5.6 KB (5625 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 02:31:17 GMT

#### `a94a7b9d934716119381e0bcdf208d49dacc81d9ec1ef07a7a3f78b9d767d28a`

```dockerfile
RUN set -x \
	&& cd /opt \
	&& curl -o sonarqube.zip -fSL http://downloads.sonarsource.com/sonarqube/sonarqube-$SONAR_VERSION.zip \
	&& curl -o sonarqube.zip.asc -fSL http://downloads.sonarsource.com/sonarqube/sonarqube-$SONAR_VERSION.zip.asc \
	&& gpg --verify sonarqube.zip.asc \
	&& unzip sonarqube.zip \
	&& mv sonarqube-$SONAR_VERSION sonarqube \
	&& rm sonarqube.zip* \
	&& rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Wed, 19 Aug 2015 22:09:41 GMT
-	Parent Layer: `c413b38d7968ae788c8ca0afded5942f9e0a7cfd054868074453bcdf36b5b8e3`
-	Docker Version: 1.7.1
-	Virtual Size: 103.3 MB (103300722 bytes)
-	v2 Blob: `sha256:ad9bacb4eaee845a2a46143bae2aa893b0f2fd1969094ec6197a236bc2ddc370`
-	v2 Content-Length: 87.2 MB (87171266 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 02:31:08 GMT

#### `622cdc0b5e030af4d8552598b82f8bf17e864dee18d6dbd169d96ec5acd60d6e`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Wed, 19 Aug 2015 22:09:42 GMT
-	Parent Layer: `a94a7b9d934716119381e0bcdf208d49dacc81d9ec1ef07a7a3f78b9d767d28a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62451f9c8cdbb090a769921c39ee1ac6b70a5df4bd615c29d0427caebb16bf79`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Wed, 19 Aug 2015 22:09:42 GMT
-	Parent Layer: `622cdc0b5e030af4d8552598b82f8bf17e864dee18d6dbd169d96ec5acd60d6e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1ce33b2357112714f3d65892571c02d755588585e804425ecee4c373652e4b5`

```dockerfile
COPY file:55d4dedf7f03c6c24ec4e79822ed3b6c1d1c1a06b785a5e2b32d245212456749 in /opt/sonarqube/bin/
```

-	Created: Wed, 14 Oct 2015 03:25:51 GMT
-	Parent Layer: `62451f9c8cdbb090a769921c39ee1ac6b70a5df4bd615c29d0427caebb16bf79`
-	Docker Version: 1.8.2
-	Virtual Size: 384.0 B
-	v2 Blob: `sha256:89f4a55329fe58a33dd69aeb3407ee7dddb19a9d96b7ed6fdcb737bc7d772647`
-	v2 Content-Length: 423.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:04:34 GMT

#### `2c314e5b9327c93ba55b2ba34f9a32b28b1e033c1cef69970caec26b69f0371d`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Wed, 14 Oct 2015 03:25:51 GMT
-	Parent Layer: `b1ce33b2357112714f3d65892571c02d755588585e804425ecee4c373652e4b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `sonarqube:lts`

```console
$ docker pull library/sonarqube@sha256:d529f07a7fbb71b907015cfb68ff3b28cfd8203ebda22c15844e05702fe16053
```

-	Total Virtual Size: 588.7 MB (588730284 bytes)
-	Total v2 Content-Length: 279.5 MB (279478288 bytes)

### Layers (24)

#### `902b87aaaec929e80541486828959f14fa061f529ad7f37ab300d4ef9f3a0dbf`

```dockerfile
ADD file:e1dd18493a216ecd0c624b2237bc1882c99431ec76905f013f17cc7209790601 in /
```

-	Created: Mon, 13 Jul 2015 19:15:51 GMT
-	Docker Version: 1.7.0
-	Virtual Size: 125.2 MB (125176143 bytes)
-	v2 Blob: `sha256:4d2e9ae40c411dd421f35dd20c133152bed21f8f9b903ba265a5d77c69a79edc`
-	v2 Content-Length: 51.4 MB (51368892 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:33:00 GMT

#### `9a61b6b1315e6b457c31a03346ab94486a2f5397f4a82219bee01eead1c34c2e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 13 Jul 2015 19:15:53 GMT
-	Parent Layer: `902b87aaaec929e80541486828959f14fa061f529ad7f37ab300d4ef9f3a0dbf`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff9f26f09fb1bc7b5955c269b1042429e86d7891c653f52f3e48f1e0365d7df`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:18:40 GMT
-	Parent Layer: `9a61b6b1315e6b457c31a03346ab94486a2f5397f4a82219bee01eead1c34c2e`
-	Docker Version: 1.7.0
-	Virtual Size: 44.4 MB (44359719 bytes)
-	v2 Blob: `sha256:956e0a5a5dfdf7fd41510fd4a9579051ee03f104f1619eb1f75bfe5a15936bc1`
-	v2 Content-Length: 18.5 MB (18538558 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:19:55 GMT

#### `6f6bffbbf0954f7417b3d5b8db89f86c6165d979f621135d9ec88172f7ed52de`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:51:23 GMT
-	Parent Layer: `1ff9f26f09fb1bc7b5955c269b1042429e86d7891c653f52f3e48f1e0365d7df`
-	Docker Version: 1.7.0
-	Virtual Size: 679.0 KB (678986 bytes)
-	v2 Blob: `sha256:57df89f6e18a027705cb6a338ed08376d1e4c07bb0302d8b7690670f97cea0e8`
-	v2 Content-Length: 277.7 KB (277714 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 12:09:22 GMT

#### `4b61c52d7fe4798154da50c9608f4c5eced58a25cf0381f79b60c7f692f7e196`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 14 Jul 2015 06:57:33 GMT
-	Parent Layer: `6f6bffbbf0954f7417b3d5b8db89f86c6165d979f621135d9ec88172f7ed52de`
-	Docker Version: 1.7.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:4e71a828bd21741c14523b6d5727414027a0847e42edd553b307013f3e88f129`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 12:09:20 GMT

#### `1a9b1e5c4dd5cb5ae68fda8aaeebbb40ad3280cc03dcb3161f156784799fe6e6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 14 Jul 2015 06:57:34 GMT
-	Parent Layer: `4b61c52d7fe4798154da50c9608f4c5eced58a25cf0381f79b60c7f692f7e196`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e8cff4401821cedc4733241cb3c5f564de254b87fd32489f045f479e79c334c`

```dockerfile
ENV JAVA_VERSION=8u45
```

-	Created: Tue, 14 Jul 2015 06:57:34 GMT
-	Parent Layer: `1a9b1e5c4dd5cb5ae68fda8aaeebbb40ad3280cc03dcb3161f156784799fe6e6`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46bc3bbea0ecbd1653375d1b21d90827c125d26a19173d213e7246500fdf077b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u45-b14-2~bpo8+2
```

-	Created: Tue, 14 Jul 2015 06:57:34 GMT
-	Parent Layer: `2e8cff4401821cedc4733241cb3c5f564de254b87fd32489f045f479e79c334c`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3948efdeee111598033e4f806e7c4930b69fa3b82641edb9358f09bc9d3cf503`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 14 Jul 2015 06:57:35 GMT
-	Parent Layer: `46bc3bbea0ecbd1653375d1b21d90827c125d26a19173d213e7246500fdf077b`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `918f0691336ed07c13424f753a57b76a81437a9baf044ceca14db12449e980d9`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:58:37 GMT
-	Parent Layer: `3948efdeee111598033e4f806e7c4930b69fa3b82641edb9358f09bc9d3cf503`
-	Docker Version: 1.7.0
-	Virtual Size: 310.2 MB (310200848 bytes)
-	v2 Blob: `sha256:09d7d0785f1513685bb84906c0b24ddf0a2b2edc6a0da43ec06b78fc0182cc69`
-	v2 Content-Length: 120.3 MB (120281660 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 12:09:07 GMT

#### `4ac125456dd381aeeba52a22442ef5d7a4dd0d69e77e4fad456692603e4424a4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 14 Jul 2015 06:58:40 GMT
-	Parent Layer: `918f0691336ed07c13424f753a57b76a81437a9baf044ceca14db12449e980d9`
-	Docker Version: 1.7.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:70b46c78978b9944cf5a43e4d7d315c8cd4dc9fa93bd034fa3c61938d438bdb3`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 12:07:51 GMT

#### `f27e7ceb3bae2a2567a5747450e7638162cc5b1d21c6b2c2aaadd23c48cd9b6b`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Tue, 14 Jul 2015 10:14:52 GMT
-	Parent Layer: `4ac125456dd381aeeba52a22442ef5d7a4dd0d69e77e4fad456692603e4424a4`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2742486f070dc41e63810b43209f7aee5dbfcebdf16269f091fd1484ec499e48`

```dockerfile
ENV SONARQUBE_HOME=/opt/sonarqube
```

-	Created: Tue, 14 Jul 2015 10:14:52 GMT
-	Parent Layer: `f27e7ceb3bae2a2567a5747450e7638162cc5b1d21c6b2c2aaadd23c48cd9b6b`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e85c8bfc2024a85ba20997c80163adb02b67f9639a6b5acd39d5cd12c4595d4`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 14 Jul 2015 10:14:53 GMT
-	Parent Layer: `2742486f070dc41e63810b43209f7aee5dbfcebdf16269f091fd1484ec499e48`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff41f897858fffb3c2dc7a825d2ba7b7cef7738acea9850aed9a63203f0226d3`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Tue, 14 Jul 2015 10:14:53 GMT
-	Parent Layer: `0e85c8bfc2024a85ba20997c80163adb02b67f9639a6b5acd39d5cd12c4595d4`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a3c712c051ec3c775b5485adce87f5eae97edb32fbb44c2fa6654415ba5ab34`

```dockerfile
ENV SONARQUBE_JDBC_USERNAME=sonar
```

-	Created: Tue, 14 Jul 2015 10:14:53 GMT
-	Parent Layer: `ff41f897858fffb3c2dc7a825d2ba7b7cef7738acea9850aed9a63203f0226d3`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50a9c1865859e8f6da7bf21c4495ecbcb604ee1302c0fe009d0a0a6224a35129`

```dockerfile
ENV SONARQUBE_JDBC_PASSWORD=sonar
```

-	Created: Tue, 14 Jul 2015 10:14:54 GMT
-	Parent Layer: `7a3c712c051ec3c775b5485adce87f5eae97edb32fbb44c2fa6654415ba5ab34`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1816dd6feb3c0d7169593dd63bd0393b73f40fa28982583f6333950a7bc52c96`

```dockerfile
ENV SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Tue, 14 Jul 2015 10:14:54 GMT
-	Parent Layer: `50a9c1865859e8f6da7bf21c4495ecbcb604ee1302c0fe009d0a0a6224a35129`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e950722cd88a08a51a36b57f629bed839094d8fdde2b25439f6cfe2f05a336e2`

```dockerfile
ENV SONAR_VERSION=4.5.4
```

-	Created: Tue, 14 Jul 2015 10:15:50 GMT
-	Parent Layer: `1816dd6feb3c0d7169593dd63bd0393b73f40fa28982583f6333950a7bc52c96`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1a236d2c0aa595b8775d1f6cfcfc10ef382aa88a7dba7e270e9e3a06f33be47`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E5C67B4077ADA450D2092D4D2B2EE179F0EA05E3
```

-	Created: Tue, 14 Jul 2015 10:15:51 GMT
-	Parent Layer: `e950722cd88a08a51a36b57f629bed839094d8fdde2b25439f6cfe2f05a336e2`
-	Docker Version: 1.7.0
-	Virtual Size: 12.6 KB (12627 bytes)
-	v2 Blob: `sha256:8c6ed7639c1fc313148026a9d63c241104a687cf0e31abb8abed60601d94dcd2`
-	v2 Content-Length: 6.8 KB (6752 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 22:07:36 GMT

#### `13c1ce682024ff7d85b8c32a240bd1e906949e0dc25564da6c91c891d3dc67cd`

```dockerfile
RUN set -x \
	&& cd /opt \
	&& curl -o sonarqube.zip -fSL http://dist.sonar.codehaus.org/sonarqube-$SONAR_VERSION.zip \
	&& curl -o sonarqube.zip.asc -fSL http://dist.sonar.codehaus.org/sonarqube-$SONAR_VERSION.zip.asc \
	&& gpg --verify sonarqube.zip.asc \
	&& unzip sonarqube.zip \
	&& mv sonarqube-$SONAR_VERSION sonarqube \
	&& rm sonarqube.zip* \
	&& rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Tue, 14 Jul 2015 10:16:01 GMT
-	Parent Layer: `d1a236d2c0aa595b8775d1f6cfcfc10ef382aa88a7dba7e270e9e3a06f33be47`
-	Docker Version: 1.7.0
-	Virtual Size: 107.9 MB (107888382 bytes)
-	v2 Blob: `sha256:db578849b66701697de622b3fd747bc76d27532cd1ddbfb7d9705ddb2892e138`
-	v2 Content-Length: 88.7 MB (88725238 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 22:07:31 GMT

#### `d424f1385835c9ea06afd772da2039c90a915df66a372430b1d37262805b0e16`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Tue, 14 Jul 2015 10:16:01 GMT
-	Parent Layer: `13c1ce682024ff7d85b8c32a240bd1e906949e0dc25564da6c91c891d3dc67cd`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f86e558dc0df08902ed9553c52425ae2cd2e3e0e64f4f3bbfcc6ed558fe706b0`

```dockerfile
COPY file:55d4dedf7f03c6c24ec4e79822ed3b6c1d1c1a06b785a5e2b32d245212456749 in /opt/sonarqube/bin/
```

-	Created: Wed, 14 Oct 2015 03:26:56 GMT
-	Parent Layer: `d424f1385835c9ea06afd772da2039c90a915df66a372430b1d37262805b0e16`
-	Docker Version: 1.8.2
-	Virtual Size: 384.0 B
-	v2 Blob: `sha256:2678e2c5dbcc1f88a85fd3c5dfe7ea71af78686bff93ac21f82ff4efbd1d65df`
-	v2 Content-Length: 421.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:05:36 GMT

#### `8d12f65d0afdd88f286ebfc09fec28b24814909a05a6b2ab66775f2edfc24463`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Wed, 14 Oct 2015 03:26:57 GMT
-	Parent Layer: `f86e558dc0df08902ed9553c52425ae2cd2e3e0e64f4f3bbfcc6ed558fe706b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `sonarqube:4.5.4`

```console
$ docker pull library/sonarqube@sha256:6c6396abc631bd1683fe5fed7b04a89b6e8a72d258745316d5a4e5ff2731bede
```

-	Total Virtual Size: 588.7 MB (588730284 bytes)
-	Total v2 Content-Length: 279.5 MB (279478288 bytes)

### Layers (24)

#### `902b87aaaec929e80541486828959f14fa061f529ad7f37ab300d4ef9f3a0dbf`

```dockerfile
ADD file:e1dd18493a216ecd0c624b2237bc1882c99431ec76905f013f17cc7209790601 in /
```

-	Created: Mon, 13 Jul 2015 19:15:51 GMT
-	Docker Version: 1.7.0
-	Virtual Size: 125.2 MB (125176143 bytes)
-	v2 Blob: `sha256:4d2e9ae40c411dd421f35dd20c133152bed21f8f9b903ba265a5d77c69a79edc`
-	v2 Content-Length: 51.4 MB (51368892 bytes)
-	v2 Last-Modified: Mon, 13 Jul 2015 19:33:00 GMT

#### `9a61b6b1315e6b457c31a03346ab94486a2f5397f4a82219bee01eead1c34c2e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 13 Jul 2015 19:15:53 GMT
-	Parent Layer: `902b87aaaec929e80541486828959f14fa061f529ad7f37ab300d4ef9f3a0dbf`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff9f26f09fb1bc7b5955c269b1042429e86d7891c653f52f3e48f1e0365d7df`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 13 Jul 2015 19:18:40 GMT
-	Parent Layer: `9a61b6b1315e6b457c31a03346ab94486a2f5397f4a82219bee01eead1c34c2e`
-	Docker Version: 1.7.0
-	Virtual Size: 44.4 MB (44359719 bytes)
-	v2 Blob: `sha256:956e0a5a5dfdf7fd41510fd4a9579051ee03f104f1619eb1f75bfe5a15936bc1`
-	v2 Content-Length: 18.5 MB (18538558 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:19:55 GMT

#### `6f6bffbbf0954f7417b3d5b8db89f86c6165d979f621135d9ec88172f7ed52de`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:51:23 GMT
-	Parent Layer: `1ff9f26f09fb1bc7b5955c269b1042429e86d7891c653f52f3e48f1e0365d7df`
-	Docker Version: 1.7.0
-	Virtual Size: 679.0 KB (678986 bytes)
-	v2 Blob: `sha256:57df89f6e18a027705cb6a338ed08376d1e4c07bb0302d8b7690670f97cea0e8`
-	v2 Content-Length: 277.7 KB (277714 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 12:09:22 GMT

#### `4b61c52d7fe4798154da50c9608f4c5eced58a25cf0381f79b60c7f692f7e196`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 14 Jul 2015 06:57:33 GMT
-	Parent Layer: `6f6bffbbf0954f7417b3d5b8db89f86c6165d979f621135d9ec88172f7ed52de`
-	Docker Version: 1.7.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:4e71a828bd21741c14523b6d5727414027a0847e42edd553b307013f3e88f129`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 14 Jul 2015 12:09:20 GMT

#### `1a9b1e5c4dd5cb5ae68fda8aaeebbb40ad3280cc03dcb3161f156784799fe6e6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 14 Jul 2015 06:57:34 GMT
-	Parent Layer: `4b61c52d7fe4798154da50c9608f4c5eced58a25cf0381f79b60c7f692f7e196`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e8cff4401821cedc4733241cb3c5f564de254b87fd32489f045f479e79c334c`

```dockerfile
ENV JAVA_VERSION=8u45
```

-	Created: Tue, 14 Jul 2015 06:57:34 GMT
-	Parent Layer: `1a9b1e5c4dd5cb5ae68fda8aaeebbb40ad3280cc03dcb3161f156784799fe6e6`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46bc3bbea0ecbd1653375d1b21d90827c125d26a19173d213e7246500fdf077b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u45-b14-2~bpo8+2
```

-	Created: Tue, 14 Jul 2015 06:57:34 GMT
-	Parent Layer: `2e8cff4401821cedc4733241cb3c5f564de254b87fd32489f045f479e79c334c`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3948efdeee111598033e4f806e7c4930b69fa3b82641edb9358f09bc9d3cf503`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 14 Jul 2015 06:57:35 GMT
-	Parent Layer: `46bc3bbea0ecbd1653375d1b21d90827c125d26a19173d213e7246500fdf077b`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `918f0691336ed07c13424f753a57b76a81437a9baf044ceca14db12449e980d9`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 14 Jul 2015 06:58:37 GMT
-	Parent Layer: `3948efdeee111598033e4f806e7c4930b69fa3b82641edb9358f09bc9d3cf503`
-	Docker Version: 1.7.0
-	Virtual Size: 310.2 MB (310200848 bytes)
-	v2 Blob: `sha256:09d7d0785f1513685bb84906c0b24ddf0a2b2edc6a0da43ec06b78fc0182cc69`
-	v2 Content-Length: 120.3 MB (120281660 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 12:09:07 GMT

#### `4ac125456dd381aeeba52a22442ef5d7a4dd0d69e77e4fad456692603e4424a4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 14 Jul 2015 06:58:40 GMT
-	Parent Layer: `918f0691336ed07c13424f753a57b76a81437a9baf044ceca14db12449e980d9`
-	Docker Version: 1.7.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:70b46c78978b9944cf5a43e4d7d315c8cd4dc9fa93bd034fa3c61938d438bdb3`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 12:07:51 GMT

#### `f27e7ceb3bae2a2567a5747450e7638162cc5b1d21c6b2c2aaadd23c48cd9b6b`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Tue, 14 Jul 2015 10:14:52 GMT
-	Parent Layer: `4ac125456dd381aeeba52a22442ef5d7a4dd0d69e77e4fad456692603e4424a4`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2742486f070dc41e63810b43209f7aee5dbfcebdf16269f091fd1484ec499e48`

```dockerfile
ENV SONARQUBE_HOME=/opt/sonarqube
```

-	Created: Tue, 14 Jul 2015 10:14:52 GMT
-	Parent Layer: `f27e7ceb3bae2a2567a5747450e7638162cc5b1d21c6b2c2aaadd23c48cd9b6b`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e85c8bfc2024a85ba20997c80163adb02b67f9639a6b5acd39d5cd12c4595d4`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 14 Jul 2015 10:14:53 GMT
-	Parent Layer: `2742486f070dc41e63810b43209f7aee5dbfcebdf16269f091fd1484ec499e48`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff41f897858fffb3c2dc7a825d2ba7b7cef7738acea9850aed9a63203f0226d3`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Tue, 14 Jul 2015 10:14:53 GMT
-	Parent Layer: `0e85c8bfc2024a85ba20997c80163adb02b67f9639a6b5acd39d5cd12c4595d4`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a3c712c051ec3c775b5485adce87f5eae97edb32fbb44c2fa6654415ba5ab34`

```dockerfile
ENV SONARQUBE_JDBC_USERNAME=sonar
```

-	Created: Tue, 14 Jul 2015 10:14:53 GMT
-	Parent Layer: `ff41f897858fffb3c2dc7a825d2ba7b7cef7738acea9850aed9a63203f0226d3`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50a9c1865859e8f6da7bf21c4495ecbcb604ee1302c0fe009d0a0a6224a35129`

```dockerfile
ENV SONARQUBE_JDBC_PASSWORD=sonar
```

-	Created: Tue, 14 Jul 2015 10:14:54 GMT
-	Parent Layer: `7a3c712c051ec3c775b5485adce87f5eae97edb32fbb44c2fa6654415ba5ab34`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1816dd6feb3c0d7169593dd63bd0393b73f40fa28982583f6333950a7bc52c96`

```dockerfile
ENV SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Tue, 14 Jul 2015 10:14:54 GMT
-	Parent Layer: `50a9c1865859e8f6da7bf21c4495ecbcb604ee1302c0fe009d0a0a6224a35129`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e950722cd88a08a51a36b57f629bed839094d8fdde2b25439f6cfe2f05a336e2`

```dockerfile
ENV SONAR_VERSION=4.5.4
```

-	Created: Tue, 14 Jul 2015 10:15:50 GMT
-	Parent Layer: `1816dd6feb3c0d7169593dd63bd0393b73f40fa28982583f6333950a7bc52c96`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1a236d2c0aa595b8775d1f6cfcfc10ef382aa88a7dba7e270e9e3a06f33be47`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E5C67B4077ADA450D2092D4D2B2EE179F0EA05E3
```

-	Created: Tue, 14 Jul 2015 10:15:51 GMT
-	Parent Layer: `e950722cd88a08a51a36b57f629bed839094d8fdde2b25439f6cfe2f05a336e2`
-	Docker Version: 1.7.0
-	Virtual Size: 12.6 KB (12627 bytes)
-	v2 Blob: `sha256:8c6ed7639c1fc313148026a9d63c241104a687cf0e31abb8abed60601d94dcd2`
-	v2 Content-Length: 6.8 KB (6752 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 22:07:36 GMT

#### `13c1ce682024ff7d85b8c32a240bd1e906949e0dc25564da6c91c891d3dc67cd`

```dockerfile
RUN set -x \
	&& cd /opt \
	&& curl -o sonarqube.zip -fSL http://dist.sonar.codehaus.org/sonarqube-$SONAR_VERSION.zip \
	&& curl -o sonarqube.zip.asc -fSL http://dist.sonar.codehaus.org/sonarqube-$SONAR_VERSION.zip.asc \
	&& gpg --verify sonarqube.zip.asc \
	&& unzip sonarqube.zip \
	&& mv sonarqube-$SONAR_VERSION sonarqube \
	&& rm sonarqube.zip* \
	&& rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Tue, 14 Jul 2015 10:16:01 GMT
-	Parent Layer: `d1a236d2c0aa595b8775d1f6cfcfc10ef382aa88a7dba7e270e9e3a06f33be47`
-	Docker Version: 1.7.0
-	Virtual Size: 107.9 MB (107888382 bytes)
-	v2 Blob: `sha256:db578849b66701697de622b3fd747bc76d27532cd1ddbfb7d9705ddb2892e138`
-	v2 Content-Length: 88.7 MB (88725238 bytes)
-	v2 Last-Modified: Tue, 14 Jul 2015 22:07:31 GMT

#### `d424f1385835c9ea06afd772da2039c90a915df66a372430b1d37262805b0e16`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Tue, 14 Jul 2015 10:16:01 GMT
-	Parent Layer: `13c1ce682024ff7d85b8c32a240bd1e906949e0dc25564da6c91c891d3dc67cd`
-	Docker Version: 1.7.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f86e558dc0df08902ed9553c52425ae2cd2e3e0e64f4f3bbfcc6ed558fe706b0`

```dockerfile
COPY file:55d4dedf7f03c6c24ec4e79822ed3b6c1d1c1a06b785a5e2b32d245212456749 in /opt/sonarqube/bin/
```

-	Created: Wed, 14 Oct 2015 03:26:56 GMT
-	Parent Layer: `d424f1385835c9ea06afd772da2039c90a915df66a372430b1d37262805b0e16`
-	Docker Version: 1.8.2
-	Virtual Size: 384.0 B
-	v2 Blob: `sha256:2678e2c5dbcc1f88a85fd3c5dfe7ea71af78686bff93ac21f82ff4efbd1d65df`
-	v2 Content-Length: 421.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 08:05:36 GMT

#### `8d12f65d0afdd88f286ebfc09fec28b24814909a05a6b2ab66775f2edfc24463`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Wed, 14 Oct 2015 03:26:57 GMT
-	Parent Layer: `f86e558dc0df08902ed9553c52425ae2cd2e3e0e64f4f3bbfcc6ed558fe706b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

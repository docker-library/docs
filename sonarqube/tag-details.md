<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sonarqube`

-	[`sonarqube:latest`](#sonarqubelatest)
-	[`sonarqube:5.3`](#sonarqube53)
-	[`sonarqube:lts`](#sonarqubelts)
-	[`sonarqube:4.5.6`](#sonarqube456)

## `sonarqube:latest`

```console
$ docker pull library/sonarqube@sha256:e03b6c1f5195676dad7f3b5c02b818bf64a213fe34e04e3fb60103034fb50d5b
```

-	Total Virtual Size: 943.9 MB (943928952 bytes)
-	Total v2 Content-Length: 421.6 MB (421609008 bytes)

### Layers (25)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Blob: `sha256:7c8152785df568006148a08519717d0de6a6bdfed18d0d599213d9124950746c`
-	v2 Content-Length: 18.5 MB (18538564 bytes)
-	v2 Last-Modified: Thu, 16 Jul 2015 20:31:09 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `cce91f304f15763568d31e840ea606ff1caad8b1498568c89a9943ddf4647971`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Fri, 08 Jan 2016 07:46:35 GMT
-	Parent Layer: `49ebfec495e1ad8595cc28c60b70cdaaef8d2dae4f28251e4e82064687d10b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8ee3b9e2b6bb5492468159dd20a95d121fcf3b6b2f0e53310316d8bca63a696`

```dockerfile
ENV SONARQUBE_HOME=/opt/sonarqube
```

-	Created: Fri, 08 Jan 2016 07:46:35 GMT
-	Parent Layer: `cce91f304f15763568d31e840ea606ff1caad8b1498568c89a9943ddf4647971`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f98f8ac60858c17862e0db01238e7f526fd63983281c0ff0fe79576f1b868a58`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 08 Jan 2016 07:46:36 GMT
-	Parent Layer: `f8ee3b9e2b6bb5492468159dd20a95d121fcf3b6b2f0e53310316d8bca63a696`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f983d50e7149d19955febf201ad00087e1f3612701da1b90841fff3148668f7`

```dockerfile
ENV SONARQUBE_JDBC_USERNAME=sonar
```

-	Created: Fri, 08 Jan 2016 07:46:36 GMT
-	Parent Layer: `f98f8ac60858c17862e0db01238e7f526fd63983281c0ff0fe79576f1b868a58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb45b0a6cef5932e90291149d193f6c253ac315efb0b7f068733b70a4a53edc`

```dockerfile
ENV SONARQUBE_JDBC_PASSWORD=sonar
```

-	Created: Fri, 08 Jan 2016 07:46:37 GMT
-	Parent Layer: `8f983d50e7149d19955febf201ad00087e1f3612701da1b90841fff3148668f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69195694dd6fd6600c2f37992ab4c35032b000ff5cb6e515b32189d617981c22`

```dockerfile
ENV SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Fri, 08 Jan 2016 07:46:37 GMT
-	Parent Layer: `3bb45b0a6cef5932e90291149d193f6c253ac315efb0b7f068733b70a4a53edc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7680a7f99b310aef0a053c2f4543721f530be2178eee7f92f928b56afced51d`

```dockerfile
ENV SONAR_VERSION=5.3
```

-	Created: Mon, 11 Jan 2016 23:31:52 GMT
-	Parent Layer: `69195694dd6fd6600c2f37992ab4c35032b000ff5cb6e515b32189d617981c22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee6109d5c30642565c3c9fc2db521af799003234ae1384eca1626308f5ad5cb5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE
```

-	Created: Mon, 11 Jan 2016 23:31:54 GMT
-	Parent Layer: `b7680a7f99b310aef0a053c2f4543721f530be2178eee7f92f928b56afced51d`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 KB (11614 bytes)
-	v2 Blob: `sha256:a3862bfc4f0abc1be2b00ef256b688b2c1d806ffd50e1306a1fafe5fb6564255`
-	v2 Content-Length: 5.6 KB (5625 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:36:50 GMT

#### `af3a037d5998c8f18973448bcb6406451b3421c3c5c7c0107e848ac35ba25989`

```dockerfile
RUN set -x \
	&& cd /opt \
	&& curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip \
	&& curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc \
	&& gpg --verify sonarqube.zip.asc \
	&& unzip sonarqube.zip \
	&& mv sonarqube-$SONAR_VERSION sonarqube \
	&& rm sonarqube.zip* \
	&& rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Mon, 11 Jan 2016 23:32:01 GMT
-	Parent Layer: `ee6109d5c30642565c3c9fc2db521af799003234ae1384eca1626308f5ad5cb5`
-	Docker Version: 1.8.3
-	Virtual Size: 127.5 MB (127486498 bytes)
-	v2 Blob: `sha256:3de6fc0d4469b4b5e658bf9be58a92edd1a7a44a48481e6cdb86b1f8092824e9`
-	v2 Content-Length: 109.6 MB (109621095 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:36:24 GMT

#### `f45b1ecb244217064d0436c350597d6ab471011e083712ad006180a71662fa6c`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Mon, 11 Jan 2016 23:32:03 GMT
-	Parent Layer: `af3a037d5998c8f18973448bcb6406451b3421c3c5c7c0107e848ac35ba25989`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bbebe327a8e933a9d3ba105e13cfa27a30ff8a81040a57924745c4019766343`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Mon, 11 Jan 2016 23:32:04 GMT
-	Parent Layer: `f45b1ecb244217064d0436c350597d6ab471011e083712ad006180a71662fa6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aea686aa483e1b2a52be60d43e4209bfde93ceb7fbf7fbd3c0bf0045319eb12e`

```dockerfile
COPY file:75a1e489e832cdb87849d864b21177f35accc66edd48824452bc6f5e8e7d67ac in /opt/sonarqube/bin/
```

-	Created: Mon, 11 Jan 2016 23:32:05 GMT
-	Parent Layer: `1bbebe327a8e933a9d3ba105e13cfa27a30ff8a81040a57924745c4019766343`
-	Docker Version: 1.8.3
-	Virtual Size: 385.0 B
-	v2 Blob: `sha256:051b94b70e601bff26000e6f2571722607b4e6162738c54b9f2641d9c2e5ba56`
-	v2 Content-Length: 421.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:35:51 GMT

#### `7e73309dab84e319dbf7672a609d9570fb5a598d43063f8de851e5cf132b639a`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Mon, 11 Jan 2016 23:32:06 GMT
-	Parent Layer: `aea686aa483e1b2a52be60d43e4209bfde93ceb7fbf7fbd3c0bf0045319eb12e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:5.3`

```console
$ docker pull library/sonarqube@sha256:e445f0c7d205dc35746503338b8c939dc2a83267992306a4fa3e62832b6bd06f
```

-	Total Virtual Size: 943.9 MB (943928952 bytes)
-	Total v2 Content-Length: 421.6 MB (421609008 bytes)

### Layers (25)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Blob: `sha256:7c8152785df568006148a08519717d0de6a6bdfed18d0d599213d9124950746c`
-	v2 Content-Length: 18.5 MB (18538564 bytes)
-	v2 Last-Modified: Thu, 16 Jul 2015 20:31:09 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `cce91f304f15763568d31e840ea606ff1caad8b1498568c89a9943ddf4647971`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Fri, 08 Jan 2016 07:46:35 GMT
-	Parent Layer: `49ebfec495e1ad8595cc28c60b70cdaaef8d2dae4f28251e4e82064687d10b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8ee3b9e2b6bb5492468159dd20a95d121fcf3b6b2f0e53310316d8bca63a696`

```dockerfile
ENV SONARQUBE_HOME=/opt/sonarqube
```

-	Created: Fri, 08 Jan 2016 07:46:35 GMT
-	Parent Layer: `cce91f304f15763568d31e840ea606ff1caad8b1498568c89a9943ddf4647971`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f98f8ac60858c17862e0db01238e7f526fd63983281c0ff0fe79576f1b868a58`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 08 Jan 2016 07:46:36 GMT
-	Parent Layer: `f8ee3b9e2b6bb5492468159dd20a95d121fcf3b6b2f0e53310316d8bca63a696`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f983d50e7149d19955febf201ad00087e1f3612701da1b90841fff3148668f7`

```dockerfile
ENV SONARQUBE_JDBC_USERNAME=sonar
```

-	Created: Fri, 08 Jan 2016 07:46:36 GMT
-	Parent Layer: `f98f8ac60858c17862e0db01238e7f526fd63983281c0ff0fe79576f1b868a58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb45b0a6cef5932e90291149d193f6c253ac315efb0b7f068733b70a4a53edc`

```dockerfile
ENV SONARQUBE_JDBC_PASSWORD=sonar
```

-	Created: Fri, 08 Jan 2016 07:46:37 GMT
-	Parent Layer: `8f983d50e7149d19955febf201ad00087e1f3612701da1b90841fff3148668f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69195694dd6fd6600c2f37992ab4c35032b000ff5cb6e515b32189d617981c22`

```dockerfile
ENV SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Fri, 08 Jan 2016 07:46:37 GMT
-	Parent Layer: `3bb45b0a6cef5932e90291149d193f6c253ac315efb0b7f068733b70a4a53edc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7680a7f99b310aef0a053c2f4543721f530be2178eee7f92f928b56afced51d`

```dockerfile
ENV SONAR_VERSION=5.3
```

-	Created: Mon, 11 Jan 2016 23:31:52 GMT
-	Parent Layer: `69195694dd6fd6600c2f37992ab4c35032b000ff5cb6e515b32189d617981c22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee6109d5c30642565c3c9fc2db521af799003234ae1384eca1626308f5ad5cb5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE
```

-	Created: Mon, 11 Jan 2016 23:31:54 GMT
-	Parent Layer: `b7680a7f99b310aef0a053c2f4543721f530be2178eee7f92f928b56afced51d`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 KB (11614 bytes)
-	v2 Blob: `sha256:a3862bfc4f0abc1be2b00ef256b688b2c1d806ffd50e1306a1fafe5fb6564255`
-	v2 Content-Length: 5.6 KB (5625 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:36:50 GMT

#### `af3a037d5998c8f18973448bcb6406451b3421c3c5c7c0107e848ac35ba25989`

```dockerfile
RUN set -x \
	&& cd /opt \
	&& curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip \
	&& curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc \
	&& gpg --verify sonarqube.zip.asc \
	&& unzip sonarqube.zip \
	&& mv sonarqube-$SONAR_VERSION sonarqube \
	&& rm sonarqube.zip* \
	&& rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Mon, 11 Jan 2016 23:32:01 GMT
-	Parent Layer: `ee6109d5c30642565c3c9fc2db521af799003234ae1384eca1626308f5ad5cb5`
-	Docker Version: 1.8.3
-	Virtual Size: 127.5 MB (127486498 bytes)
-	v2 Blob: `sha256:3de6fc0d4469b4b5e658bf9be58a92edd1a7a44a48481e6cdb86b1f8092824e9`
-	v2 Content-Length: 109.6 MB (109621095 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:36:24 GMT

#### `f45b1ecb244217064d0436c350597d6ab471011e083712ad006180a71662fa6c`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Mon, 11 Jan 2016 23:32:03 GMT
-	Parent Layer: `af3a037d5998c8f18973448bcb6406451b3421c3c5c7c0107e848ac35ba25989`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bbebe327a8e933a9d3ba105e13cfa27a30ff8a81040a57924745c4019766343`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Mon, 11 Jan 2016 23:32:04 GMT
-	Parent Layer: `f45b1ecb244217064d0436c350597d6ab471011e083712ad006180a71662fa6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aea686aa483e1b2a52be60d43e4209bfde93ceb7fbf7fbd3c0bf0045319eb12e`

```dockerfile
COPY file:75a1e489e832cdb87849d864b21177f35accc66edd48824452bc6f5e8e7d67ac in /opt/sonarqube/bin/
```

-	Created: Mon, 11 Jan 2016 23:32:05 GMT
-	Parent Layer: `1bbebe327a8e933a9d3ba105e13cfa27a30ff8a81040a57924745c4019766343`
-	Docker Version: 1.8.3
-	Virtual Size: 385.0 B
-	v2 Blob: `sha256:051b94b70e601bff26000e6f2571722607b4e6162738c54b9f2641d9c2e5ba56`
-	v2 Content-Length: 421.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:35:51 GMT

#### `7e73309dab84e319dbf7672a609d9570fb5a598d43063f8de851e5cf132b639a`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Mon, 11 Jan 2016 23:32:06 GMT
-	Parent Layer: `aea686aa483e1b2a52be60d43e4209bfde93ceb7fbf7fbd3c0bf0045319eb12e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:lts`

```console
$ docker pull library/sonarqube@sha256:8c6d1b275949dc8ebdc0dd68a918bb74dafb779c1b8ca90fd14dee55e20f2c10
```

-	Total Virtual Size: 924.3 MB (924341528 bytes)
-	Total v2 Content-Length: 400.7 MB (400718833 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Blob: `sha256:7c8152785df568006148a08519717d0de6a6bdfed18d0d599213d9124950746c`
-	v2 Content-Length: 18.5 MB (18538564 bytes)
-	v2 Last-Modified: Thu, 16 Jul 2015 20:31:09 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `cce91f304f15763568d31e840ea606ff1caad8b1498568c89a9943ddf4647971`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Fri, 08 Jan 2016 07:46:35 GMT
-	Parent Layer: `49ebfec495e1ad8595cc28c60b70cdaaef8d2dae4f28251e4e82064687d10b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8ee3b9e2b6bb5492468159dd20a95d121fcf3b6b2f0e53310316d8bca63a696`

```dockerfile
ENV SONARQUBE_HOME=/opt/sonarqube
```

-	Created: Fri, 08 Jan 2016 07:46:35 GMT
-	Parent Layer: `cce91f304f15763568d31e840ea606ff1caad8b1498568c89a9943ddf4647971`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f98f8ac60858c17862e0db01238e7f526fd63983281c0ff0fe79576f1b868a58`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 08 Jan 2016 07:46:36 GMT
-	Parent Layer: `f8ee3b9e2b6bb5492468159dd20a95d121fcf3b6b2f0e53310316d8bca63a696`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f9f1b7ea20933d6803c5805c3a8ff654f42669b40bc5c5e3e1cb9bbb7907750`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Fri, 08 Jan 2016 07:47:44 GMT
-	Parent Layer: `f98f8ac60858c17862e0db01238e7f526fd63983281c0ff0fe79576f1b868a58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b27b81816e1fcdca58ffeee7ed43da37b0f3dd4b2bff955fe997409a54668b`

```dockerfile
ENV SONARQUBE_JDBC_USERNAME=sonar
```

-	Created: Fri, 08 Jan 2016 07:47:44 GMT
-	Parent Layer: `6f9f1b7ea20933d6803c5805c3a8ff654f42669b40bc5c5e3e1cb9bbb7907750`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5055731b8d63cc2da9cdf48b371ef363f4784a50260bf31d039b3925bbeb2fd`

```dockerfile
ENV SONARQUBE_JDBC_PASSWORD=sonar
```

-	Created: Fri, 08 Jan 2016 07:47:45 GMT
-	Parent Layer: `a9b27b81816e1fcdca58ffeee7ed43da37b0f3dd4b2bff955fe997409a54668b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `086294eb3c9f9428d1f782269b39ab4cd76b8fdfb252b85ce4d9cd722b4cc8f1`

```dockerfile
ENV SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Fri, 08 Jan 2016 07:47:45 GMT
-	Parent Layer: `f5055731b8d63cc2da9cdf48b371ef363f4784a50260bf31d039b3925bbeb2fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79a85cabfb0987785110c99129abc267647cb965d10205447325a004113b7105`

```dockerfile
ENV SONAR_VERSION=4.5.6
```

-	Created: Fri, 08 Jan 2016 07:47:46 GMT
-	Parent Layer: `086294eb3c9f9428d1f782269b39ab4cd76b8fdfb252b85ce4d9cd722b4cc8f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `caba4a2adfb24adfd3bfa2e8bd38ce26e12e16fde7a6df7c8d4ea1a6c8193b75`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE
```

-	Created: Fri, 08 Jan 2016 07:47:48 GMT
-	Parent Layer: `79a85cabfb0987785110c99129abc267647cb965d10205447325a004113b7105`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 KB (11614 bytes)
-	v2 Blob: `sha256:0acd3d244198f5d1e4e044bc44100328b9bb3dd98676bff4931ca2764f396de2`
-	v2 Content-Length: 5.6 KB (5621 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:39:48 GMT

#### `2d9e325eead4b458f11de2f813fa76445f6c8104556717ca2b8af55f491dcd42`

```dockerfile
RUN set -x \
	&& cd /opt \
	&& curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip \
	&& curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc \
	&& gpg --verify sonarqube.zip.asc \
	&& unzip sonarqube.zip \
	&& mv sonarqube-$SONAR_VERSION sonarqube \
	&& rm sonarqube.zip* \
	&& rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Fri, 08 Jan 2016 07:47:53 GMT
-	Parent Layer: `caba4a2adfb24adfd3bfa2e8bd38ce26e12e16fde7a6df7c8d4ea1a6c8193b75`
-	Docker Version: 1.8.3
-	Virtual Size: 107.9 MB (107899074 bytes)
-	v2 Blob: `sha256:7cab3b7265c0e6db01631d294664281d8ff0cef8eb2b20e7361f59229457efea`
-	v2 Content-Length: 88.7 MB (88730890 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:39:31 GMT

#### `4447ed1f69f121178730931cb5dfca63dcbabb5507c68b2fc33084dba1a8edec`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Fri, 08 Jan 2016 07:47:55 GMT
-	Parent Layer: `2d9e325eead4b458f11de2f813fa76445f6c8104556717ca2b8af55f491dcd42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f18158926fcdc845c8d5e2380f26863e00cbd73aec500ee8ef0f26a388604ca5`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Fri, 08 Jan 2016 07:47:56 GMT
-	Parent Layer: `4447ed1f69f121178730931cb5dfca63dcbabb5507c68b2fc33084dba1a8edec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5880b06faefe8dd7dd9b81423d9136cb06d8533eb443fa577fddfaad6eaaa87e`

```dockerfile
COPY file:75a1e489e832cdb87849d864b21177f35accc66edd48824452bc6f5e8e7d67ac in /opt/sonarqube/bin/
```

-	Created: Fri, 08 Jan 2016 07:47:57 GMT
-	Parent Layer: `f18158926fcdc845c8d5e2380f26863e00cbd73aec500ee8ef0f26a388604ca5`
-	Docker Version: 1.8.3
-	Virtual Size: 385.0 B
-	v2 Blob: `sha256:b57edd1211e81ab74ec6416a6ce47c7600ca4a70f37ec42bac1dbe3d8d68f4ac`
-	v2 Content-Length: 423.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:38:49 GMT

#### `29b2b674e10d7cfa0e2358d67b26009874b4945ed19859482db352f6dc40dded`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Fri, 08 Jan 2016 07:47:58 GMT
-	Parent Layer: `5880b06faefe8dd7dd9b81423d9136cb06d8533eb443fa577fddfaad6eaaa87e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:4.5.6`

```console
$ docker pull library/sonarqube@sha256:64b89ac3ff3757af1dd29762d346d50faa7861784784d959989db3daabe30c59
```

-	Total Virtual Size: 924.3 MB (924341528 bytes)
-	Total v2 Content-Length: 400.7 MB (400718833 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Blob: `sha256:7c8152785df568006148a08519717d0de6a6bdfed18d0d599213d9124950746c`
-	v2 Content-Length: 18.5 MB (18538564 bytes)
-	v2 Last-Modified: Thu, 16 Jul 2015 20:31:09 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `cce91f304f15763568d31e840ea606ff1caad8b1498568c89a9943ddf4647971`

```dockerfile
MAINTAINER David Gageot <david.gageot@sonarsource.com>
```

-	Created: Fri, 08 Jan 2016 07:46:35 GMT
-	Parent Layer: `49ebfec495e1ad8595cc28c60b70cdaaef8d2dae4f28251e4e82064687d10b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8ee3b9e2b6bb5492468159dd20a95d121fcf3b6b2f0e53310316d8bca63a696`

```dockerfile
ENV SONARQUBE_HOME=/opt/sonarqube
```

-	Created: Fri, 08 Jan 2016 07:46:35 GMT
-	Parent Layer: `cce91f304f15763568d31e840ea606ff1caad8b1498568c89a9943ddf4647971`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f98f8ac60858c17862e0db01238e7f526fd63983281c0ff0fe79576f1b868a58`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 08 Jan 2016 07:46:36 GMT
-	Parent Layer: `f8ee3b9e2b6bb5492468159dd20a95d121fcf3b6b2f0e53310316d8bca63a696`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f9f1b7ea20933d6803c5805c3a8ff654f42669b40bc5c5e3e1cb9bbb7907750`

```dockerfile
EXPOSE 9092/tcp
```

-	Created: Fri, 08 Jan 2016 07:47:44 GMT
-	Parent Layer: `f98f8ac60858c17862e0db01238e7f526fd63983281c0ff0fe79576f1b868a58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b27b81816e1fcdca58ffeee7ed43da37b0f3dd4b2bff955fe997409a54668b`

```dockerfile
ENV SONARQUBE_JDBC_USERNAME=sonar
```

-	Created: Fri, 08 Jan 2016 07:47:44 GMT
-	Parent Layer: `6f9f1b7ea20933d6803c5805c3a8ff654f42669b40bc5c5e3e1cb9bbb7907750`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5055731b8d63cc2da9cdf48b371ef363f4784a50260bf31d039b3925bbeb2fd`

```dockerfile
ENV SONARQUBE_JDBC_PASSWORD=sonar
```

-	Created: Fri, 08 Jan 2016 07:47:45 GMT
-	Parent Layer: `a9b27b81816e1fcdca58ffeee7ed43da37b0f3dd4b2bff955fe997409a54668b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `086294eb3c9f9428d1f782269b39ab4cd76b8fdfb252b85ce4d9cd722b4cc8f1`

```dockerfile
ENV SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Fri, 08 Jan 2016 07:47:45 GMT
-	Parent Layer: `f5055731b8d63cc2da9cdf48b371ef363f4784a50260bf31d039b3925bbeb2fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79a85cabfb0987785110c99129abc267647cb965d10205447325a004113b7105`

```dockerfile
ENV SONAR_VERSION=4.5.6
```

-	Created: Fri, 08 Jan 2016 07:47:46 GMT
-	Parent Layer: `086294eb3c9f9428d1f782269b39ab4cd76b8fdfb252b85ce4d9cd722b4cc8f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `caba4a2adfb24adfd3bfa2e8bd38ce26e12e16fde7a6df7c8d4ea1a6c8193b75`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE
```

-	Created: Fri, 08 Jan 2016 07:47:48 GMT
-	Parent Layer: `79a85cabfb0987785110c99129abc267647cb965d10205447325a004113b7105`
-	Docker Version: 1.8.3
-	Virtual Size: 11.6 KB (11614 bytes)
-	v2 Blob: `sha256:0acd3d244198f5d1e4e044bc44100328b9bb3dd98676bff4931ca2764f396de2`
-	v2 Content-Length: 5.6 KB (5621 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:39:48 GMT

#### `2d9e325eead4b458f11de2f813fa76445f6c8104556717ca2b8af55f491dcd42`

```dockerfile
RUN set -x \
	&& cd /opt \
	&& curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip \
	&& curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc \
	&& gpg --verify sonarqube.zip.asc \
	&& unzip sonarqube.zip \
	&& mv sonarqube-$SONAR_VERSION sonarqube \
	&& rm sonarqube.zip* \
	&& rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Fri, 08 Jan 2016 07:47:53 GMT
-	Parent Layer: `caba4a2adfb24adfd3bfa2e8bd38ce26e12e16fde7a6df7c8d4ea1a6c8193b75`
-	Docker Version: 1.8.3
-	Virtual Size: 107.9 MB (107899074 bytes)
-	v2 Blob: `sha256:7cab3b7265c0e6db01631d294664281d8ff0cef8eb2b20e7361f59229457efea`
-	v2 Content-Length: 88.7 MB (88730890 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:39:31 GMT

#### `4447ed1f69f121178730931cb5dfca63dcbabb5507c68b2fc33084dba1a8edec`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Fri, 08 Jan 2016 07:47:55 GMT
-	Parent Layer: `2d9e325eead4b458f11de2f813fa76445f6c8104556717ca2b8af55f491dcd42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f18158926fcdc845c8d5e2380f26863e00cbd73aec500ee8ef0f26a388604ca5`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Fri, 08 Jan 2016 07:47:56 GMT
-	Parent Layer: `4447ed1f69f121178730931cb5dfca63dcbabb5507c68b2fc33084dba1a8edec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5880b06faefe8dd7dd9b81423d9136cb06d8533eb443fa577fddfaad6eaaa87e`

```dockerfile
COPY file:75a1e489e832cdb87849d864b21177f35accc66edd48824452bc6f5e8e7d67ac in /opt/sonarqube/bin/
```

-	Created: Fri, 08 Jan 2016 07:47:57 GMT
-	Parent Layer: `f18158926fcdc845c8d5e2380f26863e00cbd73aec500ee8ef0f26a388604ca5`
-	Docker Version: 1.8.3
-	Virtual Size: 385.0 B
-	v2 Blob: `sha256:b57edd1211e81ab74ec6416a6ce47c7600ca4a70f37ec42bac1dbe3d8d68f4ac`
-	v2 Content-Length: 423.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 23:38:49 GMT

#### `29b2b674e10d7cfa0e2358d67b26009874b4945ed19859482db352f6dc40dded`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Fri, 08 Jan 2016 07:47:58 GMT
-	Parent Layer: `5880b06faefe8dd7dd9b81423d9136cb06d8533eb443fa577fddfaad6eaaa87e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

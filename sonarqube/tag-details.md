<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sonarqube`

-	[`sonarqube:latest`](#sonarqubelatest)
-	[`sonarqube:5.4`](#sonarqube54)
-	[`sonarqube:lts`](#sonarqubelts)
-	[`sonarqube:4.5.7`](#sonarqube457)

## `sonarqube:latest`

```console
$ docker pull library/sonarqube@sha256:0acb62342ee582e06d7ea85e4b758a02b0aa6bcb358e09ac1b033ebec41194a9
```

-	Total Virtual Size: 952.2 MB (952185100 bytes)
-	Total v2 Content-Length: 430.0 MB (429982294 bytes)

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

#### `b0bdc146493ca06ac99aaf01f047032438ee08493906062529e0b24a950c0e64`

```dockerfile
ENV SONAR_VERSION=5.4
```

-	Created: Wed, 09 Mar 2016 23:09:48 GMT
-	Parent Layer: `69195694dd6fd6600c2f37992ab4c35032b000ff5cb6e515b32189d617981c22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69686c9c7bec1ab4d1288fd46ec184d4b4182e2bb286eb78c44bcfc8b074bdef`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE
```

-	Created: Wed, 09 Mar 2016 23:09:50 GMT
-	Parent Layer: `b0bdc146493ca06ac99aaf01f047032438ee08493906062529e0b24a950c0e64`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 KB (11614 bytes)
-	v2 Blob: `sha256:e207d719b9813fe69fedb266e7a08fafa4a9e8934c75041900dd0c32b998194f`
-	v2 Content-Length: 5.6 KB (5624 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 23:16:46 GMT

#### `cdd22a6d25fb20fb9544f9af1dc4ea0c926cb38cadff2ed9d55de0614cfa866f`

```dockerfile
RUN set -x \
	&& cd /opt \
	&& curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip \
	&& curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc \
	&& gpg --batch --verify sonarqube.zip.asc sonarqube.zip \
	&& unzip sonarqube.zip \
	&& mv sonarqube-$SONAR_VERSION sonarqube \
	&& rm sonarqube.zip* \
	&& rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Wed, 09 Mar 2016 23:09:59 GMT
-	Parent Layer: `69686c9c7bec1ab4d1288fd46ec184d4b4182e2bb286eb78c44bcfc8b074bdef`
-	Docker Version: 1.9.1
-	Virtual Size: 135.7 MB (135742646 bytes)
-	v2 Blob: `sha256:066f9452c65eff4b87d6609fdca2574aa185c7e65aadf37a93f4045b615ddd87`
-	v2 Content-Length: 118.0 MB (117994379 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 23:16:38 GMT

#### `f6d34a6c57c34faccf5545e13234259abec2e09d1de507a82129a990f59be133`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Wed, 09 Mar 2016 23:10:01 GMT
-	Parent Layer: `cdd22a6d25fb20fb9544f9af1dc4ea0c926cb38cadff2ed9d55de0614cfa866f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9da5656a7237e8d42a70ecb00d3cfe14e071ea8e9262b21b6c2d74d30a6a3e48`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Wed, 09 Mar 2016 23:10:02 GMT
-	Parent Layer: `f6d34a6c57c34faccf5545e13234259abec2e09d1de507a82129a990f59be133`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ca386a63ff42fc931d669bbf3426a90e7f7b3223995bf5f37bac4ae76a977ed`

```dockerfile
COPY file:75a1e489e832cdb87849d864b21177f35accc66edd48824452bc6f5e8e7d67ac in /opt/sonarqube/bin/
```

-	Created: Wed, 09 Mar 2016 23:10:03 GMT
-	Parent Layer: `9da5656a7237e8d42a70ecb00d3cfe14e071ea8e9262b21b6c2d74d30a6a3e48`
-	Docker Version: 1.9.1
-	Virtual Size: 385.0 B
-	v2 Blob: `sha256:c4a4c8f6e4b3ab65c417e7725bd2b874513563cb3412fbc9f79d54a5638ec93f`
-	v2 Content-Length: 424.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 23:16:18 GMT

#### `0e80f82d1ad67393362953fac814c4c38c726c4d8e5bd99b3f3822afc8fd41e0`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Wed, 09 Mar 2016 23:10:04 GMT
-	Parent Layer: `9ca386a63ff42fc931d669bbf3426a90e7f7b3223995bf5f37bac4ae76a977ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:5.4`

```console
$ docker pull library/sonarqube@sha256:2631a5fbcdd22395baa75b8e74ae70297eff295074b759c3b7df16ecd528e456
```

-	Total Virtual Size: 952.2 MB (952185100 bytes)
-	Total v2 Content-Length: 430.0 MB (429982294 bytes)

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

#### `b0bdc146493ca06ac99aaf01f047032438ee08493906062529e0b24a950c0e64`

```dockerfile
ENV SONAR_VERSION=5.4
```

-	Created: Wed, 09 Mar 2016 23:09:48 GMT
-	Parent Layer: `69195694dd6fd6600c2f37992ab4c35032b000ff5cb6e515b32189d617981c22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69686c9c7bec1ab4d1288fd46ec184d4b4182e2bb286eb78c44bcfc8b074bdef`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE
```

-	Created: Wed, 09 Mar 2016 23:09:50 GMT
-	Parent Layer: `b0bdc146493ca06ac99aaf01f047032438ee08493906062529e0b24a950c0e64`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 KB (11614 bytes)
-	v2 Blob: `sha256:e207d719b9813fe69fedb266e7a08fafa4a9e8934c75041900dd0c32b998194f`
-	v2 Content-Length: 5.6 KB (5624 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 23:16:46 GMT

#### `cdd22a6d25fb20fb9544f9af1dc4ea0c926cb38cadff2ed9d55de0614cfa866f`

```dockerfile
RUN set -x \
	&& cd /opt \
	&& curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip \
	&& curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc \
	&& gpg --batch --verify sonarqube.zip.asc sonarqube.zip \
	&& unzip sonarqube.zip \
	&& mv sonarqube-$SONAR_VERSION sonarqube \
	&& rm sonarqube.zip* \
	&& rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Wed, 09 Mar 2016 23:09:59 GMT
-	Parent Layer: `69686c9c7bec1ab4d1288fd46ec184d4b4182e2bb286eb78c44bcfc8b074bdef`
-	Docker Version: 1.9.1
-	Virtual Size: 135.7 MB (135742646 bytes)
-	v2 Blob: `sha256:066f9452c65eff4b87d6609fdca2574aa185c7e65aadf37a93f4045b615ddd87`
-	v2 Content-Length: 118.0 MB (117994379 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 23:16:38 GMT

#### `f6d34a6c57c34faccf5545e13234259abec2e09d1de507a82129a990f59be133`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Wed, 09 Mar 2016 23:10:01 GMT
-	Parent Layer: `cdd22a6d25fb20fb9544f9af1dc4ea0c926cb38cadff2ed9d55de0614cfa866f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9da5656a7237e8d42a70ecb00d3cfe14e071ea8e9262b21b6c2d74d30a6a3e48`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Wed, 09 Mar 2016 23:10:02 GMT
-	Parent Layer: `f6d34a6c57c34faccf5545e13234259abec2e09d1de507a82129a990f59be133`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ca386a63ff42fc931d669bbf3426a90e7f7b3223995bf5f37bac4ae76a977ed`

```dockerfile
COPY file:75a1e489e832cdb87849d864b21177f35accc66edd48824452bc6f5e8e7d67ac in /opt/sonarqube/bin/
```

-	Created: Wed, 09 Mar 2016 23:10:03 GMT
-	Parent Layer: `9da5656a7237e8d42a70ecb00d3cfe14e071ea8e9262b21b6c2d74d30a6a3e48`
-	Docker Version: 1.9.1
-	Virtual Size: 385.0 B
-	v2 Blob: `sha256:c4a4c8f6e4b3ab65c417e7725bd2b874513563cb3412fbc9f79d54a5638ec93f`
-	v2 Content-Length: 424.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 23:16:18 GMT

#### `0e80f82d1ad67393362953fac814c4c38c726c4d8e5bd99b3f3822afc8fd41e0`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Wed, 09 Mar 2016 23:10:04 GMT
-	Parent Layer: `9ca386a63ff42fc931d669bbf3426a90e7f7b3223995bf5f37bac4ae76a977ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:lts`

```console
$ docker pull library/sonarqube@sha256:ce4ca048f7e7eafa8a4e75597fc13fc6e512646b8b7ad62f6820b1e357202251
```

-	Total Virtual Size: 924.3 MB (924342002 bytes)
-	Total v2 Content-Length: 400.7 MB (400717964 bytes)

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

#### `dfa2fb872626853957a0e9f45fef5aa88e1bb2d6770b3bdbe05f24aeee34c0fc`

```dockerfile
ENV SONAR_VERSION=4.5.7
```

-	Created: Tue, 12 Apr 2016 22:24:58 GMT
-	Parent Layer: `086294eb3c9f9428d1f782269b39ab4cd76b8fdfb252b85ce4d9cd722b4cc8f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51fff91c565e86eeeefa251214d152b49275fa2dba859397e283c374c37bd7b7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE
```

-	Created: Tue, 12 Apr 2016 22:25:01 GMT
-	Parent Layer: `dfa2fb872626853957a0e9f45fef5aa88e1bb2d6770b3bdbe05f24aeee34c0fc`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 KB (11614 bytes)
-	v2 Blob: `sha256:009ddd6895c9eff5fcacd3bb877faf4d04fccfb90b4c9d4a65d25753c4c72dca`
-	v2 Content-Length: 5.6 KB (5625 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 22:27:20 GMT

#### `837995d19cfc525f91bfef1d8e476bc85134dee689317aec3b3bd80e0ebb4bc4`

```dockerfile
RUN set -x \
	&& cd /opt \
	&& curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip \
	&& curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc \
	&& gpg --batch --verify sonarqube.zip.asc sonarqube.zip \
	&& unzip sonarqube.zip \
	&& mv sonarqube-$SONAR_VERSION sonarqube \
	&& rm sonarqube.zip* \
	&& rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Tue, 12 Apr 2016 22:25:12 GMT
-	Parent Layer: `51fff91c565e86eeeefa251214d152b49275fa2dba859397e283c374c37bd7b7`
-	Docker Version: 1.9.1
-	Virtual Size: 107.9 MB (107899548 bytes)
-	v2 Blob: `sha256:97ce37007198ef8ab284face6fe47086a3b5286327ea5c44ae799a8ddd7eb887`
-	v2 Content-Length: 88.7 MB (88730017 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 22:27:12 GMT

#### `6cd95f0861f8fc32276560d6740bdd785edd8db027ba0bdae5b442876f6d2fb0`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Tue, 12 Apr 2016 22:25:14 GMT
-	Parent Layer: `837995d19cfc525f91bfef1d8e476bc85134dee689317aec3b3bd80e0ebb4bc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc9b21e8f460fff357e5bcbcddc1318c179700bd03b143649dcd47a10fa15269`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Tue, 12 Apr 2016 22:25:15 GMT
-	Parent Layer: `6cd95f0861f8fc32276560d6740bdd785edd8db027ba0bdae5b442876f6d2fb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e572f167d97facb9ca3d856792a7363c11bf665c4f6b3a1bf7d1888600c8bbe4`

```dockerfile
COPY file:75a1e489e832cdb87849d864b21177f35accc66edd48824452bc6f5e8e7d67ac in /opt/sonarqube/bin/
```

-	Created: Tue, 12 Apr 2016 22:25:16 GMT
-	Parent Layer: `bc9b21e8f460fff357e5bcbcddc1318c179700bd03b143649dcd47a10fa15269`
-	Docker Version: 1.9.1
-	Virtual Size: 385.0 B
-	v2 Blob: `sha256:145e616d2eda67c0cb6ee9469987a27101b151bc17bad60a690945f1b34048b4`
-	v2 Content-Length: 423.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 22:26:56 GMT

#### `91e6523b60f7481549d516a23d153fc36b94ba775a90bb77eea25a6c9b101151`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Tue, 12 Apr 2016 22:25:17 GMT
-	Parent Layer: `e572f167d97facb9ca3d856792a7363c11bf665c4f6b3a1bf7d1888600c8bbe4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:4.5.7`

```console
$ docker pull library/sonarqube@sha256:5f98fc41b4944015a6ef26be937cf4c9ef4178f38a436212e6851d682b0e24db
```

-	Total Virtual Size: 924.3 MB (924342002 bytes)
-	Total v2 Content-Length: 400.7 MB (400717964 bytes)

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

#### `dfa2fb872626853957a0e9f45fef5aa88e1bb2d6770b3bdbe05f24aeee34c0fc`

```dockerfile
ENV SONAR_VERSION=4.5.7
```

-	Created: Tue, 12 Apr 2016 22:24:58 GMT
-	Parent Layer: `086294eb3c9f9428d1f782269b39ab4cd76b8fdfb252b85ce4d9cd722b4cc8f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51fff91c565e86eeeefa251214d152b49275fa2dba859397e283c374c37bd7b7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE
```

-	Created: Tue, 12 Apr 2016 22:25:01 GMT
-	Parent Layer: `dfa2fb872626853957a0e9f45fef5aa88e1bb2d6770b3bdbe05f24aeee34c0fc`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 KB (11614 bytes)
-	v2 Blob: `sha256:009ddd6895c9eff5fcacd3bb877faf4d04fccfb90b4c9d4a65d25753c4c72dca`
-	v2 Content-Length: 5.6 KB (5625 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 22:27:20 GMT

#### `837995d19cfc525f91bfef1d8e476bc85134dee689317aec3b3bd80e0ebb4bc4`

```dockerfile
RUN set -x \
	&& cd /opt \
	&& curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip \
	&& curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc \
	&& gpg --batch --verify sonarqube.zip.asc sonarqube.zip \
	&& unzip sonarqube.zip \
	&& mv sonarqube-$SONAR_VERSION sonarqube \
	&& rm sonarqube.zip* \
	&& rm -rf $SONARQUBE_HOME/bin/*
```

-	Created: Tue, 12 Apr 2016 22:25:12 GMT
-	Parent Layer: `51fff91c565e86eeeefa251214d152b49275fa2dba859397e283c374c37bd7b7`
-	Docker Version: 1.9.1
-	Virtual Size: 107.9 MB (107899548 bytes)
-	v2 Blob: `sha256:97ce37007198ef8ab284face6fe47086a3b5286327ea5c44ae799a8ddd7eb887`
-	v2 Content-Length: 88.7 MB (88730017 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 22:27:12 GMT

#### `6cd95f0861f8fc32276560d6740bdd785edd8db027ba0bdae5b442876f6d2fb0`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Tue, 12 Apr 2016 22:25:14 GMT
-	Parent Layer: `837995d19cfc525f91bfef1d8e476bc85134dee689317aec3b3bd80e0ebb4bc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc9b21e8f460fff357e5bcbcddc1318c179700bd03b143649dcd47a10fa15269`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Tue, 12 Apr 2016 22:25:15 GMT
-	Parent Layer: `6cd95f0861f8fc32276560d6740bdd785edd8db027ba0bdae5b442876f6d2fb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e572f167d97facb9ca3d856792a7363c11bf665c4f6b3a1bf7d1888600c8bbe4`

```dockerfile
COPY file:75a1e489e832cdb87849d864b21177f35accc66edd48824452bc6f5e8e7d67ac in /opt/sonarqube/bin/
```

-	Created: Tue, 12 Apr 2016 22:25:16 GMT
-	Parent Layer: `bc9b21e8f460fff357e5bcbcddc1318c179700bd03b143649dcd47a10fa15269`
-	Docker Version: 1.9.1
-	Virtual Size: 385.0 B
-	v2 Blob: `sha256:145e616d2eda67c0cb6ee9469987a27101b151bc17bad60a690945f1b34048b4`
-	v2 Content-Length: 423.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 22:26:56 GMT

#### `91e6523b60f7481549d516a23d153fc36b94ba775a90bb77eea25a6c9b101151`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Tue, 12 Apr 2016 22:25:17 GMT
-	Parent Layer: `e572f167d97facb9ca3d856792a7363c11bf665c4f6b3a1bf7d1888600c8bbe4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

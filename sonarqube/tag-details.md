<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sonarqube`

-	[`sonarqube:latest`](#sonarqubelatest)
-	[`sonarqube:5.2`](#sonarqube52)
-	[`sonarqube:lts`](#sonarqubelts)
-	[`sonarqube:4.5.6`](#sonarqube456)

## `sonarqube:latest`

```console
$ docker pull library/sonarqube@sha256:35a9bc77219719984cf2f1a08e65d49f214d44366e0dfdb5863f611ffba5bb01
```

-	Total Virtual Size: 942.5 MB (942507188 bytes)
-	Total v2 Content-Length: 420.7 MB (420746430 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7a01b627be081c915348c7c4f25608081fa58acc8b8f32cc43576b587956219`

```dockerfile
ENV SONARQUBE_JDBC_USERNAME=sonar
```

-	Created: Thu, 05 Nov 2015 17:19:05 GMT
-	Parent Layer: `7ebfb3c173aa7690e58b589e007bfdaade1a65e7c0191d52f755759c9161771f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bcbd7753f098ab4713429cf11578ace5d35c19ef29c3817dc798c827d2a1e10`

```dockerfile
ENV SONARQUBE_JDBC_PASSWORD=sonar
```

-	Created: Thu, 05 Nov 2015 17:19:06 GMT
-	Parent Layer: `c7a01b627be081c915348c7c4f25608081fa58acc8b8f32cc43576b587956219`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cc5b913f94a88895f317562c591ffaf70a31a99ccff5cc4deec53aaa8fd3c86`

```dockerfile
ENV SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Thu, 05 Nov 2015 17:19:06 GMT
-	Parent Layer: `1bcbd7753f098ab4713429cf11578ace5d35c19ef29c3817dc798c827d2a1e10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9df29ba97c145381cf8cedf04d566a41c920feb96242e1d3551886eed3d5709`

```dockerfile
ENV SONAR_VERSION=5.2
```

-	Created: Thu, 05 Nov 2015 17:19:07 GMT
-	Parent Layer: `3cc5b913f94a88895f317562c591ffaf70a31a99ccff5cc4deec53aaa8fd3c86`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98ce39335ea20aac3313b8a0ff8441b45438e144bd427121a865b04e79b2eaab`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE
```

-	Created: Thu, 05 Nov 2015 17:19:09 GMT
-	Parent Layer: `d9df29ba97c145381cf8cedf04d566a41c920feb96242e1d3551886eed3d5709`
-	Docker Version: 1.8.2
-	Virtual Size: 11.6 KB (11614 bytes)
-	v2 Blob: `sha256:6ad81e9ecb6ebcd85ccabd2389f915c0ab6edca4f8964fc5ddca9931d4eb658d`
-	v2 Content-Length: 5.6 KB (5624 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 17:22:28 GMT

#### `fdc334fe80a0513d671d2b388a5f22fe1d706953ad9388399c47aa37f6c10f76`

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

-	Created: Thu, 05 Nov 2015 17:19:17 GMT
-	Parent Layer: `98ce39335ea20aac3313b8a0ff8441b45438e144bd427121a865b04e79b2eaab`
-	Docker Version: 1.8.2
-	Virtual Size: 126.1 MB (126064734 bytes)
-	v2 Blob: `sha256:4255d1e23bbdaf8940242b91aff84969187c1b73eb113e7a759aefff6cdb4811`
-	v2 Content-Length: 108.8 MB (108758524 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 17:22:15 GMT

#### `5d1119a3d87913b5f4ea9c6b53097901671a6b651ff362c2ddbd7f8dbd67081c`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Thu, 05 Nov 2015 17:19:19 GMT
-	Parent Layer: `fdc334fe80a0513d671d2b388a5f22fe1d706953ad9388399c47aa37f6c10f76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b104166585447314a90206326a94b7a127eea5f8afcb6244a5481eb18b65e7d`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Thu, 05 Nov 2015 17:19:19 GMT
-	Parent Layer: `5d1119a3d87913b5f4ea9c6b53097901671a6b651ff362c2ddbd7f8dbd67081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `818d6dda9316585ae163958e8569ce1ac5b17f53a60a73d32531bbde948d8e82`

```dockerfile
COPY file:75a1e489e832cdb87849d864b21177f35accc66edd48824452bc6f5e8e7d67ac in /opt/sonarqube/bin/
```

-	Created: Thu, 05 Nov 2015 17:19:20 GMT
-	Parent Layer: `5b104166585447314a90206326a94b7a127eea5f8afcb6244a5481eb18b65e7d`
-	Docker Version: 1.8.2
-	Virtual Size: 385.0 B
-	v2 Blob: `sha256:6370ad7135ba4ee858ee58cf31f2fd09cb05e278e98ac64b31e8a4411e4941b6`
-	v2 Content-Length: 421.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 17:21:41 GMT

#### `dd47274097f71c2e5c423fb2c841a31001a279b0c9e1f662136757e19cb8fd10`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Thu, 05 Nov 2015 17:19:21 GMT
-	Parent Layer: `818d6dda9316585ae163958e8569ce1ac5b17f53a60a73d32531bbde948d8e82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:5.2`

```console
$ docker pull library/sonarqube@sha256:9b26e0d389bc316ff864628f74a5d5e727b82d26cad1b85b08c0b51ab9e5bbe5
```

-	Total Virtual Size: 942.5 MB (942507188 bytes)
-	Total v2 Content-Length: 420.7 MB (420746430 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7a01b627be081c915348c7c4f25608081fa58acc8b8f32cc43576b587956219`

```dockerfile
ENV SONARQUBE_JDBC_USERNAME=sonar
```

-	Created: Thu, 05 Nov 2015 17:19:05 GMT
-	Parent Layer: `7ebfb3c173aa7690e58b589e007bfdaade1a65e7c0191d52f755759c9161771f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bcbd7753f098ab4713429cf11578ace5d35c19ef29c3817dc798c827d2a1e10`

```dockerfile
ENV SONARQUBE_JDBC_PASSWORD=sonar
```

-	Created: Thu, 05 Nov 2015 17:19:06 GMT
-	Parent Layer: `c7a01b627be081c915348c7c4f25608081fa58acc8b8f32cc43576b587956219`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cc5b913f94a88895f317562c591ffaf70a31a99ccff5cc4deec53aaa8fd3c86`

```dockerfile
ENV SONARQUBE_JDBC_URL=jdbc:h2:tcp://localhost:9092/sonar
```

-	Created: Thu, 05 Nov 2015 17:19:06 GMT
-	Parent Layer: `1bcbd7753f098ab4713429cf11578ace5d35c19ef29c3817dc798c827d2a1e10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9df29ba97c145381cf8cedf04d566a41c920feb96242e1d3551886eed3d5709`

```dockerfile
ENV SONAR_VERSION=5.2
```

-	Created: Thu, 05 Nov 2015 17:19:07 GMT
-	Parent Layer: `3cc5b913f94a88895f317562c591ffaf70a31a99ccff5cc4deec53aaa8fd3c86`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98ce39335ea20aac3313b8a0ff8441b45438e144bd427121a865b04e79b2eaab`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE
```

-	Created: Thu, 05 Nov 2015 17:19:09 GMT
-	Parent Layer: `d9df29ba97c145381cf8cedf04d566a41c920feb96242e1d3551886eed3d5709`
-	Docker Version: 1.8.2
-	Virtual Size: 11.6 KB (11614 bytes)
-	v2 Blob: `sha256:6ad81e9ecb6ebcd85ccabd2389f915c0ab6edca4f8964fc5ddca9931d4eb658d`
-	v2 Content-Length: 5.6 KB (5624 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 17:22:28 GMT

#### `fdc334fe80a0513d671d2b388a5f22fe1d706953ad9388399c47aa37f6c10f76`

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

-	Created: Thu, 05 Nov 2015 17:19:17 GMT
-	Parent Layer: `98ce39335ea20aac3313b8a0ff8441b45438e144bd427121a865b04e79b2eaab`
-	Docker Version: 1.8.2
-	Virtual Size: 126.1 MB (126064734 bytes)
-	v2 Blob: `sha256:4255d1e23bbdaf8940242b91aff84969187c1b73eb113e7a759aefff6cdb4811`
-	v2 Content-Length: 108.8 MB (108758524 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 17:22:15 GMT

#### `5d1119a3d87913b5f4ea9c6b53097901671a6b651ff362c2ddbd7f8dbd67081c`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Thu, 05 Nov 2015 17:19:19 GMT
-	Parent Layer: `fdc334fe80a0513d671d2b388a5f22fe1d706953ad9388399c47aa37f6c10f76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b104166585447314a90206326a94b7a127eea5f8afcb6244a5481eb18b65e7d`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Thu, 05 Nov 2015 17:19:19 GMT
-	Parent Layer: `5d1119a3d87913b5f4ea9c6b53097901671a6b651ff362c2ddbd7f8dbd67081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `818d6dda9316585ae163958e8569ce1ac5b17f53a60a73d32531bbde948d8e82`

```dockerfile
COPY file:75a1e489e832cdb87849d864b21177f35accc66edd48824452bc6f5e8e7d67ac in /opt/sonarqube/bin/
```

-	Created: Thu, 05 Nov 2015 17:19:20 GMT
-	Parent Layer: `5b104166585447314a90206326a94b7a127eea5f8afcb6244a5481eb18b65e7d`
-	Docker Version: 1.8.2
-	Virtual Size: 385.0 B
-	v2 Blob: `sha256:6370ad7135ba4ee858ee58cf31f2fd09cb05e278e98ac64b31e8a4411e4941b6`
-	v2 Content-Length: 421.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 17:21:41 GMT

#### `dd47274097f71c2e5c423fb2c841a31001a279b0c9e1f662136757e19cb8fd10`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Thu, 05 Nov 2015 17:19:21 GMT
-	Parent Layer: `818d6dda9316585ae163958e8569ce1ac5b17f53a60a73d32531bbde948d8e82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:lts`

```console
$ docker pull library/sonarqube@sha256:dcba30b401c854268e421b4a5dde3105cb6a90ef1255f86ebce04f8e23cf03a7
```

-	Total Virtual Size: 924.3 MB (924341528 bytes)
-	Total v2 Content-Length: 400.7 MB (400718836 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f53b1cb869a9477eacab4a70af4e49072d381b83b520b1530224ed50a6def606`

```dockerfile
ENV SONAR_VERSION=4.5.6
```

-	Created: Thu, 05 Nov 2015 17:20:32 GMT
-	Parent Layer: `6995d2efcdcd075b7665728c471eeed87f65424dd09bbe7c29d66ece0954d556`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b21ff0c028ebd65642ce5d3c9db9a0cde8bfe29ebdbc794b93cf26b76c64590d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE
```

-	Created: Thu, 05 Nov 2015 17:20:35 GMT
-	Parent Layer: `f53b1cb869a9477eacab4a70af4e49072d381b83b520b1530224ed50a6def606`
-	Docker Version: 1.8.2
-	Virtual Size: 11.6 KB (11614 bytes)
-	v2 Blob: `sha256:ab67a0890b60bce8338039150b7753c6409c84bf172bd339f99f09a857b482b1`
-	v2 Content-Length: 5.6 KB (5626 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 17:24:47 GMT

#### `25cdaa6ebe4e3a14d75a8cb9dbc60d630d6ebc2c88556f3008951e601eb974de`

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

-	Created: Thu, 05 Nov 2015 17:20:43 GMT
-	Parent Layer: `b21ff0c028ebd65642ce5d3c9db9a0cde8bfe29ebdbc794b93cf26b76c64590d`
-	Docker Version: 1.8.2
-	Virtual Size: 107.9 MB (107899074 bytes)
-	v2 Blob: `sha256:1a0e009bd0d40800837d80209ce288f327b8aa3cd020579f694ce7ed186e180d`
-	v2 Content-Length: 88.7 MB (88730894 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 17:24:39 GMT

#### `d029f5c7a5986e92ca5e6cdb943d3146f6d6a6a5d648352c2d7dba3c4da05de1`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Thu, 05 Nov 2015 17:20:45 GMT
-	Parent Layer: `25cdaa6ebe4e3a14d75a8cb9dbc60d630d6ebc2c88556f3008951e601eb974de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ea95bf9b342bb7d2cf1d37531d0fcc3d756b5467a794c168109b3a66618a102`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Thu, 05 Nov 2015 17:20:45 GMT
-	Parent Layer: `d029f5c7a5986e92ca5e6cdb943d3146f6d6a6a5d648352c2d7dba3c4da05de1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf95d839903a9fc07f911de8db2b7483fbfd75e2b977e4f8a3f6339f4fe2af17`

```dockerfile
COPY file:75a1e489e832cdb87849d864b21177f35accc66edd48824452bc6f5e8e7d67ac in /opt/sonarqube/bin/
```

-	Created: Thu, 05 Nov 2015 17:20:46 GMT
-	Parent Layer: `8ea95bf9b342bb7d2cf1d37531d0fcc3d756b5467a794c168109b3a66618a102`
-	Docker Version: 1.8.2
-	Virtual Size: 385.0 B
-	v2 Blob: `sha256:ba29cf0692a89158d5b2f2c3832fc6455e7291f484bc23b387f699167c0d020c`
-	v2 Content-Length: 423.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 17:24:08 GMT

#### `5a8dbffc504eb4a55cc83c5b2ea20448e68744f6cdc3a25ff35b3d262a70f78e`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Thu, 05 Nov 2015 17:20:47 GMT
-	Parent Layer: `cf95d839903a9fc07f911de8db2b7483fbfd75e2b977e4f8a3f6339f4fe2af17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sonarqube:4.5.6`

```console
$ docker pull library/sonarqube@sha256:fd0c9da7a5e3e78c520fe4dd235591078a56af8f63b8b5289bd6cc793bd9fb7c
```

-	Total Virtual Size: 924.3 MB (924341528 bytes)
-	Total v2 Content-Length: 400.7 MB (400718836 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f53b1cb869a9477eacab4a70af4e49072d381b83b520b1530224ed50a6def606`

```dockerfile
ENV SONAR_VERSION=4.5.6
```

-	Created: Thu, 05 Nov 2015 17:20:32 GMT
-	Parent Layer: `6995d2efcdcd075b7665728c471eeed87f65424dd09bbe7c29d66ece0954d556`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b21ff0c028ebd65642ce5d3c9db9a0cde8bfe29ebdbc794b93cf26b76c64590d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE
```

-	Created: Thu, 05 Nov 2015 17:20:35 GMT
-	Parent Layer: `f53b1cb869a9477eacab4a70af4e49072d381b83b520b1530224ed50a6def606`
-	Docker Version: 1.8.2
-	Virtual Size: 11.6 KB (11614 bytes)
-	v2 Blob: `sha256:ab67a0890b60bce8338039150b7753c6409c84bf172bd339f99f09a857b482b1`
-	v2 Content-Length: 5.6 KB (5626 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 17:24:47 GMT

#### `25cdaa6ebe4e3a14d75a8cb9dbc60d630d6ebc2c88556f3008951e601eb974de`

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

-	Created: Thu, 05 Nov 2015 17:20:43 GMT
-	Parent Layer: `b21ff0c028ebd65642ce5d3c9db9a0cde8bfe29ebdbc794b93cf26b76c64590d`
-	Docker Version: 1.8.2
-	Virtual Size: 107.9 MB (107899074 bytes)
-	v2 Blob: `sha256:1a0e009bd0d40800837d80209ce288f327b8aa3cd020579f694ce7ed186e180d`
-	v2 Content-Length: 88.7 MB (88730894 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 17:24:39 GMT

#### `d029f5c7a5986e92ca5e6cdb943d3146f6d6a6a5d648352c2d7dba3c4da05de1`

```dockerfile
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
```

-	Created: Thu, 05 Nov 2015 17:20:45 GMT
-	Parent Layer: `25cdaa6ebe4e3a14d75a8cb9dbc60d630d6ebc2c88556f3008951e601eb974de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ea95bf9b342bb7d2cf1d37531d0fcc3d756b5467a794c168109b3a66618a102`

```dockerfile
WORKDIR /opt/sonarqube
```

-	Created: Thu, 05 Nov 2015 17:20:45 GMT
-	Parent Layer: `d029f5c7a5986e92ca5e6cdb943d3146f6d6a6a5d648352c2d7dba3c4da05de1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf95d839903a9fc07f911de8db2b7483fbfd75e2b977e4f8a3f6339f4fe2af17`

```dockerfile
COPY file:75a1e489e832cdb87849d864b21177f35accc66edd48824452bc6f5e8e7d67ac in /opt/sonarqube/bin/
```

-	Created: Thu, 05 Nov 2015 17:20:46 GMT
-	Parent Layer: `8ea95bf9b342bb7d2cf1d37531d0fcc3d756b5467a794c168109b3a66618a102`
-	Docker Version: 1.8.2
-	Virtual Size: 385.0 B
-	v2 Blob: `sha256:ba29cf0692a89158d5b2f2c3832fc6455e7291f484bc23b387f699167c0d020c`
-	v2 Content-Length: 423.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 17:24:08 GMT

#### `5a8dbffc504eb4a55cc83c5b2ea20448e68744f6cdc3a25ff35b3d262a70f78e`

```dockerfile
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Created: Thu, 05 Nov 2015 17:20:47 GMT
-	Parent Layer: `cf95d839903a9fc07f911de8db2b7483fbfd75e2b977e4f8a3f6339f4fe2af17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

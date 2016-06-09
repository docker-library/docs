<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `elasticsearch`

-	[`elasticsearch:1.4.5`](#elasticsearch145)
-	[`elasticsearch:1.4`](#elasticsearch14)
-	[`elasticsearch:1.5.2`](#elasticsearch152)
-	[`elasticsearch:1.5`](#elasticsearch15)
-	[`elasticsearch:1.6.2`](#elasticsearch162)
-	[`elasticsearch:1.6`](#elasticsearch16)
-	[`elasticsearch:1.7.5`](#elasticsearch175)
-	[`elasticsearch:1.7`](#elasticsearch17)
-	[`elasticsearch:1`](#elasticsearch1)
-	[`elasticsearch:2.0.2`](#elasticsearch202)
-	[`elasticsearch:2.0`](#elasticsearch20)
-	[`elasticsearch:2.1.2`](#elasticsearch212)
-	[`elasticsearch:2.1`](#elasticsearch21)
-	[`elasticsearch:2.2.2`](#elasticsearch222)
-	[`elasticsearch:2.2`](#elasticsearch22)
-	[`elasticsearch:2.3.3`](#elasticsearch233)
-	[`elasticsearch:2.3`](#elasticsearch23)
-	[`elasticsearch:2`](#elasticsearch2)
-	[`elasticsearch:latest`](#elasticsearchlatest)
-	[`elasticsearch:5.0.0-alpha3`](#elasticsearch500-alpha3)
-	[`elasticsearch:5.0.0`](#elasticsearch500)
-	[`elasticsearch:5.0`](#elasticsearch50)
-	[`elasticsearch:5`](#elasticsearch5)

## `elasticsearch:1.4.5`

```console
$ docker pull library/elasticsearch@sha256:14deda32b8b5e043f840f60b2e817336da76ad4086c40c8555db20bc48b72cf3
```

-	Total v2 Content-Length: 151.8 MB (151803070 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d75926176a2b5764155a1731527e5dd2c15b85abcc3259fde418c101385193e7`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:45:38 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:b45f9c51b51509ecd4e4bd8d20e82c692690f9f47321f008c1cb295675077a09`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:37 GMT

#### `0bf445218874dca0fe0567781161a2555bbbed1c26b489b94d41d0ac2fdaf8ae`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:47:05 GMT
-	Parent Layer: `d75926176a2b5764155a1731527e5dd2c15b85abcc3259fde418c101385193e7`
-	v2 Blob: `sha256:2c4e619f07e6937a0f8fa4bd4827ce15b24a5218310ad9cf0100d07f23a5a994`
-	v2 Content-Length: 26.8 MB (26844205 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `ec3ae17ccfe0050b3f3e5e1888fdbab5043a6e3a1a893e6b63222997fefe0b0b`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:47:06 GMT
-	Parent Layer: `0bf445218874dca0fe0567781161a2555bbbed1c26b489b94d41d0ac2fdaf8ae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0bcac77b2bb82035edadcd1d7fe3f4a2234188c2a4eecf5c9a451b8e286c95f`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:47:07 GMT
-	Parent Layer: `ec3ae17ccfe0050b3f3e5e1888fdbab5043a6e3a1a893e6b63222997fefe0b0b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb67052a439edce0726b3e0ac6d93fc3de1da4a610b71df4fc31046ba2d4f607`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:47:11 GMT
-	Parent Layer: `c0bcac77b2bb82035edadcd1d7fe3f4a2234188c2a4eecf5c9a451b8e286c95f`
-	v2 Blob: `sha256:e027dc7bc000466304f6ed0b810649d4ea2503ebe60c50643fd5c273fe83cf5c`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:35 GMT

#### `e2b379144dcd351b6d2ef3e2d0048fe4e67003dba5dc52eb01c7f7c9fafbca82`

```dockerfile
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
```

-	Created: Thu, 09 Jun 2016 14:47:12 GMT
-	Parent Layer: `bb67052a439edce0726b3e0ac6d93fc3de1da4a610b71df4fc31046ba2d4f607`
-	v2 Blob: `sha256:d4531161c948e442a9ae872967bc165cceeb2fa8b8b7c45216ce3181695b2c10`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:36 GMT

#### `ed3f541b4b3064841cd88b9d738f1a6fa613545268011818bd3d6cd930c124f0`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:47:12 GMT
-	Parent Layer: `e2b379144dcd351b6d2ef3e2d0048fe4e67003dba5dc52eb01c7f7c9fafbca82`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7193bb3503ea8639306481b0eec42d9c773cad9efbe3940f1f3068e75201efe2`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:47:13 GMT
-	Parent Layer: `ed3f541b4b3064841cd88b9d738f1a6fa613545268011818bd3d6cd930c124f0`
-	v2 Blob: `sha256:f216af6c6ddebc9782ed4a4eec9f2057d01ed7f9f93852d789ab50bf5e9677dd`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:36 GMT

#### `62c8d87da22132d465dd786acbfe595504644a706dbdcf3d5ba8511a86cda75b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:47:14 GMT
-	Parent Layer: `7193bb3503ea8639306481b0eec42d9c773cad9efbe3940f1f3068e75201efe2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0380b00c05f44debed434615681a067ec8f5b33c33b4ff4957a3fca3437da186`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:47:14 GMT
-	Parent Layer: `62c8d87da22132d465dd786acbfe595504644a706dbdcf3d5ba8511a86cda75b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bdf89d29d417eb1adfcd1171f0c4fed4c253690f39b2e167894d62927856e31`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:47:15 GMT
-	Parent Layer: `0380b00c05f44debed434615681a067ec8f5b33c33b4ff4957a3fca3437da186`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.4`

```console
$ docker pull library/elasticsearch@sha256:80ebb00b21dc98d0287e189606171c6a70957754e62835f5382c741d4d6d36d4
```

-	Total v2 Content-Length: 151.8 MB (151803070 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d75926176a2b5764155a1731527e5dd2c15b85abcc3259fde418c101385193e7`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:45:38 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:b45f9c51b51509ecd4e4bd8d20e82c692690f9f47321f008c1cb295675077a09`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:37 GMT

#### `0bf445218874dca0fe0567781161a2555bbbed1c26b489b94d41d0ac2fdaf8ae`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:47:05 GMT
-	Parent Layer: `d75926176a2b5764155a1731527e5dd2c15b85abcc3259fde418c101385193e7`
-	v2 Blob: `sha256:2c4e619f07e6937a0f8fa4bd4827ce15b24a5218310ad9cf0100d07f23a5a994`
-	v2 Content-Length: 26.8 MB (26844205 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `ec3ae17ccfe0050b3f3e5e1888fdbab5043a6e3a1a893e6b63222997fefe0b0b`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:47:06 GMT
-	Parent Layer: `0bf445218874dca0fe0567781161a2555bbbed1c26b489b94d41d0ac2fdaf8ae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0bcac77b2bb82035edadcd1d7fe3f4a2234188c2a4eecf5c9a451b8e286c95f`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:47:07 GMT
-	Parent Layer: `ec3ae17ccfe0050b3f3e5e1888fdbab5043a6e3a1a893e6b63222997fefe0b0b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb67052a439edce0726b3e0ac6d93fc3de1da4a610b71df4fc31046ba2d4f607`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:47:11 GMT
-	Parent Layer: `c0bcac77b2bb82035edadcd1d7fe3f4a2234188c2a4eecf5c9a451b8e286c95f`
-	v2 Blob: `sha256:e027dc7bc000466304f6ed0b810649d4ea2503ebe60c50643fd5c273fe83cf5c`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:35 GMT

#### `e2b379144dcd351b6d2ef3e2d0048fe4e67003dba5dc52eb01c7f7c9fafbca82`

```dockerfile
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
```

-	Created: Thu, 09 Jun 2016 14:47:12 GMT
-	Parent Layer: `bb67052a439edce0726b3e0ac6d93fc3de1da4a610b71df4fc31046ba2d4f607`
-	v2 Blob: `sha256:d4531161c948e442a9ae872967bc165cceeb2fa8b8b7c45216ce3181695b2c10`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:36 GMT

#### `ed3f541b4b3064841cd88b9d738f1a6fa613545268011818bd3d6cd930c124f0`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:47:12 GMT
-	Parent Layer: `e2b379144dcd351b6d2ef3e2d0048fe4e67003dba5dc52eb01c7f7c9fafbca82`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7193bb3503ea8639306481b0eec42d9c773cad9efbe3940f1f3068e75201efe2`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:47:13 GMT
-	Parent Layer: `ed3f541b4b3064841cd88b9d738f1a6fa613545268011818bd3d6cd930c124f0`
-	v2 Blob: `sha256:f216af6c6ddebc9782ed4a4eec9f2057d01ed7f9f93852d789ab50bf5e9677dd`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:36 GMT

#### `62c8d87da22132d465dd786acbfe595504644a706dbdcf3d5ba8511a86cda75b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:47:14 GMT
-	Parent Layer: `7193bb3503ea8639306481b0eec42d9c773cad9efbe3940f1f3068e75201efe2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0380b00c05f44debed434615681a067ec8f5b33c33b4ff4957a3fca3437da186`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:47:14 GMT
-	Parent Layer: `62c8d87da22132d465dd786acbfe595504644a706dbdcf3d5ba8511a86cda75b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bdf89d29d417eb1adfcd1171f0c4fed4c253690f39b2e167894d62927856e31`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:47:15 GMT
-	Parent Layer: `0380b00c05f44debed434615681a067ec8f5b33c33b4ff4957a3fca3437da186`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.5.2`

```console
$ docker pull library/elasticsearch@sha256:a89b1efc7f1a96f3b107e825dc49230060d78f661f7229b77a85e52128ee9b45
```

-	Total v2 Content-Length: 152.1 MB (152079115 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `167f26659a9a3a2d239182784141831ece5a4ea1b5da0093604c8a119d2e8f30`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:47:19 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:d62f80f339488a5972097ea4c2933c3595d00b7a22849a41df54ddcee043a395`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:53 GMT

#### `99e46851875ca200657a6992a5dd53ea7aa34af769b38f8a7d0a39c0b5c3ad25`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:48:42 GMT
-	Parent Layer: `167f26659a9a3a2d239182784141831ece5a4ea1b5da0093604c8a119d2e8f30`
-	v2 Blob: `sha256:a300581c8105f1fbedb641c8c00c61a39f8149d4da32d24bde2af78858b47e58`
-	v2 Content-Length: 27.1 MB (27120247 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:56 GMT

#### `d37b22da35819320f65ac6508fb9e58cf85a70bdbc1168209f81205a3ad9c6f2`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:48:43 GMT
-	Parent Layer: `99e46851875ca200657a6992a5dd53ea7aa34af769b38f8a7d0a39c0b5c3ad25`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d150d59abc07c3b78d9d4f713c1feb56fc93fa4b73823b943a1b5efd98ddc22`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:48:43 GMT
-	Parent Layer: `d37b22da35819320f65ac6508fb9e58cf85a70bdbc1168209f81205a3ad9c6f2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc967be2ad3752e1e87c3c82c4459c81076d359f7783ff09a4b5d528051aa5fe`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:48:47 GMT
-	Parent Layer: `7d150d59abc07c3b78d9d4f713c1feb56fc93fa4b73823b943a1b5efd98ddc22`
-	v2 Blob: `sha256:6a5028c8519b46f4ba25c8cf57e319a755567f29523d6f2f64d345b09411e65b`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:52 GMT

#### `10f52e75e8c3529215db33fe452d3d7d0bf056faa20c18d64bae03112e93fa97`

```dockerfile
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
```

-	Created: Thu, 09 Jun 2016 14:48:47 GMT
-	Parent Layer: `dc967be2ad3752e1e87c3c82c4459c81076d359f7783ff09a4b5d528051aa5fe`
-	v2 Blob: `sha256:6e11d6235d011058031b0bbf47af2ecd27f65a700fc931a65fee6950be9e94be`
-	v2 Content-Length: 498.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:52 GMT

#### `3e607a29e6dd449d2017db2c2af30b738f52ddd638af59eec17546ca4f23d76f`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:48:48 GMT
-	Parent Layer: `10f52e75e8c3529215db33fe452d3d7d0bf056faa20c18d64bae03112e93fa97`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03d172a81dbfb566a8811c06f8b4955726eede3aa311d1b7dd68f37e325dc2d`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:48:49 GMT
-	Parent Layer: `3e607a29e6dd449d2017db2c2af30b738f52ddd638af59eec17546ca4f23d76f`
-	v2 Blob: `sha256:3065f5c21a078ff08a86ba4575328dd0bb7cb8853934f0aac9d3fefcc24190ac`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:52 GMT

#### `883a0b3276f7e862d875c194fbe695662d19da8ee3d0e8b30f26b82fd9385f85`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:48:50 GMT
-	Parent Layer: `f03d172a81dbfb566a8811c06f8b4955726eede3aa311d1b7dd68f37e325dc2d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6774cb0811a6be3e9197c4ecb1b3538e09ad71900557c769a45068f27f2857ef`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:48:50 GMT
-	Parent Layer: `883a0b3276f7e862d875c194fbe695662d19da8ee3d0e8b30f26b82fd9385f85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8c17fd2352cd37e7b349d893794bf24f0b9f7dfa8264a052f39771f507ae2bc`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:48:51 GMT
-	Parent Layer: `6774cb0811a6be3e9197c4ecb1b3538e09ad71900557c769a45068f27f2857ef`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.5`

```console
$ docker pull library/elasticsearch@sha256:9ff2daed91819611de90f13fc997268f8ddf0d1cc67331a7ea5b44462ce2c437
```

-	Total v2 Content-Length: 152.1 MB (152079115 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `167f26659a9a3a2d239182784141831ece5a4ea1b5da0093604c8a119d2e8f30`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:47:19 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:d62f80f339488a5972097ea4c2933c3595d00b7a22849a41df54ddcee043a395`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:53 GMT

#### `99e46851875ca200657a6992a5dd53ea7aa34af769b38f8a7d0a39c0b5c3ad25`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:48:42 GMT
-	Parent Layer: `167f26659a9a3a2d239182784141831ece5a4ea1b5da0093604c8a119d2e8f30`
-	v2 Blob: `sha256:a300581c8105f1fbedb641c8c00c61a39f8149d4da32d24bde2af78858b47e58`
-	v2 Content-Length: 27.1 MB (27120247 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:56 GMT

#### `d37b22da35819320f65ac6508fb9e58cf85a70bdbc1168209f81205a3ad9c6f2`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:48:43 GMT
-	Parent Layer: `99e46851875ca200657a6992a5dd53ea7aa34af769b38f8a7d0a39c0b5c3ad25`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d150d59abc07c3b78d9d4f713c1feb56fc93fa4b73823b943a1b5efd98ddc22`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:48:43 GMT
-	Parent Layer: `d37b22da35819320f65ac6508fb9e58cf85a70bdbc1168209f81205a3ad9c6f2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc967be2ad3752e1e87c3c82c4459c81076d359f7783ff09a4b5d528051aa5fe`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:48:47 GMT
-	Parent Layer: `7d150d59abc07c3b78d9d4f713c1feb56fc93fa4b73823b943a1b5efd98ddc22`
-	v2 Blob: `sha256:6a5028c8519b46f4ba25c8cf57e319a755567f29523d6f2f64d345b09411e65b`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:52 GMT

#### `10f52e75e8c3529215db33fe452d3d7d0bf056faa20c18d64bae03112e93fa97`

```dockerfile
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
```

-	Created: Thu, 09 Jun 2016 14:48:47 GMT
-	Parent Layer: `dc967be2ad3752e1e87c3c82c4459c81076d359f7783ff09a4b5d528051aa5fe`
-	v2 Blob: `sha256:6e11d6235d011058031b0bbf47af2ecd27f65a700fc931a65fee6950be9e94be`
-	v2 Content-Length: 498.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:52 GMT

#### `3e607a29e6dd449d2017db2c2af30b738f52ddd638af59eec17546ca4f23d76f`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:48:48 GMT
-	Parent Layer: `10f52e75e8c3529215db33fe452d3d7d0bf056faa20c18d64bae03112e93fa97`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03d172a81dbfb566a8811c06f8b4955726eede3aa311d1b7dd68f37e325dc2d`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:48:49 GMT
-	Parent Layer: `3e607a29e6dd449d2017db2c2af30b738f52ddd638af59eec17546ca4f23d76f`
-	v2 Blob: `sha256:3065f5c21a078ff08a86ba4575328dd0bb7cb8853934f0aac9d3fefcc24190ac`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:52 GMT

#### `883a0b3276f7e862d875c194fbe695662d19da8ee3d0e8b30f26b82fd9385f85`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:48:50 GMT
-	Parent Layer: `f03d172a81dbfb566a8811c06f8b4955726eede3aa311d1b7dd68f37e325dc2d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6774cb0811a6be3e9197c4ecb1b3538e09ad71900557c769a45068f27f2857ef`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:48:50 GMT
-	Parent Layer: `883a0b3276f7e862d875c194fbe695662d19da8ee3d0e8b30f26b82fd9385f85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8c17fd2352cd37e7b349d893794bf24f0b9f7dfa8264a052f39771f507ae2bc`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:48:51 GMT
-	Parent Layer: `6774cb0811a6be3e9197c4ecb1b3538e09ad71900557c769a45068f27f2857ef`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.6.2`

```console
$ docker pull library/elasticsearch@sha256:8774c587ca373826dc1190e5c5507fdcab4d8e4a9a089e1b0c6a6be0db2860db
```

-	Total v2 Content-Length: 152.4 MB (152409649 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d307a8403f260f23c5a755c3eacb4281d2709ae70565b176448b8b9c8379279d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:48:56 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:41695a582e3a8fedc0882135711130102ee439ba8201ac62e0cd3754cb8dbfb7`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:10 GMT

#### `fc45bf1c4d9a0b35f99a0ff90dc025d678dd16e2ff4803e614b1520eb7a331dc`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:50:25 GMT
-	Parent Layer: `d307a8403f260f23c5a755c3eacb4281d2709ae70565b176448b8b9c8379279d`
-	v2 Blob: `sha256:49997543b6de4e6a7e7b66f24cf0b82841273f683849f62fc281d097c804caba`
-	v2 Content-Length: 27.5 MB (27450783 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:15 GMT

#### `a300258c2958f30f20cf40f12c2bf24534c1286db27d95d6b403b4c6384871f6`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:50:26 GMT
-	Parent Layer: `fc45bf1c4d9a0b35f99a0ff90dc025d678dd16e2ff4803e614b1520eb7a331dc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e4475c87bc2d51b775fd411a02912812485f06a70e303b0eba6a70c1872f234`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:50:27 GMT
-	Parent Layer: `a300258c2958f30f20cf40f12c2bf24534c1286db27d95d6b403b4c6384871f6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e981f677d91c8e20a75bd9f65e81cbdd1610954daf0099550163dabdf5c8716f`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:50:29 GMT
-	Parent Layer: `5e4475c87bc2d51b775fd411a02912812485f06a70e303b0eba6a70c1872f234`
-	v2 Blob: `sha256:ab0cca47eb461d40b69c46109232db98bdfac803362a23880976f17c145f8ee8`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:10 GMT

#### `68b91c425e181e0805640c33f789a1c843ef015ebbe7f3f96bca45d9b0a0dedb`

```dockerfile
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
```

-	Created: Thu, 09 Jun 2016 14:50:30 GMT
-	Parent Layer: `e981f677d91c8e20a75bd9f65e81cbdd1610954daf0099550163dabdf5c8716f`
-	v2 Blob: `sha256:aea32ad4f3a1b50d162343d5d3fadbefde6706a81d89732fa7fa34690c0a78bb`
-	v2 Content-Length: 496.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:11 GMT

#### `fa05e5bc6692f877ccd5218b8bf8b32961485b1f27c78ccef25eab09dcc2923f`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:50:31 GMT
-	Parent Layer: `68b91c425e181e0805640c33f789a1c843ef015ebbe7f3f96bca45d9b0a0dedb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0d9f4586d871a9d9296a07d8659a3244d19258f842c40de62ad19ca478ba2f6`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:50:32 GMT
-	Parent Layer: `fa05e5bc6692f877ccd5218b8bf8b32961485b1f27c78ccef25eab09dcc2923f`
-	v2 Blob: `sha256:bf0b5a6dee5a4e8b009d4c426cdabe8a9928f638eb34fe42e8cd8727c8872e5d`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:10 GMT

#### `c5c345145bcccd1f7b3f5c81a98595bf0169a6ef89440c1522c89a7d0bcc2bc8`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:50:33 GMT
-	Parent Layer: `e0d9f4586d871a9d9296a07d8659a3244d19258f842c40de62ad19ca478ba2f6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5c80395ffaf386bc4274ccd452fbab8de4f3a8ed967cedffc55481989e8f724`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:50:33 GMT
-	Parent Layer: `c5c345145bcccd1f7b3f5c81a98595bf0169a6ef89440c1522c89a7d0bcc2bc8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd1eeda624c23c0929bed51a3d9d90c2142e488b9e35a819160f57ae6b9d255e`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:50:34 GMT
-	Parent Layer: `e5c80395ffaf386bc4274ccd452fbab8de4f3a8ed967cedffc55481989e8f724`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.6`

```console
$ docker pull library/elasticsearch@sha256:dee89d78319e67a07d85ce326e8d77ec51acd0ffb958958733f6a8a260958e3e
```

-	Total v2 Content-Length: 152.4 MB (152409649 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d307a8403f260f23c5a755c3eacb4281d2709ae70565b176448b8b9c8379279d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:48:56 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:41695a582e3a8fedc0882135711130102ee439ba8201ac62e0cd3754cb8dbfb7`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:10 GMT

#### `fc45bf1c4d9a0b35f99a0ff90dc025d678dd16e2ff4803e614b1520eb7a331dc`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:50:25 GMT
-	Parent Layer: `d307a8403f260f23c5a755c3eacb4281d2709ae70565b176448b8b9c8379279d`
-	v2 Blob: `sha256:49997543b6de4e6a7e7b66f24cf0b82841273f683849f62fc281d097c804caba`
-	v2 Content-Length: 27.5 MB (27450783 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:15 GMT

#### `a300258c2958f30f20cf40f12c2bf24534c1286db27d95d6b403b4c6384871f6`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:50:26 GMT
-	Parent Layer: `fc45bf1c4d9a0b35f99a0ff90dc025d678dd16e2ff4803e614b1520eb7a331dc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e4475c87bc2d51b775fd411a02912812485f06a70e303b0eba6a70c1872f234`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:50:27 GMT
-	Parent Layer: `a300258c2958f30f20cf40f12c2bf24534c1286db27d95d6b403b4c6384871f6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e981f677d91c8e20a75bd9f65e81cbdd1610954daf0099550163dabdf5c8716f`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:50:29 GMT
-	Parent Layer: `5e4475c87bc2d51b775fd411a02912812485f06a70e303b0eba6a70c1872f234`
-	v2 Blob: `sha256:ab0cca47eb461d40b69c46109232db98bdfac803362a23880976f17c145f8ee8`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:10 GMT

#### `68b91c425e181e0805640c33f789a1c843ef015ebbe7f3f96bca45d9b0a0dedb`

```dockerfile
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
```

-	Created: Thu, 09 Jun 2016 14:50:30 GMT
-	Parent Layer: `e981f677d91c8e20a75bd9f65e81cbdd1610954daf0099550163dabdf5c8716f`
-	v2 Blob: `sha256:aea32ad4f3a1b50d162343d5d3fadbefde6706a81d89732fa7fa34690c0a78bb`
-	v2 Content-Length: 496.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:11 GMT

#### `fa05e5bc6692f877ccd5218b8bf8b32961485b1f27c78ccef25eab09dcc2923f`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:50:31 GMT
-	Parent Layer: `68b91c425e181e0805640c33f789a1c843ef015ebbe7f3f96bca45d9b0a0dedb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0d9f4586d871a9d9296a07d8659a3244d19258f842c40de62ad19ca478ba2f6`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:50:32 GMT
-	Parent Layer: `fa05e5bc6692f877ccd5218b8bf8b32961485b1f27c78ccef25eab09dcc2923f`
-	v2 Blob: `sha256:bf0b5a6dee5a4e8b009d4c426cdabe8a9928f638eb34fe42e8cd8727c8872e5d`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:10 GMT

#### `c5c345145bcccd1f7b3f5c81a98595bf0169a6ef89440c1522c89a7d0bcc2bc8`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:50:33 GMT
-	Parent Layer: `e0d9f4586d871a9d9296a07d8659a3244d19258f842c40de62ad19ca478ba2f6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5c80395ffaf386bc4274ccd452fbab8de4f3a8ed967cedffc55481989e8f724`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:50:33 GMT
-	Parent Layer: `c5c345145bcccd1f7b3f5c81a98595bf0169a6ef89440c1522c89a7d0bcc2bc8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd1eeda624c23c0929bed51a3d9d90c2142e488b9e35a819160f57ae6b9d255e`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:50:34 GMT
-	Parent Layer: `e5c80395ffaf386bc4274ccd452fbab8de4f3a8ed967cedffc55481989e8f724`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.7.5`

```console
$ docker pull library/elasticsearch@sha256:ba2f8b81cb8a55f3a5024f0927414dc472a5bb48f44da04be4763e6c6973704c
```

-	Total v2 Content-Length: 152.4 MB (152411422 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6924b3ac42a99d0a7746246983a72aab141bbe97657e889e0d189911137e83c1`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:50:38 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:22e614f2c43cebec71eb46a64c38f8a2353560b1274817ee82b02f88ce65b10d`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:27 GMT

#### `e52de6dc4bd554d1a305239b79acc2d770378ae25fdee7ae74528194dfc7dc07`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:52:03 GMT
-	Parent Layer: `6924b3ac42a99d0a7746246983a72aab141bbe97657e889e0d189911137e83c1`
-	v2 Blob: `sha256:3a704516ed5c8208458de5c5234f4209af51686aedc4fcf3315abb15a92c5cb6`
-	v2 Content-Length: 27.5 MB (27452558 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:32 GMT

#### `0fbdc3f12c9c3b948e99b3444aec58274a17f06ff88c87897c590260965dd3cc`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:52:04 GMT
-	Parent Layer: `e52de6dc4bd554d1a305239b79acc2d770378ae25fdee7ae74528194dfc7dc07`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ec29d83dc844e3e453e12788899b23782f1afd18bfcbf06e9151d3b276ee2bc`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:52:04 GMT
-	Parent Layer: `0fbdc3f12c9c3b948e99b3444aec58274a17f06ff88c87897c590260965dd3cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf294c41178a3d4c1ed0500cf3851b069147e3021f348a55b3d8cc0641bff065`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:52:06 GMT
-	Parent Layer: `0ec29d83dc844e3e453e12788899b23782f1afd18bfcbf06e9151d3b276ee2bc`
-	v2 Blob: `sha256:d59597c860b486a8d7341ce80e94f609dd24d32bc1a216167853c5c4ee94a43d`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:27 GMT

#### `c36fda63f465410fdcf85c5d40faf138321ed9fac5e76b824889a4388b9909b7`

```dockerfile
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
```

-	Created: Thu, 09 Jun 2016 14:52:07 GMT
-	Parent Layer: `bf294c41178a3d4c1ed0500cf3851b069147e3021f348a55b3d8cc0641bff065`
-	v2 Blob: `sha256:822e0bdb3ab932b8b4ee2c8c2abdadba648b176306f7ffd088f3ff29e1f80c45`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:27 GMT

#### `f2577eb089ef7dbeb70c45be9c2314f069c347fab85e792943825fb82d2a17c7`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:52:08 GMT
-	Parent Layer: `c36fda63f465410fdcf85c5d40faf138321ed9fac5e76b824889a4388b9909b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb7ccd82b2f6d02c8eb4e0bab287d8684640a3ef637adcaeaffd08f4ed898f8d`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:52:08 GMT
-	Parent Layer: `f2577eb089ef7dbeb70c45be9c2314f069c347fab85e792943825fb82d2a17c7`
-	v2 Blob: `sha256:ca115d05c8275c9ba62aa9ff1fa27aee593849390de9ed8bb2528ec660686d08`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:27 GMT

#### `5afd577b6f7990816afe8ddf439184503fd2970f8a61036e1c2ca76c309845b8`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:52:09 GMT
-	Parent Layer: `bb7ccd82b2f6d02c8eb4e0bab287d8684640a3ef637adcaeaffd08f4ed898f8d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7323cfeadba0586776629c589bd14553c9478cc3ab13fd7763215af0c2d6a1f1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:52:10 GMT
-	Parent Layer: `5afd577b6f7990816afe8ddf439184503fd2970f8a61036e1c2ca76c309845b8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16b89931294352004064aad283e19458f700d0bbe64ae2b3484320f5d6625f1f`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:52:10 GMT
-	Parent Layer: `7323cfeadba0586776629c589bd14553c9478cc3ab13fd7763215af0c2d6a1f1`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.7`

```console
$ docker pull library/elasticsearch@sha256:5ffca05484858b82679719079ebaaabf9581f0ece279a106153f0207d67529aa
```

-	Total v2 Content-Length: 152.4 MB (152411422 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6924b3ac42a99d0a7746246983a72aab141bbe97657e889e0d189911137e83c1`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:50:38 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:22e614f2c43cebec71eb46a64c38f8a2353560b1274817ee82b02f88ce65b10d`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:27 GMT

#### `e52de6dc4bd554d1a305239b79acc2d770378ae25fdee7ae74528194dfc7dc07`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:52:03 GMT
-	Parent Layer: `6924b3ac42a99d0a7746246983a72aab141bbe97657e889e0d189911137e83c1`
-	v2 Blob: `sha256:3a704516ed5c8208458de5c5234f4209af51686aedc4fcf3315abb15a92c5cb6`
-	v2 Content-Length: 27.5 MB (27452558 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:32 GMT

#### `0fbdc3f12c9c3b948e99b3444aec58274a17f06ff88c87897c590260965dd3cc`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:52:04 GMT
-	Parent Layer: `e52de6dc4bd554d1a305239b79acc2d770378ae25fdee7ae74528194dfc7dc07`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ec29d83dc844e3e453e12788899b23782f1afd18bfcbf06e9151d3b276ee2bc`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:52:04 GMT
-	Parent Layer: `0fbdc3f12c9c3b948e99b3444aec58274a17f06ff88c87897c590260965dd3cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf294c41178a3d4c1ed0500cf3851b069147e3021f348a55b3d8cc0641bff065`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:52:06 GMT
-	Parent Layer: `0ec29d83dc844e3e453e12788899b23782f1afd18bfcbf06e9151d3b276ee2bc`
-	v2 Blob: `sha256:d59597c860b486a8d7341ce80e94f609dd24d32bc1a216167853c5c4ee94a43d`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:27 GMT

#### `c36fda63f465410fdcf85c5d40faf138321ed9fac5e76b824889a4388b9909b7`

```dockerfile
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
```

-	Created: Thu, 09 Jun 2016 14:52:07 GMT
-	Parent Layer: `bf294c41178a3d4c1ed0500cf3851b069147e3021f348a55b3d8cc0641bff065`
-	v2 Blob: `sha256:822e0bdb3ab932b8b4ee2c8c2abdadba648b176306f7ffd088f3ff29e1f80c45`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:27 GMT

#### `f2577eb089ef7dbeb70c45be9c2314f069c347fab85e792943825fb82d2a17c7`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:52:08 GMT
-	Parent Layer: `c36fda63f465410fdcf85c5d40faf138321ed9fac5e76b824889a4388b9909b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb7ccd82b2f6d02c8eb4e0bab287d8684640a3ef637adcaeaffd08f4ed898f8d`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:52:08 GMT
-	Parent Layer: `f2577eb089ef7dbeb70c45be9c2314f069c347fab85e792943825fb82d2a17c7`
-	v2 Blob: `sha256:ca115d05c8275c9ba62aa9ff1fa27aee593849390de9ed8bb2528ec660686d08`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:27 GMT

#### `5afd577b6f7990816afe8ddf439184503fd2970f8a61036e1c2ca76c309845b8`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:52:09 GMT
-	Parent Layer: `bb7ccd82b2f6d02c8eb4e0bab287d8684640a3ef637adcaeaffd08f4ed898f8d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7323cfeadba0586776629c589bd14553c9478cc3ab13fd7763215af0c2d6a1f1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:52:10 GMT
-	Parent Layer: `5afd577b6f7990816afe8ddf439184503fd2970f8a61036e1c2ca76c309845b8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16b89931294352004064aad283e19458f700d0bbe64ae2b3484320f5d6625f1f`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:52:10 GMT
-	Parent Layer: `7323cfeadba0586776629c589bd14553c9478cc3ab13fd7763215af0c2d6a1f1`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1`

```console
$ docker pull library/elasticsearch@sha256:cc272742455dc53bc97185e3477507cbb584a95ce6322cd2b84549221247d3f5
```

-	Total v2 Content-Length: 152.4 MB (152411422 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6924b3ac42a99d0a7746246983a72aab141bbe97657e889e0d189911137e83c1`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:50:38 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:22e614f2c43cebec71eb46a64c38f8a2353560b1274817ee82b02f88ce65b10d`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:27 GMT

#### `e52de6dc4bd554d1a305239b79acc2d770378ae25fdee7ae74528194dfc7dc07`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:52:03 GMT
-	Parent Layer: `6924b3ac42a99d0a7746246983a72aab141bbe97657e889e0d189911137e83c1`
-	v2 Blob: `sha256:3a704516ed5c8208458de5c5234f4209af51686aedc4fcf3315abb15a92c5cb6`
-	v2 Content-Length: 27.5 MB (27452558 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:32 GMT

#### `0fbdc3f12c9c3b948e99b3444aec58274a17f06ff88c87897c590260965dd3cc`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:52:04 GMT
-	Parent Layer: `e52de6dc4bd554d1a305239b79acc2d770378ae25fdee7ae74528194dfc7dc07`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ec29d83dc844e3e453e12788899b23782f1afd18bfcbf06e9151d3b276ee2bc`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:52:04 GMT
-	Parent Layer: `0fbdc3f12c9c3b948e99b3444aec58274a17f06ff88c87897c590260965dd3cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf294c41178a3d4c1ed0500cf3851b069147e3021f348a55b3d8cc0641bff065`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:52:06 GMT
-	Parent Layer: `0ec29d83dc844e3e453e12788899b23782f1afd18bfcbf06e9151d3b276ee2bc`
-	v2 Blob: `sha256:d59597c860b486a8d7341ce80e94f609dd24d32bc1a216167853c5c4ee94a43d`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:27 GMT

#### `c36fda63f465410fdcf85c5d40faf138321ed9fac5e76b824889a4388b9909b7`

```dockerfile
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
```

-	Created: Thu, 09 Jun 2016 14:52:07 GMT
-	Parent Layer: `bf294c41178a3d4c1ed0500cf3851b069147e3021f348a55b3d8cc0641bff065`
-	v2 Blob: `sha256:822e0bdb3ab932b8b4ee2c8c2abdadba648b176306f7ffd088f3ff29e1f80c45`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:27 GMT

#### `f2577eb089ef7dbeb70c45be9c2314f069c347fab85e792943825fb82d2a17c7`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:52:08 GMT
-	Parent Layer: `c36fda63f465410fdcf85c5d40faf138321ed9fac5e76b824889a4388b9909b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb7ccd82b2f6d02c8eb4e0bab287d8684640a3ef637adcaeaffd08f4ed898f8d`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:52:08 GMT
-	Parent Layer: `f2577eb089ef7dbeb70c45be9c2314f069c347fab85e792943825fb82d2a17c7`
-	v2 Blob: `sha256:ca115d05c8275c9ba62aa9ff1fa27aee593849390de9ed8bb2528ec660686d08`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:27 GMT

#### `5afd577b6f7990816afe8ddf439184503fd2970f8a61036e1c2ca76c309845b8`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:52:09 GMT
-	Parent Layer: `bb7ccd82b2f6d02c8eb4e0bab287d8684640a3ef637adcaeaffd08f4ed898f8d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7323cfeadba0586776629c589bd14553c9478cc3ab13fd7763215af0c2d6a1f1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:52:10 GMT
-	Parent Layer: `5afd577b6f7990816afe8ddf439184503fd2970f8a61036e1c2ca76c309845b8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16b89931294352004064aad283e19458f700d0bbe64ae2b3484320f5d6625f1f`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:52:10 GMT
-	Parent Layer: `7323cfeadba0586776629c589bd14553c9478cc3ab13fd7763215af0c2d6a1f1`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.0.2`

```console
$ docker pull library/elasticsearch@sha256:655800aa4d84e28f32dbb18dd28e7be8ce22cc0c8d87958dcd88dc240befefcc
```

-	Total v2 Content-Length: 153.6 MB (153572635 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288a17cc16d466e3bb6bce0a2bd2d3919cdb54d27296b0fd9a1589353487a19a`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:52:14 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:f861571aaf547855bc61f29cddde9588730d56fddd5548443bf7dac28a1bd2ee`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:49 GMT

#### `a468b0d3a77c27c641b55b3540645b119811d5825d3e861ee8c6ec9325bf7aa9`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:53:41 GMT
-	Parent Layer: `288a17cc16d466e3bb6bce0a2bd2d3919cdb54d27296b0fd9a1589353487a19a`
-	v2 Blob: `sha256:bb7f023fe64d9d388861071ef5702d60b89ec68ff8e315375be123127d3109c7`
-	v2 Content-Length: 28.6 MB (28613725 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:53 GMT

#### `11b65572c79eccf9d5262e5bdafee5592bc79b8bbaf5ae9c46a58777a61bb527`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:53:42 GMT
-	Parent Layer: `a468b0d3a77c27c641b55b3540645b119811d5825d3e861ee8c6ec9325bf7aa9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce65859e7dca7224bf08074b1fc6c5e036ef45a05d5b23b83d26fdcc0491af82`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:53:42 GMT
-	Parent Layer: `11b65572c79eccf9d5262e5bdafee5592bc79b8bbaf5ae9c46a58777a61bb527`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47113680941203fbd21ca8bd7b9e36921bf6a0ba08f3df9afb657f1acc5fc072`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:53:45 GMT
-	Parent Layer: `ce65859e7dca7224bf08074b1fc6c5e036ef45a05d5b23b83d26fdcc0491af82`
-	v2 Blob: `sha256:1d9655f7a21260442bdde12f530ea262cdaad415e66f6f143549309765dbf2b0`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:49 GMT

#### `77ef2c7a7e81bc0e8ecc41e5e92eadc70626b74cd9ee324f6501ca5eda73a20e`

```dockerfile
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
```

-	Created: Thu, 09 Jun 2016 14:53:46 GMT
-	Parent Layer: `47113680941203fbd21ca8bd7b9e36921bf6a0ba08f3df9afb657f1acc5fc072`
-	v2 Blob: `sha256:10fbf5d962ed8db7ba6ab734acf6fc298e7684b3a15e01be9149b3cda03dd2b3`
-	v2 Content-Length: 540.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:49 GMT

#### `4b5ad3f64fddd52c0d5406c95397f4d5b4be137745f71f2fe65c655410633a61`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:53:46 GMT
-	Parent Layer: `77ef2c7a7e81bc0e8ecc41e5e92eadc70626b74cd9ee324f6501ca5eda73a20e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e721b795398edd6f6945b9c54b39538ca95322240d896ba9e3e3cad760b5e96f`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:53:47 GMT
-	Parent Layer: `4b5ad3f64fddd52c0d5406c95397f4d5b4be137745f71f2fe65c655410633a61`
-	v2 Blob: `sha256:5c2e36c8703e707d417524ffb733e41fa45165e227f869d46084e57d2d9215ad`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:49 GMT

#### `7364d2d5a9776869ab29f50f1dfa3adcd70ef37fd3086365df925dd5e587f272`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:53:48 GMT
-	Parent Layer: `e721b795398edd6f6945b9c54b39538ca95322240d896ba9e3e3cad760b5e96f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d070d50ca4e454d5782dbc141132281f1a44ca0449d085868dd2459e8a8bd640`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:53:49 GMT
-	Parent Layer: `7364d2d5a9776869ab29f50f1dfa3adcd70ef37fd3086365df925dd5e587f272`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9470bbfeca9db2ea90ae9661ab2fbdc5ad4fe570aeb9667928adbf2f3686c196`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:53:49 GMT
-	Parent Layer: `d070d50ca4e454d5782dbc141132281f1a44ca0449d085868dd2459e8a8bd640`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.0`

```console
$ docker pull library/elasticsearch@sha256:9cfb64e1ae2d78f76eb7b2444707281d584013cab8b59754a03c386635b85e8d
```

-	Total v2 Content-Length: 153.6 MB (153572635 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288a17cc16d466e3bb6bce0a2bd2d3919cdb54d27296b0fd9a1589353487a19a`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:52:14 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:f861571aaf547855bc61f29cddde9588730d56fddd5548443bf7dac28a1bd2ee`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:49 GMT

#### `a468b0d3a77c27c641b55b3540645b119811d5825d3e861ee8c6ec9325bf7aa9`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:53:41 GMT
-	Parent Layer: `288a17cc16d466e3bb6bce0a2bd2d3919cdb54d27296b0fd9a1589353487a19a`
-	v2 Blob: `sha256:bb7f023fe64d9d388861071ef5702d60b89ec68ff8e315375be123127d3109c7`
-	v2 Content-Length: 28.6 MB (28613725 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:53 GMT

#### `11b65572c79eccf9d5262e5bdafee5592bc79b8bbaf5ae9c46a58777a61bb527`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:53:42 GMT
-	Parent Layer: `a468b0d3a77c27c641b55b3540645b119811d5825d3e861ee8c6ec9325bf7aa9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce65859e7dca7224bf08074b1fc6c5e036ef45a05d5b23b83d26fdcc0491af82`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:53:42 GMT
-	Parent Layer: `11b65572c79eccf9d5262e5bdafee5592bc79b8bbaf5ae9c46a58777a61bb527`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47113680941203fbd21ca8bd7b9e36921bf6a0ba08f3df9afb657f1acc5fc072`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:53:45 GMT
-	Parent Layer: `ce65859e7dca7224bf08074b1fc6c5e036ef45a05d5b23b83d26fdcc0491af82`
-	v2 Blob: `sha256:1d9655f7a21260442bdde12f530ea262cdaad415e66f6f143549309765dbf2b0`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:49 GMT

#### `77ef2c7a7e81bc0e8ecc41e5e92eadc70626b74cd9ee324f6501ca5eda73a20e`

```dockerfile
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
```

-	Created: Thu, 09 Jun 2016 14:53:46 GMT
-	Parent Layer: `47113680941203fbd21ca8bd7b9e36921bf6a0ba08f3df9afb657f1acc5fc072`
-	v2 Blob: `sha256:10fbf5d962ed8db7ba6ab734acf6fc298e7684b3a15e01be9149b3cda03dd2b3`
-	v2 Content-Length: 540.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:49 GMT

#### `4b5ad3f64fddd52c0d5406c95397f4d5b4be137745f71f2fe65c655410633a61`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:53:46 GMT
-	Parent Layer: `77ef2c7a7e81bc0e8ecc41e5e92eadc70626b74cd9ee324f6501ca5eda73a20e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e721b795398edd6f6945b9c54b39538ca95322240d896ba9e3e3cad760b5e96f`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:53:47 GMT
-	Parent Layer: `4b5ad3f64fddd52c0d5406c95397f4d5b4be137745f71f2fe65c655410633a61`
-	v2 Blob: `sha256:5c2e36c8703e707d417524ffb733e41fa45165e227f869d46084e57d2d9215ad`
-	v2 Content-Length: 468.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:01:49 GMT

#### `7364d2d5a9776869ab29f50f1dfa3adcd70ef37fd3086365df925dd5e587f272`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:53:48 GMT
-	Parent Layer: `e721b795398edd6f6945b9c54b39538ca95322240d896ba9e3e3cad760b5e96f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d070d50ca4e454d5782dbc141132281f1a44ca0449d085868dd2459e8a8bd640`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:53:49 GMT
-	Parent Layer: `7364d2d5a9776869ab29f50f1dfa3adcd70ef37fd3086365df925dd5e587f272`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9470bbfeca9db2ea90ae9661ab2fbdc5ad4fe570aeb9667928adbf2f3686c196`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:53:49 GMT
-	Parent Layer: `d070d50ca4e454d5782dbc141132281f1a44ca0449d085868dd2459e8a8bd640`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.1.2`

```console
$ docker pull library/elasticsearch@sha256:1d687fc7c2a95338baa68344be0d6d703065cf5c40245358b2ec23a7bd224a9e
```

-	Total v2 Content-Length: 154.0 MB (153987626 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0a19ef340f359fd0a65c93dfe2b3d5e7ca5c8874504fe51796bc3fa4e553fda`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:53:54 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:340430e6e96c56dcc1282aadbd7d8a7fcc1733361a432665379e891fa85716d7`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:06 GMT

#### `3e091a0884b8934485cbf987d7d35d78e4a0ae3ae53aa7d73fd1cd1e320aead4`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:55:18 GMT
-	Parent Layer: `e0a19ef340f359fd0a65c93dfe2b3d5e7ca5c8874504fe51796bc3fa4e553fda`
-	v2 Blob: `sha256:89af779ae1d60c45f8a443537f5ed098da2a81a396e8d14d21db84a7581a6bd6`
-	v2 Content-Length: 29.0 MB (29028717 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:13 GMT

#### `1d511cd0c8c36da51d58e9f525618fe7e93a0d17ff7df7a3c0e6e168188aca85`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:55:19 GMT
-	Parent Layer: `3e091a0884b8934485cbf987d7d35d78e4a0ae3ae53aa7d73fd1cd1e320aead4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de121c35e450db6a458d9c18e746f54089b865ee67fae422964c02f6271bfd1f`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:55:19 GMT
-	Parent Layer: `1d511cd0c8c36da51d58e9f525618fe7e93a0d17ff7df7a3c0e6e168188aca85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd71720840190fe8aec8eca73c83a76186972e1cf09ae532d6d9c40fab9c08dd`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:55:22 GMT
-	Parent Layer: `de121c35e450db6a458d9c18e746f54089b865ee67fae422964c02f6271bfd1f`
-	v2 Blob: `sha256:11d5f92ec5c09b3a1a5b994849a1a6eaf18296a7f8a53c2da1c20adc223fc91f`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:06 GMT

#### `6a85f2aa75ebf1a1cf20090e8d5ed71627c06b13e7d380efab30aa87fbdb8310`

```dockerfile
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
```

-	Created: Thu, 09 Jun 2016 14:55:22 GMT
-	Parent Layer: `bd71720840190fe8aec8eca73c83a76186972e1cf09ae532d6d9c40fab9c08dd`
-	v2 Blob: `sha256:a30f89417a1983d85a5b17c5820381a31e17602b52da9ea7b94b9dd08d54559b`
-	v2 Content-Length: 540.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:06 GMT

#### `abcb855690d05b940405f034c3d17c37b768aa90ef63b22e5da0c7d66a90b3dc`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:55:23 GMT
-	Parent Layer: `6a85f2aa75ebf1a1cf20090e8d5ed71627c06b13e7d380efab30aa87fbdb8310`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `279ab13a7f60ebf5cd88a6cc34ce69ab9dd24ecc7350614a9781a51b87bafed6`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:55:24 GMT
-	Parent Layer: `abcb855690d05b940405f034c3d17c37b768aa90ef63b22e5da0c7d66a90b3dc`
-	v2 Blob: `sha256:b72af3bada2834101b2a9835021536414f2c0da9789fe35c657622c5353e7693`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:07 GMT

#### `51be9bcbc75085d42154d820f25de05ba5161effd2baacfd10a8228aa3379f14`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:55:24 GMT
-	Parent Layer: `279ab13a7f60ebf5cd88a6cc34ce69ab9dd24ecc7350614a9781a51b87bafed6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95680c4829055ca8e60d09345a17eecdf46d3d0db196b5b31aa01647734ab57b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:55:25 GMT
-	Parent Layer: `51be9bcbc75085d42154d820f25de05ba5161effd2baacfd10a8228aa3379f14`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `895659a05caec5709e0d7bc5f5c27f82c6506a66d11d75dc9848a0a25aeedbaf`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:55:25 GMT
-	Parent Layer: `95680c4829055ca8e60d09345a17eecdf46d3d0db196b5b31aa01647734ab57b`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.1`

```console
$ docker pull library/elasticsearch@sha256:de3684db57f04a5e6c95eaeb4636dbc5571d7ec474faf3e7e111016c762a5e23
```

-	Total v2 Content-Length: 154.0 MB (153987626 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0a19ef340f359fd0a65c93dfe2b3d5e7ca5c8874504fe51796bc3fa4e553fda`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:53:54 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:340430e6e96c56dcc1282aadbd7d8a7fcc1733361a432665379e891fa85716d7`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:06 GMT

#### `3e091a0884b8934485cbf987d7d35d78e4a0ae3ae53aa7d73fd1cd1e320aead4`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:55:18 GMT
-	Parent Layer: `e0a19ef340f359fd0a65c93dfe2b3d5e7ca5c8874504fe51796bc3fa4e553fda`
-	v2 Blob: `sha256:89af779ae1d60c45f8a443537f5ed098da2a81a396e8d14d21db84a7581a6bd6`
-	v2 Content-Length: 29.0 MB (29028717 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:13 GMT

#### `1d511cd0c8c36da51d58e9f525618fe7e93a0d17ff7df7a3c0e6e168188aca85`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:55:19 GMT
-	Parent Layer: `3e091a0884b8934485cbf987d7d35d78e4a0ae3ae53aa7d73fd1cd1e320aead4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de121c35e450db6a458d9c18e746f54089b865ee67fae422964c02f6271bfd1f`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:55:19 GMT
-	Parent Layer: `1d511cd0c8c36da51d58e9f525618fe7e93a0d17ff7df7a3c0e6e168188aca85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd71720840190fe8aec8eca73c83a76186972e1cf09ae532d6d9c40fab9c08dd`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:55:22 GMT
-	Parent Layer: `de121c35e450db6a458d9c18e746f54089b865ee67fae422964c02f6271bfd1f`
-	v2 Blob: `sha256:11d5f92ec5c09b3a1a5b994849a1a6eaf18296a7f8a53c2da1c20adc223fc91f`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:06 GMT

#### `6a85f2aa75ebf1a1cf20090e8d5ed71627c06b13e7d380efab30aa87fbdb8310`

```dockerfile
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
```

-	Created: Thu, 09 Jun 2016 14:55:22 GMT
-	Parent Layer: `bd71720840190fe8aec8eca73c83a76186972e1cf09ae532d6d9c40fab9c08dd`
-	v2 Blob: `sha256:a30f89417a1983d85a5b17c5820381a31e17602b52da9ea7b94b9dd08d54559b`
-	v2 Content-Length: 540.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:06 GMT

#### `abcb855690d05b940405f034c3d17c37b768aa90ef63b22e5da0c7d66a90b3dc`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:55:23 GMT
-	Parent Layer: `6a85f2aa75ebf1a1cf20090e8d5ed71627c06b13e7d380efab30aa87fbdb8310`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `279ab13a7f60ebf5cd88a6cc34ce69ab9dd24ecc7350614a9781a51b87bafed6`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:55:24 GMT
-	Parent Layer: `abcb855690d05b940405f034c3d17c37b768aa90ef63b22e5da0c7d66a90b3dc`
-	v2 Blob: `sha256:b72af3bada2834101b2a9835021536414f2c0da9789fe35c657622c5353e7693`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:07 GMT

#### `51be9bcbc75085d42154d820f25de05ba5161effd2baacfd10a8228aa3379f14`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:55:24 GMT
-	Parent Layer: `279ab13a7f60ebf5cd88a6cc34ce69ab9dd24ecc7350614a9781a51b87bafed6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95680c4829055ca8e60d09345a17eecdf46d3d0db196b5b31aa01647734ab57b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:55:25 GMT
-	Parent Layer: `51be9bcbc75085d42154d820f25de05ba5161effd2baacfd10a8228aa3379f14`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `895659a05caec5709e0d7bc5f5c27f82c6506a66d11d75dc9848a0a25aeedbaf`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:55:25 GMT
-	Parent Layer: `95680c4829055ca8e60d09345a17eecdf46d3d0db196b5b31aa01647734ab57b`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.2.2`

```console
$ docker pull library/elasticsearch@sha256:375263853d365ebafb52ceaed7cd6a5d41e8666fd222457d6ee07df7cfd068d1
```

-	Total v2 Content-Length: 154.4 MB (154395140 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7487cfc6dcd5e90db8cddc9bb96618d14031a616b407b42a283c15e39721f968`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:55:31 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:c90b49921ecf91d61b5aa04b17b9a190df7c3ac3938c2b5ca18bb2eaeba7e628`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:26 GMT

#### `82419c72a2fad9f4a68f67696594b4e3bc93f84a1c735005e65466b385fdb2e4`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:56:58 GMT
-	Parent Layer: `7487cfc6dcd5e90db8cddc9bb96618d14031a616b407b42a283c15e39721f968`
-	v2 Blob: `sha256:8e9f9cde11af880755281c3b239d27175b475db3e4f3c21cd6cd07f4a71aed4d`
-	v2 Content-Length: 29.4 MB (29436227 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:30 GMT

#### `4c80a040106cc7f1f1fbd2687811027969733f182dfad5c51d3b6382efd01af9`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:56:58 GMT
-	Parent Layer: `82419c72a2fad9f4a68f67696594b4e3bc93f84a1c735005e65466b385fdb2e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `442af2f3f0b6f7726bfc6f5b15f58f4fa56abea89444c3c9b06178b4cf8f36c5`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:56:59 GMT
-	Parent Layer: `4c80a040106cc7f1f1fbd2687811027969733f182dfad5c51d3b6382efd01af9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47935cc009097a2256538042339abe5f058944f306a5abbf3234dfba8b627e13`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:57:01 GMT
-	Parent Layer: `442af2f3f0b6f7726bfc6f5b15f58f4fa56abea89444c3c9b06178b4cf8f36c5`
-	v2 Blob: `sha256:3740db0778744d6cfb94b22ca560ceee718ae836997aab9a3b563ab7f8ca6ceb`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:26 GMT

#### `026fc0eebcd30146803f1b43318d60f5257af30d22d988420d435e754eac5ddd`

```dockerfile
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
```

-	Created: Thu, 09 Jun 2016 14:57:02 GMT
-	Parent Layer: `47935cc009097a2256538042339abe5f058944f306a5abbf3234dfba8b627e13`
-	v2 Blob: `sha256:8db21e4da7ad55a07cfba548755801e4f67a06c1575672428697810ea900c0d0`
-	v2 Content-Length: 541.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:26 GMT

#### `b7dbf5cdcf891014c944f4c5e7463d0c274e31c2cbb77102a4d85334c4b01b7b`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:57:03 GMT
-	Parent Layer: `026fc0eebcd30146803f1b43318d60f5257af30d22d988420d435e754eac5ddd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037bd5ae34be634dbe67b35afcd0896fb8f0042e6e17b26e7ad740914e3d8029`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:57:04 GMT
-	Parent Layer: `b7dbf5cdcf891014c944f4c5e7463d0c274e31c2cbb77102a4d85334c4b01b7b`
-	v2 Blob: `sha256:9ac9728f4c299987a8475a44f1095086c65f0adaef427acc3dc13dd9930bbf8b`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:26 GMT

#### `3728f8acd7fc7e57490669756e025069c5cc02d7372f2a72ff28aef0664efc66`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:57:04 GMT
-	Parent Layer: `037bd5ae34be634dbe67b35afcd0896fb8f0042e6e17b26e7ad740914e3d8029`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55a4511bac8349a9369bbb2c7c54419452794fa5d891ad80d8370d83dd8884ce`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:57:05 GMT
-	Parent Layer: `3728f8acd7fc7e57490669756e025069c5cc02d7372f2a72ff28aef0664efc66`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3df7a2c3094f659e4ca3c176575daf2217cf5d8b540aed35678be3d3268c242`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:57:05 GMT
-	Parent Layer: `55a4511bac8349a9369bbb2c7c54419452794fa5d891ad80d8370d83dd8884ce`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.2`

```console
$ docker pull library/elasticsearch@sha256:025cf36d45fddeb991eb4185421b6ed01f28a1d89664ffaaadc0da3027e7ddfa
```

-	Total v2 Content-Length: 154.4 MB (154395140 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7487cfc6dcd5e90db8cddc9bb96618d14031a616b407b42a283c15e39721f968`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:55:31 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:c90b49921ecf91d61b5aa04b17b9a190df7c3ac3938c2b5ca18bb2eaeba7e628`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:26 GMT

#### `82419c72a2fad9f4a68f67696594b4e3bc93f84a1c735005e65466b385fdb2e4`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:56:58 GMT
-	Parent Layer: `7487cfc6dcd5e90db8cddc9bb96618d14031a616b407b42a283c15e39721f968`
-	v2 Blob: `sha256:8e9f9cde11af880755281c3b239d27175b475db3e4f3c21cd6cd07f4a71aed4d`
-	v2 Content-Length: 29.4 MB (29436227 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:30 GMT

#### `4c80a040106cc7f1f1fbd2687811027969733f182dfad5c51d3b6382efd01af9`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:56:58 GMT
-	Parent Layer: `82419c72a2fad9f4a68f67696594b4e3bc93f84a1c735005e65466b385fdb2e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `442af2f3f0b6f7726bfc6f5b15f58f4fa56abea89444c3c9b06178b4cf8f36c5`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:56:59 GMT
-	Parent Layer: `4c80a040106cc7f1f1fbd2687811027969733f182dfad5c51d3b6382efd01af9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47935cc009097a2256538042339abe5f058944f306a5abbf3234dfba8b627e13`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:57:01 GMT
-	Parent Layer: `442af2f3f0b6f7726bfc6f5b15f58f4fa56abea89444c3c9b06178b4cf8f36c5`
-	v2 Blob: `sha256:3740db0778744d6cfb94b22ca560ceee718ae836997aab9a3b563ab7f8ca6ceb`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:26 GMT

#### `026fc0eebcd30146803f1b43318d60f5257af30d22d988420d435e754eac5ddd`

```dockerfile
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
```

-	Created: Thu, 09 Jun 2016 14:57:02 GMT
-	Parent Layer: `47935cc009097a2256538042339abe5f058944f306a5abbf3234dfba8b627e13`
-	v2 Blob: `sha256:8db21e4da7ad55a07cfba548755801e4f67a06c1575672428697810ea900c0d0`
-	v2 Content-Length: 541.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:26 GMT

#### `b7dbf5cdcf891014c944f4c5e7463d0c274e31c2cbb77102a4d85334c4b01b7b`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:57:03 GMT
-	Parent Layer: `026fc0eebcd30146803f1b43318d60f5257af30d22d988420d435e754eac5ddd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037bd5ae34be634dbe67b35afcd0896fb8f0042e6e17b26e7ad740914e3d8029`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:57:04 GMT
-	Parent Layer: `b7dbf5cdcf891014c944f4c5e7463d0c274e31c2cbb77102a4d85334c4b01b7b`
-	v2 Blob: `sha256:9ac9728f4c299987a8475a44f1095086c65f0adaef427acc3dc13dd9930bbf8b`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:26 GMT

#### `3728f8acd7fc7e57490669756e025069c5cc02d7372f2a72ff28aef0664efc66`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:57:04 GMT
-	Parent Layer: `037bd5ae34be634dbe67b35afcd0896fb8f0042e6e17b26e7ad740914e3d8029`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55a4511bac8349a9369bbb2c7c54419452794fa5d891ad80d8370d83dd8884ce`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:57:05 GMT
-	Parent Layer: `3728f8acd7fc7e57490669756e025069c5cc02d7372f2a72ff28aef0664efc66`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3df7a2c3094f659e4ca3c176575daf2217cf5d8b540aed35678be3d3268c242`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:57:05 GMT
-	Parent Layer: `55a4511bac8349a9369bbb2c7c54419452794fa5d891ad80d8370d83dd8884ce`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.3.3`

```console
$ docker pull library/elasticsearch@sha256:490ffe11da29ef6018e673a5d4c9b0364907254f9310697cf3acdb80d08553d1
```

-	Total v2 Content-Length: 152.5 MB (152510670 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f34ebcb9cdff2c7772c1c8414e4de1411199a81c0002fd4f3f35e738b0b3f20c`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:57:12 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:c7f16c9677664cda4305e984804bec5bb55af3d6b2a6695bcc8e07341c691a25`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:44 GMT

#### `acb2a2a678a1babf99b0148512d682f352ed0a16bf686216a9408d980aabbca8`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:58:41 GMT
-	Parent Layer: `f34ebcb9cdff2c7772c1c8414e4de1411199a81c0002fd4f3f35e738b0b3f20c`
-	v2 Blob: `sha256:82dcdf2d00af2a761b76feffeb2d1e249d518884300ad1a048ac6dfd9a7f764c`
-	v2 Content-Length: 27.6 MB (27551763 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:48 GMT

#### `9489da8877d8283fa844bb11f1a3d4e06ad624b8577a3fc876ad317e15dbc99e`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:58:42 GMT
-	Parent Layer: `acb2a2a678a1babf99b0148512d682f352ed0a16bf686216a9408d980aabbca8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8524bd7db7be6fa329c245682a4d93379dd9876482d68782df7bdbca6eb89045`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:58:43 GMT
-	Parent Layer: `9489da8877d8283fa844bb11f1a3d4e06ad624b8577a3fc876ad317e15dbc99e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc35be3a5198581e310f76e9bad49fdd661254d7a8b45a1a5a0b69b47044a773`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:58:47 GMT
-	Parent Layer: `8524bd7db7be6fa329c245682a4d93379dd9876482d68782df7bdbca6eb89045`
-	v2 Blob: `sha256:7548dc5b4abd2334f0d1f1aa723857c92c08a63fb51ad99915f61cdff9eba3b1`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:44 GMT

#### `93e819f2ee4c8568d0f5868b3c64c19f59c4226714741c011f2a6d44545ad8b3`

```dockerfile
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
```

-	Created: Thu, 09 Jun 2016 14:58:48 GMT
-	Parent Layer: `cc35be3a5198581e310f76e9bad49fdd661254d7a8b45a1a5a0b69b47044a773`
-	v2 Blob: `sha256:147cbdfeb7f2dafc98095a4ae82a316067d080156692e2d9613174fdf5d9114f`
-	v2 Content-Length: 539.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:44 GMT

#### `f32fcb89d20ee4fb0fa224e48fe238b21b09653f099ad4c7416b10f73fac4528`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:58:48 GMT
-	Parent Layer: `93e819f2ee4c8568d0f5868b3c64c19f59c4226714741c011f2a6d44545ad8b3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d891dce737399d3d2db6452d60fef15568cac97c6c42f31f4aeda52ae49e336`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:58:49 GMT
-	Parent Layer: `f32fcb89d20ee4fb0fa224e48fe238b21b09653f099ad4c7416b10f73fac4528`
-	v2 Blob: `sha256:bb1d984d90eb9a642db635e05bb4cea5df239471dd8b567dd0ba999bd03a43f0`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:44 GMT

#### `109e34d3da560ad61c0cf8e31ed352a15b89d9c8aaeb9f2b6cde231c614e32b9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:58:50 GMT
-	Parent Layer: `1d891dce737399d3d2db6452d60fef15568cac97c6c42f31f4aeda52ae49e336`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1925abf3a2a17f06ba277d01c34bf22342d51135501d25a3a272980853f9d0a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:58:51 GMT
-	Parent Layer: `109e34d3da560ad61c0cf8e31ed352a15b89d9c8aaeb9f2b6cde231c614e32b9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27046bbcccd9286ee414b4f9c85a2962d8d703bc7b49974155916fb243411b4a`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:58:51 GMT
-	Parent Layer: `d1925abf3a2a17f06ba277d01c34bf22342d51135501d25a3a272980853f9d0a`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.3`

```console
$ docker pull library/elasticsearch@sha256:dab001259f2f3cfaf8b615c5dabc7104269a4cb0d730421c0b565f184bda5016
```

-	Total v2 Content-Length: 152.5 MB (152510670 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f34ebcb9cdff2c7772c1c8414e4de1411199a81c0002fd4f3f35e738b0b3f20c`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:57:12 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:c7f16c9677664cda4305e984804bec5bb55af3d6b2a6695bcc8e07341c691a25`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:44 GMT

#### `acb2a2a678a1babf99b0148512d682f352ed0a16bf686216a9408d980aabbca8`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:58:41 GMT
-	Parent Layer: `f34ebcb9cdff2c7772c1c8414e4de1411199a81c0002fd4f3f35e738b0b3f20c`
-	v2 Blob: `sha256:82dcdf2d00af2a761b76feffeb2d1e249d518884300ad1a048ac6dfd9a7f764c`
-	v2 Content-Length: 27.6 MB (27551763 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:48 GMT

#### `9489da8877d8283fa844bb11f1a3d4e06ad624b8577a3fc876ad317e15dbc99e`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:58:42 GMT
-	Parent Layer: `acb2a2a678a1babf99b0148512d682f352ed0a16bf686216a9408d980aabbca8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8524bd7db7be6fa329c245682a4d93379dd9876482d68782df7bdbca6eb89045`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:58:43 GMT
-	Parent Layer: `9489da8877d8283fa844bb11f1a3d4e06ad624b8577a3fc876ad317e15dbc99e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc35be3a5198581e310f76e9bad49fdd661254d7a8b45a1a5a0b69b47044a773`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:58:47 GMT
-	Parent Layer: `8524bd7db7be6fa329c245682a4d93379dd9876482d68782df7bdbca6eb89045`
-	v2 Blob: `sha256:7548dc5b4abd2334f0d1f1aa723857c92c08a63fb51ad99915f61cdff9eba3b1`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:44 GMT

#### `93e819f2ee4c8568d0f5868b3c64c19f59c4226714741c011f2a6d44545ad8b3`

```dockerfile
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
```

-	Created: Thu, 09 Jun 2016 14:58:48 GMT
-	Parent Layer: `cc35be3a5198581e310f76e9bad49fdd661254d7a8b45a1a5a0b69b47044a773`
-	v2 Blob: `sha256:147cbdfeb7f2dafc98095a4ae82a316067d080156692e2d9613174fdf5d9114f`
-	v2 Content-Length: 539.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:44 GMT

#### `f32fcb89d20ee4fb0fa224e48fe238b21b09653f099ad4c7416b10f73fac4528`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:58:48 GMT
-	Parent Layer: `93e819f2ee4c8568d0f5868b3c64c19f59c4226714741c011f2a6d44545ad8b3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d891dce737399d3d2db6452d60fef15568cac97c6c42f31f4aeda52ae49e336`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:58:49 GMT
-	Parent Layer: `f32fcb89d20ee4fb0fa224e48fe238b21b09653f099ad4c7416b10f73fac4528`
-	v2 Blob: `sha256:bb1d984d90eb9a642db635e05bb4cea5df239471dd8b567dd0ba999bd03a43f0`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:44 GMT

#### `109e34d3da560ad61c0cf8e31ed352a15b89d9c8aaeb9f2b6cde231c614e32b9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:58:50 GMT
-	Parent Layer: `1d891dce737399d3d2db6452d60fef15568cac97c6c42f31f4aeda52ae49e336`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1925abf3a2a17f06ba277d01c34bf22342d51135501d25a3a272980853f9d0a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:58:51 GMT
-	Parent Layer: `109e34d3da560ad61c0cf8e31ed352a15b89d9c8aaeb9f2b6cde231c614e32b9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27046bbcccd9286ee414b4f9c85a2962d8d703bc7b49974155916fb243411b4a`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:58:51 GMT
-	Parent Layer: `d1925abf3a2a17f06ba277d01c34bf22342d51135501d25a3a272980853f9d0a`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2`

```console
$ docker pull library/elasticsearch@sha256:f02f1dba19c445837911b62fb37c29328246f0b56e023b6f8a1d40ec200cba79
```

-	Total v2 Content-Length: 152.5 MB (152510670 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f34ebcb9cdff2c7772c1c8414e4de1411199a81c0002fd4f3f35e738b0b3f20c`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:57:12 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:c7f16c9677664cda4305e984804bec5bb55af3d6b2a6695bcc8e07341c691a25`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:44 GMT

#### `acb2a2a678a1babf99b0148512d682f352ed0a16bf686216a9408d980aabbca8`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:58:41 GMT
-	Parent Layer: `f34ebcb9cdff2c7772c1c8414e4de1411199a81c0002fd4f3f35e738b0b3f20c`
-	v2 Blob: `sha256:82dcdf2d00af2a761b76feffeb2d1e249d518884300ad1a048ac6dfd9a7f764c`
-	v2 Content-Length: 27.6 MB (27551763 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:48 GMT

#### `9489da8877d8283fa844bb11f1a3d4e06ad624b8577a3fc876ad317e15dbc99e`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:58:42 GMT
-	Parent Layer: `acb2a2a678a1babf99b0148512d682f352ed0a16bf686216a9408d980aabbca8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8524bd7db7be6fa329c245682a4d93379dd9876482d68782df7bdbca6eb89045`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:58:43 GMT
-	Parent Layer: `9489da8877d8283fa844bb11f1a3d4e06ad624b8577a3fc876ad317e15dbc99e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc35be3a5198581e310f76e9bad49fdd661254d7a8b45a1a5a0b69b47044a773`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:58:47 GMT
-	Parent Layer: `8524bd7db7be6fa329c245682a4d93379dd9876482d68782df7bdbca6eb89045`
-	v2 Blob: `sha256:7548dc5b4abd2334f0d1f1aa723857c92c08a63fb51ad99915f61cdff9eba3b1`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:44 GMT

#### `93e819f2ee4c8568d0f5868b3c64c19f59c4226714741c011f2a6d44545ad8b3`

```dockerfile
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
```

-	Created: Thu, 09 Jun 2016 14:58:48 GMT
-	Parent Layer: `cc35be3a5198581e310f76e9bad49fdd661254d7a8b45a1a5a0b69b47044a773`
-	v2 Blob: `sha256:147cbdfeb7f2dafc98095a4ae82a316067d080156692e2d9613174fdf5d9114f`
-	v2 Content-Length: 539.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:44 GMT

#### `f32fcb89d20ee4fb0fa224e48fe238b21b09653f099ad4c7416b10f73fac4528`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:58:48 GMT
-	Parent Layer: `93e819f2ee4c8568d0f5868b3c64c19f59c4226714741c011f2a6d44545ad8b3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d891dce737399d3d2db6452d60fef15568cac97c6c42f31f4aeda52ae49e336`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:58:49 GMT
-	Parent Layer: `f32fcb89d20ee4fb0fa224e48fe238b21b09653f099ad4c7416b10f73fac4528`
-	v2 Blob: `sha256:bb1d984d90eb9a642db635e05bb4cea5df239471dd8b567dd0ba999bd03a43f0`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:44 GMT

#### `109e34d3da560ad61c0cf8e31ed352a15b89d9c8aaeb9f2b6cde231c614e32b9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:58:50 GMT
-	Parent Layer: `1d891dce737399d3d2db6452d60fef15568cac97c6c42f31f4aeda52ae49e336`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1925abf3a2a17f06ba277d01c34bf22342d51135501d25a3a272980853f9d0a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:58:51 GMT
-	Parent Layer: `109e34d3da560ad61c0cf8e31ed352a15b89d9c8aaeb9f2b6cde231c614e32b9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27046bbcccd9286ee414b4f9c85a2962d8d703bc7b49974155916fb243411b4a`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:58:51 GMT
-	Parent Layer: `d1925abf3a2a17f06ba277d01c34bf22342d51135501d25a3a272980853f9d0a`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:latest`

```console
$ docker pull library/elasticsearch@sha256:3c9e2ab349074ce3130a5893e98ffdfb93ff62a0fce208ccfe6601494898a974
```

-	Total v2 Content-Length: 152.5 MB (152510670 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f34ebcb9cdff2c7772c1c8414e4de1411199a81c0002fd4f3f35e738b0b3f20c`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:57:12 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:c7f16c9677664cda4305e984804bec5bb55af3d6b2a6695bcc8e07341c691a25`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:44 GMT

#### `acb2a2a678a1babf99b0148512d682f352ed0a16bf686216a9408d980aabbca8`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 14:58:41 GMT
-	Parent Layer: `f34ebcb9cdff2c7772c1c8414e4de1411199a81c0002fd4f3f35e738b0b3f20c`
-	v2 Blob: `sha256:82dcdf2d00af2a761b76feffeb2d1e249d518884300ad1a048ac6dfd9a7f764c`
-	v2 Content-Length: 27.6 MB (27551763 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:48 GMT

#### `9489da8877d8283fa844bb11f1a3d4e06ad624b8577a3fc876ad317e15dbc99e`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 14:58:42 GMT
-	Parent Layer: `acb2a2a678a1babf99b0148512d682f352ed0a16bf686216a9408d980aabbca8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8524bd7db7be6fa329c245682a4d93379dd9876482d68782df7bdbca6eb89045`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 14:58:43 GMT
-	Parent Layer: `9489da8877d8283fa844bb11f1a3d4e06ad624b8577a3fc876ad317e15dbc99e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc35be3a5198581e310f76e9bad49fdd661254d7a8b45a1a5a0b69b47044a773`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 14:58:47 GMT
-	Parent Layer: `8524bd7db7be6fa329c245682a4d93379dd9876482d68782df7bdbca6eb89045`
-	v2 Blob: `sha256:7548dc5b4abd2334f0d1f1aa723857c92c08a63fb51ad99915f61cdff9eba3b1`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:44 GMT

#### `93e819f2ee4c8568d0f5868b3c64c19f59c4226714741c011f2a6d44545ad8b3`

```dockerfile
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
```

-	Created: Thu, 09 Jun 2016 14:58:48 GMT
-	Parent Layer: `cc35be3a5198581e310f76e9bad49fdd661254d7a8b45a1a5a0b69b47044a773`
-	v2 Blob: `sha256:147cbdfeb7f2dafc98095a4ae82a316067d080156692e2d9613174fdf5d9114f`
-	v2 Content-Length: 539.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:44 GMT

#### `f32fcb89d20ee4fb0fa224e48fe238b21b09653f099ad4c7416b10f73fac4528`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 14:58:48 GMT
-	Parent Layer: `93e819f2ee4c8568d0f5868b3c64c19f59c4226714741c011f2a6d44545ad8b3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d891dce737399d3d2db6452d60fef15568cac97c6c42f31f4aeda52ae49e336`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 14:58:49 GMT
-	Parent Layer: `f32fcb89d20ee4fb0fa224e48fe238b21b09653f099ad4c7416b10f73fac4528`
-	v2 Blob: `sha256:bb1d984d90eb9a642db635e05bb4cea5df239471dd8b567dd0ba999bd03a43f0`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:02:44 GMT

#### `109e34d3da560ad61c0cf8e31ed352a15b89d9c8aaeb9f2b6cde231c614e32b9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 14:58:50 GMT
-	Parent Layer: `1d891dce737399d3d2db6452d60fef15568cac97c6c42f31f4aeda52ae49e336`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1925abf3a2a17f06ba277d01c34bf22342d51135501d25a3a272980853f9d0a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 14:58:51 GMT
-	Parent Layer: `109e34d3da560ad61c0cf8e31ed352a15b89d9c8aaeb9f2b6cde231c614e32b9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27046bbcccd9286ee414b4f9c85a2962d8d703bc7b49974155916fb243411b4a`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 14:58:51 GMT
-	Parent Layer: `d1925abf3a2a17f06ba277d01c34bf22342d51135501d25a3a272980853f9d0a`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:5.0.0-alpha3`

```console
$ docker pull library/elasticsearch@sha256:96afc92066edae4315b852ba1fd45db8600400834492209c422808a62fe2bf19
```

-	Total v2 Content-Length: 152.1 MB (152110825 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2f28d49e148a1ff38f15c4da4952c6fbc8233069304170e2eb778c612367932`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:58:57 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:319d40121e9a9c0cb76283eca1bf09776c83bd3aefe228f6269bfb8e60d4e7ff`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:12 GMT

#### `e3829725dff19bb4c8a3abb022d8ce725cd270a00ca68e7818718a1b82ba32de`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 15:00:23 GMT
-	Parent Layer: `d2f28d49e148a1ff38f15c4da4952c6fbc8233069304170e2eb778c612367932`
-	v2 Blob: `sha256:4e983a5dbc90471473971da3ec488ab88dbfa7e963ecf540a624eff824d6b486`
-	v2 Content-Length: 27.2 MB (27151815 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:18 GMT

#### `468409f675f33080a5ffc4816b6336ff0c5bba453bd0569023ed29dcd2795c2f`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 15:00:24 GMT
-	Parent Layer: `e3829725dff19bb4c8a3abb022d8ce725cd270a00ca68e7818718a1b82ba32de`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a68038137b2578637fc2f51f8e6f78ebfa40bcd7d7302c02dcfacf7d1aeef28f`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 15:00:24 GMT
-	Parent Layer: `468409f675f33080a5ffc4816b6336ff0c5bba453bd0569023ed29dcd2795c2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cadaa33ba95e181eaad34901783dab45d1b3bd5dde065758900e7fe4b568697b`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 15:00:25 GMT
-	Parent Layer: `a68038137b2578637fc2f51f8e6f78ebfa40bcd7d7302c02dcfacf7d1aeef28f`
-	v2 Blob: `sha256:c4c139aa67e1a524bfbb94bdf0048a2c4f11e3343e1cef0db15b00bb368645dc`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:13 GMT

#### `40cee1eff75ca20b3ecfec8bafbaf98d73a6bfb4005faedb572b2c60e59e2762`

```dockerfile
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
```

-	Created: Thu, 09 Jun 2016 15:00:26 GMT
-	Parent Layer: `cadaa33ba95e181eaad34901783dab45d1b3bd5dde065758900e7fe4b568697b`
-	v2 Blob: `sha256:dcd7b5b5e652cadddbf552f41576e1c102a8fb9eafd8354da01ab52a4948556c`
-	v2 Content-Length: 640.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:12 GMT

#### `87372799cf86d4c7f085fcbb04360041de1ab6d9818475bcc26ce3de9bff0b9e`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 15:00:26 GMT
-	Parent Layer: `40cee1eff75ca20b3ecfec8bafbaf98d73a6bfb4005faedb572b2c60e59e2762`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64e47c676240bc35fbffb413918a7fe0a39ec2b9d94cfa4b8b0b154e602fc1bd`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 15:00:27 GMT
-	Parent Layer: `87372799cf86d4c7f085fcbb04360041de1ab6d9818475bcc26ce3de9bff0b9e`
-	v2 Blob: `sha256:58d3a14c0a7a04bc538915781de48f222323153a2e6a6232e6df5ed3897ab418`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:13 GMT

#### `2d90a6508ebba3bd5aa494c119d5ed3980629af0ce96c9333998b3c8ef942f76`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 15:00:27 GMT
-	Parent Layer: `64e47c676240bc35fbffb413918a7fe0a39ec2b9d94cfa4b8b0b154e602fc1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd445c9b6b36fce927988dacd3be2483696f71d8ce69d850899e308a814e4db4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 15:00:28 GMT
-	Parent Layer: `2d90a6508ebba3bd5aa494c119d5ed3980629af0ce96c9333998b3c8ef942f76`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd1292649fd5ae20d7f509be738e2d79f5782fcc8d0bb392a8d1ab999ecf39ce`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 15:00:28 GMT
-	Parent Layer: `cd445c9b6b36fce927988dacd3be2483696f71d8ce69d850899e308a814e4db4`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:5.0.0`

```console
$ docker pull library/elasticsearch@sha256:e709ddcde465140d82bb403a21470a075b0195f14e12d1f16f80f1fd5c429620
```

-	Total v2 Content-Length: 152.1 MB (152110825 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2f28d49e148a1ff38f15c4da4952c6fbc8233069304170e2eb778c612367932`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:58:57 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:319d40121e9a9c0cb76283eca1bf09776c83bd3aefe228f6269bfb8e60d4e7ff`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:12 GMT

#### `e3829725dff19bb4c8a3abb022d8ce725cd270a00ca68e7818718a1b82ba32de`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 15:00:23 GMT
-	Parent Layer: `d2f28d49e148a1ff38f15c4da4952c6fbc8233069304170e2eb778c612367932`
-	v2 Blob: `sha256:4e983a5dbc90471473971da3ec488ab88dbfa7e963ecf540a624eff824d6b486`
-	v2 Content-Length: 27.2 MB (27151815 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:18 GMT

#### `468409f675f33080a5ffc4816b6336ff0c5bba453bd0569023ed29dcd2795c2f`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 15:00:24 GMT
-	Parent Layer: `e3829725dff19bb4c8a3abb022d8ce725cd270a00ca68e7818718a1b82ba32de`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a68038137b2578637fc2f51f8e6f78ebfa40bcd7d7302c02dcfacf7d1aeef28f`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 15:00:24 GMT
-	Parent Layer: `468409f675f33080a5ffc4816b6336ff0c5bba453bd0569023ed29dcd2795c2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cadaa33ba95e181eaad34901783dab45d1b3bd5dde065758900e7fe4b568697b`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 15:00:25 GMT
-	Parent Layer: `a68038137b2578637fc2f51f8e6f78ebfa40bcd7d7302c02dcfacf7d1aeef28f`
-	v2 Blob: `sha256:c4c139aa67e1a524bfbb94bdf0048a2c4f11e3343e1cef0db15b00bb368645dc`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:13 GMT

#### `40cee1eff75ca20b3ecfec8bafbaf98d73a6bfb4005faedb572b2c60e59e2762`

```dockerfile
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
```

-	Created: Thu, 09 Jun 2016 15:00:26 GMT
-	Parent Layer: `cadaa33ba95e181eaad34901783dab45d1b3bd5dde065758900e7fe4b568697b`
-	v2 Blob: `sha256:dcd7b5b5e652cadddbf552f41576e1c102a8fb9eafd8354da01ab52a4948556c`
-	v2 Content-Length: 640.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:12 GMT

#### `87372799cf86d4c7f085fcbb04360041de1ab6d9818475bcc26ce3de9bff0b9e`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 15:00:26 GMT
-	Parent Layer: `40cee1eff75ca20b3ecfec8bafbaf98d73a6bfb4005faedb572b2c60e59e2762`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64e47c676240bc35fbffb413918a7fe0a39ec2b9d94cfa4b8b0b154e602fc1bd`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 15:00:27 GMT
-	Parent Layer: `87372799cf86d4c7f085fcbb04360041de1ab6d9818475bcc26ce3de9bff0b9e`
-	v2 Blob: `sha256:58d3a14c0a7a04bc538915781de48f222323153a2e6a6232e6df5ed3897ab418`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:13 GMT

#### `2d90a6508ebba3bd5aa494c119d5ed3980629af0ce96c9333998b3c8ef942f76`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 15:00:27 GMT
-	Parent Layer: `64e47c676240bc35fbffb413918a7fe0a39ec2b9d94cfa4b8b0b154e602fc1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd445c9b6b36fce927988dacd3be2483696f71d8ce69d850899e308a814e4db4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 15:00:28 GMT
-	Parent Layer: `2d90a6508ebba3bd5aa494c119d5ed3980629af0ce96c9333998b3c8ef942f76`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd1292649fd5ae20d7f509be738e2d79f5782fcc8d0bb392a8d1ab999ecf39ce`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 15:00:28 GMT
-	Parent Layer: `cd445c9b6b36fce927988dacd3be2483696f71d8ce69d850899e308a814e4db4`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:5.0`

```console
$ docker pull library/elasticsearch@sha256:e6f6ad7091d4090aae8560ad2e500b41312b7cf3bce104f56860c4fca2d1ed99
```

-	Total v2 Content-Length: 152.1 MB (152110825 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2f28d49e148a1ff38f15c4da4952c6fbc8233069304170e2eb778c612367932`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:58:57 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:319d40121e9a9c0cb76283eca1bf09776c83bd3aefe228f6269bfb8e60d4e7ff`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:12 GMT

#### `e3829725dff19bb4c8a3abb022d8ce725cd270a00ca68e7818718a1b82ba32de`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 15:00:23 GMT
-	Parent Layer: `d2f28d49e148a1ff38f15c4da4952c6fbc8233069304170e2eb778c612367932`
-	v2 Blob: `sha256:4e983a5dbc90471473971da3ec488ab88dbfa7e963ecf540a624eff824d6b486`
-	v2 Content-Length: 27.2 MB (27151815 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:18 GMT

#### `468409f675f33080a5ffc4816b6336ff0c5bba453bd0569023ed29dcd2795c2f`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 15:00:24 GMT
-	Parent Layer: `e3829725dff19bb4c8a3abb022d8ce725cd270a00ca68e7818718a1b82ba32de`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a68038137b2578637fc2f51f8e6f78ebfa40bcd7d7302c02dcfacf7d1aeef28f`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 15:00:24 GMT
-	Parent Layer: `468409f675f33080a5ffc4816b6336ff0c5bba453bd0569023ed29dcd2795c2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cadaa33ba95e181eaad34901783dab45d1b3bd5dde065758900e7fe4b568697b`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 15:00:25 GMT
-	Parent Layer: `a68038137b2578637fc2f51f8e6f78ebfa40bcd7d7302c02dcfacf7d1aeef28f`
-	v2 Blob: `sha256:c4c139aa67e1a524bfbb94bdf0048a2c4f11e3343e1cef0db15b00bb368645dc`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:13 GMT

#### `40cee1eff75ca20b3ecfec8bafbaf98d73a6bfb4005faedb572b2c60e59e2762`

```dockerfile
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
```

-	Created: Thu, 09 Jun 2016 15:00:26 GMT
-	Parent Layer: `cadaa33ba95e181eaad34901783dab45d1b3bd5dde065758900e7fe4b568697b`
-	v2 Blob: `sha256:dcd7b5b5e652cadddbf552f41576e1c102a8fb9eafd8354da01ab52a4948556c`
-	v2 Content-Length: 640.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:12 GMT

#### `87372799cf86d4c7f085fcbb04360041de1ab6d9818475bcc26ce3de9bff0b9e`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 15:00:26 GMT
-	Parent Layer: `40cee1eff75ca20b3ecfec8bafbaf98d73a6bfb4005faedb572b2c60e59e2762`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64e47c676240bc35fbffb413918a7fe0a39ec2b9d94cfa4b8b0b154e602fc1bd`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 15:00:27 GMT
-	Parent Layer: `87372799cf86d4c7f085fcbb04360041de1ab6d9818475bcc26ce3de9bff0b9e`
-	v2 Blob: `sha256:58d3a14c0a7a04bc538915781de48f222323153a2e6a6232e6df5ed3897ab418`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:13 GMT

#### `2d90a6508ebba3bd5aa494c119d5ed3980629af0ce96c9333998b3c8ef942f76`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 15:00:27 GMT
-	Parent Layer: `64e47c676240bc35fbffb413918a7fe0a39ec2b9d94cfa4b8b0b154e602fc1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd445c9b6b36fce927988dacd3be2483696f71d8ce69d850899e308a814e4db4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 15:00:28 GMT
-	Parent Layer: `2d90a6508ebba3bd5aa494c119d5ed3980629af0ce96c9333998b3c8ef942f76`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd1292649fd5ae20d7f509be738e2d79f5782fcc8d0bb392a8d1ab999ecf39ce`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 15:00:28 GMT
-	Parent Layer: `cd445c9b6b36fce927988dacd3be2483696f71d8ce69d850899e308a814e4db4`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:5`

```console
$ docker pull library/elasticsearch@sha256:f718dd5809a65c8f0a52790655908d63350fa25a52e09d6bf2a283baa19e3926
```

-	Total v2 Content-Length: 152.1 MB (152110825 bytes)

### Layers (30)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 14:45:03 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Thu, 09 Jun 2016 14:45:10 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`
-	v2 Content-Length: 807.9 KB (807926 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:39 GMT

#### `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 09 Jun 2016 14:45:34 GMT
-	Parent Layer: `aed48beaf79d29039a4abdf672871fec39bebd8707cdb5e83ca296b485a9635f`
-	v2 Blob: `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:00:38 GMT

#### `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `8506553c4cbf6ddc6352c6e003c3904c14c943bab5c58e79bb1c53691e399607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 09 Jun 2016 14:45:35 GMT
-	Parent Layer: `9a2df6da78631cb41359e0e476d07064fd2af4dcfe0b4abd300158e1f7c59be7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 09 Jun 2016 14:45:36 GMT
-	Parent Layer: `1a8f8a807e3b35beb797a8be23ede2a4ad3ca808ca7654cca55b385d88696092`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2f28d49e148a1ff38f15c4da4952c6fbc8233069304170e2eb778c612367932`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 09 Jun 2016 14:58:57 GMT
-	Parent Layer: `66dbb7d5a2016857a4b1ce42d1e541646e5d2584c3108744136e830c3f6ad3ce`
-	v2 Blob: `sha256:319d40121e9a9c0cb76283eca1bf09776c83bd3aefe228f6269bfb8e60d4e7ff`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:12 GMT

#### `e3829725dff19bb4c8a3abb022d8ce725cd270a00ca68e7818718a1b82ba32de`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 15:00:23 GMT
-	Parent Layer: `d2f28d49e148a1ff38f15c4da4952c6fbc8233069304170e2eb778c612367932`
-	v2 Blob: `sha256:4e983a5dbc90471473971da3ec488ab88dbfa7e963ecf540a624eff824d6b486`
-	v2 Content-Length: 27.2 MB (27151815 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:18 GMT

#### `468409f675f33080a5ffc4816b6336ff0c5bba453bd0569023ed29dcd2795c2f`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 15:00:24 GMT
-	Parent Layer: `e3829725dff19bb4c8a3abb022d8ce725cd270a00ca68e7818718a1b82ba32de`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a68038137b2578637fc2f51f8e6f78ebfa40bcd7d7302c02dcfacf7d1aeef28f`

```dockerfile
WORKDIR /usr/share/elasticsearch
```

-	Created: Thu, 09 Jun 2016 15:00:24 GMT
-	Parent Layer: `468409f675f33080a5ffc4816b6336ff0c5bba453bd0569023ed29dcd2795c2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cadaa33ba95e181eaad34901783dab45d1b3bd5dde065758900e7fe4b568697b`

```dockerfile
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
```

-	Created: Thu, 09 Jun 2016 15:00:25 GMT
-	Parent Layer: `a68038137b2578637fc2f51f8e6f78ebfa40bcd7d7302c02dcfacf7d1aeef28f`
-	v2 Blob: `sha256:c4c139aa67e1a524bfbb94bdf0048a2c4f11e3343e1cef0db15b00bb368645dc`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:13 GMT

#### `40cee1eff75ca20b3ecfec8bafbaf98d73a6bfb4005faedb572b2c60e59e2762`

```dockerfile
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
```

-	Created: Thu, 09 Jun 2016 15:00:26 GMT
-	Parent Layer: `cadaa33ba95e181eaad34901783dab45d1b3bd5dde065758900e7fe4b568697b`
-	v2 Blob: `sha256:dcd7b5b5e652cadddbf552f41576e1c102a8fb9eafd8354da01ab52a4948556c`
-	v2 Content-Length: 640.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:12 GMT

#### `87372799cf86d4c7f085fcbb04360041de1ab6d9818475bcc26ce3de9bff0b9e`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 09 Jun 2016 15:00:26 GMT
-	Parent Layer: `40cee1eff75ca20b3ecfec8bafbaf98d73a6bfb4005faedb572b2c60e59e2762`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64e47c676240bc35fbffb413918a7fe0a39ec2b9d94cfa4b8b0b154e602fc1bd`

```dockerfile
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
```

-	Created: Thu, 09 Jun 2016 15:00:27 GMT
-	Parent Layer: `87372799cf86d4c7f085fcbb04360041de1ab6d9818475bcc26ce3de9bff0b9e`
-	v2 Blob: `sha256:58d3a14c0a7a04bc538915781de48f222323153a2e6a6232e6df5ed3897ab418`
-	v2 Content-Length: 470.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 15:03:13 GMT

#### `2d90a6508ebba3bd5aa494c119d5ed3980629af0ce96c9333998b3c8ef942f76`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 09 Jun 2016 15:00:27 GMT
-	Parent Layer: `64e47c676240bc35fbffb413918a7fe0a39ec2b9d94cfa4b8b0b154e602fc1bd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd445c9b6b36fce927988dacd3be2483696f71d8ce69d850899e308a814e4db4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 15:00:28 GMT
-	Parent Layer: `2d90a6508ebba3bd5aa494c119d5ed3980629af0ce96c9333998b3c8ef942f76`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd1292649fd5ae20d7f509be738e2d79f5782fcc8d0bb392a8d1ab999ecf39ce`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 09 Jun 2016 15:00:28 GMT
-	Parent Layer: `cd445c9b6b36fce927988dacd3be2483696f71d8ce69d850899e308a814e4db4`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

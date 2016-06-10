<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `logstash`

-	[`logstash:1.4.5-1-a2bacae`](#logstash145-1-a2bacae)
-	[`logstash:1.4.5-1`](#logstash145-1)
-	[`logstash:1.4.5`](#logstash145)
-	[`logstash:1.4`](#logstash14)
-	[`logstash:1.5.6-1`](#logstash156-1)
-	[`logstash:1.5.6`](#logstash156)
-	[`logstash:1.5`](#logstash15)
-	[`logstash:1`](#logstash1)
-	[`logstash:2.0.0-1`](#logstash200-1)
-	[`logstash:2.0.0`](#logstash200)
-	[`logstash:2.0`](#logstash20)
-	[`logstash:2.1.3-1`](#logstash213-1)
-	[`logstash:2.1.3`](#logstash213)
-	[`logstash:2.1`](#logstash21)
-	[`logstash:2.2.4-1`](#logstash224-1)
-	[`logstash:2.2.4`](#logstash224)
-	[`logstash:2.2`](#logstash22)
-	[`logstash:2.3.2-1`](#logstash232-1)
-	[`logstash:2.3.2`](#logstash232)
-	[`logstash:2.3`](#logstash23)
-	[`logstash:2`](#logstash2)
-	[`logstash:latest`](#logstashlatest)
-	[`logstash:5.0.0-alpha3-1`](#logstash500-alpha3-1)
-	[`logstash:5.0.0-alpha3`](#logstash500-alpha3)
-	[`logstash:5.0.0`](#logstash500)
-	[`logstash:5.0`](#logstash50)
-	[`logstash:5`](#logstash5)

## `logstash:1.4.5-1-a2bacae`

```console
$ docker pull library/logstash@sha256:038483ec02297777706f546802c4afcdef7e0459abce157c099cc620723c711a
```

-	Total v2 Content-Length: 200.1 MB (200066471 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7ebb54d3ac720dc631fabf5002dffe430340e7030ed25ac21fe5dce5adf513e`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:41:36 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:d78502dbe5f2e7436b0c351f868afab7660a04d6edbca6f055255004cfebf384`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:36 GMT

#### `247f8df1d40ee7817039cd39f6fde557e1bd3228721058feae44e70c418c367f`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:43:01 GMT
-	Parent Layer: `b7ebb54d3ac720dc631fabf5002dffe430340e7030ed25ac21fe5dce5adf513e`
-	v2 Blob: `sha256:e2c757c428360faf658adfb8fa6855af86c3179371dffc3e6ddb09fd0a2332bb`
-	v2 Content-Length: 74.2 MB (74157827 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:51 GMT

#### `423fcda9c03fa62fdf48efb74c75b7383814349e831c7ba8e45688ff4eeb5beb`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:43:02 GMT
-	Parent Layer: `247f8df1d40ee7817039cd39f6fde557e1bd3228721058feae44e70c418c367f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2146d97035113033834e18fbeadeb84f82d29e4d0b210f55df4fee4811a31cb4`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:43:02 GMT
-	Parent Layer: `423fcda9c03fa62fdf48efb74c75b7383814349e831c7ba8e45688ff4eeb5beb`
-	v2 Blob: `sha256:2941b96fe5b8be7447467415c5e30d8a705aa24fa1a3124095d5f3cb600a3290`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `c528d317da5a25f10877cbd64e6f58df12e980109afaf0a2b8627af24d2f09f8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:43:03 GMT
-	Parent Layer: `2146d97035113033834e18fbeadeb84f82d29e4d0b210f55df4fee4811a31cb4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06c091b579febb1f8473c9152b512c57560f1ab2b1b6eafe2c004a9cad3ae491`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:43:03 GMT
-	Parent Layer: `c528d317da5a25f10877cbd64e6f58df12e980109afaf0a2b8627af24d2f09f8`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.4.5-1`

```console
$ docker pull library/logstash@sha256:3868af96ff4b46ce925ac952fde3053404d8c01e5e32bc2f3784e1b1e2bdcf0b
```

-	Total v2 Content-Length: 200.1 MB (200066471 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7ebb54d3ac720dc631fabf5002dffe430340e7030ed25ac21fe5dce5adf513e`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:41:36 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:d78502dbe5f2e7436b0c351f868afab7660a04d6edbca6f055255004cfebf384`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:36 GMT

#### `247f8df1d40ee7817039cd39f6fde557e1bd3228721058feae44e70c418c367f`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:43:01 GMT
-	Parent Layer: `b7ebb54d3ac720dc631fabf5002dffe430340e7030ed25ac21fe5dce5adf513e`
-	v2 Blob: `sha256:e2c757c428360faf658adfb8fa6855af86c3179371dffc3e6ddb09fd0a2332bb`
-	v2 Content-Length: 74.2 MB (74157827 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:51 GMT

#### `423fcda9c03fa62fdf48efb74c75b7383814349e831c7ba8e45688ff4eeb5beb`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:43:02 GMT
-	Parent Layer: `247f8df1d40ee7817039cd39f6fde557e1bd3228721058feae44e70c418c367f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2146d97035113033834e18fbeadeb84f82d29e4d0b210f55df4fee4811a31cb4`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:43:02 GMT
-	Parent Layer: `423fcda9c03fa62fdf48efb74c75b7383814349e831c7ba8e45688ff4eeb5beb`
-	v2 Blob: `sha256:2941b96fe5b8be7447467415c5e30d8a705aa24fa1a3124095d5f3cb600a3290`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `c528d317da5a25f10877cbd64e6f58df12e980109afaf0a2b8627af24d2f09f8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:43:03 GMT
-	Parent Layer: `2146d97035113033834e18fbeadeb84f82d29e4d0b210f55df4fee4811a31cb4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06c091b579febb1f8473c9152b512c57560f1ab2b1b6eafe2c004a9cad3ae491`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:43:03 GMT
-	Parent Layer: `c528d317da5a25f10877cbd64e6f58df12e980109afaf0a2b8627af24d2f09f8`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.4.5`

```console
$ docker pull library/logstash@sha256:ec8dc53f3030e4ea3a9eef4cfe7e5837dd3ba284769491008405814dc9d17716
```

-	Total v2 Content-Length: 200.1 MB (200066471 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7ebb54d3ac720dc631fabf5002dffe430340e7030ed25ac21fe5dce5adf513e`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:41:36 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:d78502dbe5f2e7436b0c351f868afab7660a04d6edbca6f055255004cfebf384`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:36 GMT

#### `247f8df1d40ee7817039cd39f6fde557e1bd3228721058feae44e70c418c367f`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:43:01 GMT
-	Parent Layer: `b7ebb54d3ac720dc631fabf5002dffe430340e7030ed25ac21fe5dce5adf513e`
-	v2 Blob: `sha256:e2c757c428360faf658adfb8fa6855af86c3179371dffc3e6ddb09fd0a2332bb`
-	v2 Content-Length: 74.2 MB (74157827 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:51 GMT

#### `423fcda9c03fa62fdf48efb74c75b7383814349e831c7ba8e45688ff4eeb5beb`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:43:02 GMT
-	Parent Layer: `247f8df1d40ee7817039cd39f6fde557e1bd3228721058feae44e70c418c367f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2146d97035113033834e18fbeadeb84f82d29e4d0b210f55df4fee4811a31cb4`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:43:02 GMT
-	Parent Layer: `423fcda9c03fa62fdf48efb74c75b7383814349e831c7ba8e45688ff4eeb5beb`
-	v2 Blob: `sha256:2941b96fe5b8be7447467415c5e30d8a705aa24fa1a3124095d5f3cb600a3290`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `c528d317da5a25f10877cbd64e6f58df12e980109afaf0a2b8627af24d2f09f8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:43:03 GMT
-	Parent Layer: `2146d97035113033834e18fbeadeb84f82d29e4d0b210f55df4fee4811a31cb4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06c091b579febb1f8473c9152b512c57560f1ab2b1b6eafe2c004a9cad3ae491`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:43:03 GMT
-	Parent Layer: `c528d317da5a25f10877cbd64e6f58df12e980109afaf0a2b8627af24d2f09f8`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.4`

```console
$ docker pull library/logstash@sha256:4963aced01803902a34c84ce356d538127671de27d311e6d2eb30d8fed855eb4
```

-	Total v2 Content-Length: 200.1 MB (200066471 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7ebb54d3ac720dc631fabf5002dffe430340e7030ed25ac21fe5dce5adf513e`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:41:36 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:d78502dbe5f2e7436b0c351f868afab7660a04d6edbca6f055255004cfebf384`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:36 GMT

#### `247f8df1d40ee7817039cd39f6fde557e1bd3228721058feae44e70c418c367f`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:43:01 GMT
-	Parent Layer: `b7ebb54d3ac720dc631fabf5002dffe430340e7030ed25ac21fe5dce5adf513e`
-	v2 Blob: `sha256:e2c757c428360faf658adfb8fa6855af86c3179371dffc3e6ddb09fd0a2332bb`
-	v2 Content-Length: 74.2 MB (74157827 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:51 GMT

#### `423fcda9c03fa62fdf48efb74c75b7383814349e831c7ba8e45688ff4eeb5beb`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:43:02 GMT
-	Parent Layer: `247f8df1d40ee7817039cd39f6fde557e1bd3228721058feae44e70c418c367f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2146d97035113033834e18fbeadeb84f82d29e4d0b210f55df4fee4811a31cb4`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:43:02 GMT
-	Parent Layer: `423fcda9c03fa62fdf48efb74c75b7383814349e831c7ba8e45688ff4eeb5beb`
-	v2 Blob: `sha256:2941b96fe5b8be7447467415c5e30d8a705aa24fa1a3124095d5f3cb600a3290`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `c528d317da5a25f10877cbd64e6f58df12e980109afaf0a2b8627af24d2f09f8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:43:03 GMT
-	Parent Layer: `2146d97035113033834e18fbeadeb84f82d29e4d0b210f55df4fee4811a31cb4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06c091b579febb1f8473c9152b512c57560f1ab2b1b6eafe2c004a9cad3ae491`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:43:03 GMT
-	Parent Layer: `c528d317da5a25f10877cbd64e6f58df12e980109afaf0a2b8627af24d2f09f8`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.5.6-1`

```console
$ docker pull library/logstash@sha256:6d4b1311ac2166b04dd396e826431bb96ecbf999afafd0bf9395ce04ca8e87b7
```

-	Total v2 Content-Length: 216.7 MB (216684108 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2952ab1297784082d02fbc8ef2437227aee1e213ddc40ceb39a201363adffc7`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:43:07 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:fdde51bc6024fcbf1c139cb8c55c1ee0ebbea73dd44f8067cbf14d6fbbb68a86`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:54:20 GMT

#### `9a41e4f99b5111cc1e664274d8a5580ff9cda604412320603b0138eaca75a531`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:44:44 GMT
-	Parent Layer: `b2952ab1297784082d02fbc8ef2437227aee1e213ddc40ceb39a201363adffc7`
-	v2 Blob: `sha256:cae2db5136d46be9c23f3150b5d8ac1c9713e4c0dceba11f39feb2980e51ca9a`
-	v2 Content-Length: 90.8 MB (90775465 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:54:38 GMT

#### `c8dabaf68e4d433f4760b098302a4741b2e167e78854e2c46f38c7b4503e1755`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:44:45 GMT
-	Parent Layer: `9a41e4f99b5111cc1e664274d8a5580ff9cda604412320603b0138eaca75a531`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dadb218502792da8fd5be451e14f79bf46bdad7c56a5c91ffbcb686cdd68472`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:44:46 GMT
-	Parent Layer: `c8dabaf68e4d433f4760b098302a4741b2e167e78854e2c46f38c7b4503e1755`
-	v2 Blob: `sha256:f27e9de791dbe4faa477bd749250d27f4b8b9a048da24fb247681bac0af1b2a5`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:54:20 GMT

#### `f2cd0c56e32e6e04487a172f6c400de0c32459ba164fed17404b05c638e4c671`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:44:46 GMT
-	Parent Layer: `4dadb218502792da8fd5be451e14f79bf46bdad7c56a5c91ffbcb686cdd68472`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50b3c8ec16bafca636bba9e9e6f33997b80364ca867dcb8360b46f8a94e0e4bc`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:44:47 GMT
-	Parent Layer: `f2cd0c56e32e6e04487a172f6c400de0c32459ba164fed17404b05c638e4c671`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.5.6`

```console
$ docker pull library/logstash@sha256:36f4e31464abe045cd565f0969a7de902e43a0664a15f15e05c3f86983a4238e
```

-	Total v2 Content-Length: 216.7 MB (216684108 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2952ab1297784082d02fbc8ef2437227aee1e213ddc40ceb39a201363adffc7`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:43:07 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:fdde51bc6024fcbf1c139cb8c55c1ee0ebbea73dd44f8067cbf14d6fbbb68a86`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:54:20 GMT

#### `9a41e4f99b5111cc1e664274d8a5580ff9cda604412320603b0138eaca75a531`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:44:44 GMT
-	Parent Layer: `b2952ab1297784082d02fbc8ef2437227aee1e213ddc40ceb39a201363adffc7`
-	v2 Blob: `sha256:cae2db5136d46be9c23f3150b5d8ac1c9713e4c0dceba11f39feb2980e51ca9a`
-	v2 Content-Length: 90.8 MB (90775465 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:54:38 GMT

#### `c8dabaf68e4d433f4760b098302a4741b2e167e78854e2c46f38c7b4503e1755`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:44:45 GMT
-	Parent Layer: `9a41e4f99b5111cc1e664274d8a5580ff9cda604412320603b0138eaca75a531`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dadb218502792da8fd5be451e14f79bf46bdad7c56a5c91ffbcb686cdd68472`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:44:46 GMT
-	Parent Layer: `c8dabaf68e4d433f4760b098302a4741b2e167e78854e2c46f38c7b4503e1755`
-	v2 Blob: `sha256:f27e9de791dbe4faa477bd749250d27f4b8b9a048da24fb247681bac0af1b2a5`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:54:20 GMT

#### `f2cd0c56e32e6e04487a172f6c400de0c32459ba164fed17404b05c638e4c671`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:44:46 GMT
-	Parent Layer: `4dadb218502792da8fd5be451e14f79bf46bdad7c56a5c91ffbcb686cdd68472`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50b3c8ec16bafca636bba9e9e6f33997b80364ca867dcb8360b46f8a94e0e4bc`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:44:47 GMT
-	Parent Layer: `f2cd0c56e32e6e04487a172f6c400de0c32459ba164fed17404b05c638e4c671`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.5`

```console
$ docker pull library/logstash@sha256:297345f2b4f7f9419d23293715a0bf231c2a754d53ce43d3c95f01fa98cfab3b
```

-	Total v2 Content-Length: 216.7 MB (216684108 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2952ab1297784082d02fbc8ef2437227aee1e213ddc40ceb39a201363adffc7`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:43:07 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:fdde51bc6024fcbf1c139cb8c55c1ee0ebbea73dd44f8067cbf14d6fbbb68a86`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:54:20 GMT

#### `9a41e4f99b5111cc1e664274d8a5580ff9cda604412320603b0138eaca75a531`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:44:44 GMT
-	Parent Layer: `b2952ab1297784082d02fbc8ef2437227aee1e213ddc40ceb39a201363adffc7`
-	v2 Blob: `sha256:cae2db5136d46be9c23f3150b5d8ac1c9713e4c0dceba11f39feb2980e51ca9a`
-	v2 Content-Length: 90.8 MB (90775465 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:54:38 GMT

#### `c8dabaf68e4d433f4760b098302a4741b2e167e78854e2c46f38c7b4503e1755`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:44:45 GMT
-	Parent Layer: `9a41e4f99b5111cc1e664274d8a5580ff9cda604412320603b0138eaca75a531`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dadb218502792da8fd5be451e14f79bf46bdad7c56a5c91ffbcb686cdd68472`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:44:46 GMT
-	Parent Layer: `c8dabaf68e4d433f4760b098302a4741b2e167e78854e2c46f38c7b4503e1755`
-	v2 Blob: `sha256:f27e9de791dbe4faa477bd749250d27f4b8b9a048da24fb247681bac0af1b2a5`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:54:20 GMT

#### `f2cd0c56e32e6e04487a172f6c400de0c32459ba164fed17404b05c638e4c671`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:44:46 GMT
-	Parent Layer: `4dadb218502792da8fd5be451e14f79bf46bdad7c56a5c91ffbcb686cdd68472`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50b3c8ec16bafca636bba9e9e6f33997b80364ca867dcb8360b46f8a94e0e4bc`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:44:47 GMT
-	Parent Layer: `f2cd0c56e32e6e04487a172f6c400de0c32459ba164fed17404b05c638e4c671`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1`

```console
$ docker pull library/logstash@sha256:fad7327dd802541a521d961015165662a93942e54f1e5d60f58b81aa6330a8bd
```

-	Total v2 Content-Length: 216.7 MB (216684108 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2952ab1297784082d02fbc8ef2437227aee1e213ddc40ceb39a201363adffc7`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:43:07 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:fdde51bc6024fcbf1c139cb8c55c1ee0ebbea73dd44f8067cbf14d6fbbb68a86`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:54:20 GMT

#### `9a41e4f99b5111cc1e664274d8a5580ff9cda604412320603b0138eaca75a531`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:44:44 GMT
-	Parent Layer: `b2952ab1297784082d02fbc8ef2437227aee1e213ddc40ceb39a201363adffc7`
-	v2 Blob: `sha256:cae2db5136d46be9c23f3150b5d8ac1c9713e4c0dceba11f39feb2980e51ca9a`
-	v2 Content-Length: 90.8 MB (90775465 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:54:38 GMT

#### `c8dabaf68e4d433f4760b098302a4741b2e167e78854e2c46f38c7b4503e1755`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:44:45 GMT
-	Parent Layer: `9a41e4f99b5111cc1e664274d8a5580ff9cda604412320603b0138eaca75a531`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dadb218502792da8fd5be451e14f79bf46bdad7c56a5c91ffbcb686cdd68472`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:44:46 GMT
-	Parent Layer: `c8dabaf68e4d433f4760b098302a4741b2e167e78854e2c46f38c7b4503e1755`
-	v2 Blob: `sha256:f27e9de791dbe4faa477bd749250d27f4b8b9a048da24fb247681bac0af1b2a5`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:54:20 GMT

#### `f2cd0c56e32e6e04487a172f6c400de0c32459ba164fed17404b05c638e4c671`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:44:46 GMT
-	Parent Layer: `4dadb218502792da8fd5be451e14f79bf46bdad7c56a5c91ffbcb686cdd68472`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50b3c8ec16bafca636bba9e9e6f33997b80364ca867dcb8360b46f8a94e0e4bc`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:44:47 GMT
-	Parent Layer: `f2cd0c56e32e6e04487a172f6c400de0c32459ba164fed17404b05c638e4c671`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.0.0-1`

```console
$ docker pull library/logstash@sha256:a9fad96aa0348e1ea8eecf33d8663f59f421398450e7c70395eaa2749e2edb03
```

-	Total v2 Content-Length: 207.5 MB (207463388 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e43e54243373c2368d4138c756938ed15eb2fc3ddf501fee018261a63e07d5c`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:44:50 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:7017131a8d7c3ddbfd1b6834c25bfe0ce121bc191cb972664e2d4e20b149cd5f`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:55:08 GMT

#### `dc5e8cc0b29aa8d45d7eea4287127f1c8720a30d31a92c918fff0605cefdf793`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:46:31 GMT
-	Parent Layer: `1e43e54243373c2368d4138c756938ed15eb2fc3ddf501fee018261a63e07d5c`
-	v2 Blob: `sha256:3c6922fcd43f3fee0cdb717138d1c0965ba54d503a84a27f046cbbb0eebd19bc`
-	v2 Content-Length: 81.6 MB (81554745 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:55:27 GMT

#### `20ceacdcb5f6208df1cc290b292dacbbdfbe462ac9c65eb1c71bc49871154c32`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:46:32 GMT
-	Parent Layer: `dc5e8cc0b29aa8d45d7eea4287127f1c8720a30d31a92c918fff0605cefdf793`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e909de072137d349fe3d1da1376116b54f155c12902ab0a912348f57da9e373`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:46:33 GMT
-	Parent Layer: `20ceacdcb5f6208df1cc290b292dacbbdfbe462ac9c65eb1c71bc49871154c32`
-	v2 Blob: `sha256:7a34e87fcab895cb01144906da1e2efa44201cd3bb538a3777c77507a7ca2afe`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:55:07 GMT

#### `2bffe14f30e3d3123688e9968fa0adbeb0707e2fd1a863fcbd023d4c79f710e8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:46:34 GMT
-	Parent Layer: `3e909de072137d349fe3d1da1376116b54f155c12902ab0a912348f57da9e373`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f18b5bb2a9e0f266f220969f4da0a3697804e4c03593988631c5c2fcd206c58f`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:46:34 GMT
-	Parent Layer: `2bffe14f30e3d3123688e9968fa0adbeb0707e2fd1a863fcbd023d4c79f710e8`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.0.0`

```console
$ docker pull library/logstash@sha256:f01fa778b3e9b712e0363d1129488926bc385289cf6ca97556d66e034a647a96
```

-	Total v2 Content-Length: 207.5 MB (207463388 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e43e54243373c2368d4138c756938ed15eb2fc3ddf501fee018261a63e07d5c`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:44:50 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:7017131a8d7c3ddbfd1b6834c25bfe0ce121bc191cb972664e2d4e20b149cd5f`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:55:08 GMT

#### `dc5e8cc0b29aa8d45d7eea4287127f1c8720a30d31a92c918fff0605cefdf793`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:46:31 GMT
-	Parent Layer: `1e43e54243373c2368d4138c756938ed15eb2fc3ddf501fee018261a63e07d5c`
-	v2 Blob: `sha256:3c6922fcd43f3fee0cdb717138d1c0965ba54d503a84a27f046cbbb0eebd19bc`
-	v2 Content-Length: 81.6 MB (81554745 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:55:27 GMT

#### `20ceacdcb5f6208df1cc290b292dacbbdfbe462ac9c65eb1c71bc49871154c32`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:46:32 GMT
-	Parent Layer: `dc5e8cc0b29aa8d45d7eea4287127f1c8720a30d31a92c918fff0605cefdf793`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e909de072137d349fe3d1da1376116b54f155c12902ab0a912348f57da9e373`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:46:33 GMT
-	Parent Layer: `20ceacdcb5f6208df1cc290b292dacbbdfbe462ac9c65eb1c71bc49871154c32`
-	v2 Blob: `sha256:7a34e87fcab895cb01144906da1e2efa44201cd3bb538a3777c77507a7ca2afe`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:55:07 GMT

#### `2bffe14f30e3d3123688e9968fa0adbeb0707e2fd1a863fcbd023d4c79f710e8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:46:34 GMT
-	Parent Layer: `3e909de072137d349fe3d1da1376116b54f155c12902ab0a912348f57da9e373`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f18b5bb2a9e0f266f220969f4da0a3697804e4c03593988631c5c2fcd206c58f`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:46:34 GMT
-	Parent Layer: `2bffe14f30e3d3123688e9968fa0adbeb0707e2fd1a863fcbd023d4c79f710e8`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.0`

```console
$ docker pull library/logstash@sha256:cc0427b59a12aff6c77190fc2c4aacf81617052c5157bbe7a5384f3d39eb7aa9
```

-	Total v2 Content-Length: 207.5 MB (207463388 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e43e54243373c2368d4138c756938ed15eb2fc3ddf501fee018261a63e07d5c`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:44:50 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:7017131a8d7c3ddbfd1b6834c25bfe0ce121bc191cb972664e2d4e20b149cd5f`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:55:08 GMT

#### `dc5e8cc0b29aa8d45d7eea4287127f1c8720a30d31a92c918fff0605cefdf793`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:46:31 GMT
-	Parent Layer: `1e43e54243373c2368d4138c756938ed15eb2fc3ddf501fee018261a63e07d5c`
-	v2 Blob: `sha256:3c6922fcd43f3fee0cdb717138d1c0965ba54d503a84a27f046cbbb0eebd19bc`
-	v2 Content-Length: 81.6 MB (81554745 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:55:27 GMT

#### `20ceacdcb5f6208df1cc290b292dacbbdfbe462ac9c65eb1c71bc49871154c32`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:46:32 GMT
-	Parent Layer: `dc5e8cc0b29aa8d45d7eea4287127f1c8720a30d31a92c918fff0605cefdf793`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e909de072137d349fe3d1da1376116b54f155c12902ab0a912348f57da9e373`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:46:33 GMT
-	Parent Layer: `20ceacdcb5f6208df1cc290b292dacbbdfbe462ac9c65eb1c71bc49871154c32`
-	v2 Blob: `sha256:7a34e87fcab895cb01144906da1e2efa44201cd3bb538a3777c77507a7ca2afe`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:55:07 GMT

#### `2bffe14f30e3d3123688e9968fa0adbeb0707e2fd1a863fcbd023d4c79f710e8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:46:34 GMT
-	Parent Layer: `3e909de072137d349fe3d1da1376116b54f155c12902ab0a912348f57da9e373`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f18b5bb2a9e0f266f220969f4da0a3697804e4c03593988631c5c2fcd206c58f`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:46:34 GMT
-	Parent Layer: `2bffe14f30e3d3123688e9968fa0adbeb0707e2fd1a863fcbd023d4c79f710e8`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.1.3-1`

```console
$ docker pull library/logstash@sha256:e5862a412c4fb310561ef8732b9411f86737ca9f7aec37f516b5b200ab04fb47
```

-	Total v2 Content-Length: 201.3 MB (201267390 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a245f33c3f5140945fc0d14f99a70cb90484994c638c994a0869690e697b4a56`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:46:37 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:56991c2f4f5b1d749ec33aee4b714fe1d97f84bb8fd023f2a103f7a5f46d59c6`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:55:51 GMT

#### `8aa722638cd980d8d5f8b8fecedf57f608d7618843edce8fad2a3bd4841c52aa`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:48:14 GMT
-	Parent Layer: `a245f33c3f5140945fc0d14f99a70cb90484994c638c994a0869690e697b4a56`
-	v2 Blob: `sha256:03e1065625a4d1bc60e55596d7da6febdd583a5fe317033b8508b96f8ae0a8aa`
-	v2 Content-Length: 75.4 MB (75358750 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:56:12 GMT

#### `85e301afc046a55a68cf6a094d6165e4e8c52897d062f8616f99419285760f29`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:48:15 GMT
-	Parent Layer: `8aa722638cd980d8d5f8b8fecedf57f608d7618843edce8fad2a3bd4841c52aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81125474f5a15f7e8b8446530f8dfdcbfb5b90ecb33a5400bcef9b6f6808a958`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:48:16 GMT
-	Parent Layer: `85e301afc046a55a68cf6a094d6165e4e8c52897d062f8616f99419285760f29`
-	v2 Blob: `sha256:dffa56081f4e84c34fe33cef8680444f9bab48b3958c93054a129092bf75ccad`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:55:51 GMT

#### `40ef765f7e93eba1678b61a1cf1418148509e8af65ee4fb57cc1fc272c2f3897`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:48:16 GMT
-	Parent Layer: `81125474f5a15f7e8b8446530f8dfdcbfb5b90ecb33a5400bcef9b6f6808a958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed366f568e5163905cdfc259965d7b1008fa103ef6a673533e8be96fbe00e545`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:48:17 GMT
-	Parent Layer: `40ef765f7e93eba1678b61a1cf1418148509e8af65ee4fb57cc1fc272c2f3897`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.1.3`

```console
$ docker pull library/logstash@sha256:3b9bf26a3c1437d4bb393e7cdcdc7fa8961debbae97717435b6b098906d69b63
```

-	Total v2 Content-Length: 201.3 MB (201267390 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a245f33c3f5140945fc0d14f99a70cb90484994c638c994a0869690e697b4a56`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:46:37 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:56991c2f4f5b1d749ec33aee4b714fe1d97f84bb8fd023f2a103f7a5f46d59c6`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:55:51 GMT

#### `8aa722638cd980d8d5f8b8fecedf57f608d7618843edce8fad2a3bd4841c52aa`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:48:14 GMT
-	Parent Layer: `a245f33c3f5140945fc0d14f99a70cb90484994c638c994a0869690e697b4a56`
-	v2 Blob: `sha256:03e1065625a4d1bc60e55596d7da6febdd583a5fe317033b8508b96f8ae0a8aa`
-	v2 Content-Length: 75.4 MB (75358750 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:56:12 GMT

#### `85e301afc046a55a68cf6a094d6165e4e8c52897d062f8616f99419285760f29`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:48:15 GMT
-	Parent Layer: `8aa722638cd980d8d5f8b8fecedf57f608d7618843edce8fad2a3bd4841c52aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81125474f5a15f7e8b8446530f8dfdcbfb5b90ecb33a5400bcef9b6f6808a958`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:48:16 GMT
-	Parent Layer: `85e301afc046a55a68cf6a094d6165e4e8c52897d062f8616f99419285760f29`
-	v2 Blob: `sha256:dffa56081f4e84c34fe33cef8680444f9bab48b3958c93054a129092bf75ccad`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:55:51 GMT

#### `40ef765f7e93eba1678b61a1cf1418148509e8af65ee4fb57cc1fc272c2f3897`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:48:16 GMT
-	Parent Layer: `81125474f5a15f7e8b8446530f8dfdcbfb5b90ecb33a5400bcef9b6f6808a958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed366f568e5163905cdfc259965d7b1008fa103ef6a673533e8be96fbe00e545`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:48:17 GMT
-	Parent Layer: `40ef765f7e93eba1678b61a1cf1418148509e8af65ee4fb57cc1fc272c2f3897`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.1`

```console
$ docker pull library/logstash@sha256:a6a56ae841c308484fc2f8a98f86ff43942bdd7f7d0e0924c118f2b14cf52d4a
```

-	Total v2 Content-Length: 201.3 MB (201267390 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a245f33c3f5140945fc0d14f99a70cb90484994c638c994a0869690e697b4a56`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:46:37 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:56991c2f4f5b1d749ec33aee4b714fe1d97f84bb8fd023f2a103f7a5f46d59c6`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:55:51 GMT

#### `8aa722638cd980d8d5f8b8fecedf57f608d7618843edce8fad2a3bd4841c52aa`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:48:14 GMT
-	Parent Layer: `a245f33c3f5140945fc0d14f99a70cb90484994c638c994a0869690e697b4a56`
-	v2 Blob: `sha256:03e1065625a4d1bc60e55596d7da6febdd583a5fe317033b8508b96f8ae0a8aa`
-	v2 Content-Length: 75.4 MB (75358750 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:56:12 GMT

#### `85e301afc046a55a68cf6a094d6165e4e8c52897d062f8616f99419285760f29`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:48:15 GMT
-	Parent Layer: `8aa722638cd980d8d5f8b8fecedf57f608d7618843edce8fad2a3bd4841c52aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81125474f5a15f7e8b8446530f8dfdcbfb5b90ecb33a5400bcef9b6f6808a958`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:48:16 GMT
-	Parent Layer: `85e301afc046a55a68cf6a094d6165e4e8c52897d062f8616f99419285760f29`
-	v2 Blob: `sha256:dffa56081f4e84c34fe33cef8680444f9bab48b3958c93054a129092bf75ccad`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:55:51 GMT

#### `40ef765f7e93eba1678b61a1cf1418148509e8af65ee4fb57cc1fc272c2f3897`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:48:16 GMT
-	Parent Layer: `81125474f5a15f7e8b8446530f8dfdcbfb5b90ecb33a5400bcef9b6f6808a958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed366f568e5163905cdfc259965d7b1008fa103ef6a673533e8be96fbe00e545`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:48:17 GMT
-	Parent Layer: `40ef765f7e93eba1678b61a1cf1418148509e8af65ee4fb57cc1fc272c2f3897`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.2.4-1`

```console
$ docker pull library/logstash@sha256:4857ddd76d4fe5855ac8bd1a619963043dec276a73d334357ed2220d3ccaca43
```

-	Total v2 Content-Length: 202.1 MB (202066591 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c61e7d08161f03452789c618473d6375d4857b065a15a23977d720aa212b5e1b`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:48:20 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:f4050a4ce535c53a155acb42392bb21301bd11c438b6754a00931ee47c30c015`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:56:36 GMT

#### `019c819049ed64804f28de8d871ab7ef5f55d2c0f61e84e469df3ddd628f85f1`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:49:56 GMT
-	Parent Layer: `c61e7d08161f03452789c618473d6375d4857b065a15a23977d720aa212b5e1b`
-	v2 Blob: `sha256:f6404940d5b12949934e86b24244ada90ec23c099b5cfc401726fa3d1b1b17b8`
-	v2 Content-Length: 76.2 MB (76157951 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:56:54 GMT

#### `e193e38fd3398ade3dffb92692208a05c83b3bfc2adb2cc772b7ce097a7c2cf6`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:49:58 GMT
-	Parent Layer: `019c819049ed64804f28de8d871ab7ef5f55d2c0f61e84e469df3ddd628f85f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd5c5a131c2615376b3ba48e4028548940a8c5d8578df0bf1debfd81e6f44c6d`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:49:58 GMT
-	Parent Layer: `e193e38fd3398ade3dffb92692208a05c83b3bfc2adb2cc772b7ce097a7c2cf6`
-	v2 Blob: `sha256:81467a5be455085bd3cdfff7cea826249ff6d3a19902fec695b579accd9f26b3`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:56:36 GMT

#### `4f6bf5786869405eecf2d6d74bb76b877e4a48cf66452757163e3f673a581bda`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:49:58 GMT
-	Parent Layer: `cd5c5a131c2615376b3ba48e4028548940a8c5d8578df0bf1debfd81e6f44c6d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3654678f4edaf944c195e30db9f11945f32009d62ef252365eee77bbe565dd6`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:49:59 GMT
-	Parent Layer: `4f6bf5786869405eecf2d6d74bb76b877e4a48cf66452757163e3f673a581bda`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.2.4`

```console
$ docker pull library/logstash@sha256:3f85871974c17b1e46df417929ac0fdc1787b4c460201e40c7c3d330bd9ca8cc
```

-	Total v2 Content-Length: 202.1 MB (202066591 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c61e7d08161f03452789c618473d6375d4857b065a15a23977d720aa212b5e1b`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:48:20 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:f4050a4ce535c53a155acb42392bb21301bd11c438b6754a00931ee47c30c015`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:56:36 GMT

#### `019c819049ed64804f28de8d871ab7ef5f55d2c0f61e84e469df3ddd628f85f1`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:49:56 GMT
-	Parent Layer: `c61e7d08161f03452789c618473d6375d4857b065a15a23977d720aa212b5e1b`
-	v2 Blob: `sha256:f6404940d5b12949934e86b24244ada90ec23c099b5cfc401726fa3d1b1b17b8`
-	v2 Content-Length: 76.2 MB (76157951 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:56:54 GMT

#### `e193e38fd3398ade3dffb92692208a05c83b3bfc2adb2cc772b7ce097a7c2cf6`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:49:58 GMT
-	Parent Layer: `019c819049ed64804f28de8d871ab7ef5f55d2c0f61e84e469df3ddd628f85f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd5c5a131c2615376b3ba48e4028548940a8c5d8578df0bf1debfd81e6f44c6d`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:49:58 GMT
-	Parent Layer: `e193e38fd3398ade3dffb92692208a05c83b3bfc2adb2cc772b7ce097a7c2cf6`
-	v2 Blob: `sha256:81467a5be455085bd3cdfff7cea826249ff6d3a19902fec695b579accd9f26b3`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:56:36 GMT

#### `4f6bf5786869405eecf2d6d74bb76b877e4a48cf66452757163e3f673a581bda`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:49:58 GMT
-	Parent Layer: `cd5c5a131c2615376b3ba48e4028548940a8c5d8578df0bf1debfd81e6f44c6d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3654678f4edaf944c195e30db9f11945f32009d62ef252365eee77bbe565dd6`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:49:59 GMT
-	Parent Layer: `4f6bf5786869405eecf2d6d74bb76b877e4a48cf66452757163e3f673a581bda`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.2`

```console
$ docker pull library/logstash@sha256:7196d148174b340646f9e81bdacfbaf430d1fe0052b8965a33431aa14d2b6502
```

-	Total v2 Content-Length: 202.1 MB (202066591 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c61e7d08161f03452789c618473d6375d4857b065a15a23977d720aa212b5e1b`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:48:20 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:f4050a4ce535c53a155acb42392bb21301bd11c438b6754a00931ee47c30c015`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:56:36 GMT

#### `019c819049ed64804f28de8d871ab7ef5f55d2c0f61e84e469df3ddd628f85f1`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:49:56 GMT
-	Parent Layer: `c61e7d08161f03452789c618473d6375d4857b065a15a23977d720aa212b5e1b`
-	v2 Blob: `sha256:f6404940d5b12949934e86b24244ada90ec23c099b5cfc401726fa3d1b1b17b8`
-	v2 Content-Length: 76.2 MB (76157951 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:56:54 GMT

#### `e193e38fd3398ade3dffb92692208a05c83b3bfc2adb2cc772b7ce097a7c2cf6`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:49:58 GMT
-	Parent Layer: `019c819049ed64804f28de8d871ab7ef5f55d2c0f61e84e469df3ddd628f85f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd5c5a131c2615376b3ba48e4028548940a8c5d8578df0bf1debfd81e6f44c6d`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:49:58 GMT
-	Parent Layer: `e193e38fd3398ade3dffb92692208a05c83b3bfc2adb2cc772b7ce097a7c2cf6`
-	v2 Blob: `sha256:81467a5be455085bd3cdfff7cea826249ff6d3a19902fec695b579accd9f26b3`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:56:36 GMT

#### `4f6bf5786869405eecf2d6d74bb76b877e4a48cf66452757163e3f673a581bda`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:49:58 GMT
-	Parent Layer: `cd5c5a131c2615376b3ba48e4028548940a8c5d8578df0bf1debfd81e6f44c6d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3654678f4edaf944c195e30db9f11945f32009d62ef252365eee77bbe565dd6`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:49:59 GMT
-	Parent Layer: `4f6bf5786869405eecf2d6d74bb76b877e4a48cf66452757163e3f673a581bda`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.3.2-1`

```console
$ docker pull library/logstash@sha256:28b924e3e0bb650e62ff379f923721d059ea9ee1616b13d8de65ab8412c1d39f
```

-	Total v2 Content-Length: 201.7 MB (201742709 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c57aa57aafcf5374ff2c549ba680e7c36deda2d60c020ac3d088183edebd060d`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:50:02 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:c48bc45ec8ef163c8442ee9a9ebec868a971d0575d2b74cdddf7965642beb91a`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:57:16 GMT

#### `514ec52cc5e5713f6c196240471f514f0fcbe2d3df5701b7fb1ab1f6a9f1fbf7`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:51:37 GMT
-	Parent Layer: `c57aa57aafcf5374ff2c549ba680e7c36deda2d60c020ac3d088183edebd060d`
-	v2 Blob: `sha256:94032fc3961bc48ad7bcec31c9c1f6d1ee5a26f6830df776f16ab1855657ff9b`
-	v2 Content-Length: 75.8 MB (75834068 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:57:33 GMT

#### `b9d6dffa16dab5816f204c99701ebfb06860ea1268df3dd10739a2ad8ba9de85`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:51:38 GMT
-	Parent Layer: `514ec52cc5e5713f6c196240471f514f0fcbe2d3df5701b7fb1ab1f6a9f1fbf7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94bad5e456f74f14c5c52adf85e8e6f8489b5250830c790439c359b0871f3da8`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:51:39 GMT
-	Parent Layer: `b9d6dffa16dab5816f204c99701ebfb06860ea1268df3dd10739a2ad8ba9de85`
-	v2 Blob: `sha256:2d353b3bb076b8311427324111969deb7a932b603e8c91e64de9ff5c05fcecbb`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:57:16 GMT

#### `d40c41f21ee90e91dc3067a6d731751d3f143538a2f9be5189733a9a2c4e6ff6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:51:39 GMT
-	Parent Layer: `94bad5e456f74f14c5c52adf85e8e6f8489b5250830c790439c359b0871f3da8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc2656cba58b496073f997f3d007331ebacb2d0c99290cbe270e769d5684d34`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:51:40 GMT
-	Parent Layer: `d40c41f21ee90e91dc3067a6d731751d3f143538a2f9be5189733a9a2c4e6ff6`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.3.2`

```console
$ docker pull library/logstash@sha256:17c39788709221594560a176a24775928c525b6cdd610857025fb702f1f8400e
```

-	Total v2 Content-Length: 201.7 MB (201742709 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c57aa57aafcf5374ff2c549ba680e7c36deda2d60c020ac3d088183edebd060d`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:50:02 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:c48bc45ec8ef163c8442ee9a9ebec868a971d0575d2b74cdddf7965642beb91a`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:57:16 GMT

#### `514ec52cc5e5713f6c196240471f514f0fcbe2d3df5701b7fb1ab1f6a9f1fbf7`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:51:37 GMT
-	Parent Layer: `c57aa57aafcf5374ff2c549ba680e7c36deda2d60c020ac3d088183edebd060d`
-	v2 Blob: `sha256:94032fc3961bc48ad7bcec31c9c1f6d1ee5a26f6830df776f16ab1855657ff9b`
-	v2 Content-Length: 75.8 MB (75834068 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:57:33 GMT

#### `b9d6dffa16dab5816f204c99701ebfb06860ea1268df3dd10739a2ad8ba9de85`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:51:38 GMT
-	Parent Layer: `514ec52cc5e5713f6c196240471f514f0fcbe2d3df5701b7fb1ab1f6a9f1fbf7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94bad5e456f74f14c5c52adf85e8e6f8489b5250830c790439c359b0871f3da8`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:51:39 GMT
-	Parent Layer: `b9d6dffa16dab5816f204c99701ebfb06860ea1268df3dd10739a2ad8ba9de85`
-	v2 Blob: `sha256:2d353b3bb076b8311427324111969deb7a932b603e8c91e64de9ff5c05fcecbb`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:57:16 GMT

#### `d40c41f21ee90e91dc3067a6d731751d3f143538a2f9be5189733a9a2c4e6ff6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:51:39 GMT
-	Parent Layer: `94bad5e456f74f14c5c52adf85e8e6f8489b5250830c790439c359b0871f3da8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc2656cba58b496073f997f3d007331ebacb2d0c99290cbe270e769d5684d34`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:51:40 GMT
-	Parent Layer: `d40c41f21ee90e91dc3067a6d731751d3f143538a2f9be5189733a9a2c4e6ff6`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.3`

```console
$ docker pull library/logstash@sha256:01bd56a9a838f851216b7293030c2b80d971f97ba9316f6581ad3a1dfa94c044
```

-	Total v2 Content-Length: 201.7 MB (201742709 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c57aa57aafcf5374ff2c549ba680e7c36deda2d60c020ac3d088183edebd060d`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:50:02 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:c48bc45ec8ef163c8442ee9a9ebec868a971d0575d2b74cdddf7965642beb91a`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:57:16 GMT

#### `514ec52cc5e5713f6c196240471f514f0fcbe2d3df5701b7fb1ab1f6a9f1fbf7`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:51:37 GMT
-	Parent Layer: `c57aa57aafcf5374ff2c549ba680e7c36deda2d60c020ac3d088183edebd060d`
-	v2 Blob: `sha256:94032fc3961bc48ad7bcec31c9c1f6d1ee5a26f6830df776f16ab1855657ff9b`
-	v2 Content-Length: 75.8 MB (75834068 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:57:33 GMT

#### `b9d6dffa16dab5816f204c99701ebfb06860ea1268df3dd10739a2ad8ba9de85`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:51:38 GMT
-	Parent Layer: `514ec52cc5e5713f6c196240471f514f0fcbe2d3df5701b7fb1ab1f6a9f1fbf7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94bad5e456f74f14c5c52adf85e8e6f8489b5250830c790439c359b0871f3da8`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:51:39 GMT
-	Parent Layer: `b9d6dffa16dab5816f204c99701ebfb06860ea1268df3dd10739a2ad8ba9de85`
-	v2 Blob: `sha256:2d353b3bb076b8311427324111969deb7a932b603e8c91e64de9ff5c05fcecbb`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:57:16 GMT

#### `d40c41f21ee90e91dc3067a6d731751d3f143538a2f9be5189733a9a2c4e6ff6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:51:39 GMT
-	Parent Layer: `94bad5e456f74f14c5c52adf85e8e6f8489b5250830c790439c359b0871f3da8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc2656cba58b496073f997f3d007331ebacb2d0c99290cbe270e769d5684d34`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:51:40 GMT
-	Parent Layer: `d40c41f21ee90e91dc3067a6d731751d3f143538a2f9be5189733a9a2c4e6ff6`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2`

```console
$ docker pull library/logstash@sha256:b847843f3ccc250c459c0890cad9f0ed3a1afd5a8eaa562f3d46c8c3ec8681d4
```

-	Total v2 Content-Length: 201.7 MB (201742709 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c57aa57aafcf5374ff2c549ba680e7c36deda2d60c020ac3d088183edebd060d`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:50:02 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:c48bc45ec8ef163c8442ee9a9ebec868a971d0575d2b74cdddf7965642beb91a`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:57:16 GMT

#### `514ec52cc5e5713f6c196240471f514f0fcbe2d3df5701b7fb1ab1f6a9f1fbf7`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:51:37 GMT
-	Parent Layer: `c57aa57aafcf5374ff2c549ba680e7c36deda2d60c020ac3d088183edebd060d`
-	v2 Blob: `sha256:94032fc3961bc48ad7bcec31c9c1f6d1ee5a26f6830df776f16ab1855657ff9b`
-	v2 Content-Length: 75.8 MB (75834068 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:57:33 GMT

#### `b9d6dffa16dab5816f204c99701ebfb06860ea1268df3dd10739a2ad8ba9de85`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:51:38 GMT
-	Parent Layer: `514ec52cc5e5713f6c196240471f514f0fcbe2d3df5701b7fb1ab1f6a9f1fbf7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94bad5e456f74f14c5c52adf85e8e6f8489b5250830c790439c359b0871f3da8`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:51:39 GMT
-	Parent Layer: `b9d6dffa16dab5816f204c99701ebfb06860ea1268df3dd10739a2ad8ba9de85`
-	v2 Blob: `sha256:2d353b3bb076b8311427324111969deb7a932b603e8c91e64de9ff5c05fcecbb`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:57:16 GMT

#### `d40c41f21ee90e91dc3067a6d731751d3f143538a2f9be5189733a9a2c4e6ff6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:51:39 GMT
-	Parent Layer: `94bad5e456f74f14c5c52adf85e8e6f8489b5250830c790439c359b0871f3da8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc2656cba58b496073f997f3d007331ebacb2d0c99290cbe270e769d5684d34`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:51:40 GMT
-	Parent Layer: `d40c41f21ee90e91dc3067a6d731751d3f143538a2f9be5189733a9a2c4e6ff6`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:latest`

```console
$ docker pull library/logstash@sha256:ef71c0ccdfe1ca6724188c564ec28eb59e4d90d7af366a1bf66d45143b903b25
```

-	Total v2 Content-Length: 201.7 MB (201742709 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c57aa57aafcf5374ff2c549ba680e7c36deda2d60c020ac3d088183edebd060d`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:50:02 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:c48bc45ec8ef163c8442ee9a9ebec868a971d0575d2b74cdddf7965642beb91a`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:57:16 GMT

#### `514ec52cc5e5713f6c196240471f514f0fcbe2d3df5701b7fb1ab1f6a9f1fbf7`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:51:37 GMT
-	Parent Layer: `c57aa57aafcf5374ff2c549ba680e7c36deda2d60c020ac3d088183edebd060d`
-	v2 Blob: `sha256:94032fc3961bc48ad7bcec31c9c1f6d1ee5a26f6830df776f16ab1855657ff9b`
-	v2 Content-Length: 75.8 MB (75834068 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:57:33 GMT

#### `b9d6dffa16dab5816f204c99701ebfb06860ea1268df3dd10739a2ad8ba9de85`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:51:38 GMT
-	Parent Layer: `514ec52cc5e5713f6c196240471f514f0fcbe2d3df5701b7fb1ab1f6a9f1fbf7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94bad5e456f74f14c5c52adf85e8e6f8489b5250830c790439c359b0871f3da8`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:51:39 GMT
-	Parent Layer: `b9d6dffa16dab5816f204c99701ebfb06860ea1268df3dd10739a2ad8ba9de85`
-	v2 Blob: `sha256:2d353b3bb076b8311427324111969deb7a932b603e8c91e64de9ff5c05fcecbb`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:57:16 GMT

#### `d40c41f21ee90e91dc3067a6d731751d3f143538a2f9be5189733a9a2c4e6ff6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:51:39 GMT
-	Parent Layer: `94bad5e456f74f14c5c52adf85e8e6f8489b5250830c790439c359b0871f3da8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc2656cba58b496073f997f3d007331ebacb2d0c99290cbe270e769d5684d34`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:51:40 GMT
-	Parent Layer: `d40c41f21ee90e91dc3067a6d731751d3f143538a2f9be5189733a9a2c4e6ff6`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:5.0.0-alpha3-1`

```console
$ docker pull library/logstash@sha256:d096a6406195aabf7ed265c2924961eca646608103dac91f8747f0818ddb0ea8
```

-	Total v2 Content-Length: 212.1 MB (212063371 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9563e445d1a6329178bbf20217a3e2077816d9afa9b5b6bd9321e5c4f10ab7fc`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:51:43 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:99055733340ae2eed924c5b744018624a76d627f86bfc2d8c06c4017c7d8d2c6`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:58:06 GMT

#### `eb36df51f7306bd5419d7f1245aaaa9e2a7749869899a09da4cc34fafd5232d5`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:53:25 GMT
-	Parent Layer: `9563e445d1a6329178bbf20217a3e2077816d9afa9b5b6bd9321e5c4f10ab7fc`
-	v2 Blob: `sha256:56c612e760351c23dea84976d693435e0769dcac4ef6f05111899500a4902660`
-	v2 Content-Length: 86.2 MB (86154729 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:58:31 GMT

#### `8ce43775ae9b5a33c65c76d52180a5c6e7e29cf71e6eefa0dc1a4ff5703481a8`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:53:26 GMT
-	Parent Layer: `eb36df51f7306bd5419d7f1245aaaa9e2a7749869899a09da4cc34fafd5232d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3775894f3ab4834cf3ea8bb07f5e73ea497c8241d23ed6bf21acee506904090f`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:53:27 GMT
-	Parent Layer: `8ce43775ae9b5a33c65c76d52180a5c6e7e29cf71e6eefa0dc1a4ff5703481a8`
-	v2 Blob: `sha256:f06444cee3c2c7b6569fc86bb17e95c3ff417aa3ab467abbadb70c57cf04c72c`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:58:05 GMT

#### `bb584dcd0f6a3ce1bfabfdc2aa5474eb789124df3d34e6ac9ee13a920f64b80e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:53:27 GMT
-	Parent Layer: `3775894f3ab4834cf3ea8bb07f5e73ea497c8241d23ed6bf21acee506904090f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4105187998bc7bf40c3bda359d38c1ead75a267b233588dc80f9fb0736dbff6`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:53:28 GMT
-	Parent Layer: `bb584dcd0f6a3ce1bfabfdc2aa5474eb789124df3d34e6ac9ee13a920f64b80e`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:5.0.0-alpha3`

```console
$ docker pull library/logstash@sha256:0219ff8a4e7bdf34c31acfe3ad240ded569f28a4f18f0475d77aabf5dda67a85
```

-	Total v2 Content-Length: 212.1 MB (212063371 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9563e445d1a6329178bbf20217a3e2077816d9afa9b5b6bd9321e5c4f10ab7fc`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:51:43 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:99055733340ae2eed924c5b744018624a76d627f86bfc2d8c06c4017c7d8d2c6`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:58:06 GMT

#### `eb36df51f7306bd5419d7f1245aaaa9e2a7749869899a09da4cc34fafd5232d5`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:53:25 GMT
-	Parent Layer: `9563e445d1a6329178bbf20217a3e2077816d9afa9b5b6bd9321e5c4f10ab7fc`
-	v2 Blob: `sha256:56c612e760351c23dea84976d693435e0769dcac4ef6f05111899500a4902660`
-	v2 Content-Length: 86.2 MB (86154729 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:58:31 GMT

#### `8ce43775ae9b5a33c65c76d52180a5c6e7e29cf71e6eefa0dc1a4ff5703481a8`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:53:26 GMT
-	Parent Layer: `eb36df51f7306bd5419d7f1245aaaa9e2a7749869899a09da4cc34fafd5232d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3775894f3ab4834cf3ea8bb07f5e73ea497c8241d23ed6bf21acee506904090f`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:53:27 GMT
-	Parent Layer: `8ce43775ae9b5a33c65c76d52180a5c6e7e29cf71e6eefa0dc1a4ff5703481a8`
-	v2 Blob: `sha256:f06444cee3c2c7b6569fc86bb17e95c3ff417aa3ab467abbadb70c57cf04c72c`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:58:05 GMT

#### `bb584dcd0f6a3ce1bfabfdc2aa5474eb789124df3d34e6ac9ee13a920f64b80e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:53:27 GMT
-	Parent Layer: `3775894f3ab4834cf3ea8bb07f5e73ea497c8241d23ed6bf21acee506904090f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4105187998bc7bf40c3bda359d38c1ead75a267b233588dc80f9fb0736dbff6`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:53:28 GMT
-	Parent Layer: `bb584dcd0f6a3ce1bfabfdc2aa5474eb789124df3d34e6ac9ee13a920f64b80e`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:5.0.0`

```console
$ docker pull library/logstash@sha256:650f1546b5f51f549cdf5a16c8a6af3a2659bfd021ad20139263d9482543129f
```

-	Total v2 Content-Length: 212.1 MB (212063371 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9563e445d1a6329178bbf20217a3e2077816d9afa9b5b6bd9321e5c4f10ab7fc`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:51:43 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:99055733340ae2eed924c5b744018624a76d627f86bfc2d8c06c4017c7d8d2c6`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:58:06 GMT

#### `eb36df51f7306bd5419d7f1245aaaa9e2a7749869899a09da4cc34fafd5232d5`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:53:25 GMT
-	Parent Layer: `9563e445d1a6329178bbf20217a3e2077816d9afa9b5b6bd9321e5c4f10ab7fc`
-	v2 Blob: `sha256:56c612e760351c23dea84976d693435e0769dcac4ef6f05111899500a4902660`
-	v2 Content-Length: 86.2 MB (86154729 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:58:31 GMT

#### `8ce43775ae9b5a33c65c76d52180a5c6e7e29cf71e6eefa0dc1a4ff5703481a8`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:53:26 GMT
-	Parent Layer: `eb36df51f7306bd5419d7f1245aaaa9e2a7749869899a09da4cc34fafd5232d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3775894f3ab4834cf3ea8bb07f5e73ea497c8241d23ed6bf21acee506904090f`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:53:27 GMT
-	Parent Layer: `8ce43775ae9b5a33c65c76d52180a5c6e7e29cf71e6eefa0dc1a4ff5703481a8`
-	v2 Blob: `sha256:f06444cee3c2c7b6569fc86bb17e95c3ff417aa3ab467abbadb70c57cf04c72c`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:58:05 GMT

#### `bb584dcd0f6a3ce1bfabfdc2aa5474eb789124df3d34e6ac9ee13a920f64b80e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:53:27 GMT
-	Parent Layer: `3775894f3ab4834cf3ea8bb07f5e73ea497c8241d23ed6bf21acee506904090f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4105187998bc7bf40c3bda359d38c1ead75a267b233588dc80f9fb0736dbff6`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:53:28 GMT
-	Parent Layer: `bb584dcd0f6a3ce1bfabfdc2aa5474eb789124df3d34e6ac9ee13a920f64b80e`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:5.0`

```console
$ docker pull library/logstash@sha256:8fa60b62221fd7e973da57569a8850ca2f3e4a559a11f0d596ceec8f1a5d5d37
```

-	Total v2 Content-Length: 212.1 MB (212063371 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9563e445d1a6329178bbf20217a3e2077816d9afa9b5b6bd9321e5c4f10ab7fc`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:51:43 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:99055733340ae2eed924c5b744018624a76d627f86bfc2d8c06c4017c7d8d2c6`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:58:06 GMT

#### `eb36df51f7306bd5419d7f1245aaaa9e2a7749869899a09da4cc34fafd5232d5`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:53:25 GMT
-	Parent Layer: `9563e445d1a6329178bbf20217a3e2077816d9afa9b5b6bd9321e5c4f10ab7fc`
-	v2 Blob: `sha256:56c612e760351c23dea84976d693435e0769dcac4ef6f05111899500a4902660`
-	v2 Content-Length: 86.2 MB (86154729 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:58:31 GMT

#### `8ce43775ae9b5a33c65c76d52180a5c6e7e29cf71e6eefa0dc1a4ff5703481a8`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:53:26 GMT
-	Parent Layer: `eb36df51f7306bd5419d7f1245aaaa9e2a7749869899a09da4cc34fafd5232d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3775894f3ab4834cf3ea8bb07f5e73ea497c8241d23ed6bf21acee506904090f`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:53:27 GMT
-	Parent Layer: `8ce43775ae9b5a33c65c76d52180a5c6e7e29cf71e6eefa0dc1a4ff5703481a8`
-	v2 Blob: `sha256:f06444cee3c2c7b6569fc86bb17e95c3ff417aa3ab467abbadb70c57cf04c72c`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:58:05 GMT

#### `bb584dcd0f6a3ce1bfabfdc2aa5474eb789124df3d34e6ac9ee13a920f64b80e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:53:27 GMT
-	Parent Layer: `3775894f3ab4834cf3ea8bb07f5e73ea497c8241d23ed6bf21acee506904090f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4105187998bc7bf40c3bda359d38c1ead75a267b233588dc80f9fb0736dbff6`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:53:28 GMT
-	Parent Layer: `bb584dcd0f6a3ce1bfabfdc2aa5474eb789124df3d34e6ac9ee13a920f64b80e`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:5`

```console
$ docker pull library/logstash@sha256:63e1472043e59b6ecd0011ceed938c7e48c8759929cb86f5057e3eb149ec3e97
```

-	Total v2 Content-Length: 212.1 MB (212063371 bytes)

### Layers (26)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 22:08:24 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`
-	v2 Content-Length: 587.3 KB (587338 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:19:23 GMT

#### `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `35e170305690c5326ede2fb0d16695a3de51f978d93c1dba22be08ad75b036a2`
-	v2 Blob: `sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 22:12:26 GMT
-	Parent Layer: `2ba8849e075b4d1acf0ff8aacb0286af1e4d5e8243a7eb8caa452c4261fe4ded`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `3a564934fba08eec8dd13898aa28255cd8a20ac03996932bc2e275bd7af907b7`
-	v2 Blob: `sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 22:12:27 GMT
-	Parent Layer: `684667c40b3ad7530ca7aa3468e61b332d111a4f83eceb56123baf981c154e8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `ca62de1a9a9d8cc3e6dc552cdeb24754c4e93ff8438eecc26fb81622ca72feee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `37c7ce9465532d9ce6844ca7f67d42cf1ca11bcbe35161da5162eafe378341c1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 22:12:28 GMT
-	Parent Layer: `e10dbef9456c0b0704089d37a805c6edfadf23a1dd1871d648938f9f1af19210`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 22:13:51 GMT
-	Parent Layer: `98b5a9a7d66952cb61c9c9f8d91a9a40032b46ddcb883d477be74efdcff5621f`
-	v2 Blob: `sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`
-	v2 Content-Length: 53.4 MB (53371555 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:47 GMT

#### `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 22:13:54 GMT
-	Parent Layer: `d6c508d97d2dfac218776ab25618b84bc60b58fb5808a3d63efceaf57e85232d`
-	v2 Blob: `sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`
-	v2 Content-Length: 284.4 KB (284380 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:22:35 GMT

#### `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:41:04 GMT
-	Parent Layer: `ee1e094cb015295bfa011b3da1641b53a664c16c065e60d61f10c714e6117e13`
-	v2 Blob: `sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`
-	v2 Content-Length: 954.7 KB (954722 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:40 GMT

#### `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`

```dockerfile
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 10 Jun 2016 16:41:05 GMT
-	Parent Layer: `309be2300cca379c7549b28f2dd2cd964b7cd1ce61774d647bfa76579de050ea`
-	v2 Blob: `sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:39 GMT

#### `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 10 Jun 2016 16:41:06 GMT
-	Parent Layer: `6b6d4bba0327ffab45ab71cba6da6091557b6b92aaa0db9d8724726839958128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Fri, 10 Jun 2016 16:41:11 GMT
-	Parent Layer: `a2b83fdf0f7593710ba73e5020d8284f1db932144e3be997bc5965b7c2038c83`
-	v2 Blob: `sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 10 Jun 2016 16:41:33 GMT
-	Parent Layer: `6909f3a12bc0ee418838eec1e11aadd2c528b3ba3a22d1a6e4998de552336d21`
-	v2 Blob: `sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:53:37 GMT

#### `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `d3e414ac9f8726088c1ba0d453798bb5fa5679884864c829cfdf1d4ef0ba9a49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Fri, 10 Jun 2016 16:41:34 GMT
-	Parent Layer: `6197d09575c391a0caa6afa42e21dbfa891657083f5d5d8cbe6a2f70acf47385`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9563e445d1a6329178bbf20217a3e2077816d9afa9b5b6bd9321e5c4f10ab7fc`

```dockerfile
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 10 Jun 2016 16:51:43 GMT
-	Parent Layer: `0c6b2c070661d60b18c01d183a3d4d60f9954cd6f68725c4eb352cb203a36e82`
-	v2 Blob: `sha256:99055733340ae2eed924c5b744018624a76d627f86bfc2d8c06c4017c7d8d2c6`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:58:06 GMT

#### `eb36df51f7306bd5419d7f1245aaaa9e2a7749869899a09da4cc34fafd5232d5`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 10 Jun 2016 16:53:25 GMT
-	Parent Layer: `9563e445d1a6329178bbf20217a3e2077816d9afa9b5b6bd9321e5c4f10ab7fc`
-	v2 Blob: `sha256:56c612e760351c23dea84976d693435e0769dcac4ef6f05111899500a4902660`
-	v2 Content-Length: 86.2 MB (86154729 bytes)
-	v2 Last-Modified: Fri, 10 Jun 2016 16:58:31 GMT

#### `8ce43775ae9b5a33c65c76d52180a5c6e7e29cf71e6eefa0dc1a4ff5703481a8`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 10 Jun 2016 16:53:26 GMT
-	Parent Layer: `eb36df51f7306bd5419d7f1245aaaa9e2a7749869899a09da4cc34fafd5232d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3775894f3ab4834cf3ea8bb07f5e73ea497c8241d23ed6bf21acee506904090f`

```dockerfile
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
```

-	Created: Fri, 10 Jun 2016 16:53:27 GMT
-	Parent Layer: `8ce43775ae9b5a33c65c76d52180a5c6e7e29cf71e6eefa0dc1a4ff5703481a8`
-	v2 Blob: `sha256:f06444cee3c2c7b6569fc86bb17e95c3ff417aa3ab467abbadb70c57cf04c72c`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Fri, 10 Jun 2016 16:58:05 GMT

#### `bb584dcd0f6a3ce1bfabfdc2aa5474eb789124df3d34e6ac9ee13a920f64b80e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 10 Jun 2016 16:53:27 GMT
-	Parent Layer: `3775894f3ab4834cf3ea8bb07f5e73ea497c8241d23ed6bf21acee506904090f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4105187998bc7bf40c3bda359d38c1ead75a267b233588dc80f9fb0736dbff6`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 10 Jun 2016 16:53:28 GMT
-	Parent Layer: `bb584dcd0f6a3ce1bfabfdc2aa5474eb789124df3d34e6ac9ee13a920f64b80e`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

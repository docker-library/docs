<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `logstash`

-	[`logstash:1.4.5-1-a2bacae`](#logstash145-1-a2bacae)
-	[`logstash:1.4.5-1`](#logstash145-1)
-	[`logstash:1.4.5`](#logstash145)
-	[`logstash:1.4`](#logstash14)
-	[`logstash:1.5.5-1`](#logstash155-1)
-	[`logstash:1.5.5`](#logstash155)
-	[`logstash:1.5`](#logstash15)
-	[`logstash:1`](#logstash1)
-	[`logstash:2.0.0-1`](#logstash200-1)
-	[`logstash:2.0.0`](#logstash200)
-	[`logstash:2.0`](#logstash20)
-	[`logstash:2.1.0-1`](#logstash210-1)
-	[`logstash:2.1.0`](#logstash210)
-	[`logstash:2.1`](#logstash21)
-	[`logstash:2`](#logstash2)
-	[`logstash:latest`](#logstashlatest)

## `logstash:1.4.5-1-a2bacae`

```console
$ docker pull library/logstash@sha256:d0d23a298b6315c4b4e547b0f455a5a753c7d37d309d557003804c1d98de7a8a
```

-	Total Virtual Size: 421.8 MB (421816496 bytes)
-	Total v2 Content-Length: 198.7 MB (198663501 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `f4016d3a4b667a82e801b1fccaa4082d1434e1ed3f2d2f45d5cd16eaa329fdf2`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Sat, 05 Dec 2015 19:33:45 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7fc1a8345375d1e7e885391a4ab9d46a537634b1df4c1cea968fd3a129da60b`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Sat, 05 Dec 2015 19:33:45 GMT
-	Parent Layer: `f4016d3a4b667a82e801b1fccaa4082d1434e1ed3f2d2f45d5cd16eaa329fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddbf2028119a6754636c0598f84ef7c3136f5934847527019bed4a8e61fee3a`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Sat, 05 Dec 2015 19:33:47 GMT
-	Parent Layer: `a7fc1a8345375d1e7e885391a4ab9d46a537634b1df4c1cea968fd3a129da60b`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:e3e4be494ed4da7c6be13c7a442ae4743184133ee8832c251935f4376c9f7a48`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:42:26 GMT

#### `e2643eb036c1c082486176013d00f135c1ee7c15ae990f7fc00f5a689ec11964`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:34:33 GMT
-	Parent Layer: `6ddbf2028119a6754636c0598f84ef7c3136f5934847527019bed4a8e61fee3a`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (108950889 bytes)
-	v2 Blob: `sha256:e305a98420c5d8de1ce40675b7b483868c85dace613a5db41567d6a3e274e85d`
-	v2 Content-Length: 74.1 MB (74123531 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:42:13 GMT

#### `824726f1925f9a98260ec067c465c0c588127bbbb451fd558406e84454be95de`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:34:35 GMT
-	Parent Layer: `e2643eb036c1c082486176013d00f135c1ee7c15ae990f7fc00f5a689ec11964`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `364a2f364d03fe95a6e6f0e6b158d6b0c6057467991ba712198daad6e2cdf1e4`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Sat, 05 Dec 2015 19:34:36 GMT
-	Parent Layer: `824726f1925f9a98260ec067c465c0c588127bbbb451fd558406e84454be95de`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `bc77b0809cdfcae8a1d499fd4c001077a050c8f40fad6a64230ff8e9271afcb6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:34:36 GMT
-	Parent Layer: `364a2f364d03fe95a6e6f0e6b158d6b0c6057467991ba712198daad6e2cdf1e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4884e39cf827da47531c93b9af3beab075c3625e4c86caaa7718292335e4153a`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Sat, 05 Dec 2015 19:34:37 GMT
-	Parent Layer: `bc77b0809cdfcae8a1d499fd4c001077a050c8f40fad6a64230ff8e9271afcb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.4.5-1`

```console
$ docker pull library/logstash@sha256:3c1a74e494f0b4afe435ea41dc472926e4a894c02b35c6976674ab6ec22f885e
```

-	Total Virtual Size: 421.8 MB (421816496 bytes)
-	Total v2 Content-Length: 198.7 MB (198663501 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `f4016d3a4b667a82e801b1fccaa4082d1434e1ed3f2d2f45d5cd16eaa329fdf2`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Sat, 05 Dec 2015 19:33:45 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7fc1a8345375d1e7e885391a4ab9d46a537634b1df4c1cea968fd3a129da60b`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Sat, 05 Dec 2015 19:33:45 GMT
-	Parent Layer: `f4016d3a4b667a82e801b1fccaa4082d1434e1ed3f2d2f45d5cd16eaa329fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddbf2028119a6754636c0598f84ef7c3136f5934847527019bed4a8e61fee3a`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Sat, 05 Dec 2015 19:33:47 GMT
-	Parent Layer: `a7fc1a8345375d1e7e885391a4ab9d46a537634b1df4c1cea968fd3a129da60b`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:e3e4be494ed4da7c6be13c7a442ae4743184133ee8832c251935f4376c9f7a48`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:42:26 GMT

#### `e2643eb036c1c082486176013d00f135c1ee7c15ae990f7fc00f5a689ec11964`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:34:33 GMT
-	Parent Layer: `6ddbf2028119a6754636c0598f84ef7c3136f5934847527019bed4a8e61fee3a`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (108950889 bytes)
-	v2 Blob: `sha256:e305a98420c5d8de1ce40675b7b483868c85dace613a5db41567d6a3e274e85d`
-	v2 Content-Length: 74.1 MB (74123531 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:42:13 GMT

#### `824726f1925f9a98260ec067c465c0c588127bbbb451fd558406e84454be95de`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:34:35 GMT
-	Parent Layer: `e2643eb036c1c082486176013d00f135c1ee7c15ae990f7fc00f5a689ec11964`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `364a2f364d03fe95a6e6f0e6b158d6b0c6057467991ba712198daad6e2cdf1e4`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Sat, 05 Dec 2015 19:34:36 GMT
-	Parent Layer: `824726f1925f9a98260ec067c465c0c588127bbbb451fd558406e84454be95de`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `bc77b0809cdfcae8a1d499fd4c001077a050c8f40fad6a64230ff8e9271afcb6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:34:36 GMT
-	Parent Layer: `364a2f364d03fe95a6e6f0e6b158d6b0c6057467991ba712198daad6e2cdf1e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4884e39cf827da47531c93b9af3beab075c3625e4c86caaa7718292335e4153a`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Sat, 05 Dec 2015 19:34:37 GMT
-	Parent Layer: `bc77b0809cdfcae8a1d499fd4c001077a050c8f40fad6a64230ff8e9271afcb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.4.5`

```console
$ docker pull library/logstash@sha256:f1eff05d8e3590c6c1057d15146fb45a05e40ac17b83055315ab309bf0c3cef2
```

-	Total Virtual Size: 421.8 MB (421816496 bytes)
-	Total v2 Content-Length: 198.7 MB (198663501 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `f4016d3a4b667a82e801b1fccaa4082d1434e1ed3f2d2f45d5cd16eaa329fdf2`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Sat, 05 Dec 2015 19:33:45 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7fc1a8345375d1e7e885391a4ab9d46a537634b1df4c1cea968fd3a129da60b`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Sat, 05 Dec 2015 19:33:45 GMT
-	Parent Layer: `f4016d3a4b667a82e801b1fccaa4082d1434e1ed3f2d2f45d5cd16eaa329fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddbf2028119a6754636c0598f84ef7c3136f5934847527019bed4a8e61fee3a`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Sat, 05 Dec 2015 19:33:47 GMT
-	Parent Layer: `a7fc1a8345375d1e7e885391a4ab9d46a537634b1df4c1cea968fd3a129da60b`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:e3e4be494ed4da7c6be13c7a442ae4743184133ee8832c251935f4376c9f7a48`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:42:26 GMT

#### `e2643eb036c1c082486176013d00f135c1ee7c15ae990f7fc00f5a689ec11964`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:34:33 GMT
-	Parent Layer: `6ddbf2028119a6754636c0598f84ef7c3136f5934847527019bed4a8e61fee3a`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (108950889 bytes)
-	v2 Blob: `sha256:e305a98420c5d8de1ce40675b7b483868c85dace613a5db41567d6a3e274e85d`
-	v2 Content-Length: 74.1 MB (74123531 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:42:13 GMT

#### `824726f1925f9a98260ec067c465c0c588127bbbb451fd558406e84454be95de`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:34:35 GMT
-	Parent Layer: `e2643eb036c1c082486176013d00f135c1ee7c15ae990f7fc00f5a689ec11964`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `364a2f364d03fe95a6e6f0e6b158d6b0c6057467991ba712198daad6e2cdf1e4`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Sat, 05 Dec 2015 19:34:36 GMT
-	Parent Layer: `824726f1925f9a98260ec067c465c0c588127bbbb451fd558406e84454be95de`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `bc77b0809cdfcae8a1d499fd4c001077a050c8f40fad6a64230ff8e9271afcb6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:34:36 GMT
-	Parent Layer: `364a2f364d03fe95a6e6f0e6b158d6b0c6057467991ba712198daad6e2cdf1e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4884e39cf827da47531c93b9af3beab075c3625e4c86caaa7718292335e4153a`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Sat, 05 Dec 2015 19:34:37 GMT
-	Parent Layer: `bc77b0809cdfcae8a1d499fd4c001077a050c8f40fad6a64230ff8e9271afcb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.4`

```console
$ docker pull library/logstash@sha256:007189f883b3634583709632d624f6fe6b20f21cf43d46e97da68f1c7e6e461b
```

-	Total Virtual Size: 421.8 MB (421816496 bytes)
-	Total v2 Content-Length: 198.7 MB (198663501 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `f4016d3a4b667a82e801b1fccaa4082d1434e1ed3f2d2f45d5cd16eaa329fdf2`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Sat, 05 Dec 2015 19:33:45 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7fc1a8345375d1e7e885391a4ab9d46a537634b1df4c1cea968fd3a129da60b`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Sat, 05 Dec 2015 19:33:45 GMT
-	Parent Layer: `f4016d3a4b667a82e801b1fccaa4082d1434e1ed3f2d2f45d5cd16eaa329fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddbf2028119a6754636c0598f84ef7c3136f5934847527019bed4a8e61fee3a`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Sat, 05 Dec 2015 19:33:47 GMT
-	Parent Layer: `a7fc1a8345375d1e7e885391a4ab9d46a537634b1df4c1cea968fd3a129da60b`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:e3e4be494ed4da7c6be13c7a442ae4743184133ee8832c251935f4376c9f7a48`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:42:26 GMT

#### `e2643eb036c1c082486176013d00f135c1ee7c15ae990f7fc00f5a689ec11964`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:34:33 GMT
-	Parent Layer: `6ddbf2028119a6754636c0598f84ef7c3136f5934847527019bed4a8e61fee3a`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (108950889 bytes)
-	v2 Blob: `sha256:e305a98420c5d8de1ce40675b7b483868c85dace613a5db41567d6a3e274e85d`
-	v2 Content-Length: 74.1 MB (74123531 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:42:13 GMT

#### `824726f1925f9a98260ec067c465c0c588127bbbb451fd558406e84454be95de`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:34:35 GMT
-	Parent Layer: `e2643eb036c1c082486176013d00f135c1ee7c15ae990f7fc00f5a689ec11964`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `364a2f364d03fe95a6e6f0e6b158d6b0c6057467991ba712198daad6e2cdf1e4`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Sat, 05 Dec 2015 19:34:36 GMT
-	Parent Layer: `824726f1925f9a98260ec067c465c0c588127bbbb451fd558406e84454be95de`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `bc77b0809cdfcae8a1d499fd4c001077a050c8f40fad6a64230ff8e9271afcb6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:34:36 GMT
-	Parent Layer: `364a2f364d03fe95a6e6f0e6b158d6b0c6057467991ba712198daad6e2cdf1e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4884e39cf827da47531c93b9af3beab075c3625e4c86caaa7718292335e4153a`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Sat, 05 Dec 2015 19:34:37 GMT
-	Parent Layer: `bc77b0809cdfcae8a1d499fd4c001077a050c8f40fad6a64230ff8e9271afcb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.5.5-1`

```console
$ docker pull library/logstash@sha256:ac6f3c0baf21676c7f9c787963b9ebed2754bacb026683f78895627ef423f653
```

-	Total Virtual Size: 456.3 MB (456267943 bytes)
-	Total v2 Content-Length: 215.2 MB (215219181 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `c67d65acdd8253645e3e599c041e0af3a162d30f7de7f40bddcd6d08bb94c0f8`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Sat, 05 Dec 2015 19:36:26 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fbf57d90b0c5e0b86cee14a3eef1ded2d447347cfd30d527b9661d36f6e20d3`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.5-1
```

-	Created: Sat, 05 Dec 2015 19:36:26 GMT
-	Parent Layer: `c67d65acdd8253645e3e599c041e0af3a162d30f7de7f40bddcd6d08bb94c0f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43ad89019a70f653c535c2ef59b93df5e9d1b81007d7ec0ad941efab12cdb5b7`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Sat, 05 Dec 2015 19:36:28 GMT
-	Parent Layer: `2fbf57d90b0c5e0b86cee14a3eef1ded2d447347cfd30d527b9661d36f6e20d3`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:902c609168da307adca9434a9e30aaf7149c9680916f5d11a873464911f69494`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:48:49 GMT

#### `f2349d9943d8c1b0d69cd017bc4b4f96dbc3dca66b76c66192de60f33c032ad1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:37:15 GMT
-	Parent Layer: `43ad89019a70f653c535c2ef59b93df5e9d1b81007d7ec0ad941efab12cdb5b7`
-	Docker Version: 1.8.3
-	Virtual Size: 143.4 MB (143402336 bytes)
-	v2 Blob: `sha256:8f251e324573b8a88262572f1c6b805002f7b1084aeb6fa9f667adf1464eb218`
-	v2 Content-Length: 90.7 MB (90679212 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:48:44 GMT

#### `927994ef57dfbbdd1da59980211259011f2079daf9a40d53aa003004ee59ecb1`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:37:19 GMT
-	Parent Layer: `f2349d9943d8c1b0d69cd017bc4b4f96dbc3dca66b76c66192de60f33c032ad1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27afe0d2c952162589651916cb5293443196324a2a353e1c65bfdfdcb579c002`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Sat, 05 Dec 2015 19:37:20 GMT
-	Parent Layer: `927994ef57dfbbdd1da59980211259011f2079daf9a40d53aa003004ee59ecb1`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `13fa4f1682d3301f156d95243b0e6b4131890f0dc1bc4ebd9c7a844dda57e7d4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:37:20 GMT
-	Parent Layer: `27afe0d2c952162589651916cb5293443196324a2a353e1c65bfdfdcb579c002`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0bef29d1c07cbe7f5af23ecd11958cc2a7aa0ecdb106b05cd1d29c9322ec1e`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Sat, 05 Dec 2015 19:37:21 GMT
-	Parent Layer: `13fa4f1682d3301f156d95243b0e6b4131890f0dc1bc4ebd9c7a844dda57e7d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.5.5`

```console
$ docker pull library/logstash@sha256:b13f2e01bfc65ac0bc421fac0c04aff7ce1402f457bd21119b4df2fba028fe38
```

-	Total Virtual Size: 456.3 MB (456267943 bytes)
-	Total v2 Content-Length: 215.2 MB (215219181 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `c67d65acdd8253645e3e599c041e0af3a162d30f7de7f40bddcd6d08bb94c0f8`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Sat, 05 Dec 2015 19:36:26 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fbf57d90b0c5e0b86cee14a3eef1ded2d447347cfd30d527b9661d36f6e20d3`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.5-1
```

-	Created: Sat, 05 Dec 2015 19:36:26 GMT
-	Parent Layer: `c67d65acdd8253645e3e599c041e0af3a162d30f7de7f40bddcd6d08bb94c0f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43ad89019a70f653c535c2ef59b93df5e9d1b81007d7ec0ad941efab12cdb5b7`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Sat, 05 Dec 2015 19:36:28 GMT
-	Parent Layer: `2fbf57d90b0c5e0b86cee14a3eef1ded2d447347cfd30d527b9661d36f6e20d3`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:902c609168da307adca9434a9e30aaf7149c9680916f5d11a873464911f69494`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:48:49 GMT

#### `f2349d9943d8c1b0d69cd017bc4b4f96dbc3dca66b76c66192de60f33c032ad1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:37:15 GMT
-	Parent Layer: `43ad89019a70f653c535c2ef59b93df5e9d1b81007d7ec0ad941efab12cdb5b7`
-	Docker Version: 1.8.3
-	Virtual Size: 143.4 MB (143402336 bytes)
-	v2 Blob: `sha256:8f251e324573b8a88262572f1c6b805002f7b1084aeb6fa9f667adf1464eb218`
-	v2 Content-Length: 90.7 MB (90679212 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:48:44 GMT

#### `927994ef57dfbbdd1da59980211259011f2079daf9a40d53aa003004ee59ecb1`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:37:19 GMT
-	Parent Layer: `f2349d9943d8c1b0d69cd017bc4b4f96dbc3dca66b76c66192de60f33c032ad1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27afe0d2c952162589651916cb5293443196324a2a353e1c65bfdfdcb579c002`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Sat, 05 Dec 2015 19:37:20 GMT
-	Parent Layer: `927994ef57dfbbdd1da59980211259011f2079daf9a40d53aa003004ee59ecb1`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `13fa4f1682d3301f156d95243b0e6b4131890f0dc1bc4ebd9c7a844dda57e7d4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:37:20 GMT
-	Parent Layer: `27afe0d2c952162589651916cb5293443196324a2a353e1c65bfdfdcb579c002`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0bef29d1c07cbe7f5af23ecd11958cc2a7aa0ecdb106b05cd1d29c9322ec1e`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Sat, 05 Dec 2015 19:37:21 GMT
-	Parent Layer: `13fa4f1682d3301f156d95243b0e6b4131890f0dc1bc4ebd9c7a844dda57e7d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.5`

```console
$ docker pull library/logstash@sha256:d5eb354259b13c4db0269108e189429407ecd746a0d453b4aab4e30b85169c0d
```

-	Total Virtual Size: 456.3 MB (456267943 bytes)
-	Total v2 Content-Length: 215.2 MB (215219181 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `c67d65acdd8253645e3e599c041e0af3a162d30f7de7f40bddcd6d08bb94c0f8`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Sat, 05 Dec 2015 19:36:26 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fbf57d90b0c5e0b86cee14a3eef1ded2d447347cfd30d527b9661d36f6e20d3`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.5-1
```

-	Created: Sat, 05 Dec 2015 19:36:26 GMT
-	Parent Layer: `c67d65acdd8253645e3e599c041e0af3a162d30f7de7f40bddcd6d08bb94c0f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43ad89019a70f653c535c2ef59b93df5e9d1b81007d7ec0ad941efab12cdb5b7`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Sat, 05 Dec 2015 19:36:28 GMT
-	Parent Layer: `2fbf57d90b0c5e0b86cee14a3eef1ded2d447347cfd30d527b9661d36f6e20d3`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:902c609168da307adca9434a9e30aaf7149c9680916f5d11a873464911f69494`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:48:49 GMT

#### `f2349d9943d8c1b0d69cd017bc4b4f96dbc3dca66b76c66192de60f33c032ad1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:37:15 GMT
-	Parent Layer: `43ad89019a70f653c535c2ef59b93df5e9d1b81007d7ec0ad941efab12cdb5b7`
-	Docker Version: 1.8.3
-	Virtual Size: 143.4 MB (143402336 bytes)
-	v2 Blob: `sha256:8f251e324573b8a88262572f1c6b805002f7b1084aeb6fa9f667adf1464eb218`
-	v2 Content-Length: 90.7 MB (90679212 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:48:44 GMT

#### `927994ef57dfbbdd1da59980211259011f2079daf9a40d53aa003004ee59ecb1`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:37:19 GMT
-	Parent Layer: `f2349d9943d8c1b0d69cd017bc4b4f96dbc3dca66b76c66192de60f33c032ad1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27afe0d2c952162589651916cb5293443196324a2a353e1c65bfdfdcb579c002`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Sat, 05 Dec 2015 19:37:20 GMT
-	Parent Layer: `927994ef57dfbbdd1da59980211259011f2079daf9a40d53aa003004ee59ecb1`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `13fa4f1682d3301f156d95243b0e6b4131890f0dc1bc4ebd9c7a844dda57e7d4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:37:20 GMT
-	Parent Layer: `27afe0d2c952162589651916cb5293443196324a2a353e1c65bfdfdcb579c002`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0bef29d1c07cbe7f5af23ecd11958cc2a7aa0ecdb106b05cd1d29c9322ec1e`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Sat, 05 Dec 2015 19:37:21 GMT
-	Parent Layer: `13fa4f1682d3301f156d95243b0e6b4131890f0dc1bc4ebd9c7a844dda57e7d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1`

```console
$ docker pull library/logstash@sha256:d16acbe279d7974fecd67b32cfe59f1ea717debf23a58c627f043091b5bb102e
```

-	Total Virtual Size: 456.3 MB (456267943 bytes)
-	Total v2 Content-Length: 215.2 MB (215219181 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `c67d65acdd8253645e3e599c041e0af3a162d30f7de7f40bddcd6d08bb94c0f8`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Sat, 05 Dec 2015 19:36:26 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fbf57d90b0c5e0b86cee14a3eef1ded2d447347cfd30d527b9661d36f6e20d3`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.5-1
```

-	Created: Sat, 05 Dec 2015 19:36:26 GMT
-	Parent Layer: `c67d65acdd8253645e3e599c041e0af3a162d30f7de7f40bddcd6d08bb94c0f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43ad89019a70f653c535c2ef59b93df5e9d1b81007d7ec0ad941efab12cdb5b7`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Sat, 05 Dec 2015 19:36:28 GMT
-	Parent Layer: `2fbf57d90b0c5e0b86cee14a3eef1ded2d447347cfd30d527b9661d36f6e20d3`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:902c609168da307adca9434a9e30aaf7149c9680916f5d11a873464911f69494`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:48:49 GMT

#### `f2349d9943d8c1b0d69cd017bc4b4f96dbc3dca66b76c66192de60f33c032ad1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:37:15 GMT
-	Parent Layer: `43ad89019a70f653c535c2ef59b93df5e9d1b81007d7ec0ad941efab12cdb5b7`
-	Docker Version: 1.8.3
-	Virtual Size: 143.4 MB (143402336 bytes)
-	v2 Blob: `sha256:8f251e324573b8a88262572f1c6b805002f7b1084aeb6fa9f667adf1464eb218`
-	v2 Content-Length: 90.7 MB (90679212 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:48:44 GMT

#### `927994ef57dfbbdd1da59980211259011f2079daf9a40d53aa003004ee59ecb1`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:37:19 GMT
-	Parent Layer: `f2349d9943d8c1b0d69cd017bc4b4f96dbc3dca66b76c66192de60f33c032ad1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27afe0d2c952162589651916cb5293443196324a2a353e1c65bfdfdcb579c002`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Sat, 05 Dec 2015 19:37:20 GMT
-	Parent Layer: `927994ef57dfbbdd1da59980211259011f2079daf9a40d53aa003004ee59ecb1`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `13fa4f1682d3301f156d95243b0e6b4131890f0dc1bc4ebd9c7a844dda57e7d4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:37:20 GMT
-	Parent Layer: `27afe0d2c952162589651916cb5293443196324a2a353e1c65bfdfdcb579c002`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0bef29d1c07cbe7f5af23ecd11958cc2a7aa0ecdb106b05cd1d29c9322ec1e`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Sat, 05 Dec 2015 19:37:21 GMT
-	Parent Layer: `13fa4f1682d3301f156d95243b0e6b4131890f0dc1bc4ebd9c7a844dda57e7d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.0.0-1`

```console
$ docker pull library/logstash@sha256:029dc90e6011b5b1397fccc4c985d258192fa6b3f648de626e36507bdb8b67bc
```

-	Total Virtual Size: 453.2 MB (453202558 bytes)
-	Total v2 Content-Length: 206.1 MB (206070266 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `cf50c4ddf0c7d88518a12fef972d9cad342bf6ebf151a88fc58ba82e4852d330`

```dockerfile
ENV LOGSTASH_MAJOR=2.0
```

-	Created: Sat, 05 Dec 2015 19:39:10 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b354a273c6f6950a65ae5cfce2ddd6670e5cafa419097b901770af713254f8`

```dockerfile
ENV LOGSTASH_VERSION=1:2.0.0-1
```

-	Created: Sat, 05 Dec 2015 19:39:10 GMT
-	Parent Layer: `cf50c4ddf0c7d88518a12fef972d9cad342bf6ebf151a88fc58ba82e4852d330`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0917c6beee8596ce0d0e43ba90037a393c8ac70ed562b99dfa067b77fde9858a`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Sat, 05 Dec 2015 19:39:12 GMT
-	Parent Layer: `10b354a273c6f6950a65ae5cfce2ddd6670e5cafa419097b901770af713254f8`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:56e0110c930f9abec73232832b987718dd09e4b4c1ec28292e7c5d87aa18ee30`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:51:42 GMT

#### `fa7f9ad1f6323c052a314bd33fe82e927025c570243e7e59dec53e3eb7e31393`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:40:00 GMT
-	Parent Layer: `0917c6beee8596ce0d0e43ba90037a393c8ac70ed562b99dfa067b77fde9858a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.3 MB (140336951 bytes)
-	v2 Blob: `sha256:83a1e247995aff33a6121d0404c7d8b25d78b5ef515f2cf4d91d43520adc130b`
-	v2 Content-Length: 81.5 MB (81530295 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:51:36 GMT

#### `f8f23104abfd0d7e000664f2b048dda54dd377904b781a95586a08c43f266142`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:40:04 GMT
-	Parent Layer: `fa7f9ad1f6323c052a314bd33fe82e927025c570243e7e59dec53e3eb7e31393`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `763c962f1b77d101df115b2ed3e67236cdc43c08f47497b558d630b15935a4db`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Sat, 05 Dec 2015 19:40:05 GMT
-	Parent Layer: `f8f23104abfd0d7e000664f2b048dda54dd377904b781a95586a08c43f266142`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:020fb47f74bbacad292355664d83f687f5f16239215cdbe1e23af7b7c397b7ee`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:39:46 GMT

#### `ad857adba7d65c6845dd2de5b97499a234334dbe4b212e12f8fa477316d3f91b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:40:06 GMT
-	Parent Layer: `763c962f1b77d101df115b2ed3e67236cdc43c08f47497b558d630b15935a4db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64d023cbb85ff462412f3ec24135e0443a4a5cfbf13e7f6bc8bd62d3b5e57b29`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Sat, 05 Dec 2015 19:40:06 GMT
-	Parent Layer: `ad857adba7d65c6845dd2de5b97499a234334dbe4b212e12f8fa477316d3f91b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.0.0`

```console
$ docker pull library/logstash@sha256:3b07874c3a994fe3cc04c92b4ea90858d2a61f7dda30c5980dbdf197243c684f
```

-	Total Virtual Size: 453.2 MB (453202558 bytes)
-	Total v2 Content-Length: 206.1 MB (206070266 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `cf50c4ddf0c7d88518a12fef972d9cad342bf6ebf151a88fc58ba82e4852d330`

```dockerfile
ENV LOGSTASH_MAJOR=2.0
```

-	Created: Sat, 05 Dec 2015 19:39:10 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b354a273c6f6950a65ae5cfce2ddd6670e5cafa419097b901770af713254f8`

```dockerfile
ENV LOGSTASH_VERSION=1:2.0.0-1
```

-	Created: Sat, 05 Dec 2015 19:39:10 GMT
-	Parent Layer: `cf50c4ddf0c7d88518a12fef972d9cad342bf6ebf151a88fc58ba82e4852d330`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0917c6beee8596ce0d0e43ba90037a393c8ac70ed562b99dfa067b77fde9858a`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Sat, 05 Dec 2015 19:39:12 GMT
-	Parent Layer: `10b354a273c6f6950a65ae5cfce2ddd6670e5cafa419097b901770af713254f8`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:56e0110c930f9abec73232832b987718dd09e4b4c1ec28292e7c5d87aa18ee30`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:51:42 GMT

#### `fa7f9ad1f6323c052a314bd33fe82e927025c570243e7e59dec53e3eb7e31393`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:40:00 GMT
-	Parent Layer: `0917c6beee8596ce0d0e43ba90037a393c8ac70ed562b99dfa067b77fde9858a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.3 MB (140336951 bytes)
-	v2 Blob: `sha256:83a1e247995aff33a6121d0404c7d8b25d78b5ef515f2cf4d91d43520adc130b`
-	v2 Content-Length: 81.5 MB (81530295 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:51:36 GMT

#### `f8f23104abfd0d7e000664f2b048dda54dd377904b781a95586a08c43f266142`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:40:04 GMT
-	Parent Layer: `fa7f9ad1f6323c052a314bd33fe82e927025c570243e7e59dec53e3eb7e31393`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `763c962f1b77d101df115b2ed3e67236cdc43c08f47497b558d630b15935a4db`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Sat, 05 Dec 2015 19:40:05 GMT
-	Parent Layer: `f8f23104abfd0d7e000664f2b048dda54dd377904b781a95586a08c43f266142`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:020fb47f74bbacad292355664d83f687f5f16239215cdbe1e23af7b7c397b7ee`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:39:46 GMT

#### `ad857adba7d65c6845dd2de5b97499a234334dbe4b212e12f8fa477316d3f91b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:40:06 GMT
-	Parent Layer: `763c962f1b77d101df115b2ed3e67236cdc43c08f47497b558d630b15935a4db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64d023cbb85ff462412f3ec24135e0443a4a5cfbf13e7f6bc8bd62d3b5e57b29`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Sat, 05 Dec 2015 19:40:06 GMT
-	Parent Layer: `ad857adba7d65c6845dd2de5b97499a234334dbe4b212e12f8fa477316d3f91b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.0`

```console
$ docker pull library/logstash@sha256:a2c4d594fca1769abaedbc57caa43efb058c07b0939e7588e727b96ab534873d
```

-	Total Virtual Size: 453.2 MB (453202558 bytes)
-	Total v2 Content-Length: 206.1 MB (206070266 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `cf50c4ddf0c7d88518a12fef972d9cad342bf6ebf151a88fc58ba82e4852d330`

```dockerfile
ENV LOGSTASH_MAJOR=2.0
```

-	Created: Sat, 05 Dec 2015 19:39:10 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b354a273c6f6950a65ae5cfce2ddd6670e5cafa419097b901770af713254f8`

```dockerfile
ENV LOGSTASH_VERSION=1:2.0.0-1
```

-	Created: Sat, 05 Dec 2015 19:39:10 GMT
-	Parent Layer: `cf50c4ddf0c7d88518a12fef972d9cad342bf6ebf151a88fc58ba82e4852d330`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0917c6beee8596ce0d0e43ba90037a393c8ac70ed562b99dfa067b77fde9858a`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Sat, 05 Dec 2015 19:39:12 GMT
-	Parent Layer: `10b354a273c6f6950a65ae5cfce2ddd6670e5cafa419097b901770af713254f8`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:56e0110c930f9abec73232832b987718dd09e4b4c1ec28292e7c5d87aa18ee30`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:51:42 GMT

#### `fa7f9ad1f6323c052a314bd33fe82e927025c570243e7e59dec53e3eb7e31393`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:40:00 GMT
-	Parent Layer: `0917c6beee8596ce0d0e43ba90037a393c8ac70ed562b99dfa067b77fde9858a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.3 MB (140336951 bytes)
-	v2 Blob: `sha256:83a1e247995aff33a6121d0404c7d8b25d78b5ef515f2cf4d91d43520adc130b`
-	v2 Content-Length: 81.5 MB (81530295 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:51:36 GMT

#### `f8f23104abfd0d7e000664f2b048dda54dd377904b781a95586a08c43f266142`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:40:04 GMT
-	Parent Layer: `fa7f9ad1f6323c052a314bd33fe82e927025c570243e7e59dec53e3eb7e31393`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `763c962f1b77d101df115b2ed3e67236cdc43c08f47497b558d630b15935a4db`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Sat, 05 Dec 2015 19:40:05 GMT
-	Parent Layer: `f8f23104abfd0d7e000664f2b048dda54dd377904b781a95586a08c43f266142`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:020fb47f74bbacad292355664d83f687f5f16239215cdbe1e23af7b7c397b7ee`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:39:46 GMT

#### `ad857adba7d65c6845dd2de5b97499a234334dbe4b212e12f8fa477316d3f91b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:40:06 GMT
-	Parent Layer: `763c962f1b77d101df115b2ed3e67236cdc43c08f47497b558d630b15935a4db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64d023cbb85ff462412f3ec24135e0443a4a5cfbf13e7f6bc8bd62d3b5e57b29`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Sat, 05 Dec 2015 19:40:06 GMT
-	Parent Layer: `ad857adba7d65c6845dd2de5b97499a234334dbe4b212e12f8fa477316d3f91b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.1.0-1`

```console
$ docker pull library/logstash@sha256:399b66a7b87fc1232e93caa7a3a60cbe11f03f5f3caf80679f4189701c1beb9c
```

-	Total Virtual Size: 444.7 MB (444672246 bytes)
-	Total v2 Content-Length: 198.9 MB (198913812 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `0a74d8d96bb18eee4de9fbcbbaa7ca1bb7ef9d5202bb4965c345acd74cd3ad01`

```dockerfile
ENV LOGSTASH_MAJOR=2.1
```

-	Created: Sat, 05 Dec 2015 19:41:23 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d5a628e9f9442546d64afd0db6a1a0983faf62ea3ac062d2fd481294069f414`

```dockerfile
ENV LOGSTASH_VERSION=1:2.1.0-1
```

-	Created: Sat, 05 Dec 2015 19:41:24 GMT
-	Parent Layer: `0a74d8d96bb18eee4de9fbcbbaa7ca1bb7ef9d5202bb4965c345acd74cd3ad01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c01d607a01cd2b840827872959413009236b7ba6b21d111bc2a554b96121f89`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Sat, 05 Dec 2015 19:41:25 GMT
-	Parent Layer: `1d5a628e9f9442546d64afd0db6a1a0983faf62ea3ac062d2fd481294069f414`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:ab538d2cd0cbb6d4e2a6b01221875a059175bbec9cfed1b3b4e8c8e2ea7822bc`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:54:11 GMT

#### `06f219aea0a3e21927fb4c921f38793cd51932d3d1daba00fe4adff81913d30b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:42:10 GMT
-	Parent Layer: `8c01d607a01cd2b840827872959413009236b7ba6b21d111bc2a554b96121f89`
-	Docker Version: 1.8.3
-	Virtual Size: 131.8 MB (131806639 bytes)
-	v2 Blob: `sha256:7cb9a3ba2ecd6c5c723a46587a5c2cbbd8c3ef975954e3e8719471ceef209c0c`
-	v2 Content-Length: 74.4 MB (74373842 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:54:06 GMT

#### `3ac90304ef48e761f466b2c192e6b170e979e6b0bb78f5e6592f1fc7980d351e`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:42:14 GMT
-	Parent Layer: `06f219aea0a3e21927fb4c921f38793cd51932d3d1daba00fe4adff81913d30b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d032da6fa2b9f6bddefebc704fca7d93e1f6fc48ad5738f192a0465d79c9cd8`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Sat, 05 Dec 2015 19:42:15 GMT
-	Parent Layer: `3ac90304ef48e761f466b2c192e6b170e979e6b0bb78f5e6592f1fc7980d351e`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:03b8b7dc7d814a38e3c05a08bdb812a928dd71f8ed0cf689714c42364e9e94fa`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:53:06 GMT

#### `bc1b8802cea6c4212229262fa43682b2409b58a5d7c0dd7cd232c57a9b5f285d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:42:15 GMT
-	Parent Layer: `4d032da6fa2b9f6bddefebc704fca7d93e1f6fc48ad5738f192a0465d79c9cd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05143f88ae7aaede8f98fdef495d526e251580b142be5c989d50e129a6f33a2b`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Sat, 05 Dec 2015 19:42:16 GMT
-	Parent Layer: `bc1b8802cea6c4212229262fa43682b2409b58a5d7c0dd7cd232c57a9b5f285d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.1.0`

```console
$ docker pull library/logstash@sha256:c0ba3cc23e8ee225c14a0a721299ff527bc513aff43174a73c6c55fbb6dd3e64
```

-	Total Virtual Size: 444.7 MB (444672246 bytes)
-	Total v2 Content-Length: 198.9 MB (198913812 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `0a74d8d96bb18eee4de9fbcbbaa7ca1bb7ef9d5202bb4965c345acd74cd3ad01`

```dockerfile
ENV LOGSTASH_MAJOR=2.1
```

-	Created: Sat, 05 Dec 2015 19:41:23 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d5a628e9f9442546d64afd0db6a1a0983faf62ea3ac062d2fd481294069f414`

```dockerfile
ENV LOGSTASH_VERSION=1:2.1.0-1
```

-	Created: Sat, 05 Dec 2015 19:41:24 GMT
-	Parent Layer: `0a74d8d96bb18eee4de9fbcbbaa7ca1bb7ef9d5202bb4965c345acd74cd3ad01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c01d607a01cd2b840827872959413009236b7ba6b21d111bc2a554b96121f89`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Sat, 05 Dec 2015 19:41:25 GMT
-	Parent Layer: `1d5a628e9f9442546d64afd0db6a1a0983faf62ea3ac062d2fd481294069f414`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:ab538d2cd0cbb6d4e2a6b01221875a059175bbec9cfed1b3b4e8c8e2ea7822bc`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:54:11 GMT

#### `06f219aea0a3e21927fb4c921f38793cd51932d3d1daba00fe4adff81913d30b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:42:10 GMT
-	Parent Layer: `8c01d607a01cd2b840827872959413009236b7ba6b21d111bc2a554b96121f89`
-	Docker Version: 1.8.3
-	Virtual Size: 131.8 MB (131806639 bytes)
-	v2 Blob: `sha256:7cb9a3ba2ecd6c5c723a46587a5c2cbbd8c3ef975954e3e8719471ceef209c0c`
-	v2 Content-Length: 74.4 MB (74373842 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:54:06 GMT

#### `3ac90304ef48e761f466b2c192e6b170e979e6b0bb78f5e6592f1fc7980d351e`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:42:14 GMT
-	Parent Layer: `06f219aea0a3e21927fb4c921f38793cd51932d3d1daba00fe4adff81913d30b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d032da6fa2b9f6bddefebc704fca7d93e1f6fc48ad5738f192a0465d79c9cd8`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Sat, 05 Dec 2015 19:42:15 GMT
-	Parent Layer: `3ac90304ef48e761f466b2c192e6b170e979e6b0bb78f5e6592f1fc7980d351e`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:03b8b7dc7d814a38e3c05a08bdb812a928dd71f8ed0cf689714c42364e9e94fa`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:53:06 GMT

#### `bc1b8802cea6c4212229262fa43682b2409b58a5d7c0dd7cd232c57a9b5f285d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:42:15 GMT
-	Parent Layer: `4d032da6fa2b9f6bddefebc704fca7d93e1f6fc48ad5738f192a0465d79c9cd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05143f88ae7aaede8f98fdef495d526e251580b142be5c989d50e129a6f33a2b`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Sat, 05 Dec 2015 19:42:16 GMT
-	Parent Layer: `bc1b8802cea6c4212229262fa43682b2409b58a5d7c0dd7cd232c57a9b5f285d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.1`

```console
$ docker pull library/logstash@sha256:92c9f997ce628a384a3d8c2cd54fc48894963ac26f10684e092486d32449f25b
```

-	Total Virtual Size: 444.7 MB (444672246 bytes)
-	Total v2 Content-Length: 198.9 MB (198913812 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `0a74d8d96bb18eee4de9fbcbbaa7ca1bb7ef9d5202bb4965c345acd74cd3ad01`

```dockerfile
ENV LOGSTASH_MAJOR=2.1
```

-	Created: Sat, 05 Dec 2015 19:41:23 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d5a628e9f9442546d64afd0db6a1a0983faf62ea3ac062d2fd481294069f414`

```dockerfile
ENV LOGSTASH_VERSION=1:2.1.0-1
```

-	Created: Sat, 05 Dec 2015 19:41:24 GMT
-	Parent Layer: `0a74d8d96bb18eee4de9fbcbbaa7ca1bb7ef9d5202bb4965c345acd74cd3ad01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c01d607a01cd2b840827872959413009236b7ba6b21d111bc2a554b96121f89`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Sat, 05 Dec 2015 19:41:25 GMT
-	Parent Layer: `1d5a628e9f9442546d64afd0db6a1a0983faf62ea3ac062d2fd481294069f414`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:ab538d2cd0cbb6d4e2a6b01221875a059175bbec9cfed1b3b4e8c8e2ea7822bc`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:54:11 GMT

#### `06f219aea0a3e21927fb4c921f38793cd51932d3d1daba00fe4adff81913d30b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:42:10 GMT
-	Parent Layer: `8c01d607a01cd2b840827872959413009236b7ba6b21d111bc2a554b96121f89`
-	Docker Version: 1.8.3
-	Virtual Size: 131.8 MB (131806639 bytes)
-	v2 Blob: `sha256:7cb9a3ba2ecd6c5c723a46587a5c2cbbd8c3ef975954e3e8719471ceef209c0c`
-	v2 Content-Length: 74.4 MB (74373842 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:54:06 GMT

#### `3ac90304ef48e761f466b2c192e6b170e979e6b0bb78f5e6592f1fc7980d351e`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:42:14 GMT
-	Parent Layer: `06f219aea0a3e21927fb4c921f38793cd51932d3d1daba00fe4adff81913d30b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d032da6fa2b9f6bddefebc704fca7d93e1f6fc48ad5738f192a0465d79c9cd8`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Sat, 05 Dec 2015 19:42:15 GMT
-	Parent Layer: `3ac90304ef48e761f466b2c192e6b170e979e6b0bb78f5e6592f1fc7980d351e`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:03b8b7dc7d814a38e3c05a08bdb812a928dd71f8ed0cf689714c42364e9e94fa`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:53:06 GMT

#### `bc1b8802cea6c4212229262fa43682b2409b58a5d7c0dd7cd232c57a9b5f285d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:42:15 GMT
-	Parent Layer: `4d032da6fa2b9f6bddefebc704fca7d93e1f6fc48ad5738f192a0465d79c9cd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05143f88ae7aaede8f98fdef495d526e251580b142be5c989d50e129a6f33a2b`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Sat, 05 Dec 2015 19:42:16 GMT
-	Parent Layer: `bc1b8802cea6c4212229262fa43682b2409b58a5d7c0dd7cd232c57a9b5f285d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2`

```console
$ docker pull library/logstash@sha256:0d7b9e8538a11a9dda7464cb2fa23fb8ab59cfe248c61ae2d84963ebfd212d79
```

-	Total Virtual Size: 444.7 MB (444672246 bytes)
-	Total v2 Content-Length: 198.9 MB (198913812 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `0a74d8d96bb18eee4de9fbcbbaa7ca1bb7ef9d5202bb4965c345acd74cd3ad01`

```dockerfile
ENV LOGSTASH_MAJOR=2.1
```

-	Created: Sat, 05 Dec 2015 19:41:23 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d5a628e9f9442546d64afd0db6a1a0983faf62ea3ac062d2fd481294069f414`

```dockerfile
ENV LOGSTASH_VERSION=1:2.1.0-1
```

-	Created: Sat, 05 Dec 2015 19:41:24 GMT
-	Parent Layer: `0a74d8d96bb18eee4de9fbcbbaa7ca1bb7ef9d5202bb4965c345acd74cd3ad01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c01d607a01cd2b840827872959413009236b7ba6b21d111bc2a554b96121f89`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Sat, 05 Dec 2015 19:41:25 GMT
-	Parent Layer: `1d5a628e9f9442546d64afd0db6a1a0983faf62ea3ac062d2fd481294069f414`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:ab538d2cd0cbb6d4e2a6b01221875a059175bbec9cfed1b3b4e8c8e2ea7822bc`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:54:11 GMT

#### `06f219aea0a3e21927fb4c921f38793cd51932d3d1daba00fe4adff81913d30b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:42:10 GMT
-	Parent Layer: `8c01d607a01cd2b840827872959413009236b7ba6b21d111bc2a554b96121f89`
-	Docker Version: 1.8.3
-	Virtual Size: 131.8 MB (131806639 bytes)
-	v2 Blob: `sha256:7cb9a3ba2ecd6c5c723a46587a5c2cbbd8c3ef975954e3e8719471ceef209c0c`
-	v2 Content-Length: 74.4 MB (74373842 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:54:06 GMT

#### `3ac90304ef48e761f466b2c192e6b170e979e6b0bb78f5e6592f1fc7980d351e`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:42:14 GMT
-	Parent Layer: `06f219aea0a3e21927fb4c921f38793cd51932d3d1daba00fe4adff81913d30b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d032da6fa2b9f6bddefebc704fca7d93e1f6fc48ad5738f192a0465d79c9cd8`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Sat, 05 Dec 2015 19:42:15 GMT
-	Parent Layer: `3ac90304ef48e761f466b2c192e6b170e979e6b0bb78f5e6592f1fc7980d351e`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:03b8b7dc7d814a38e3c05a08bdb812a928dd71f8ed0cf689714c42364e9e94fa`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:53:06 GMT

#### `bc1b8802cea6c4212229262fa43682b2409b58a5d7c0dd7cd232c57a9b5f285d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:42:15 GMT
-	Parent Layer: `4d032da6fa2b9f6bddefebc704fca7d93e1f6fc48ad5738f192a0465d79c9cd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05143f88ae7aaede8f98fdef495d526e251580b142be5c989d50e129a6f33a2b`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Sat, 05 Dec 2015 19:42:16 GMT
-	Parent Layer: `bc1b8802cea6c4212229262fa43682b2409b58a5d7c0dd7cd232c57a9b5f285d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:latest`

```console
$ docker pull library/logstash@sha256:9f835d572b99f0ea0601065e64db738ab9c6d245735b0087257834f6c1c06149
```

-	Total Virtual Size: 444.7 MB (444672246 bytes)
-	Total v2 Content-Length: 198.9 MB (198913812 bytes)

### Layers (23)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `0a74d8d96bb18eee4de9fbcbbaa7ca1bb7ef9d5202bb4965c345acd74cd3ad01`

```dockerfile
ENV LOGSTASH_MAJOR=2.1
```

-	Created: Sat, 05 Dec 2015 19:41:23 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d5a628e9f9442546d64afd0db6a1a0983faf62ea3ac062d2fd481294069f414`

```dockerfile
ENV LOGSTASH_VERSION=1:2.1.0-1
```

-	Created: Sat, 05 Dec 2015 19:41:24 GMT
-	Parent Layer: `0a74d8d96bb18eee4de9fbcbbaa7ca1bb7ef9d5202bb4965c345acd74cd3ad01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c01d607a01cd2b840827872959413009236b7ba6b21d111bc2a554b96121f89`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Sat, 05 Dec 2015 19:41:25 GMT
-	Parent Layer: `1d5a628e9f9442546d64afd0db6a1a0983faf62ea3ac062d2fd481294069f414`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:ab538d2cd0cbb6d4e2a6b01221875a059175bbec9cfed1b3b4e8c8e2ea7822bc`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:54:11 GMT

#### `06f219aea0a3e21927fb4c921f38793cd51932d3d1daba00fe4adff81913d30b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:42:10 GMT
-	Parent Layer: `8c01d607a01cd2b840827872959413009236b7ba6b21d111bc2a554b96121f89`
-	Docker Version: 1.8.3
-	Virtual Size: 131.8 MB (131806639 bytes)
-	v2 Blob: `sha256:7cb9a3ba2ecd6c5c723a46587a5c2cbbd8c3ef975954e3e8719471ceef209c0c`
-	v2 Content-Length: 74.4 MB (74373842 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:54:06 GMT

#### `3ac90304ef48e761f466b2c192e6b170e979e6b0bb78f5e6592f1fc7980d351e`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:42:14 GMT
-	Parent Layer: `06f219aea0a3e21927fb4c921f38793cd51932d3d1daba00fe4adff81913d30b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d032da6fa2b9f6bddefebc704fca7d93e1f6fc48ad5738f192a0465d79c9cd8`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Sat, 05 Dec 2015 19:42:15 GMT
-	Parent Layer: `3ac90304ef48e761f466b2c192e6b170e979e6b0bb78f5e6592f1fc7980d351e`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:03b8b7dc7d814a38e3c05a08bdb812a928dd71f8ed0cf689714c42364e9e94fa`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:53:06 GMT

#### `bc1b8802cea6c4212229262fa43682b2409b58a5d7c0dd7cd232c57a9b5f285d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:42:15 GMT
-	Parent Layer: `4d032da6fa2b9f6bddefebc704fca7d93e1f6fc48ad5738f192a0465d79c9cd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05143f88ae7aaede8f98fdef495d526e251580b142be5c989d50e129a6f33a2b`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Sat, 05 Dec 2015 19:42:16 GMT
-	Parent Layer: `bc1b8802cea6c4212229262fa43682b2409b58a5d7c0dd7cd232c57a9b5f285d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

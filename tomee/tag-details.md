<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomee`

-	[`tomee:6-jre-1.7.4-jaxrs`](#tomee6-jre-174-jaxrs)
-	[`tomee:6-jre-1.7.4-plume`](#tomee6-jre-174-plume)
-	[`tomee:6-jre-1.7.4-plus`](#tomee6-jre-174-plus)
-	[`tomee:6-jre-1.7.4-webprofile`](#tomee6-jre-174-webprofile)
-	[`tomee:7-jre-1.7.4-jaxrs`](#tomee7-jre-174-jaxrs)
-	[`tomee:7-jre-1.7.4-plume`](#tomee7-jre-174-plume)
-	[`tomee:7-jre-1.7.4-plus`](#tomee7-jre-174-plus)
-	[`tomee:7-jre-1.7.4-webprofile`](#tomee7-jre-174-webprofile)
-	[`tomee:8-jre-1.7.4-jaxrs`](#tomee8-jre-174-jaxrs)
-	[`tomee:8-jre-1.7.4-plume`](#tomee8-jre-174-plume)
-	[`tomee:8-jre-1.7.4-plus`](#tomee8-jre-174-plus)
-	[`tomee:8-jre-1.7.4-webprofile`](#tomee8-jre-174-webprofile)
-	[`tomee:7-jre-7.0.0-M3-plume`](#tomee7-jre-700-m3-plume)
-	[`tomee:7-jre-7.0.0-M3-plus`](#tomee7-jre-700-m3-plus)
-	[`tomee:7-jre-7.0.0-M3-webprofile`](#tomee7-jre-700-m3-webprofile)
-	[`tomee:8-jre-7.0.0-M3-plume`](#tomee8-jre-700-m3-plume)
-	[`tomee:8-jre-7.0.0-M3-plus`](#tomee8-jre-700-m3-plus)
-	[`tomee:8-jre-7.0.0-M3-webprofile`](#tomee8-jre-700-m3-webprofile)
-	[`tomee:latest`](#tomeelatest)

## `tomee:6-jre-1.7.4-jaxrs`

```console
$ docker pull library/tomee@sha256:a7dda524163726bfa95e2832695f0484305f50ff220edd030fa7296be55c0b09
```

-	Total Virtual Size: 235.8 MB (235841062 bytes)
-	Total v2 Content-Length: 131.5 MB (131467318 bytes)

### Layers (18)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:16:35 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14169668 bytes)
-	v2 Blob: `sha256:bdf00ab6c5c963e5e205cff7dd0893ea2d3dfe1fd3b53a5895a8c393befabacd`
-	v2 Content-Length: 6.7 MB (6725045 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:29:54 GMT

#### `ecf747b5a094955859b2a66116564a070b484386fc3449c4002aa43385ab3237`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:57:23 GMT
-	Parent Layer: `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`
-	Docker Version: 1.9.1
-	Virtual Size: 860.5 KB (860478 bytes)
-	v2 Blob: `sha256:f3adb6cc4cc1c69a72c80d2c1e54897c77dd06f687a21313ad874c2c6d4ac6f3`
-	v2 Content-Length: 359.4 KB (359386 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:36:30 GMT

#### `be6ead2e28e2f6310b1c55ffdf92747352bcc7b362e0440dcc18e52c6637f38d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 22:57:24 GMT
-	Parent Layer: `ecf747b5a094955859b2a66116564a070b484386fc3449c4002aa43385ab3237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `225b768a2a40b4f9c70efc4571c5d2b882c2cb3f3688254c22745a713210cf23`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 22:57:26 GMT
-	Parent Layer: `be6ead2e28e2f6310b1c55ffdf92747352bcc7b362e0440dcc18e52c6637f38d`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:cf39713df0a94752a54e7a857f40c6c8ef18efe1a77cbb91f0d14eba77d90ba3`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:36:21 GMT

#### `dd643ffcb1c671c74ab5feaf250e92013fec82da05d4c1249a9fbb799900e7f9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 22:57:26 GMT
-	Parent Layer: `225b768a2a40b4f9c70efc4571c5d2b882c2cb3f3688254c22745a713210cf23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `239c3f7ad8986879fea1c89158248df8e3468626fa27d33d3445250b45ea8451`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Mon, 04 Apr 2016 22:57:27 GMT
-	Parent Layer: `dd643ffcb1c671c74ab5feaf250e92013fec82da05d4c1249a9fbb799900e7f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ee4932cc791cbd6f03c3904b084a1dd72120d573fdba83dbc0cc08db58f4f0a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Mon, 04 Apr 2016 22:57:27 GMT
-	Parent Layer: `239c3f7ad8986879fea1c89158248df8e3468626fa27d33d3445250b45ea8451`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8641897f93992b4e23e7c938f56e899f22aa4c4562d15c093a74f0d91bcbab6e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 22:57:45 GMT
-	Parent Layer: `4ee4932cc791cbd6f03c3904b084a1dd72120d573fdba83dbc0cc08db58f4f0a`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94496825 bytes)
-	v2 Blob: `sha256:bf46babd0e71c520580bf55a3517b2988996b5aaacc58253c0ecb01bf9bc1756`
-	v2 Content-Length: 52.6 MB (52574604 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:36:04 GMT

#### `0e34c5464837933e31572b0c5708d74c3cb53c15bf2219a092e3d2e2dd80cf7d`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:18:51 GMT
-	Parent Layer: `8641897f93992b4e23e7c938f56e899f22aa4c4562d15c093a74f0d91bcbab6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672c746bd50a14def6c75ca5adc452db8d3e627b9e7d11bd1e2f830011de9431`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:18:53 GMT
-	Parent Layer: `0e34c5464837933e31572b0c5708d74c3cb53c15bf2219a092e3d2e2dd80cf7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8cc20a1cdde2db2cf2d17cced7977ba62b0fe0066d3118e816984abd7d2510f`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:57:21 GMT

#### `62ac7340b8d3c0f4f53dc4b456cb9660a28d001c859f515880ae678c0d606010`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:18:54 GMT
-	Parent Layer: `672c746bd50a14def6c75ca5adc452db8d3e627b9e7d11bd1e2f830011de9431`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85a62412a74f0c8bb8d080a528039526519222c922acf923103fcfde1d9343fb`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:18:54 GMT
-	Parent Layer: `62ac7340b8d3c0f4f53dc4b456cb9660a28d001c859f515880ae678c0d606010`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84e1d0f7fdd2efddb9133d64a0df7170ada522de439e3c18dbd5f1154dc3ea17`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:19:01 GMT
-	Parent Layer: `85a62412a74f0c8bb8d080a528039526519222c922acf923103fcfde1d9343fb`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:4498e1d0d3694dc9d62f059890304a1b7468d719ce935e7a0857f9216069cb91`
-	v2 Content-Length: 29.7 KB (29741 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:57:12 GMT

#### `e44b310146efb15d83e2b4c321ddc9ff221980a95aba289bb3204754c992a740`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:19:11 GMT
-	Parent Layer: `84e1d0f7fdd2efddb9133d64a0df7170ada522de439e3c18dbd5f1154dc3ea17`
-	Docker Version: 1.9.1
-	Virtual Size: 41.4 MB (41362178 bytes)
-	v2 Blob: `sha256:0f2fa5663e36f3e9a1ca3049430c7d2c00a2acc308aef47e77fb1a036fb4ad7a`
-	v2 Content-Length: 34.6 MB (34585584 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:57:08 GMT

#### `5bb1394e273a077ce73335c51e3c1195d9a1966b61ab2f834937a1247702fb7f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:19:12 GMT
-	Parent Layer: `e44b310146efb15d83e2b4c321ddc9ff221980a95aba289bb3204754c992a740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae1d3034393aafec871cc13905064bcdd384a86691d20847bf866bf998f608a8`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:19:13 GMT
-	Parent Layer: `5bb1394e273a077ce73335c51e3c1195d9a1966b61ab2f834937a1247702fb7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.4-plume`

```console
$ docker pull library/tomee@sha256:5392a5befd0472b55b9716d581a9896240e518717756cb74cc01b9ab3b0221b9
```

-	Total Virtual Size: 254.6 MB (254646674 bytes)
-	Total v2 Content-Length: 148.4 MB (148407924 bytes)

### Layers (18)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:16:35 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14169668 bytes)
-	v2 Blob: `sha256:bdf00ab6c5c963e5e205cff7dd0893ea2d3dfe1fd3b53a5895a8c393befabacd`
-	v2 Content-Length: 6.7 MB (6725045 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:29:54 GMT

#### `ecf747b5a094955859b2a66116564a070b484386fc3449c4002aa43385ab3237`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:57:23 GMT
-	Parent Layer: `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`
-	Docker Version: 1.9.1
-	Virtual Size: 860.5 KB (860478 bytes)
-	v2 Blob: `sha256:f3adb6cc4cc1c69a72c80d2c1e54897c77dd06f687a21313ad874c2c6d4ac6f3`
-	v2 Content-Length: 359.4 KB (359386 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:36:30 GMT

#### `be6ead2e28e2f6310b1c55ffdf92747352bcc7b362e0440dcc18e52c6637f38d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 22:57:24 GMT
-	Parent Layer: `ecf747b5a094955859b2a66116564a070b484386fc3449c4002aa43385ab3237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `225b768a2a40b4f9c70efc4571c5d2b882c2cb3f3688254c22745a713210cf23`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 22:57:26 GMT
-	Parent Layer: `be6ead2e28e2f6310b1c55ffdf92747352bcc7b362e0440dcc18e52c6637f38d`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:cf39713df0a94752a54e7a857f40c6c8ef18efe1a77cbb91f0d14eba77d90ba3`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:36:21 GMT

#### `dd643ffcb1c671c74ab5feaf250e92013fec82da05d4c1249a9fbb799900e7f9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 22:57:26 GMT
-	Parent Layer: `225b768a2a40b4f9c70efc4571c5d2b882c2cb3f3688254c22745a713210cf23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `239c3f7ad8986879fea1c89158248df8e3468626fa27d33d3445250b45ea8451`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Mon, 04 Apr 2016 22:57:27 GMT
-	Parent Layer: `dd643ffcb1c671c74ab5feaf250e92013fec82da05d4c1249a9fbb799900e7f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ee4932cc791cbd6f03c3904b084a1dd72120d573fdba83dbc0cc08db58f4f0a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Mon, 04 Apr 2016 22:57:27 GMT
-	Parent Layer: `239c3f7ad8986879fea1c89158248df8e3468626fa27d33d3445250b45ea8451`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8641897f93992b4e23e7c938f56e899f22aa4c4562d15c093a74f0d91bcbab6e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 22:57:45 GMT
-	Parent Layer: `4ee4932cc791cbd6f03c3904b084a1dd72120d573fdba83dbc0cc08db58f4f0a`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94496825 bytes)
-	v2 Blob: `sha256:bf46babd0e71c520580bf55a3517b2988996b5aaacc58253c0ecb01bf9bc1756`
-	v2 Content-Length: 52.6 MB (52574604 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:36:04 GMT

#### `0e34c5464837933e31572b0c5708d74c3cb53c15bf2219a092e3d2e2dd80cf7d`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:18:51 GMT
-	Parent Layer: `8641897f93992b4e23e7c938f56e899f22aa4c4562d15c093a74f0d91bcbab6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672c746bd50a14def6c75ca5adc452db8d3e627b9e7d11bd1e2f830011de9431`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:18:53 GMT
-	Parent Layer: `0e34c5464837933e31572b0c5708d74c3cb53c15bf2219a092e3d2e2dd80cf7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8cc20a1cdde2db2cf2d17cced7977ba62b0fe0066d3118e816984abd7d2510f`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:57:21 GMT

#### `62ac7340b8d3c0f4f53dc4b456cb9660a28d001c859f515880ae678c0d606010`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:18:54 GMT
-	Parent Layer: `672c746bd50a14def6c75ca5adc452db8d3e627b9e7d11bd1e2f830011de9431`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85a62412a74f0c8bb8d080a528039526519222c922acf923103fcfde1d9343fb`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:18:54 GMT
-	Parent Layer: `62ac7340b8d3c0f4f53dc4b456cb9660a28d001c859f515880ae678c0d606010`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84e1d0f7fdd2efddb9133d64a0df7170ada522de439e3c18dbd5f1154dc3ea17`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:19:01 GMT
-	Parent Layer: `85a62412a74f0c8bb8d080a528039526519222c922acf923103fcfde1d9343fb`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:4498e1d0d3694dc9d62f059890304a1b7468d719ce935e7a0857f9216069cb91`
-	v2 Content-Length: 29.7 KB (29741 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:57:12 GMT

#### `bb38df5a611eaf9aa08dfb8b55eb55fcec0d736d6012b4aa058b327bbd4e2eaf`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:19:44 GMT
-	Parent Layer: `84e1d0f7fdd2efddb9133d64a0df7170ada522de439e3c18dbd5f1154dc3ea17`
-	Docker Version: 1.9.1
-	Virtual Size: 60.2 MB (60167790 bytes)
-	v2 Blob: `sha256:56035f7774a42475dbe800f96ffa127082da9de6e1619ed40a12787e10609e00`
-	v2 Content-Length: 51.5 MB (51526190 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:58:50 GMT

#### `fc0a5a4db287c6f806336eddfc3e4ed51482b1acd34aa15f1ff342f951a62f07`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:19:45 GMT
-	Parent Layer: `bb38df5a611eaf9aa08dfb8b55eb55fcec0d736d6012b4aa058b327bbd4e2eaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `977cfa917e43edf52964008a9c579c4c09f3cebe2e03f5ea963021f577ada79e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:19:45 GMT
-	Parent Layer: `fc0a5a4db287c6f806336eddfc3e4ed51482b1acd34aa15f1ff342f951a62f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.4-plus`

```console
$ docker pull library/tomee@sha256:be23ddf92de05c36c9c9a52dadc2184ab9117659956ec8d56c6938785e2a3803
```

-	Total Virtual Size: 246.3 MB (246335913 bytes)
-	Total v2 Content-Length: 140.8 MB (140752654 bytes)

### Layers (18)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:16:35 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14169668 bytes)
-	v2 Blob: `sha256:bdf00ab6c5c963e5e205cff7dd0893ea2d3dfe1fd3b53a5895a8c393befabacd`
-	v2 Content-Length: 6.7 MB (6725045 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:29:54 GMT

#### `ecf747b5a094955859b2a66116564a070b484386fc3449c4002aa43385ab3237`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:57:23 GMT
-	Parent Layer: `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`
-	Docker Version: 1.9.1
-	Virtual Size: 860.5 KB (860478 bytes)
-	v2 Blob: `sha256:f3adb6cc4cc1c69a72c80d2c1e54897c77dd06f687a21313ad874c2c6d4ac6f3`
-	v2 Content-Length: 359.4 KB (359386 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:36:30 GMT

#### `be6ead2e28e2f6310b1c55ffdf92747352bcc7b362e0440dcc18e52c6637f38d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 22:57:24 GMT
-	Parent Layer: `ecf747b5a094955859b2a66116564a070b484386fc3449c4002aa43385ab3237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `225b768a2a40b4f9c70efc4571c5d2b882c2cb3f3688254c22745a713210cf23`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 22:57:26 GMT
-	Parent Layer: `be6ead2e28e2f6310b1c55ffdf92747352bcc7b362e0440dcc18e52c6637f38d`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:cf39713df0a94752a54e7a857f40c6c8ef18efe1a77cbb91f0d14eba77d90ba3`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:36:21 GMT

#### `dd643ffcb1c671c74ab5feaf250e92013fec82da05d4c1249a9fbb799900e7f9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 22:57:26 GMT
-	Parent Layer: `225b768a2a40b4f9c70efc4571c5d2b882c2cb3f3688254c22745a713210cf23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `239c3f7ad8986879fea1c89158248df8e3468626fa27d33d3445250b45ea8451`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Mon, 04 Apr 2016 22:57:27 GMT
-	Parent Layer: `dd643ffcb1c671c74ab5feaf250e92013fec82da05d4c1249a9fbb799900e7f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ee4932cc791cbd6f03c3904b084a1dd72120d573fdba83dbc0cc08db58f4f0a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Mon, 04 Apr 2016 22:57:27 GMT
-	Parent Layer: `239c3f7ad8986879fea1c89158248df8e3468626fa27d33d3445250b45ea8451`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8641897f93992b4e23e7c938f56e899f22aa4c4562d15c093a74f0d91bcbab6e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 22:57:45 GMT
-	Parent Layer: `4ee4932cc791cbd6f03c3904b084a1dd72120d573fdba83dbc0cc08db58f4f0a`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94496825 bytes)
-	v2 Blob: `sha256:bf46babd0e71c520580bf55a3517b2988996b5aaacc58253c0ecb01bf9bc1756`
-	v2 Content-Length: 52.6 MB (52574604 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:36:04 GMT

#### `0e34c5464837933e31572b0c5708d74c3cb53c15bf2219a092e3d2e2dd80cf7d`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:18:51 GMT
-	Parent Layer: `8641897f93992b4e23e7c938f56e899f22aa4c4562d15c093a74f0d91bcbab6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672c746bd50a14def6c75ca5adc452db8d3e627b9e7d11bd1e2f830011de9431`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:18:53 GMT
-	Parent Layer: `0e34c5464837933e31572b0c5708d74c3cb53c15bf2219a092e3d2e2dd80cf7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8cc20a1cdde2db2cf2d17cced7977ba62b0fe0066d3118e816984abd7d2510f`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:57:21 GMT

#### `62ac7340b8d3c0f4f53dc4b456cb9660a28d001c859f515880ae678c0d606010`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:18:54 GMT
-	Parent Layer: `672c746bd50a14def6c75ca5adc452db8d3e627b9e7d11bd1e2f830011de9431`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85a62412a74f0c8bb8d080a528039526519222c922acf923103fcfde1d9343fb`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:18:54 GMT
-	Parent Layer: `62ac7340b8d3c0f4f53dc4b456cb9660a28d001c859f515880ae678c0d606010`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84e1d0f7fdd2efddb9133d64a0df7170ada522de439e3c18dbd5f1154dc3ea17`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:19:01 GMT
-	Parent Layer: `85a62412a74f0c8bb8d080a528039526519222c922acf923103fcfde1d9343fb`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:4498e1d0d3694dc9d62f059890304a1b7468d719ce935e7a0857f9216069cb91`
-	v2 Content-Length: 29.7 KB (29741 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:57:12 GMT

#### `ccfa2cfa8994aecbf9c7a26dadaa67a373897c83de23e33d2e70bf8ecef49a56`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:21:34 GMT
-	Parent Layer: `84e1d0f7fdd2efddb9133d64a0df7170ada522de439e3c18dbd5f1154dc3ea17`
-	Docker Version: 1.9.1
-	Virtual Size: 51.9 MB (51857029 bytes)
-	v2 Blob: `sha256:50548312131f0d5c00805df90d84c48617b09334f18b4cb7d51addd374a30b8a`
-	v2 Content-Length: 43.9 MB (43870920 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:59:15 GMT

#### `5278ab6e8505a6b1564997f4a6af83d054b4b6a43de33af464826eff55469334`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:21:35 GMT
-	Parent Layer: `ccfa2cfa8994aecbf9c7a26dadaa67a373897c83de23e33d2e70bf8ecef49a56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54fe172112c5d89bcc5df109d3d50fc902df2b2e3f33c55740d081ae7a779a51`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:21:35 GMT
-	Parent Layer: `5278ab6e8505a6b1564997f4a6af83d054b4b6a43de33af464826eff55469334`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.4-webprofile`

```console
$ docker pull library/tomee@sha256:a44772e690fc0b8bf39bd94f147ab99e64723d2d3edaa8b6e49951b37433fbad
```

-	Total Virtual Size: 232.1 MB (232052430 bytes)
-	Total v2 Content-Length: 128.0 MB (128023558 bytes)

### Layers (18)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:16:35 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14169668 bytes)
-	v2 Blob: `sha256:bdf00ab6c5c963e5e205cff7dd0893ea2d3dfe1fd3b53a5895a8c393befabacd`
-	v2 Content-Length: 6.7 MB (6725045 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:29:54 GMT

#### `ecf747b5a094955859b2a66116564a070b484386fc3449c4002aa43385ab3237`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:57:23 GMT
-	Parent Layer: `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`
-	Docker Version: 1.9.1
-	Virtual Size: 860.5 KB (860478 bytes)
-	v2 Blob: `sha256:f3adb6cc4cc1c69a72c80d2c1e54897c77dd06f687a21313ad874c2c6d4ac6f3`
-	v2 Content-Length: 359.4 KB (359386 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:36:30 GMT

#### `be6ead2e28e2f6310b1c55ffdf92747352bcc7b362e0440dcc18e52c6637f38d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 22:57:24 GMT
-	Parent Layer: `ecf747b5a094955859b2a66116564a070b484386fc3449c4002aa43385ab3237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `225b768a2a40b4f9c70efc4571c5d2b882c2cb3f3688254c22745a713210cf23`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 22:57:26 GMT
-	Parent Layer: `be6ead2e28e2f6310b1c55ffdf92747352bcc7b362e0440dcc18e52c6637f38d`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:cf39713df0a94752a54e7a857f40c6c8ef18efe1a77cbb91f0d14eba77d90ba3`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:36:21 GMT

#### `dd643ffcb1c671c74ab5feaf250e92013fec82da05d4c1249a9fbb799900e7f9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 22:57:26 GMT
-	Parent Layer: `225b768a2a40b4f9c70efc4571c5d2b882c2cb3f3688254c22745a713210cf23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `239c3f7ad8986879fea1c89158248df8e3468626fa27d33d3445250b45ea8451`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Mon, 04 Apr 2016 22:57:27 GMT
-	Parent Layer: `dd643ffcb1c671c74ab5feaf250e92013fec82da05d4c1249a9fbb799900e7f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ee4932cc791cbd6f03c3904b084a1dd72120d573fdba83dbc0cc08db58f4f0a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Mon, 04 Apr 2016 22:57:27 GMT
-	Parent Layer: `239c3f7ad8986879fea1c89158248df8e3468626fa27d33d3445250b45ea8451`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8641897f93992b4e23e7c938f56e899f22aa4c4562d15c093a74f0d91bcbab6e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 22:57:45 GMT
-	Parent Layer: `4ee4932cc791cbd6f03c3904b084a1dd72120d573fdba83dbc0cc08db58f4f0a`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94496825 bytes)
-	v2 Blob: `sha256:bf46babd0e71c520580bf55a3517b2988996b5aaacc58253c0ecb01bf9bc1756`
-	v2 Content-Length: 52.6 MB (52574604 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:36:04 GMT

#### `0e34c5464837933e31572b0c5708d74c3cb53c15bf2219a092e3d2e2dd80cf7d`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:18:51 GMT
-	Parent Layer: `8641897f93992b4e23e7c938f56e899f22aa4c4562d15c093a74f0d91bcbab6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672c746bd50a14def6c75ca5adc452db8d3e627b9e7d11bd1e2f830011de9431`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:18:53 GMT
-	Parent Layer: `0e34c5464837933e31572b0c5708d74c3cb53c15bf2219a092e3d2e2dd80cf7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8cc20a1cdde2db2cf2d17cced7977ba62b0fe0066d3118e816984abd7d2510f`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:57:21 GMT

#### `62ac7340b8d3c0f4f53dc4b456cb9660a28d001c859f515880ae678c0d606010`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:18:54 GMT
-	Parent Layer: `672c746bd50a14def6c75ca5adc452db8d3e627b9e7d11bd1e2f830011de9431`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85a62412a74f0c8bb8d080a528039526519222c922acf923103fcfde1d9343fb`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:18:54 GMT
-	Parent Layer: `62ac7340b8d3c0f4f53dc4b456cb9660a28d001c859f515880ae678c0d606010`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84e1d0f7fdd2efddb9133d64a0df7170ada522de439e3c18dbd5f1154dc3ea17`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:19:01 GMT
-	Parent Layer: `85a62412a74f0c8bb8d080a528039526519222c922acf923103fcfde1d9343fb`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:4498e1d0d3694dc9d62f059890304a1b7468d719ce935e7a0857f9216069cb91`
-	v2 Content-Length: 29.7 KB (29741 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:57:12 GMT

#### `a29a73787eb0b660ec6892a349a5b27af4c14ebd9aca3969b26206ffeff84290`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:22:02 GMT
-	Parent Layer: `84e1d0f7fdd2efddb9133d64a0df7170ada522de439e3c18dbd5f1154dc3ea17`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37573546 bytes)
-	v2 Blob: `sha256:d271e3bacf95bf4f86c0894d45acda9b85f00f504b25f039a467b73b5a353577`
-	v2 Content-Length: 31.1 MB (31141824 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:59:41 GMT

#### `f756bbaba337560a1070bae249590087547243d8a2a93c2443ada2daf986c4b7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:22:03 GMT
-	Parent Layer: `a29a73787eb0b660ec6892a349a5b27af4c14ebd9aca3969b26206ffeff84290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fde5dcda9dc9b31990ae2354172c2c9cc40a04262713409ba6db57a49f2a87e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:22:04 GMT
-	Parent Layer: `f756bbaba337560a1070bae249590087547243d8a2a93c2443ada2daf986c4b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.4-jaxrs`

```console
$ docker pull library/tomee@sha256:288b4539d92e8bcd52311f608f6c97431b3dc29c04d04fb55e02dcc7905fe2df
```

-	Total Virtual Size: 385.6 MB (385552383 bytes)
-	Total v2 Content-Length: 189.1 MB (189057987 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:06:52 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:06:53 GMT
-	Parent Layer: `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:c35f0a4a3a31b2004b49d506be61d1a7c8b69d29e1610c1a96d134101ff8f9d8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:44 GMT

#### `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `18e86a02fae906966df9a3b799a292c868d40d445927c979aa19f54f7a262bab`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:22:08 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792cb34b68b72080e13a76e60bbfdb17066ff4d09ed5f14496f4edfb4dc276c9`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:22:10 GMT
-	Parent Layer: `18e86a02fae906966df9a3b799a292c868d40d445927c979aa19f54f7a262bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b71fd7ab59f21d5f1e68a908eef19aedd343956d47b8ebd3f8abbfee5b768400`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:00:21 GMT

#### `f571ce853199033e2a0d821b2114693c69d61afe309b3152e8c9f3e1c0554121`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:22:10 GMT
-	Parent Layer: `792cb34b68b72080e13a76e60bbfdb17066ff4d09ed5f14496f4edfb4dc276c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f1a6353d7f0ae2ce0e30a9e854d00099739eeddf5f9d5301fc08dad0b79b533`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:22:11 GMT
-	Parent Layer: `f571ce853199033e2a0d821b2114693c69d61afe309b3152e8c9f3e1c0554121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1caac8d709c566566bbd076e4f6ff0cb58dd00c9852f395b2f2715a0fb3270bb`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:22:18 GMT
-	Parent Layer: `4f1a6353d7f0ae2ce0e30a9e854d00099739eeddf5f9d5301fc08dad0b79b533`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:c671e479207fd0a190853552c4e4c8fe3f0457266a180e08c554717d33b0ed21`
-	v2 Content-Length: 29.7 KB (29734 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:00:15 GMT

#### `a0ce3a7208548a6c6fdb7f5d733845a565fd82be7cade2a64eb13895fb906967`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:23:13 GMT
-	Parent Layer: `1caac8d709c566566bbd076e4f6ff0cb58dd00c9852f395b2f2715a0fb3270bb`
-	Docker Version: 1.9.1
-	Virtual Size: 41.4 MB (41362178 bytes)
-	v2 Blob: `sha256:e675655e7611163a8a012942fc996d175542a4e8c2908a5543297dbf15d4d068`
-	v2 Content-Length: 34.6 MB (34585568 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:00:09 GMT

#### `b4ce1106a02941c32a5ef79a090f9f074def2054016af827e850f1f9fda505ca`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:23:14 GMT
-	Parent Layer: `a0ce3a7208548a6c6fdb7f5d733845a565fd82be7cade2a64eb13895fb906967`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef433df9970e2afe125122f792472e600609025fd835a950a0b8693adab32049`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:23:14 GMT
-	Parent Layer: `b4ce1106a02941c32a5ef79a090f9f074def2054016af827e850f1f9fda505ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.4-plume`

```console
$ docker pull library/tomee@sha256:941b3c9f5852ea46771bfa25ebf892805b0f0dc70ad808d53595d02dde0586bb
```

-	Total Virtual Size: 404.4 MB (404357995 bytes)
-	Total v2 Content-Length: 206.0 MB (205998576 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:06:52 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:06:53 GMT
-	Parent Layer: `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:c35f0a4a3a31b2004b49d506be61d1a7c8b69d29e1610c1a96d134101ff8f9d8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:44 GMT

#### `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `18e86a02fae906966df9a3b799a292c868d40d445927c979aa19f54f7a262bab`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:22:08 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792cb34b68b72080e13a76e60bbfdb17066ff4d09ed5f14496f4edfb4dc276c9`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:22:10 GMT
-	Parent Layer: `18e86a02fae906966df9a3b799a292c868d40d445927c979aa19f54f7a262bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b71fd7ab59f21d5f1e68a908eef19aedd343956d47b8ebd3f8abbfee5b768400`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:00:21 GMT

#### `f571ce853199033e2a0d821b2114693c69d61afe309b3152e8c9f3e1c0554121`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:22:10 GMT
-	Parent Layer: `792cb34b68b72080e13a76e60bbfdb17066ff4d09ed5f14496f4edfb4dc276c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f1a6353d7f0ae2ce0e30a9e854d00099739eeddf5f9d5301fc08dad0b79b533`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:22:11 GMT
-	Parent Layer: `f571ce853199033e2a0d821b2114693c69d61afe309b3152e8c9f3e1c0554121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1caac8d709c566566bbd076e4f6ff0cb58dd00c9852f395b2f2715a0fb3270bb`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:22:18 GMT
-	Parent Layer: `4f1a6353d7f0ae2ce0e30a9e854d00099739eeddf5f9d5301fc08dad0b79b533`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:c671e479207fd0a190853552c4e4c8fe3f0457266a180e08c554717d33b0ed21`
-	v2 Content-Length: 29.7 KB (29734 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:00:15 GMT

#### `8c9a171d04672dd18e04bd136746280b9345bddb1f67959f056824427f017383`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:25:13 GMT
-	Parent Layer: `1caac8d709c566566bbd076e4f6ff0cb58dd00c9852f395b2f2715a0fb3270bb`
-	Docker Version: 1.9.1
-	Virtual Size: 60.2 MB (60167790 bytes)
-	v2 Blob: `sha256:28bd53ac62915fde594b7464c5ad41c728af897613b6324a58ef3c7f5e555250`
-	v2 Content-Length: 51.5 MB (51526157 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:01:55 GMT

#### `95ffc181f5957ef85d18cc1c17e88f25e5385a6a8d464d9aeefc2777b9cdd602`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:25:14 GMT
-	Parent Layer: `8c9a171d04672dd18e04bd136746280b9345bddb1f67959f056824427f017383`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0771734532db324a56edf719192fcd02e1e2d81a7d99ad1fee6b2e00489c50f`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:25:15 GMT
-	Parent Layer: `95ffc181f5957ef85d18cc1c17e88f25e5385a6a8d464d9aeefc2777b9cdd602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.4-plus`

```console
$ docker pull library/tomee@sha256:341ec7773f2c25b1be4c8cf90722e332505ead8a2d5949ec3d13668e271a7aad
```

-	Total Virtual Size: 396.0 MB (396047234 bytes)
-	Total v2 Content-Length: 198.3 MB (198343331 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:06:52 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:06:53 GMT
-	Parent Layer: `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:c35f0a4a3a31b2004b49d506be61d1a7c8b69d29e1610c1a96d134101ff8f9d8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:44 GMT

#### `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `18e86a02fae906966df9a3b799a292c868d40d445927c979aa19f54f7a262bab`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:22:08 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792cb34b68b72080e13a76e60bbfdb17066ff4d09ed5f14496f4edfb4dc276c9`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:22:10 GMT
-	Parent Layer: `18e86a02fae906966df9a3b799a292c868d40d445927c979aa19f54f7a262bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b71fd7ab59f21d5f1e68a908eef19aedd343956d47b8ebd3f8abbfee5b768400`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:00:21 GMT

#### `f571ce853199033e2a0d821b2114693c69d61afe309b3152e8c9f3e1c0554121`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:22:10 GMT
-	Parent Layer: `792cb34b68b72080e13a76e60bbfdb17066ff4d09ed5f14496f4edfb4dc276c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f1a6353d7f0ae2ce0e30a9e854d00099739eeddf5f9d5301fc08dad0b79b533`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:22:11 GMT
-	Parent Layer: `f571ce853199033e2a0d821b2114693c69d61afe309b3152e8c9f3e1c0554121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1caac8d709c566566bbd076e4f6ff0cb58dd00c9852f395b2f2715a0fb3270bb`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:22:18 GMT
-	Parent Layer: `4f1a6353d7f0ae2ce0e30a9e854d00099739eeddf5f9d5301fc08dad0b79b533`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:c671e479207fd0a190853552c4e4c8fe3f0457266a180e08c554717d33b0ed21`
-	v2 Content-Length: 29.7 KB (29734 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:00:15 GMT

#### `d2090dda8a17ae53f38db39c3de633989380430aefeda3fd8833456aca886064`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:26:52 GMT
-	Parent Layer: `1caac8d709c566566bbd076e4f6ff0cb58dd00c9852f395b2f2715a0fb3270bb`
-	Docker Version: 1.9.1
-	Virtual Size: 51.9 MB (51857029 bytes)
-	v2 Blob: `sha256:ca35b8aed3653fc0d66c669c1ac959dd8b7aabcc753358434a7d97ffe5880eef`
-	v2 Content-Length: 43.9 MB (43870912 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:02:13 GMT

#### `19df3438790b9e720efd5bbd9ef830c8b02eecfaf035d326e345098173f98dd6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:26:53 GMT
-	Parent Layer: `d2090dda8a17ae53f38db39c3de633989380430aefeda3fd8833456aca886064`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce4ea1252ee6ff524192513e581c59fe5cfbe42ce6859d74a8e27af54cc072d7`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:26:54 GMT
-	Parent Layer: `19df3438790b9e720efd5bbd9ef830c8b02eecfaf035d326e345098173f98dd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.4-webprofile`

```console
$ docker pull library/tomee@sha256:611042310d400b4c4392040ab3ca33c3a8dd3eb068226904626c950cc82f8087
```

-	Total Virtual Size: 381.8 MB (381763751 bytes)
-	Total v2 Content-Length: 185.6 MB (185614259 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:06:52 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:06:53 GMT
-	Parent Layer: `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:c35f0a4a3a31b2004b49d506be61d1a7c8b69d29e1610c1a96d134101ff8f9d8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:44 GMT

#### `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `18e86a02fae906966df9a3b799a292c868d40d445927c979aa19f54f7a262bab`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:22:08 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792cb34b68b72080e13a76e60bbfdb17066ff4d09ed5f14496f4edfb4dc276c9`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:22:10 GMT
-	Parent Layer: `18e86a02fae906966df9a3b799a292c868d40d445927c979aa19f54f7a262bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b71fd7ab59f21d5f1e68a908eef19aedd343956d47b8ebd3f8abbfee5b768400`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:00:21 GMT

#### `f571ce853199033e2a0d821b2114693c69d61afe309b3152e8c9f3e1c0554121`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:22:10 GMT
-	Parent Layer: `792cb34b68b72080e13a76e60bbfdb17066ff4d09ed5f14496f4edfb4dc276c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f1a6353d7f0ae2ce0e30a9e854d00099739eeddf5f9d5301fc08dad0b79b533`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:22:11 GMT
-	Parent Layer: `f571ce853199033e2a0d821b2114693c69d61afe309b3152e8c9f3e1c0554121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1caac8d709c566566bbd076e4f6ff0cb58dd00c9852f395b2f2715a0fb3270bb`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:22:18 GMT
-	Parent Layer: `4f1a6353d7f0ae2ce0e30a9e854d00099739eeddf5f9d5301fc08dad0b79b533`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:c671e479207fd0a190853552c4e4c8fe3f0457266a180e08c554717d33b0ed21`
-	v2 Content-Length: 29.7 KB (29734 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:00:15 GMT

#### `ca6e89384c6622b753dbfbcc2ae7975c7788a347fa13b4135fee47839ae23e1e`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:28:42 GMT
-	Parent Layer: `1caac8d709c566566bbd076e4f6ff0cb58dd00c9852f395b2f2715a0fb3270bb`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37573546 bytes)
-	v2 Blob: `sha256:c5aa8fcd47ca4183075120a79755327ea4ec36bfff6bd0b1971ad86071603984`
-	v2 Content-Length: 31.1 MB (31141840 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:02:32 GMT

#### `a710d2d3e92988a6d0410f5bb530c0136bf1c024e88a4d64bf5fa4d9640bc388`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:28:43 GMT
-	Parent Layer: `ca6e89384c6622b753dbfbcc2ae7975c7788a347fa13b4135fee47839ae23e1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dccf61d533721b675effe40b4f8f584ca2451ded4c7bf1917902d4e47771d9c1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:28:43 GMT
-	Parent Layer: `a710d2d3e92988a6d0410f5bb530c0136bf1c024e88a4d64bf5fa4d9640bc388`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.4-jaxrs`

```console
$ docker pull library/tomee@sha256:83bcb727d8d39942261d72063e91c36a397dc8356714f4e0b5dd7c37a44a594e
```

-	Total Virtual Size: 352.3 MB (352325789 bytes)
-	Total v2 Content-Length: 158.7 MB (158670759 bytes)

### Layers (21)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:28:47 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:49 GMT
-	Parent Layer: `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92d77de9353f66ccffecf81d7747e5762a2017bd08eb75e92c5041a32e945be9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:07 GMT

#### `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:28:57 GMT
-	Parent Layer: `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:3d61a819fecea88de66a428fa9275c8796e1885cc3826b4c2d10c872866ebe6a`
-	v2 Content-Length: 29.7 KB (29729 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:00 GMT

#### `0b9e138b817ecd52d3d353c5cbdd1649ae73a56463534322d676ddd3cb000872`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:29:12 GMT
-	Parent Layer: `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`
-	Docker Version: 1.9.1
-	Virtual Size: 41.4 MB (41362178 bytes)
-	v2 Blob: `sha256:f5bc7841d87f67bdb6b5205212be214ef069f756d774c5f3c52af7c61c56822c`
-	v2 Content-Length: 34.6 MB (34585615 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:02:55 GMT

#### `25c44a4a38c3e4269618204052f60785115bf2c0c2a5332b4cd2bcf667f85447`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:29:13 GMT
-	Parent Layer: `0b9e138b817ecd52d3d353c5cbdd1649ae73a56463534322d676ddd3cb000872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ed725d6b90ba4b1067590fed0a18a2cd3fcb450ca546c867f7193fad8a58874`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:29:13 GMT
-	Parent Layer: `25c44a4a38c3e4269618204052f60785115bf2c0c2a5332b4cd2bcf667f85447`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.4-plume`

```console
$ docker pull library/tomee@sha256:90c92ec1e303efa1f1047c3d1ea72c6fd1592aef10576fd9785fa4c87e866985
```

-	Total Virtual Size: 371.1 MB (371131401 bytes)
-	Total v2 Content-Length: 175.6 MB (175611329 bytes)

### Layers (21)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:28:47 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:49 GMT
-	Parent Layer: `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92d77de9353f66ccffecf81d7747e5762a2017bd08eb75e92c5041a32e945be9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:07 GMT

#### `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:28:57 GMT
-	Parent Layer: `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:3d61a819fecea88de66a428fa9275c8796e1885cc3826b4c2d10c872866ebe6a`
-	v2 Content-Length: 29.7 KB (29729 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:00 GMT

#### `e72ad3f1ffc146d74475f2f11b585897cf6e241ddae66d2db018287d5f7e6170`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:30:37 GMT
-	Parent Layer: `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`
-	Docker Version: 1.9.1
-	Virtual Size: 60.2 MB (60167790 bytes)
-	v2 Blob: `sha256:61c9139e42cd5fb92e53e41ffec5f15878bf9338175f25f45614dae816990886`
-	v2 Content-Length: 51.5 MB (51526185 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:56 GMT

#### `df34d7915da6885bbc1d322eb847e27e7ded0ccaa3d2b1cc4c82afeff48dcdd7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:30:38 GMT
-	Parent Layer: `e72ad3f1ffc146d74475f2f11b585897cf6e241ddae66d2db018287d5f7e6170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27baa59a96f424eb6065c284a92985938c449a50f945f9eb4021039ce00c0768`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:30:39 GMT
-	Parent Layer: `df34d7915da6885bbc1d322eb847e27e7ded0ccaa3d2b1cc4c82afeff48dcdd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.4-plus`

```console
$ docker pull library/tomee@sha256:62fb89f562c5f42afcd4d6da6b3cf5136539872aadd73ef3cf87c0de301d1cc3
```

-	Total Virtual Size: 362.8 MB (362820640 bytes)
-	Total v2 Content-Length: 168.0 MB (167956070 bytes)

### Layers (21)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:28:47 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:49 GMT
-	Parent Layer: `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92d77de9353f66ccffecf81d7747e5762a2017bd08eb75e92c5041a32e945be9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:07 GMT

#### `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:28:57 GMT
-	Parent Layer: `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:3d61a819fecea88de66a428fa9275c8796e1885cc3826b4c2d10c872866ebe6a`
-	v2 Content-Length: 29.7 KB (29729 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:00 GMT

#### `66ef59c73cec1669a5b261fe03f6dc3e02ac8f2b506718153e4ae94e68c3ca5e`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:32:26 GMT
-	Parent Layer: `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`
-	Docker Version: 1.9.1
-	Virtual Size: 51.9 MB (51857029 bytes)
-	v2 Blob: `sha256:3bb4c806f638a2e8298f05661041a80416c282525cf67ef6b4acf565fea26c03`
-	v2 Content-Length: 43.9 MB (43870926 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:04:18 GMT

#### `a8adbfe2643b195df53d9c9792cd87472428cf2da7e4633ab0dd9d4514806572`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:32:27 GMT
-	Parent Layer: `66ef59c73cec1669a5b261fe03f6dc3e02ac8f2b506718153e4ae94e68c3ca5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `174347ac212c456156cfda077b9ae1322696976ea9f3842cd76679e127297745`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:32:28 GMT
-	Parent Layer: `a8adbfe2643b195df53d9c9792cd87472428cf2da7e4633ab0dd9d4514806572`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.4-webprofile`

```console
$ docker pull library/tomee@sha256:3aa4549e0af7db112ec9dcea92568a3ac01be83ea542dd2d4373e1fc2f2fd60a
```

-	Total Virtual Size: 348.5 MB (348537157 bytes)
-	Total v2 Content-Length: 155.2 MB (155226950 bytes)

### Layers (21)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:28:47 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:49 GMT
-	Parent Layer: `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92d77de9353f66ccffecf81d7747e5762a2017bd08eb75e92c5041a32e945be9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:07 GMT

#### `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:28:57 GMT
-	Parent Layer: `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:3d61a819fecea88de66a428fa9275c8796e1885cc3826b4c2d10c872866ebe6a`
-	v2 Content-Length: 29.7 KB (29729 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:00 GMT

#### `16d49b134b0e8d9943a3f876a012effa506b7a4dc7ed11b05e44a138cf791c53`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:33:51 GMT
-	Parent Layer: `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37573546 bytes)
-	v2 Blob: `sha256:5901eecd2698e891627d88594872a9e5a366586ddbb1a1d157f06f7d4a5efd9b`
-	v2 Content-Length: 31.1 MB (31141806 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:04:36 GMT

#### `40dc065ff687fb13f243c5ad9ce5eacf19a32645324ef7e2da5e923f7aa8b3e4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:33:52 GMT
-	Parent Layer: `16d49b134b0e8d9943a3f876a012effa506b7a4dc7ed11b05e44a138cf791c53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `485d37912ae2a1e1288bbea09eae6cafa09526a2dc20485e224502007d35e8c7`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:33:52 GMT
-	Parent Layer: `40dc065ff687fb13f243c5ad9ce5eacf19a32645324ef7e2da5e923f7aa8b3e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M3-plume`

```console
$ docker pull library/tomee@sha256:9bbbd4002a667804a32ef1b20c07af5c865dcff4097d351dd01f6a8c566bbdbe
```

-	Total Virtual Size: 409.2 MB (409245728 bytes)
-	Total v2 Content-Length: 211.0 MB (210958938 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:06:52 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:06:53 GMT
-	Parent Layer: `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:c35f0a4a3a31b2004b49d506be61d1a7c8b69d29e1610c1a96d134101ff8f9d8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:44 GMT

#### `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `18e86a02fae906966df9a3b799a292c868d40d445927c979aa19f54f7a262bab`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:22:08 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792cb34b68b72080e13a76e60bbfdb17066ff4d09ed5f14496f4edfb4dc276c9`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:22:10 GMT
-	Parent Layer: `18e86a02fae906966df9a3b799a292c868d40d445927c979aa19f54f7a262bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b71fd7ab59f21d5f1e68a908eef19aedd343956d47b8ebd3f8abbfee5b768400`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:00:21 GMT

#### `f571ce853199033e2a0d821b2114693c69d61afe309b3152e8c9f3e1c0554121`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:22:10 GMT
-	Parent Layer: `792cb34b68b72080e13a76e60bbfdb17066ff4d09ed5f14496f4edfb4dc276c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f1a6353d7f0ae2ce0e30a9e854d00099739eeddf5f9d5301fc08dad0b79b533`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:22:11 GMT
-	Parent Layer: `f571ce853199033e2a0d821b2114693c69d61afe309b3152e8c9f3e1c0554121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1caac8d709c566566bbd076e4f6ff0cb58dd00c9852f395b2f2715a0fb3270bb`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:22:18 GMT
-	Parent Layer: `4f1a6353d7f0ae2ce0e30a9e854d00099739eeddf5f9d5301fc08dad0b79b533`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:c671e479207fd0a190853552c4e4c8fe3f0457266a180e08c554717d33b0ed21`
-	v2 Content-Length: 29.7 KB (29734 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:00:15 GMT

#### `949c342729a111521361a33afc9558563115a21fca60daa3289f0e6ebc418f6b`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:34:28 GMT
-	Parent Layer: `1caac8d709c566566bbd076e4f6ff0cb58dd00c9852f395b2f2715a0fb3270bb`
-	Docker Version: 1.9.1
-	Virtual Size: 65.1 MB (65055523 bytes)
-	v2 Blob: `sha256:397ef7a328a823267885eeea99b6392da48fe93bc893eebc3a5122f5c7a46584`
-	v2 Content-Length: 56.5 MB (56486519 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:05:05 GMT

#### `a8a8a5424f3d8d2b1b85e1766b6424543f266bad18a2e16d525ce5314f711556`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:34:29 GMT
-	Parent Layer: `949c342729a111521361a33afc9558563115a21fca60daa3289f0e6ebc418f6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e0106a3345184676d305973cc946457e24febfc10db1ce679befa8f54ee1ebf`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:34:30 GMT
-	Parent Layer: `a8a8a5424f3d8d2b1b85e1766b6424543f266bad18a2e16d525ce5314f711556`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M3-plus`

```console
$ docker pull library/tomee@sha256:3669110af922400ad2deecee176423e34d203f5fa2362191b7a11faf07091a79
```

-	Total Virtual Size: 402.1 MB (402142723 bytes)
-	Total v2 Content-Length: 204.4 MB (204366277 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:06:52 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:06:53 GMT
-	Parent Layer: `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:c35f0a4a3a31b2004b49d506be61d1a7c8b69d29e1610c1a96d134101ff8f9d8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:44 GMT

#### `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `18e86a02fae906966df9a3b799a292c868d40d445927c979aa19f54f7a262bab`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:22:08 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792cb34b68b72080e13a76e60bbfdb17066ff4d09ed5f14496f4edfb4dc276c9`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:22:10 GMT
-	Parent Layer: `18e86a02fae906966df9a3b799a292c868d40d445927c979aa19f54f7a262bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b71fd7ab59f21d5f1e68a908eef19aedd343956d47b8ebd3f8abbfee5b768400`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:00:21 GMT

#### `f571ce853199033e2a0d821b2114693c69d61afe309b3152e8c9f3e1c0554121`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:22:10 GMT
-	Parent Layer: `792cb34b68b72080e13a76e60bbfdb17066ff4d09ed5f14496f4edfb4dc276c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f1a6353d7f0ae2ce0e30a9e854d00099739eeddf5f9d5301fc08dad0b79b533`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:22:11 GMT
-	Parent Layer: `f571ce853199033e2a0d821b2114693c69d61afe309b3152e8c9f3e1c0554121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1caac8d709c566566bbd076e4f6ff0cb58dd00c9852f395b2f2715a0fb3270bb`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:22:18 GMT
-	Parent Layer: `4f1a6353d7f0ae2ce0e30a9e854d00099739eeddf5f9d5301fc08dad0b79b533`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:c671e479207fd0a190853552c4e4c8fe3f0457266a180e08c554717d33b0ed21`
-	v2 Content-Length: 29.7 KB (29734 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:00:15 GMT

#### `e6b68d0392f607304dd3ca3d298e5b505ec95dd8365c6ede8fbf5b54f6b7c801`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:36:06 GMT
-	Parent Layer: `1caac8d709c566566bbd076e4f6ff0cb58dd00c9852f395b2f2715a0fb3270bb`
-	Docker Version: 1.9.1
-	Virtual Size: 58.0 MB (57952518 bytes)
-	v2 Blob: `sha256:4f7df7913a3a5c6fee9b823d65c200c626a38877f5c1d732e777a68654bbe667`
-	v2 Content-Length: 49.9 MB (49893858 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:05:24 GMT

#### `130d631812669fdd1b567ff4ea6e74ee961fcc679c244bcf893c42d1ffd2f5ed`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:36:07 GMT
-	Parent Layer: `e6b68d0392f607304dd3ca3d298e5b505ec95dd8365c6ede8fbf5b54f6b7c801`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57f6dfd5ce09d61b130521954e7395b501216a084dda5b1633ee3a9f18cb1b59`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:36:07 GMT
-	Parent Layer: `130d631812669fdd1b567ff4ea6e74ee961fcc679c244bcf893c42d1ffd2f5ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M3-webprofile`

```console
$ docker pull library/tomee@sha256:7d93e13c8c41942bcfecac1d932d2820ab2323620e05f39b812afafe39c53606
```

-	Total Virtual Size: 385.2 MB (385210571 bytes)
-	Total v2 Content-Length: 189.4 MB (189416830 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:06:52 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:06:53 GMT
-	Parent Layer: `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:c35f0a4a3a31b2004b49d506be61d1a7c8b69d29e1610c1a96d134101ff8f9d8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:44 GMT

#### `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `18e86a02fae906966df9a3b799a292c868d40d445927c979aa19f54f7a262bab`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:22:08 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792cb34b68b72080e13a76e60bbfdb17066ff4d09ed5f14496f4edfb4dc276c9`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:22:10 GMT
-	Parent Layer: `18e86a02fae906966df9a3b799a292c868d40d445927c979aa19f54f7a262bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b71fd7ab59f21d5f1e68a908eef19aedd343956d47b8ebd3f8abbfee5b768400`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:00:21 GMT

#### `f571ce853199033e2a0d821b2114693c69d61afe309b3152e8c9f3e1c0554121`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:22:10 GMT
-	Parent Layer: `792cb34b68b72080e13a76e60bbfdb17066ff4d09ed5f14496f4edfb4dc276c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f1a6353d7f0ae2ce0e30a9e854d00099739eeddf5f9d5301fc08dad0b79b533`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:22:11 GMT
-	Parent Layer: `f571ce853199033e2a0d821b2114693c69d61afe309b3152e8c9f3e1c0554121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1caac8d709c566566bbd076e4f6ff0cb58dd00c9852f395b2f2715a0fb3270bb`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:22:18 GMT
-	Parent Layer: `4f1a6353d7f0ae2ce0e30a9e854d00099739eeddf5f9d5301fc08dad0b79b533`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:c671e479207fd0a190853552c4e4c8fe3f0457266a180e08c554717d33b0ed21`
-	v2 Content-Length: 29.7 KB (29734 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:00:15 GMT

#### `920aba89e70fad146c83355854df807fd1acd73463b199fdfb57abf55d69879a`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:36:36 GMT
-	Parent Layer: `1caac8d709c566566bbd076e4f6ff0cb58dd00c9852f395b2f2715a0fb3270bb`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 MB (41020366 bytes)
-	v2 Blob: `sha256:748d31355c3ece0f4121aa4da9d3d3171b3f787c03b40543a47baea8cc13a82a`
-	v2 Content-Length: 34.9 MB (34944411 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:05:42 GMT

#### `a6b1876f9af22d19edd75c60c0035a351d76ed04c389f443d558e1d05d153fd5`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:36:37 GMT
-	Parent Layer: `920aba89e70fad146c83355854df807fd1acd73463b199fdfb57abf55d69879a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45b7f1b5a89b596256b3bf45feec027d706ec8bfaad2aeffafd97810a0b9dea2`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:36:37 GMT
-	Parent Layer: `a6b1876f9af22d19edd75c60c0035a351d76ed04c389f443d558e1d05d153fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M3-plume`

```console
$ docker pull library/tomee@sha256:43d91fef53121b0195ac6876ab1b988f3f1f32ac2a26219b3e8a7b402db83eb1
```

-	Total Virtual Size: 376.0 MB (376019134 bytes)
-	Total v2 Content-Length: 180.6 MB (180571681 bytes)

### Layers (21)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:28:47 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:49 GMT
-	Parent Layer: `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92d77de9353f66ccffecf81d7747e5762a2017bd08eb75e92c5041a32e945be9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:07 GMT

#### `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:28:57 GMT
-	Parent Layer: `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:3d61a819fecea88de66a428fa9275c8796e1885cc3826b4c2d10c872866ebe6a`
-	v2 Content-Length: 29.7 KB (29729 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:00 GMT

#### `e366c31b8dc7b47aed805ccfc3a290e9a57a98555fd2bcee39523c2a657051cc`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:38:38 GMT
-	Parent Layer: `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`
-	Docker Version: 1.9.1
-	Virtual Size: 65.1 MB (65055523 bytes)
-	v2 Blob: `sha256:4d8bf8b81480467c76d3860e8cbc88b01174350c4becd2e7b1d37db8a7a4128b`
-	v2 Content-Length: 56.5 MB (56486537 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:06:02 GMT

#### `3beed4c1f2d044c946c08494f6783927561c5d33226ff0795ea0a0edd7741f38`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:38:39 GMT
-	Parent Layer: `e366c31b8dc7b47aed805ccfc3a290e9a57a98555fd2bcee39523c2a657051cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67421518ebfe78641a6dbb204ef4845310a0cb01b8475fa8a0aecba01814ad3`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:38:39 GMT
-	Parent Layer: `3beed4c1f2d044c946c08494f6783927561c5d33226ff0795ea0a0edd7741f38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M3-plus`

```console
$ docker pull library/tomee@sha256:525bce1e2210b30ccf7a1a5db15f21accf3e3861c5371211f8bf25d89c7bef26
```

-	Total Virtual Size: 368.9 MB (368916129 bytes)
-	Total v2 Content-Length: 174.0 MB (173979007 bytes)

### Layers (21)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:28:47 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:49 GMT
-	Parent Layer: `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92d77de9353f66ccffecf81d7747e5762a2017bd08eb75e92c5041a32e945be9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:07 GMT

#### `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:28:57 GMT
-	Parent Layer: `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:3d61a819fecea88de66a428fa9275c8796e1885cc3826b4c2d10c872866ebe6a`
-	v2 Content-Length: 29.7 KB (29729 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:00 GMT

#### `2a16114827a8a64ae0746e8b6d62ebf6c75a504a5d8f60802e49ed4737acb97b`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:39:11 GMT
-	Parent Layer: `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`
-	Docker Version: 1.9.1
-	Virtual Size: 58.0 MB (57952518 bytes)
-	v2 Blob: `sha256:c5e699fb119e7211a6eeab4a84c8eb4543efdd444a966d97f027cb3845e4e69f`
-	v2 Content-Length: 49.9 MB (49893863 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:06:29 GMT

#### `d5c2177aa813b4246a2653539bd14ee0d7cb178787c6da695d89ffd5e82efc54`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:39:12 GMT
-	Parent Layer: `2a16114827a8a64ae0746e8b6d62ebf6c75a504a5d8f60802e49ed4737acb97b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6cecce359830f32a513152b858b8f0e01a4a7bdf84b9ed2af79fa730cd9b834`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:39:12 GMT
-	Parent Layer: `d5c2177aa813b4246a2653539bd14ee0d7cb178787c6da695d89ffd5e82efc54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M3-webprofile`

```console
$ docker pull library/tomee@sha256:1877a3d27d6af5b1137897195497d91aded84c75af8a5861b6f82767a4b7727c
```

-	Total Virtual Size: 352.0 MB (351983977 bytes)
-	Total v2 Content-Length: 159.0 MB (159029559 bytes)

### Layers (21)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:28:47 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:49 GMT
-	Parent Layer: `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92d77de9353f66ccffecf81d7747e5762a2017bd08eb75e92c5041a32e945be9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:07 GMT

#### `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:28:57 GMT
-	Parent Layer: `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:3d61a819fecea88de66a428fa9275c8796e1885cc3826b4c2d10c872866ebe6a`
-	v2 Content-Length: 29.7 KB (29729 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:00 GMT

#### `96a63bb96342b4f046cfd7b16c06e13280fec6bcef48b65c3cc711f8e9394c64`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:39:45 GMT
-	Parent Layer: `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 MB (41020366 bytes)
-	v2 Blob: `sha256:d4e8696851337cdf1490edf9a5317f665347d40e6cd30d5663c84247947abfa5`
-	v2 Content-Length: 34.9 MB (34944415 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:06:47 GMT

#### `adde372736386326d2da90af85880a0abedcf6793a3f597204a030b82bef7f1c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:39:46 GMT
-	Parent Layer: `96a63bb96342b4f046cfd7b16c06e13280fec6bcef48b65c3cc711f8e9394c64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fd960cec303e9d84807bf43ea3025299808ac7dc5882abd99dc2e0dcc6c3afc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:39:46 GMT
-	Parent Layer: `adde372736386326d2da90af85880a0abedcf6793a3f597204a030b82bef7f1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:latest`

```console
$ docker pull library/tomee@sha256:8027bb2b31560585209afbee8f38547a8d66e31721b2c772a1ec9e16c473cd11
```

-	Total Virtual Size: 352.0 MB (351983977 bytes)
-	Total v2 Content-Length: 159.0 MB (159029559 bytes)

### Layers (21)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:28:47 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:49 GMT
-	Parent Layer: `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92d77de9353f66ccffecf81d7747e5762a2017bd08eb75e92c5041a32e945be9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:07 GMT

#### `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:28:57 GMT
-	Parent Layer: `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:3d61a819fecea88de66a428fa9275c8796e1885cc3826b4c2d10c872866ebe6a`
-	v2 Content-Length: 29.7 KB (29729 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:00 GMT

#### `96a63bb96342b4f046cfd7b16c06e13280fec6bcef48b65c3cc711f8e9394c64`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:39:45 GMT
-	Parent Layer: `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 MB (41020366 bytes)
-	v2 Blob: `sha256:d4e8696851337cdf1490edf9a5317f665347d40e6cd30d5663c84247947abfa5`
-	v2 Content-Length: 34.9 MB (34944415 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:06:47 GMT

#### `adde372736386326d2da90af85880a0abedcf6793a3f597204a030b82bef7f1c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:39:46 GMT
-	Parent Layer: `96a63bb96342b4f046cfd7b16c06e13280fec6bcef48b65c3cc711f8e9394c64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fd960cec303e9d84807bf43ea3025299808ac7dc5882abd99dc2e0dcc6c3afc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:39:46 GMT
-	Parent Layer: `adde372736386326d2da90af85880a0abedcf6793a3f597204a030b82bef7f1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

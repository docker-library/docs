<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomee`

-	[`tomee:6-jre-1.7.3-jaxrs`](#tomee6-jre-173-jaxrs)
-	[`tomee:6-jre-1.7.3-plume`](#tomee6-jre-173-plume)
-	[`tomee:6-jre-1.7.3-plus`](#tomee6-jre-173-plus)
-	[`tomee:6-jre-1.7.3-webprofile`](#tomee6-jre-173-webprofile)
-	[`tomee:7-jre-1.7.3-jaxrs`](#tomee7-jre-173-jaxrs)
-	[`tomee:7-jre-1.7.3-plume`](#tomee7-jre-173-plume)
-	[`tomee:7-jre-1.7.3-plus`](#tomee7-jre-173-plus)
-	[`tomee:7-jre-1.7.3-webprofile`](#tomee7-jre-173-webprofile)
-	[`tomee:7-jre-7.0.0-M1-plume`](#tomee7-jre-700-m1-plume)
-	[`tomee:7-jre-7.0.0-M1-plus`](#tomee7-jre-700-m1-plus)
-	[`tomee:7-jre-7.0.0-M1-webprofile`](#tomee7-jre-700-m1-webprofile)
-	[`tomee:8-jre-1.7.3-jaxrs`](#tomee8-jre-173-jaxrs)
-	[`tomee:8-jre-1.7.3-plume`](#tomee8-jre-173-plume)
-	[`tomee:8-jre-1.7.3-plus`](#tomee8-jre-173-plus)
-	[`tomee:8-jre-1.7.3-webprofile`](#tomee8-jre-173-webprofile)
-	[`tomee:8-jre-7.0.0-M1-plume`](#tomee8-jre-700-m1-plume)
-	[`tomee:8-jre-7.0.0-M1-plus`](#tomee8-jre-700-m1-plus)
-	[`tomee:8-jre-7.0.0-M1-webprofile`](#tomee8-jre-700-m1-webprofile)

## `tomee:6-jre-1.7.3-jaxrs`

```console
$ docker pull library/tomee@sha256:32f1b6c7fca35cffbd1c048006ed2c63b995d891f64e66c742467e07cf0ca186
```

-	Total Virtual Size: 235.5 MB (235501373 bytes)
-	Total v2 Content-Length: 131.3 MB (131295618 bytes)

### Layers (18)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `4190f9516c0d505128c80c14ee8590ead24210020fcc2e12a4a0f8f17adfdf2f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:42:20 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:37bd30b173e497f59e3441d73db5635d85c4a8f0bf2676348b1c06f656832c1b`
-	v2 Content-Length: 309.8 KB (309829 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:29:29 GMT

#### `42812061550bc2ccfc09477d54a1999ee1d06a46da6092022a391d1269eaca6f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:42:20 GMT
-	Parent Layer: `4190f9516c0d505128c80c14ee8590ead24210020fcc2e12a4a0f8f17adfdf2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d32e496f61ccd56361e4e5bb135438127f14e1507f0db53dbc10b0f8c555850`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:42:22 GMT
-	Parent Layer: `42812061550bc2ccfc09477d54a1999ee1d06a46da6092022a391d1269eaca6f`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:bbcffc41b8dd9ff17727173c2cb6f7149df3cde1ef7f009a0c966d960272977a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:29:24 GMT

#### `438562da9d1cf5eb30f22d5c20529412c110624029a0e4300b48e70d74e0d6af`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 21:42:23 GMT
-	Parent Layer: `3d32e496f61ccd56361e4e5bb135438127f14e1507f0db53dbc10b0f8c555850`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0708fe6d1c51a9b50a3e8cf61a776b7289d0aa201512397384bd5dba64557dde`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 07 Jan 2016 21:42:24 GMT
-	Parent Layer: `438562da9d1cf5eb30f22d5c20529412c110624029a0e4300b48e70d74e0d6af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b59213fcef98cb5ffbd23bfbbc3196c6a3b2d29c7b87f461326b62652a2ea21d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 07 Jan 2016 21:42:25 GMT
-	Parent Layer: `0708fe6d1c51a9b50a3e8cf61a776b7289d0aa201512397384bd5dba64557dde`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30851fe3c30b7e75223f196cf144a680f86416df2817d95cf13bdd552cf7a5bb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:42:45 GMT
-	Parent Layer: `b59213fcef98cb5ffbd23bfbbc3196c6a3b2d29c7b87f461326b62652a2ea21d`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:57362125321265cf76cd2b99291e489b524ccb6d6a27b893acdb5693e24295bb`
-	v2 Content-Length: 52.5 MB (52528031 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:28:59 GMT

#### `6f711df2e16f8582e6e77b3a774103d9e32d3d3ae51619f8ac7c48ed4adf32e1`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:16:06 GMT
-	Parent Layer: `30851fe3c30b7e75223f196cf144a680f86416df2817d95cf13bdd552cf7a5bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2120a0fffde333f1bb3dcb2cb2913efd6a50b2b232ad251f44c970ad867d58`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:16:08 GMT
-	Parent Layer: `6f711df2e16f8582e6e77b3a774103d9e32d3d3ae51619f8ac7c48ed4adf32e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5d5723f4b192a6d891fd407818b83ee5b4bdfef9a03b73dab5c6542ce3a54843`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 04:06:58 GMT

#### `6faf44d766162c144dfbd0c9d2a05afd841215b0cf0d098c5bf30aca69ac0453`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:16:08 GMT
-	Parent Layer: `dc2120a0fffde333f1bb3dcb2cb2913efd6a50b2b232ad251f44c970ad867d58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1acdcb738d76cf22ba17c416aae47de200c7c94f26b6ad98669f4f6c259da6b3`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 08 Jan 2016 21:16:09 GMT
-	Parent Layer: `6faf44d766162c144dfbd0c9d2a05afd841215b0cf0d098c5bf30aca69ac0453`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a32d7401f2c0b269c11d7e5b082ce486a979cad1a427c6f4e9b9a95224e5dd39`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 21:16:15 GMT
-	Parent Layer: `1acdcb738d76cf22ba17c416aae47de200c7c94f26b6ad98669f4f6c259da6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:e37826dc907c14b52075ad5e7945a4d7a4e9e8f77a87680d871ec8cabd823724`
-	v2 Content-Length: 28.2 KB (28162 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:06:20 GMT

#### `405e8db68103ed7af28d41208f9fdce6aefe7156fdc422657768d6c4014cbe1e`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:17:27 GMT
-	Parent Layer: `a32d7401f2c0b269c11d7e5b082ce486a979cad1a427c6f4e9b9a95224e5dd39`
-	Docker Version: 1.8.3
-	Virtual Size: 41.2 MB (41163401 bytes)
-	v2 Blob: `sha256:03c2eaa14235db990ab6294422906a83d935092eba317bac2cfa0b1e46f83a5d`
-	v2 Content-Length: 34.5 MB (34515412 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:06:14 GMT

#### `07cc96395e0aa167f5baf1ae1285fc7cdd761f045cee7baf7588b9deaba7b594`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:17:28 GMT
-	Parent Layer: `405e8db68103ed7af28d41208f9fdce6aefe7156fdc422657768d6c4014cbe1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a352a6077efb7b112272add52ad4e64903c0f9859af2fcc1b6205a233b8b6c3`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:17:28 GMT
-	Parent Layer: `07cc96395e0aa167f5baf1ae1285fc7cdd761f045cee7baf7588b9deaba7b594`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.3-plume`

```console
$ docker pull library/tomee@sha256:60a50318d5a21f554a6b831d534dc7f6ba3812c90af74bc7155cb6d35437d813
```

-	Total Virtual Size: 254.3 MB (254305924 bytes)
-	Total v2 Content-Length: 148.2 MB (148234968 bytes)

### Layers (18)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `4190f9516c0d505128c80c14ee8590ead24210020fcc2e12a4a0f8f17adfdf2f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:42:20 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:37bd30b173e497f59e3441d73db5635d85c4a8f0bf2676348b1c06f656832c1b`
-	v2 Content-Length: 309.8 KB (309829 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:29:29 GMT

#### `42812061550bc2ccfc09477d54a1999ee1d06a46da6092022a391d1269eaca6f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:42:20 GMT
-	Parent Layer: `4190f9516c0d505128c80c14ee8590ead24210020fcc2e12a4a0f8f17adfdf2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d32e496f61ccd56361e4e5bb135438127f14e1507f0db53dbc10b0f8c555850`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:42:22 GMT
-	Parent Layer: `42812061550bc2ccfc09477d54a1999ee1d06a46da6092022a391d1269eaca6f`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:bbcffc41b8dd9ff17727173c2cb6f7149df3cde1ef7f009a0c966d960272977a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:29:24 GMT

#### `438562da9d1cf5eb30f22d5c20529412c110624029a0e4300b48e70d74e0d6af`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 21:42:23 GMT
-	Parent Layer: `3d32e496f61ccd56361e4e5bb135438127f14e1507f0db53dbc10b0f8c555850`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0708fe6d1c51a9b50a3e8cf61a776b7289d0aa201512397384bd5dba64557dde`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 07 Jan 2016 21:42:24 GMT
-	Parent Layer: `438562da9d1cf5eb30f22d5c20529412c110624029a0e4300b48e70d74e0d6af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b59213fcef98cb5ffbd23bfbbc3196c6a3b2d29c7b87f461326b62652a2ea21d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 07 Jan 2016 21:42:25 GMT
-	Parent Layer: `0708fe6d1c51a9b50a3e8cf61a776b7289d0aa201512397384bd5dba64557dde`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30851fe3c30b7e75223f196cf144a680f86416df2817d95cf13bdd552cf7a5bb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:42:45 GMT
-	Parent Layer: `b59213fcef98cb5ffbd23bfbbc3196c6a3b2d29c7b87f461326b62652a2ea21d`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:57362125321265cf76cd2b99291e489b524ccb6d6a27b893acdb5693e24295bb`
-	v2 Content-Length: 52.5 MB (52528031 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:28:59 GMT

#### `6f711df2e16f8582e6e77b3a774103d9e32d3d3ae51619f8ac7c48ed4adf32e1`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:16:06 GMT
-	Parent Layer: `30851fe3c30b7e75223f196cf144a680f86416df2817d95cf13bdd552cf7a5bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2120a0fffde333f1bb3dcb2cb2913efd6a50b2b232ad251f44c970ad867d58`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:16:08 GMT
-	Parent Layer: `6f711df2e16f8582e6e77b3a774103d9e32d3d3ae51619f8ac7c48ed4adf32e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5d5723f4b192a6d891fd407818b83ee5b4bdfef9a03b73dab5c6542ce3a54843`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 04:06:58 GMT

#### `6faf44d766162c144dfbd0c9d2a05afd841215b0cf0d098c5bf30aca69ac0453`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:16:08 GMT
-	Parent Layer: `dc2120a0fffde333f1bb3dcb2cb2913efd6a50b2b232ad251f44c970ad867d58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1acdcb738d76cf22ba17c416aae47de200c7c94f26b6ad98669f4f6c259da6b3`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 08 Jan 2016 21:16:09 GMT
-	Parent Layer: `6faf44d766162c144dfbd0c9d2a05afd841215b0cf0d098c5bf30aca69ac0453`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a32d7401f2c0b269c11d7e5b082ce486a979cad1a427c6f4e9b9a95224e5dd39`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 21:16:15 GMT
-	Parent Layer: `1acdcb738d76cf22ba17c416aae47de200c7c94f26b6ad98669f4f6c259da6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:e37826dc907c14b52075ad5e7945a4d7a4e9e8f77a87680d871ec8cabd823724`
-	v2 Content-Length: 28.2 KB (28162 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:06:20 GMT

#### `f7e3b09212f24a4a84370ce9c3419559b2408ce1dd65b08225620744fa86b6d9`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:19:06 GMT
-	Parent Layer: `a32d7401f2c0b269c11d7e5b082ce486a979cad1a427c6f4e9b9a95224e5dd39`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 MB (59967952 bytes)
-	v2 Blob: `sha256:b62f1ec0da28272059077fbe23fb4b4791accb8af94c6ff71dd52a9ce93a46ef`
-	v2 Content-Length: 51.5 MB (51454762 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:10:10 GMT

#### `a97a734028df317aafeecdd2d9c213e326fed2c52cb63d62aefb490169d6efde`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:19:07 GMT
-	Parent Layer: `f7e3b09212f24a4a84370ce9c3419559b2408ce1dd65b08225620744fa86b6d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c263292f3fbf82b77def0acd899b4f02017718d28c122d0fee8c77b1906e878`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:19:07 GMT
-	Parent Layer: `a97a734028df317aafeecdd2d9c213e326fed2c52cb63d62aefb490169d6efde`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.3-plus`

```console
$ docker pull library/tomee@sha256:15b44d3e5cee70c853c535d6e88858c45327279905a7e81d0d5df77fe90fb568
```

-	Total Virtual Size: 246.0 MB (245994912 bytes)
-	Total v2 Content-Length: 140.6 MB (140579632 bytes)

### Layers (18)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `4190f9516c0d505128c80c14ee8590ead24210020fcc2e12a4a0f8f17adfdf2f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:42:20 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:37bd30b173e497f59e3441d73db5635d85c4a8f0bf2676348b1c06f656832c1b`
-	v2 Content-Length: 309.8 KB (309829 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:29:29 GMT

#### `42812061550bc2ccfc09477d54a1999ee1d06a46da6092022a391d1269eaca6f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:42:20 GMT
-	Parent Layer: `4190f9516c0d505128c80c14ee8590ead24210020fcc2e12a4a0f8f17adfdf2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d32e496f61ccd56361e4e5bb135438127f14e1507f0db53dbc10b0f8c555850`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:42:22 GMT
-	Parent Layer: `42812061550bc2ccfc09477d54a1999ee1d06a46da6092022a391d1269eaca6f`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:bbcffc41b8dd9ff17727173c2cb6f7149df3cde1ef7f009a0c966d960272977a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:29:24 GMT

#### `438562da9d1cf5eb30f22d5c20529412c110624029a0e4300b48e70d74e0d6af`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 21:42:23 GMT
-	Parent Layer: `3d32e496f61ccd56361e4e5bb135438127f14e1507f0db53dbc10b0f8c555850`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0708fe6d1c51a9b50a3e8cf61a776b7289d0aa201512397384bd5dba64557dde`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 07 Jan 2016 21:42:24 GMT
-	Parent Layer: `438562da9d1cf5eb30f22d5c20529412c110624029a0e4300b48e70d74e0d6af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b59213fcef98cb5ffbd23bfbbc3196c6a3b2d29c7b87f461326b62652a2ea21d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 07 Jan 2016 21:42:25 GMT
-	Parent Layer: `0708fe6d1c51a9b50a3e8cf61a776b7289d0aa201512397384bd5dba64557dde`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30851fe3c30b7e75223f196cf144a680f86416df2817d95cf13bdd552cf7a5bb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:42:45 GMT
-	Parent Layer: `b59213fcef98cb5ffbd23bfbbc3196c6a3b2d29c7b87f461326b62652a2ea21d`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:57362125321265cf76cd2b99291e489b524ccb6d6a27b893acdb5693e24295bb`
-	v2 Content-Length: 52.5 MB (52528031 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:28:59 GMT

#### `6f711df2e16f8582e6e77b3a774103d9e32d3d3ae51619f8ac7c48ed4adf32e1`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:16:06 GMT
-	Parent Layer: `30851fe3c30b7e75223f196cf144a680f86416df2817d95cf13bdd552cf7a5bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2120a0fffde333f1bb3dcb2cb2913efd6a50b2b232ad251f44c970ad867d58`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:16:08 GMT
-	Parent Layer: `6f711df2e16f8582e6e77b3a774103d9e32d3d3ae51619f8ac7c48ed4adf32e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5d5723f4b192a6d891fd407818b83ee5b4bdfef9a03b73dab5c6542ce3a54843`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 04:06:58 GMT

#### `6faf44d766162c144dfbd0c9d2a05afd841215b0cf0d098c5bf30aca69ac0453`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:16:08 GMT
-	Parent Layer: `dc2120a0fffde333f1bb3dcb2cb2913efd6a50b2b232ad251f44c970ad867d58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1acdcb738d76cf22ba17c416aae47de200c7c94f26b6ad98669f4f6c259da6b3`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 08 Jan 2016 21:16:09 GMT
-	Parent Layer: `6faf44d766162c144dfbd0c9d2a05afd841215b0cf0d098c5bf30aca69ac0453`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a32d7401f2c0b269c11d7e5b082ce486a979cad1a427c6f4e9b9a95224e5dd39`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 21:16:15 GMT
-	Parent Layer: `1acdcb738d76cf22ba17c416aae47de200c7c94f26b6ad98669f4f6c259da6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:e37826dc907c14b52075ad5e7945a4d7a4e9e8f77a87680d871ec8cabd823724`
-	v2 Content-Length: 28.2 KB (28162 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:06:20 GMT

#### `9fc4bbc8519e50162bed13e7a2dc0d6ba2e35a2a558285f54fdd5ca83769a487`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:20:26 GMT
-	Parent Layer: `a32d7401f2c0b269c11d7e5b082ce486a979cad1a427c6f4e9b9a95224e5dd39`
-	Docker Version: 1.8.3
-	Virtual Size: 51.7 MB (51656940 bytes)
-	v2 Blob: `sha256:025f969e9ae61e81e69ec08cee658e2a1be26d3c321d8efdc0da5121a5d4c630`
-	v2 Content-Length: 43.8 MB (43799426 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:12:01 GMT

#### `90d7e0834c1ca2dcfe9d0ed6c93482e48786828a8504ea5a672877a0e3ff098e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:20:27 GMT
-	Parent Layer: `9fc4bbc8519e50162bed13e7a2dc0d6ba2e35a2a558285f54fdd5ca83769a487`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e39939120540e133185e05493b25cd2c70bc1ce048d50838bb1293409bc2932`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:20:27 GMT
-	Parent Layer: `90d7e0834c1ca2dcfe9d0ed6c93482e48786828a8504ea5a672877a0e3ff098e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.3-webprofile`

```console
$ docker pull library/tomee@sha256:bdfa7432a82c985de82b5f62615e9a05d014a53551f7615523430aee973a265d
```

-	Total Virtual Size: 231.7 MB (231714149 bytes)
-	Total v2 Content-Length: 127.9 MB (127856024 bytes)

### Layers (18)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `4190f9516c0d505128c80c14ee8590ead24210020fcc2e12a4a0f8f17adfdf2f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:42:20 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:37bd30b173e497f59e3441d73db5635d85c4a8f0bf2676348b1c06f656832c1b`
-	v2 Content-Length: 309.8 KB (309829 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:29:29 GMT

#### `42812061550bc2ccfc09477d54a1999ee1d06a46da6092022a391d1269eaca6f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:42:20 GMT
-	Parent Layer: `4190f9516c0d505128c80c14ee8590ead24210020fcc2e12a4a0f8f17adfdf2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d32e496f61ccd56361e4e5bb135438127f14e1507f0db53dbc10b0f8c555850`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:42:22 GMT
-	Parent Layer: `42812061550bc2ccfc09477d54a1999ee1d06a46da6092022a391d1269eaca6f`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:bbcffc41b8dd9ff17727173c2cb6f7149df3cde1ef7f009a0c966d960272977a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:29:24 GMT

#### `438562da9d1cf5eb30f22d5c20529412c110624029a0e4300b48e70d74e0d6af`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 21:42:23 GMT
-	Parent Layer: `3d32e496f61ccd56361e4e5bb135438127f14e1507f0db53dbc10b0f8c555850`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0708fe6d1c51a9b50a3e8cf61a776b7289d0aa201512397384bd5dba64557dde`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 07 Jan 2016 21:42:24 GMT
-	Parent Layer: `438562da9d1cf5eb30f22d5c20529412c110624029a0e4300b48e70d74e0d6af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b59213fcef98cb5ffbd23bfbbc3196c6a3b2d29c7b87f461326b62652a2ea21d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 07 Jan 2016 21:42:25 GMT
-	Parent Layer: `0708fe6d1c51a9b50a3e8cf61a776b7289d0aa201512397384bd5dba64557dde`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30851fe3c30b7e75223f196cf144a680f86416df2817d95cf13bdd552cf7a5bb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:42:45 GMT
-	Parent Layer: `b59213fcef98cb5ffbd23bfbbc3196c6a3b2d29c7b87f461326b62652a2ea21d`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:57362125321265cf76cd2b99291e489b524ccb6d6a27b893acdb5693e24295bb`
-	v2 Content-Length: 52.5 MB (52528031 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:28:59 GMT

#### `6f711df2e16f8582e6e77b3a774103d9e32d3d3ae51619f8ac7c48ed4adf32e1`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:16:06 GMT
-	Parent Layer: `30851fe3c30b7e75223f196cf144a680f86416df2817d95cf13bdd552cf7a5bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2120a0fffde333f1bb3dcb2cb2913efd6a50b2b232ad251f44c970ad867d58`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:16:08 GMT
-	Parent Layer: `6f711df2e16f8582e6e77b3a774103d9e32d3d3ae51619f8ac7c48ed4adf32e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5d5723f4b192a6d891fd407818b83ee5b4bdfef9a03b73dab5c6542ce3a54843`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 04:06:58 GMT

#### `6faf44d766162c144dfbd0c9d2a05afd841215b0cf0d098c5bf30aca69ac0453`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:16:08 GMT
-	Parent Layer: `dc2120a0fffde333f1bb3dcb2cb2913efd6a50b2b232ad251f44c970ad867d58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1acdcb738d76cf22ba17c416aae47de200c7c94f26b6ad98669f4f6c259da6b3`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 08 Jan 2016 21:16:09 GMT
-	Parent Layer: `6faf44d766162c144dfbd0c9d2a05afd841215b0cf0d098c5bf30aca69ac0453`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a32d7401f2c0b269c11d7e5b082ce486a979cad1a427c6f4e9b9a95224e5dd39`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 21:16:15 GMT
-	Parent Layer: `1acdcb738d76cf22ba17c416aae47de200c7c94f26b6ad98669f4f6c259da6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:e37826dc907c14b52075ad5e7945a4d7a4e9e8f77a87680d871ec8cabd823724`
-	v2 Content-Length: 28.2 KB (28162 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:06:20 GMT

#### `0b34e8d6775967d23fa87da7929d51667482ae0a011a3638ec97f3239fcc9d9f`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:21:49 GMT
-	Parent Layer: `a32d7401f2c0b269c11d7e5b082ce486a979cad1a427c6f4e9b9a95224e5dd39`
-	Docker Version: 1.8.3
-	Virtual Size: 37.4 MB (37376177 bytes)
-	v2 Blob: `sha256:78721ba5012d2a8d4da1a197f070255f1208c45754de4b3035859e44dfec758f`
-	v2 Content-Length: 31.1 MB (31075818 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:13:12 GMT

#### `8a4180c978bc6dd9dce8b67229f56998b49882862634de757d1f7320edb95cb5`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:21:49 GMT
-	Parent Layer: `0b34e8d6775967d23fa87da7929d51667482ae0a011a3638ec97f3239fcc9d9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481b3cf5dad36ff7219d408d641028ed0fd8d79bdd215aa7d7f4b49a86202672`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:21:50 GMT
-	Parent Layer: `8a4180c978bc6dd9dce8b67229f56998b49882862634de757d1f7320edb95cb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.3-jaxrs`

```console
$ docker pull library/tomee@sha256:31a644678416625f5390d50a8907f6f90ab99205578690b32befef2b81f332a6
```

-	Total Virtual Size: 378.2 MB (378201819 bytes)
-	Total v2 Content-Length: 183.0 MB (182987070 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:53:21 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:53:23 GMT
-	Parent Layer: `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a37ebba2e8df2f4597368adccda20557c057c964a309c6536958414bbc25cfa0`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:00 GMT

#### `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 21:53:24 GMT
-	Parent Layer: `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:54:44 GMT
-	Parent Layer: `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166890740 bytes)
-	v2 Blob: `sha256:89e4ad1c30ed99e4caa57856cfcb3c99b9618b144c18ca362a09659948f83066`
-	v2 Content-Length: 78.3 MB (78282621 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:38:39 GMT

#### `768c292b9e35a84153ee6ad67183ea08e385cfa4544cc457b6f8bcbb62a542e9`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:21:54 GMT
-	Parent Layer: `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d7ff3c19c2d8e7878990c231e0a3c2377947d4a82414c705c7b82bfc57a2e3d`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:21:56 GMT
-	Parent Layer: `768c292b9e35a84153ee6ad67183ea08e385cfa4544cc457b6f8bcbb62a542e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32c7a0fd4c87d9cb70858dc87bf2f50ee5807b6c6cf4ae9cd6e5bbc9f43ac7ba`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 04:14:35 GMT

#### `c22de0138af01da369853c712398b51f5906ad33fb1ec27c40dd53d2c294d349`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:21:57 GMT
-	Parent Layer: `5d7ff3c19c2d8e7878990c231e0a3c2377947d4a82414c705c7b82bfc57a2e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc00021ce65b4472d8f7950d3fd7f6a2e8ddd0bd9fcff0ea7bdbe0b3bfebddb`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 08 Jan 2016 21:21:57 GMT
-	Parent Layer: `c22de0138af01da369853c712398b51f5906ad33fb1ec27c40dd53d2c294d349`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf19225b65f8a1b4de048f692bea92bdbcc371cd9d963f51e73995e7058e49c2`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 21:22:04 GMT
-	Parent Layer: `5fc00021ce65b4472d8f7950d3fd7f6a2e8ddd0bd9fcff0ea7bdbe0b3bfebddb`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:a5e5d71b92af4527c9910515309d40f1eb49ec9963ff05e63d40d24332ea95e4`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:14:26 GMT

#### `5a936b08599bc9b631bd64de57d3677877c78cc14814301917b6adbedb8c294e`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:23:27 GMT
-	Parent Layer: `cf19225b65f8a1b4de048f692bea92bdbcc371cd9d963f51e73995e7058e49c2`
-	Docker Version: 1.8.3
-	Virtual Size: 41.2 MB (41163401 bytes)
-	v2 Blob: `sha256:35769d6b05ae026b97deff9a844429aeba158a89d623e7a2bdd7ff231e621c69`
-	v2 Content-Length: 34.5 MB (34515435 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:14:15 GMT

#### `092f3dd7a1483506ec93403ffbf2906328d8571c490ee05d314a0e4dba1e535e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:23:28 GMT
-	Parent Layer: `5a936b08599bc9b631bd64de57d3677877c78cc14814301917b6adbedb8c294e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f769794ddac5612efee2a6793c67daf0101d1038044db719f71efe804cb21805`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:23:28 GMT
-	Parent Layer: `092f3dd7a1483506ec93403ffbf2906328d8571c490ee05d314a0e4dba1e535e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.3-plume`

```console
$ docker pull library/tomee@sha256:1122fedce017f1243be0b9cd6c97224194a05c93e43fd1e901cedaff77146c7d
```

-	Total Virtual Size: 397.0 MB (397006370 bytes)
-	Total v2 Content-Length: 199.9 MB (199926398 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:53:21 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:53:23 GMT
-	Parent Layer: `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a37ebba2e8df2f4597368adccda20557c057c964a309c6536958414bbc25cfa0`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:00 GMT

#### `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 21:53:24 GMT
-	Parent Layer: `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:54:44 GMT
-	Parent Layer: `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166890740 bytes)
-	v2 Blob: `sha256:89e4ad1c30ed99e4caa57856cfcb3c99b9618b144c18ca362a09659948f83066`
-	v2 Content-Length: 78.3 MB (78282621 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:38:39 GMT

#### `768c292b9e35a84153ee6ad67183ea08e385cfa4544cc457b6f8bcbb62a542e9`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:21:54 GMT
-	Parent Layer: `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d7ff3c19c2d8e7878990c231e0a3c2377947d4a82414c705c7b82bfc57a2e3d`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:21:56 GMT
-	Parent Layer: `768c292b9e35a84153ee6ad67183ea08e385cfa4544cc457b6f8bcbb62a542e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32c7a0fd4c87d9cb70858dc87bf2f50ee5807b6c6cf4ae9cd6e5bbc9f43ac7ba`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 04:14:35 GMT

#### `c22de0138af01da369853c712398b51f5906ad33fb1ec27c40dd53d2c294d349`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:21:57 GMT
-	Parent Layer: `5d7ff3c19c2d8e7878990c231e0a3c2377947d4a82414c705c7b82bfc57a2e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc00021ce65b4472d8f7950d3fd7f6a2e8ddd0bd9fcff0ea7bdbe0b3bfebddb`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 08 Jan 2016 21:21:57 GMT
-	Parent Layer: `c22de0138af01da369853c712398b51f5906ad33fb1ec27c40dd53d2c294d349`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf19225b65f8a1b4de048f692bea92bdbcc371cd9d963f51e73995e7058e49c2`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 21:22:04 GMT
-	Parent Layer: `5fc00021ce65b4472d8f7950d3fd7f6a2e8ddd0bd9fcff0ea7bdbe0b3bfebddb`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:a5e5d71b92af4527c9910515309d40f1eb49ec9963ff05e63d40d24332ea95e4`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:14:26 GMT

#### `5c1a108d11d6a8fbc7b36e4eec8e6a322c2cec528a9f641c2bec5bc2c5e1c1cc`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:24:02 GMT
-	Parent Layer: `cf19225b65f8a1b4de048f692bea92bdbcc371cd9d963f51e73995e7058e49c2`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 MB (59967952 bytes)
-	v2 Blob: `sha256:ad36c00494969e170f4127433fdebeaf8b90b42e7e228c77cd864843d74e8f97`
-	v2 Content-Length: 51.5 MB (51454763 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:18:53 GMT

#### `3a384eb70b87794a8fff157576ec1a14dcd5541879a199dd0cf4e011a3a2a42c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:24:03 GMT
-	Parent Layer: `5c1a108d11d6a8fbc7b36e4eec8e6a322c2cec528a9f641c2bec5bc2c5e1c1cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8680ed1c43f3c46208f503482458ee6472fdbfde8c189e1cc67f8c360d0ec4f`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:24:04 GMT
-	Parent Layer: `3a384eb70b87794a8fff157576ec1a14dcd5541879a199dd0cf4e011a3a2a42c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.3-plus`

```console
$ docker pull library/tomee@sha256:bb68624d358812fe1d83b75d85dc945bd18c3d057f3f3376b439bdeae87434e1
```

-	Total Virtual Size: 388.7 MB (388695358 bytes)
-	Total v2 Content-Length: 192.3 MB (192271063 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:53:21 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:53:23 GMT
-	Parent Layer: `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a37ebba2e8df2f4597368adccda20557c057c964a309c6536958414bbc25cfa0`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:00 GMT

#### `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 21:53:24 GMT
-	Parent Layer: `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:54:44 GMT
-	Parent Layer: `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166890740 bytes)
-	v2 Blob: `sha256:89e4ad1c30ed99e4caa57856cfcb3c99b9618b144c18ca362a09659948f83066`
-	v2 Content-Length: 78.3 MB (78282621 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:38:39 GMT

#### `768c292b9e35a84153ee6ad67183ea08e385cfa4544cc457b6f8bcbb62a542e9`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:21:54 GMT
-	Parent Layer: `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d7ff3c19c2d8e7878990c231e0a3c2377947d4a82414c705c7b82bfc57a2e3d`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:21:56 GMT
-	Parent Layer: `768c292b9e35a84153ee6ad67183ea08e385cfa4544cc457b6f8bcbb62a542e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32c7a0fd4c87d9cb70858dc87bf2f50ee5807b6c6cf4ae9cd6e5bbc9f43ac7ba`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 04:14:35 GMT

#### `c22de0138af01da369853c712398b51f5906ad33fb1ec27c40dd53d2c294d349`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:21:57 GMT
-	Parent Layer: `5d7ff3c19c2d8e7878990c231e0a3c2377947d4a82414c705c7b82bfc57a2e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc00021ce65b4472d8f7950d3fd7f6a2e8ddd0bd9fcff0ea7bdbe0b3bfebddb`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 08 Jan 2016 21:21:57 GMT
-	Parent Layer: `c22de0138af01da369853c712398b51f5906ad33fb1ec27c40dd53d2c294d349`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf19225b65f8a1b4de048f692bea92bdbcc371cd9d963f51e73995e7058e49c2`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 21:22:04 GMT
-	Parent Layer: `5fc00021ce65b4472d8f7950d3fd7f6a2e8ddd0bd9fcff0ea7bdbe0b3bfebddb`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:a5e5d71b92af4527c9910515309d40f1eb49ec9963ff05e63d40d24332ea95e4`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:14:26 GMT

#### `e0d263aa91640047fbfd521cb9eed55962c963550c88018172c27e334af99fc7`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:25:23 GMT
-	Parent Layer: `cf19225b65f8a1b4de048f692bea92bdbcc371cd9d963f51e73995e7058e49c2`
-	Docker Version: 1.8.3
-	Virtual Size: 51.7 MB (51656940 bytes)
-	v2 Blob: `sha256:a9cfbfc279b7099c26b974aa6b541fc2ee75223042d12be2617ad2ce764e8985`
-	v2 Content-Length: 43.8 MB (43799428 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:19:50 GMT

#### `1645db5ca8fe4033a8c41efe8ea58e7941e752864856871c20f3a7779c7da7cb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:25:24 GMT
-	Parent Layer: `e0d263aa91640047fbfd521cb9eed55962c963550c88018172c27e334af99fc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `373532c12efe853a59ae03e8b4f084a22fbce002f9e08576ea0205f494ee5b26`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:25:25 GMT
-	Parent Layer: `1645db5ca8fe4033a8c41efe8ea58e7941e752864856871c20f3a7779c7da7cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.3-webprofile`

```console
$ docker pull library/tomee@sha256:eab0789df784fa058bd08b1a85e63e88cbf12691800466f0cde1723ffdaef5d9
```

-	Total Virtual Size: 374.4 MB (374414595 bytes)
-	Total v2 Content-Length: 179.5 MB (179547406 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:53:21 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:53:23 GMT
-	Parent Layer: `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a37ebba2e8df2f4597368adccda20557c057c964a309c6536958414bbc25cfa0`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:00 GMT

#### `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 21:53:24 GMT
-	Parent Layer: `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:54:44 GMT
-	Parent Layer: `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166890740 bytes)
-	v2 Blob: `sha256:89e4ad1c30ed99e4caa57856cfcb3c99b9618b144c18ca362a09659948f83066`
-	v2 Content-Length: 78.3 MB (78282621 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:38:39 GMT

#### `768c292b9e35a84153ee6ad67183ea08e385cfa4544cc457b6f8bcbb62a542e9`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:21:54 GMT
-	Parent Layer: `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d7ff3c19c2d8e7878990c231e0a3c2377947d4a82414c705c7b82bfc57a2e3d`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:21:56 GMT
-	Parent Layer: `768c292b9e35a84153ee6ad67183ea08e385cfa4544cc457b6f8bcbb62a542e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32c7a0fd4c87d9cb70858dc87bf2f50ee5807b6c6cf4ae9cd6e5bbc9f43ac7ba`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 04:14:35 GMT

#### `c22de0138af01da369853c712398b51f5906ad33fb1ec27c40dd53d2c294d349`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:21:57 GMT
-	Parent Layer: `5d7ff3c19c2d8e7878990c231e0a3c2377947d4a82414c705c7b82bfc57a2e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc00021ce65b4472d8f7950d3fd7f6a2e8ddd0bd9fcff0ea7bdbe0b3bfebddb`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 08 Jan 2016 21:21:57 GMT
-	Parent Layer: `c22de0138af01da369853c712398b51f5906ad33fb1ec27c40dd53d2c294d349`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf19225b65f8a1b4de048f692bea92bdbcc371cd9d963f51e73995e7058e49c2`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 21:22:04 GMT
-	Parent Layer: `5fc00021ce65b4472d8f7950d3fd7f6a2e8ddd0bd9fcff0ea7bdbe0b3bfebddb`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:a5e5d71b92af4527c9910515309d40f1eb49ec9963ff05e63d40d24332ea95e4`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:14:26 GMT

#### `d95d4dd9219208aef53919c893e9fcaa7d99df11e290b6256f470cd6517c1bba`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:25:55 GMT
-	Parent Layer: `cf19225b65f8a1b4de048f692bea92bdbcc371cd9d963f51e73995e7058e49c2`
-	Docker Version: 1.8.3
-	Virtual Size: 37.4 MB (37376177 bytes)
-	v2 Blob: `sha256:eeb4a1d1350124e61c44652610e013a7055759b65eabd968e05b10467b6ec8f4`
-	v2 Content-Length: 31.1 MB (31075771 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:21:16 GMT

#### `fdeda0c5d69c9e8bfdb148457b3b0d5415fc97fcb936d4a90a01efa4e0a353cf`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:25:55 GMT
-	Parent Layer: `d95d4dd9219208aef53919c893e9fcaa7d99df11e290b6256f470cd6517c1bba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de64b05187b5d5ffe24c78d1cb233d3c4946fcefa4a175837fe6ccf424f6ec34`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:25:56 GMT
-	Parent Layer: `fdeda0c5d69c9e8bfdb148457b3b0d5415fc97fcb936d4a90a01efa4e0a353cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M1-plume`

```console
$ docker pull library/tomee@sha256:0c4872a08b0a8ae391c5b4ae4d84c90f8591d481b017073fef800f7efff2797e
```

-	Total Virtual Size: 403.7 MB (403737951 bytes)
-	Total v2 Content-Length: 206.4 MB (206365656 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:53:21 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:53:23 GMT
-	Parent Layer: `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a37ebba2e8df2f4597368adccda20557c057c964a309c6536958414bbc25cfa0`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:00 GMT

#### `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 21:53:24 GMT
-	Parent Layer: `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:54:44 GMT
-	Parent Layer: `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166890740 bytes)
-	v2 Blob: `sha256:89e4ad1c30ed99e4caa57856cfcb3c99b9618b144c18ca362a09659948f83066`
-	v2 Content-Length: 78.3 MB (78282621 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:38:39 GMT

#### `768c292b9e35a84153ee6ad67183ea08e385cfa4544cc457b6f8bcbb62a542e9`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:21:54 GMT
-	Parent Layer: `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d7ff3c19c2d8e7878990c231e0a3c2377947d4a82414c705c7b82bfc57a2e3d`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:21:56 GMT
-	Parent Layer: `768c292b9e35a84153ee6ad67183ea08e385cfa4544cc457b6f8bcbb62a542e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32c7a0fd4c87d9cb70858dc87bf2f50ee5807b6c6cf4ae9cd6e5bbc9f43ac7ba`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 04:14:35 GMT

#### `c22de0138af01da369853c712398b51f5906ad33fb1ec27c40dd53d2c294d349`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:21:57 GMT
-	Parent Layer: `5d7ff3c19c2d8e7878990c231e0a3c2377947d4a82414c705c7b82bfc57a2e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc00021ce65b4472d8f7950d3fd7f6a2e8ddd0bd9fcff0ea7bdbe0b3bfebddb`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 08 Jan 2016 21:21:57 GMT
-	Parent Layer: `c22de0138af01da369853c712398b51f5906ad33fb1ec27c40dd53d2c294d349`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf19225b65f8a1b4de048f692bea92bdbcc371cd9d963f51e73995e7058e49c2`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 21:22:04 GMT
-	Parent Layer: `5fc00021ce65b4472d8f7950d3fd7f6a2e8ddd0bd9fcff0ea7bdbe0b3bfebddb`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:a5e5d71b92af4527c9910515309d40f1eb49ec9963ff05e63d40d24332ea95e4`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:14:26 GMT

#### `4262c5e9796611efe0057b9447ca24b2025de497d1d8455bcf5b70f7db2b8d09`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-7.0.0-M1/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-7.0.0-M1 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:26:31 GMT
-	Parent Layer: `cf19225b65f8a1b4de048f692bea92bdbcc371cd9d963f51e73995e7058e49c2`
-	Docker Version: 1.8.3
-	Virtual Size: 66.7 MB (66699533 bytes)
-	v2 Blob: `sha256:fdb816a1f9915bb053db5ded83b6aedc79c502022eef3bf9485de7543ed39d51`
-	v2 Content-Length: 57.9 MB (57894021 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:22:19 GMT

#### `d2a924735f5d9fc04c70798961ad99736ad4f9d3c727eb2ec41f11d941d021bc`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:26:32 GMT
-	Parent Layer: `4262c5e9796611efe0057b9447ca24b2025de497d1d8455bcf5b70f7db2b8d09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072ba399cb7abf29635222e1b2d0748d380972679f6aa795aa9ae8cffefefab4`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:26:32 GMT
-	Parent Layer: `d2a924735f5d9fc04c70798961ad99736ad4f9d3c727eb2ec41f11d941d021bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M1-plus`

```console
$ docker pull library/tomee@sha256:79cef9e91327f98a7282d006fe01315f214188ae27d3743aa2032d53695ce549
```

-	Total Virtual Size: 397.1 MB (397122123 bytes)
-	Total v2 Content-Length: 200.3 MB (200274512 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:53:21 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:53:23 GMT
-	Parent Layer: `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a37ebba2e8df2f4597368adccda20557c057c964a309c6536958414bbc25cfa0`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:00 GMT

#### `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 21:53:24 GMT
-	Parent Layer: `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:54:44 GMT
-	Parent Layer: `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166890740 bytes)
-	v2 Blob: `sha256:89e4ad1c30ed99e4caa57856cfcb3c99b9618b144c18ca362a09659948f83066`
-	v2 Content-Length: 78.3 MB (78282621 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:38:39 GMT

#### `768c292b9e35a84153ee6ad67183ea08e385cfa4544cc457b6f8bcbb62a542e9`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:21:54 GMT
-	Parent Layer: `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d7ff3c19c2d8e7878990c231e0a3c2377947d4a82414c705c7b82bfc57a2e3d`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:21:56 GMT
-	Parent Layer: `768c292b9e35a84153ee6ad67183ea08e385cfa4544cc457b6f8bcbb62a542e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32c7a0fd4c87d9cb70858dc87bf2f50ee5807b6c6cf4ae9cd6e5bbc9f43ac7ba`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 04:14:35 GMT

#### `c22de0138af01da369853c712398b51f5906ad33fb1ec27c40dd53d2c294d349`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:21:57 GMT
-	Parent Layer: `5d7ff3c19c2d8e7878990c231e0a3c2377947d4a82414c705c7b82bfc57a2e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc00021ce65b4472d8f7950d3fd7f6a2e8ddd0bd9fcff0ea7bdbe0b3bfebddb`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 08 Jan 2016 21:21:57 GMT
-	Parent Layer: `c22de0138af01da369853c712398b51f5906ad33fb1ec27c40dd53d2c294d349`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf19225b65f8a1b4de048f692bea92bdbcc371cd9d963f51e73995e7058e49c2`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 21:22:04 GMT
-	Parent Layer: `5fc00021ce65b4472d8f7950d3fd7f6a2e8ddd0bd9fcff0ea7bdbe0b3bfebddb`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:a5e5d71b92af4527c9910515309d40f1eb49ec9963ff05e63d40d24332ea95e4`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:14:26 GMT

#### `2e1f8e1608ebf558b0f312bc61f6881a8d1d8b8e325e9d212561c0e5e405c268`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-7.0.0-M1/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-7.0.0-M1 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:28:14 GMT
-	Parent Layer: `cf19225b65f8a1b4de048f692bea92bdbcc371cd9d963f51e73995e7058e49c2`
-	Docker Version: 1.8.3
-	Virtual Size: 60.1 MB (60083705 bytes)
-	v2 Blob: `sha256:64f0f1fd880510ae8f46105ae2a678b08330f4eedc793255b2383032ebc1061d`
-	v2 Content-Length: 51.8 MB (51802877 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:23:20 GMT

#### `536b8626231a867656ada2dacefb197a928c637fe853ee0a206df36705b09e65`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:28:15 GMT
-	Parent Layer: `2e1f8e1608ebf558b0f312bc61f6881a8d1d8b8e325e9d212561c0e5e405c268`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5570770e3d74e7de3d1c325c627a2dc4ec8b59e29fa9c35aa7f442cfd82b262`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:28:16 GMT
-	Parent Layer: `536b8626231a867656ada2dacefb197a928c637fe853ee0a206df36705b09e65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M1-webprofile`

```console
$ docker pull library/tomee@sha256:d29bbfe2080ed4ea649407d1138a76cee52fb06fc14cc75329af547557cf3206
```

-	Total Virtual Size: 378.3 MB (378305738 bytes)
-	Total v2 Content-Length: 183.6 MB (183646839 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:53:21 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:53:23 GMT
-	Parent Layer: `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a37ebba2e8df2f4597368adccda20557c057c964a309c6536958414bbc25cfa0`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:00 GMT

#### `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 21:53:24 GMT
-	Parent Layer: `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:54:44 GMT
-	Parent Layer: `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166890740 bytes)
-	v2 Blob: `sha256:89e4ad1c30ed99e4caa57856cfcb3c99b9618b144c18ca362a09659948f83066`
-	v2 Content-Length: 78.3 MB (78282621 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:38:39 GMT

#### `768c292b9e35a84153ee6ad67183ea08e385cfa4544cc457b6f8bcbb62a542e9`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:21:54 GMT
-	Parent Layer: `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d7ff3c19c2d8e7878990c231e0a3c2377947d4a82414c705c7b82bfc57a2e3d`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:21:56 GMT
-	Parent Layer: `768c292b9e35a84153ee6ad67183ea08e385cfa4544cc457b6f8bcbb62a542e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32c7a0fd4c87d9cb70858dc87bf2f50ee5807b6c6cf4ae9cd6e5bbc9f43ac7ba`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 04:14:35 GMT

#### `c22de0138af01da369853c712398b51f5906ad33fb1ec27c40dd53d2c294d349`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:21:57 GMT
-	Parent Layer: `5d7ff3c19c2d8e7878990c231e0a3c2377947d4a82414c705c7b82bfc57a2e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc00021ce65b4472d8f7950d3fd7f6a2e8ddd0bd9fcff0ea7bdbe0b3bfebddb`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 08 Jan 2016 21:21:57 GMT
-	Parent Layer: `c22de0138af01da369853c712398b51f5906ad33fb1ec27c40dd53d2c294d349`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf19225b65f8a1b4de048f692bea92bdbcc371cd9d963f51e73995e7058e49c2`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 21:22:04 GMT
-	Parent Layer: `5fc00021ce65b4472d8f7950d3fd7f6a2e8ddd0bd9fcff0ea7bdbe0b3bfebddb`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:a5e5d71b92af4527c9910515309d40f1eb49ec9963ff05e63d40d24332ea95e4`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:14:26 GMT

#### `05a58383def806cea0b7ebd42de6a32720991e73c7bad03ba91da2117710d438`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-7.0.0-M1/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-7.0.0-M1 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:29:46 GMT
-	Parent Layer: `cf19225b65f8a1b4de048f692bea92bdbcc371cd9d963f51e73995e7058e49c2`
-	Docker Version: 1.8.3
-	Virtual Size: 41.3 MB (41267320 bytes)
-	v2 Blob: `sha256:b7bc116eeb17e66703e9786a877d9313853a2c7e9cf9ccce289c56d85dd415ab`
-	v2 Content-Length: 35.2 MB (35175204 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:24:19 GMT

#### `bfeaacb18c2195751df946019a44ea59b3e6c007544e98d7aaff11ed42efb74b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:29:47 GMT
-	Parent Layer: `05a58383def806cea0b7ebd42de6a32720991e73c7bad03ba91da2117710d438`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `999aa3fa269e5bfa21bcda4451da106eb95363cf66d2867e5a2cb9b13d1fe926`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:29:47 GMT
-	Parent Layer: `bfeaacb18c2195751df946019a44ea59b3e6c007544e98d7aaff11ed42efb74b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.3-jaxrs`

```console
$ docker pull library/tomee@sha256:79e6e48a46340ae1dd018dd47eaef9bff5edebb55493e87ce6ab9685968c2cc8
```

-	Total Virtual Size: 351.7 MB (351693682 bytes)
-	Total v2 Content-Length: 158.3 MB (158317589 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `c2b1978f7622ec5ff6b3c71ee5e75aee20ba67dbe7b76bfbe2f5eb2f60356346`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:29:52 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `244a61a80678f7d0042ff68b2a7608841ffdd107a56d74ba62110757d048e412`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:29:53 GMT
-	Parent Layer: `c2b1978f7622ec5ff6b3c71ee5e75aee20ba67dbe7b76bfbe2f5eb2f60356346`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c9946e546f9e4bf677bb2fcddca54a58cec75ea5b79077c165796698aa69a1a2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 04:25:32 GMT

#### `47d34e45348b3aff2cc058481b3d6954c6e7c8395234cf62f5442c803e0e73df`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 08 Jan 2016 21:29:54 GMT
-	Parent Layer: `244a61a80678f7d0042ff68b2a7608841ffdd107a56d74ba62110757d048e412`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a06cafa0cb8eb8eb5e4ed6c16f37ee1ba683ce87d3b06bf2b063ba30b185fd9`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 08 Jan 2016 21:29:55 GMT
-	Parent Layer: `47d34e45348b3aff2cc058481b3d6954c6e7c8395234cf62f5442c803e0e73df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a58f57f2bc252e20cdad316093bd702b7d986dfa47c0b8202c59063b7f212c1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 21:30:01 GMT
-	Parent Layer: `3a06cafa0cb8eb8eb5e4ed6c16f37ee1ba683ce87d3b06bf2b063ba30b185fd9`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:b5659cf75bdc4a5b7761afde741da018ec503bfce2faeb8579586638bd186537`
-	v2 Content-Length: 28.2 KB (28164 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:25:21 GMT

#### `145676dbd4f274cfdc022b0c30542896dc22d4237c8244a8a8d29f2c3e0f94c8`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 08 Jan 2016 21:31:28 GMT
-	Parent Layer: `7a58f57f2bc252e20cdad316093bd702b7d986dfa47c0b8202c59063b7f212c1`
-	Docker Version: 1.8.3
-	Virtual Size: 41.2 MB (41163401 bytes)
-	v2 Blob: `sha256:d81b3decd3d7c4e3d1d37aee5b4b7ca273beb62fb5ab24d086d8cd1239178283`
-	v2 Content-Length: 34.5 MB (34515422 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 04:25:13 GMT

#### `cce57bc3f839697b7f783d0793f14df552ca07c41f69943d9c744af6202fcba9`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 21:31:28 GMT
-	Parent Layer: `145676dbd4f274cfdc022b0c30542896dc22d4237c8244a8a8d29f2c3e0f94c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f72255e746a7740044e35f2946564b2aad1e6a8eacff4f86b355af8086198d7`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 08 Jan 2016 21:31:29 GMT
-	Parent Layer: `cce57bc3f839697b7f783d0793f14df552ca07c41f69943d9c744af6202fcba9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.3-plume`

```console
$ docker pull library/tomee@sha256:d061153a43bcb9db0046b3750e389c43cd1674f3afc2b09daa618c68cc8d0dae
```

-	Total Virtual Size: 370.5 MB (370501363 bytes)
-	Total v2 Content-Length: 175.3 MB (175257279 bytes)

### Layers (20)

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

#### `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:02:40 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:41 GMT
-	Parent Layer: `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa531384636e467ee5c4ebadc4440cefb5b794fe37a5b78a929eef190c3d57e0`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:35 GMT

#### `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sun, 06 Dec 2015 00:02:50 GMT
-	Parent Layer: `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:45aa6e8ad46b3a1775e23cd79c36d847b9a921c425598adce274795ccfc71982`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:27 GMT

#### `b8ced89f4cd34c372ea4fb3f48879ff894de47c0c9f4262fdb2c5fa517c94c00`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 00:57:51 GMT
-	Parent Layer: `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 MB (59967952 bytes)
-	v2 Blob: `sha256:95a6170705eac6d166117de8caf78e55a2524f0137566d5e5da2e10db14ccd39`
-	v2 Content-Length: 51.5 MB (51454756 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:14:20 GMT

#### `8e0d0cfbe05590617c4521ca3976b1b043c848e57c39c8c5372a495e9c685286`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 00:57:52 GMT
-	Parent Layer: `b8ced89f4cd34c372ea4fb3f48879ff894de47c0c9f4262fdb2c5fa517c94c00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a30b42d14092777258b1aaf987b731621abe6c39233755790c6811677e9836`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 00:57:53 GMT
-	Parent Layer: `8e0d0cfbe05590617c4521ca3976b1b043c848e57c39c8c5372a495e9c685286`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.3-plus`

```console
$ docker pull library/tomee@sha256:9821b6159b89a2d9bb76a4459283e4cb8e939d3800743b9913440d3b9b4327b0
```

-	Total Virtual Size: 362.2 MB (362190351 bytes)
-	Total v2 Content-Length: 167.6 MB (167601936 bytes)

### Layers (20)

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

#### `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:02:40 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:41 GMT
-	Parent Layer: `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa531384636e467ee5c4ebadc4440cefb5b794fe37a5b78a929eef190c3d57e0`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:35 GMT

#### `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sun, 06 Dec 2015 00:02:50 GMT
-	Parent Layer: `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:45aa6e8ad46b3a1775e23cd79c36d847b9a921c425598adce274795ccfc71982`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:27 GMT

#### `7423100e4fb9cc19cc7f1c82579d66ad03b598dffee727800bdf4cfa14fe619e`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 00:58:29 GMT
-	Parent Layer: `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`
-	Docker Version: 1.8.3
-	Virtual Size: 51.7 MB (51656940 bytes)
-	v2 Blob: `sha256:de6a7343bd28fc19c135e2b6999e69a4fd35ef8931fd9be0f2463b0e06bb88a0`
-	v2 Content-Length: 43.8 MB (43799413 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:15:19 GMT

#### `3d2de2ef36f1e1ce04af03ae70f15baa6f28a3fda18056707dce662f885dcddc`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 00:58:30 GMT
-	Parent Layer: `7423100e4fb9cc19cc7f1c82579d66ad03b598dffee727800bdf4cfa14fe619e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4f69699eedaefe3033b3851dae8787a9ba5235577336ad6574b6c8ea8d66b59`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 00:58:30 GMT
-	Parent Layer: `3d2de2ef36f1e1ce04af03ae70f15baa6f28a3fda18056707dce662f885dcddc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.3-webprofile`

```console
$ docker pull library/tomee@sha256:282cf01f3c95348c1e60e6320d4bc82524d8c710cd33268455a0e5ea01c90be4
```

-	Total Virtual Size: 347.9 MB (347909588 bytes)
-	Total v2 Content-Length: 154.9 MB (154878317 bytes)

### Layers (20)

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

#### `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:02:40 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:41 GMT
-	Parent Layer: `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa531384636e467ee5c4ebadc4440cefb5b794fe37a5b78a929eef190c3d57e0`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:35 GMT

#### `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sun, 06 Dec 2015 00:02:50 GMT
-	Parent Layer: `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:45aa6e8ad46b3a1775e23cd79c36d847b9a921c425598adce274795ccfc71982`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:27 GMT

#### `698de08c493160ee750cdc13a8047fd86d48d80573a597d6dab61d7c8af040f4`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.3/apache-tomee-1.7.3-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.3/apache-tomee-1.7.3-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 00:59:42 GMT
-	Parent Layer: `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`
-	Docker Version: 1.8.3
-	Virtual Size: 37.4 MB (37376177 bytes)
-	v2 Blob: `sha256:b9d5e0c19c0384788979831e13e1d33380e1f8f172dd7b24af6398ab65de4c3e`
-	v2 Content-Length: 31.1 MB (31075794 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:16:14 GMT

#### `8178780f6af998a7fdfaf0d9ca506d743cfbbc326f07e8eb1c2e6893aa63d252`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 00:59:43 GMT
-	Parent Layer: `698de08c493160ee750cdc13a8047fd86d48d80573a597d6dab61d7c8af040f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f023d79f9246fe9fbfb907b66e08b6edc2493dd9aa4ba957edc6bcb71dd78bb`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 00:59:43 GMT
-	Parent Layer: `8178780f6af998a7fdfaf0d9ca506d743cfbbc326f07e8eb1c2e6893aa63d252`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M1-plume`

```console
$ docker pull library/tomee@sha256:75ea555d8f30e1cbc8ea3d55666b3d7eb9be4e56c675d79f6e513e12eb38b693
```

-	Total Virtual Size: 377.2 MB (377232944 bytes)
-	Total v2 Content-Length: 181.7 MB (181696622 bytes)

### Layers (20)

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

#### `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:02:40 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:41 GMT
-	Parent Layer: `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa531384636e467ee5c4ebadc4440cefb5b794fe37a5b78a929eef190c3d57e0`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:35 GMT

#### `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sun, 06 Dec 2015 00:02:50 GMT
-	Parent Layer: `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:45aa6e8ad46b3a1775e23cd79c36d847b9a921c425598adce274795ccfc71982`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:27 GMT

#### `fb7c710e1623365ecf6d8e15a6193b0158f84461cec1b6d5cdf2b9083e667c44`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-7.0.0-M1/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-7.0.0-M1 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 01:01:37 GMT
-	Parent Layer: `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`
-	Docker Version: 1.8.3
-	Virtual Size: 66.7 MB (66699533 bytes)
-	v2 Blob: `sha256:64e04984c21d1d882b7215b1245d90f33320a3d1810d52e1ad699e35b1344eeb`
-	v2 Content-Length: 57.9 MB (57894099 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:17:23 GMT

#### `42590fb529feb809e34c1ec3d9da4c4c170ac30069fee36300845ba39d2e9a57`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 01:01:38 GMT
-	Parent Layer: `fb7c710e1623365ecf6d8e15a6193b0158f84461cec1b6d5cdf2b9083e667c44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `961490dfabae855584128ebfe93a48475b69b416a5a41950636ef648423db373`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 01:01:38 GMT
-	Parent Layer: `42590fb529feb809e34c1ec3d9da4c4c170ac30069fee36300845ba39d2e9a57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M1-plus`

```console
$ docker pull library/tomee@sha256:851c17d0c4511bf3cc269f6affe46471414db987d464c996e51a646360702517
```

-	Total Virtual Size: 370.6 MB (370617116 bytes)
-	Total v2 Content-Length: 175.6 MB (175605413 bytes)

### Layers (20)

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

#### `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:02:40 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:41 GMT
-	Parent Layer: `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa531384636e467ee5c4ebadc4440cefb5b794fe37a5b78a929eef190c3d57e0`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:35 GMT

#### `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sun, 06 Dec 2015 00:02:50 GMT
-	Parent Layer: `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:45aa6e8ad46b3a1775e23cd79c36d847b9a921c425598adce274795ccfc71982`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:27 GMT

#### `56c83488fc0951245abad898282be54559fda057ac919cc3b9cbf3b42085c04b`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-7.0.0-M1/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-7.0.0-M1 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 01:02:12 GMT
-	Parent Layer: `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`
-	Docker Version: 1.8.3
-	Virtual Size: 60.1 MB (60083705 bytes)
-	v2 Blob: `sha256:b74a26e846255df35e6055f1b95f60a4e8e103ee0b0a23d3725ff2e07c019595`
-	v2 Content-Length: 51.8 MB (51802890 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:18:32 GMT

#### `afeb74cf42c5b0cff99a6c668ea87d5c5cbde43392b7282e83ec166942a71e96`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 01:02:13 GMT
-	Parent Layer: `56c83488fc0951245abad898282be54559fda057ac919cc3b9cbf3b42085c04b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e584862968f4a5e59d45bde9fb98cb2702e501980f017215cb44b4f6df25b2ac`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 01:02:13 GMT
-	Parent Layer: `afeb74cf42c5b0cff99a6c668ea87d5c5cbde43392b7282e83ec166942a71e96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M1-webprofile`

```console
$ docker pull library/tomee@sha256:b5fa1e6432903c4dd9e8f8815672dbb9d35bd50e03c8b9f971cdbb3559a65af6
```

-	Total Virtual Size: 351.8 MB (351800731 bytes)
-	Total v2 Content-Length: 159.0 MB (158977749 bytes)

### Layers (20)

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

#### `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:02:40 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:41 GMT
-	Parent Layer: `00da6abd9079619d02a62cb03f623608b47b925096d72e44849e9e483d7bef88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa531384636e467ee5c4ebadc4440cefb5b794fe37a5b78a929eef190c3d57e0`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:35 GMT

#### `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `255876b25ff8865138ea3e4b11d7cf168605945ca7b6ffc359071c96779cdb6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Sun, 06 Dec 2015 00:02:42 GMT
-	Parent Layer: `1fdd1847bae0685c19e9b824332287efd86c31c9e3914b341318edcc574c578b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sun, 06 Dec 2015 00:02:50 GMT
-	Parent Layer: `d3f9fe147831bd764595f98abc5d99d98da6ba176b05ea719babacca4d137f94`
-	Docker Version: 1.8.3
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:45aa6e8ad46b3a1775e23cd79c36d847b9a921c425598adce274795ccfc71982`
-	v2 Content-Length: 28.2 KB (28163 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:57:27 GMT

#### `2db5c44456ef8fd087997726d20e10f6e8a2cf473fafa94634cc8486a291289c`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M1/apache-tomee-7.0.0-M1-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-7.0.0-M1/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-7.0.0-M1 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 18 Dec 2015 01:03:24 GMT
-	Parent Layer: `1b87c058fbcd45b312cb7100408164ddc10e5578a2154de784d259b971527fe4`
-	Docker Version: 1.8.3
-	Virtual Size: 41.3 MB (41267320 bytes)
-	v2 Blob: `sha256:52f231c477ec025cd214facc0de0f5eeb925ccaeba5afe43be3881bae18c32f4`
-	v2 Content-Length: 35.2 MB (35175226 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 01:19:22 GMT

#### `c12960e486def727261f280e98a46f70e1771d6a5d119c26fdaab7b5d1c421ad`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 18 Dec 2015 01:03:25 GMT
-	Parent Layer: `2db5c44456ef8fd087997726d20e10f6e8a2cf473fafa94634cc8486a291289c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b06b6254dab81f034f420a9bcf55d085f9e4c89bf0936e5ad97f32371944750d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 18 Dec 2015 01:03:26 GMT
-	Parent Layer: `c12960e486def727261f280e98a46f70e1771d6a5d119c26fdaab7b5d1c421ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomcat`

-	[`tomcat:6.0.44-jre7`](#tomcat6044-jre7)
-	[`tomcat:6.0-jre7`](#tomcat60-jre7)
-	[`tomcat:6-jre7`](#tomcat6-jre7)
-	[`tomcat:6.0.44`](#tomcat6044)
-	[`tomcat:6.0`](#tomcat60)
-	[`tomcat:6`](#tomcat6)
-	[`tomcat:6.0.44-jre8`](#tomcat6044-jre8)
-	[`tomcat:6.0-jre8`](#tomcat60-jre8)
-	[`tomcat:6-jre8`](#tomcat6-jre8)
-	[`tomcat:7.0.65-jre7`](#tomcat7065-jre7)
-	[`tomcat:7.0-jre7`](#tomcat70-jre7)
-	[`tomcat:7-jre7`](#tomcat7-jre7)
-	[`tomcat:7.0.65`](#tomcat7065)
-	[`tomcat:7.0`](#tomcat70)
-	[`tomcat:7`](#tomcat7)
-	[`tomcat:7.0.65-jre8`](#tomcat7065-jre8)
-	[`tomcat:7.0-jre8`](#tomcat70-jre8)
-	[`tomcat:7-jre8`](#tomcat7-jre8)
-	[`tomcat:8.0.28-jre7`](#tomcat8028-jre7)
-	[`tomcat:8.0-jre7`](#tomcat80-jre7)
-	[`tomcat:8-jre7`](#tomcat8-jre7)
-	[`tomcat:jre7`](#tomcatjre7)
-	[`tomcat:8.0.28`](#tomcat8028)
-	[`tomcat:8.0`](#tomcat80)
-	[`tomcat:8`](#tomcat8)
-	[`tomcat:latest`](#tomcatlatest)
-	[`tomcat:8.0.28-jre8`](#tomcat8028-jre8)
-	[`tomcat:8.0-jre8`](#tomcat80-jre8)
-	[`tomcat:8-jre8`](#tomcat8-jre8)
-	[`tomcat:jre8`](#tomcatjre8)

## `tomcat:6.0.44-jre7`

```console
$ docker pull library/tomcat@sha256:d304fc1627be764d5f6e722ec0778daec19e770bac4c3ca861ccb2ef781c8278
```

-	Total Virtual Size: 345.6 MB (345582783 bytes)
-	Total v2 Content-Length: 155.6 MB (155590331 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8dcd718fab617d59132ede5a4abbcfca4a5f5eab0cf1d448830735587425061e`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	80FF76D88A969FE46108558A80B953A041E49465 \
	8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:18:17 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:ce6601ca5e3eaf261b67f44e12a4e56e42ed1342c9236dcbee7934a5a600a4a5`
-	v2 Content-Length: 258.6 KB (258642 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:34 GMT

#### `c2f33898bc932fd055130109a86138b5e04e30005b367e4c3a5459c5c1b3e637`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sat, 24 Oct 2015 11:18:18 GMT
-	Parent Layer: `8dcd718fab617d59132ede5a4abbcfca4a5f5eab0cf1d448830735587425061e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2a927b0760649fc39cfc37a36e38284f22123f92b7dd7233d077dda6e87dac8`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sat, 24 Oct 2015 11:18:18 GMT
-	Parent Layer: `c2f33898bc932fd055130109a86138b5e04e30005b367e4c3a5459c5c1b3e637`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46576bdb17150460f41e9da2e5c518deba0f47bbc8a1b77bf52d38a0a3cbd3c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:18:19 GMT
-	Parent Layer: `f2a927b0760649fc39cfc37a36e38284f22123f92b7dd7233d077dda6e87dac8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `067c28978d72d99290897dc7919586dac3eaef2268318ffac4c26103e00bd06e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:18:22 GMT
-	Parent Layer: `c46576bdb17150460f41e9da2e5c518deba0f47bbc8a1b77bf52d38a0a3cbd3c`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:b14e5574ff6fe7f8efd3131150487d25f53544dc43273674a05c2e18673bced8`
-	v2 Content-Length: 7.1 MB (7063797 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:22 GMT

#### `9c7cffaa5e778b449ff498f2f22e8deb05a0c396bbd1cabb9f74bfec812c395f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:18:22 GMT
-	Parent Layer: `067c28978d72d99290897dc7919586dac3eaef2268318ffac4c26103e00bd06e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65ada9a645cc25d2d322ea3064d1a43dd0c63b9c6236803106980750245ee113`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:18:23 GMT
-	Parent Layer: `9c7cffaa5e778b449ff498f2f22e8deb05a0c396bbd1cabb9f74bfec812c395f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0-jre7`

```console
$ docker pull library/tomcat@sha256:c713c4b65e73a730f12a0c1c796a7f2fdbe39fbc3e94eb81da8789698c042c76
```

-	Total Virtual Size: 345.6 MB (345582783 bytes)
-	Total v2 Content-Length: 155.6 MB (155590331 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8dcd718fab617d59132ede5a4abbcfca4a5f5eab0cf1d448830735587425061e`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	80FF76D88A969FE46108558A80B953A041E49465 \
	8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:18:17 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:ce6601ca5e3eaf261b67f44e12a4e56e42ed1342c9236dcbee7934a5a600a4a5`
-	v2 Content-Length: 258.6 KB (258642 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:34 GMT

#### `c2f33898bc932fd055130109a86138b5e04e30005b367e4c3a5459c5c1b3e637`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sat, 24 Oct 2015 11:18:18 GMT
-	Parent Layer: `8dcd718fab617d59132ede5a4abbcfca4a5f5eab0cf1d448830735587425061e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2a927b0760649fc39cfc37a36e38284f22123f92b7dd7233d077dda6e87dac8`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sat, 24 Oct 2015 11:18:18 GMT
-	Parent Layer: `c2f33898bc932fd055130109a86138b5e04e30005b367e4c3a5459c5c1b3e637`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46576bdb17150460f41e9da2e5c518deba0f47bbc8a1b77bf52d38a0a3cbd3c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:18:19 GMT
-	Parent Layer: `f2a927b0760649fc39cfc37a36e38284f22123f92b7dd7233d077dda6e87dac8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `067c28978d72d99290897dc7919586dac3eaef2268318ffac4c26103e00bd06e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:18:22 GMT
-	Parent Layer: `c46576bdb17150460f41e9da2e5c518deba0f47bbc8a1b77bf52d38a0a3cbd3c`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:b14e5574ff6fe7f8efd3131150487d25f53544dc43273674a05c2e18673bced8`
-	v2 Content-Length: 7.1 MB (7063797 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:22 GMT

#### `9c7cffaa5e778b449ff498f2f22e8deb05a0c396bbd1cabb9f74bfec812c395f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:18:22 GMT
-	Parent Layer: `067c28978d72d99290897dc7919586dac3eaef2268318ffac4c26103e00bd06e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65ada9a645cc25d2d322ea3064d1a43dd0c63b9c6236803106980750245ee113`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:18:23 GMT
-	Parent Layer: `9c7cffaa5e778b449ff498f2f22e8deb05a0c396bbd1cabb9f74bfec812c395f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6-jre7`

```console
$ docker pull library/tomcat@sha256:82f275bcb987a47e377c3601f2f2b7771f288a8f7a4f6620f6242e4fb5ae6f57
```

-	Total Virtual Size: 345.6 MB (345582783 bytes)
-	Total v2 Content-Length: 155.6 MB (155590331 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8dcd718fab617d59132ede5a4abbcfca4a5f5eab0cf1d448830735587425061e`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	80FF76D88A969FE46108558A80B953A041E49465 \
	8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:18:17 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:ce6601ca5e3eaf261b67f44e12a4e56e42ed1342c9236dcbee7934a5a600a4a5`
-	v2 Content-Length: 258.6 KB (258642 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:34 GMT

#### `c2f33898bc932fd055130109a86138b5e04e30005b367e4c3a5459c5c1b3e637`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sat, 24 Oct 2015 11:18:18 GMT
-	Parent Layer: `8dcd718fab617d59132ede5a4abbcfca4a5f5eab0cf1d448830735587425061e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2a927b0760649fc39cfc37a36e38284f22123f92b7dd7233d077dda6e87dac8`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sat, 24 Oct 2015 11:18:18 GMT
-	Parent Layer: `c2f33898bc932fd055130109a86138b5e04e30005b367e4c3a5459c5c1b3e637`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46576bdb17150460f41e9da2e5c518deba0f47bbc8a1b77bf52d38a0a3cbd3c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:18:19 GMT
-	Parent Layer: `f2a927b0760649fc39cfc37a36e38284f22123f92b7dd7233d077dda6e87dac8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `067c28978d72d99290897dc7919586dac3eaef2268318ffac4c26103e00bd06e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:18:22 GMT
-	Parent Layer: `c46576bdb17150460f41e9da2e5c518deba0f47bbc8a1b77bf52d38a0a3cbd3c`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:b14e5574ff6fe7f8efd3131150487d25f53544dc43273674a05c2e18673bced8`
-	v2 Content-Length: 7.1 MB (7063797 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:22 GMT

#### `9c7cffaa5e778b449ff498f2f22e8deb05a0c396bbd1cabb9f74bfec812c395f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:18:22 GMT
-	Parent Layer: `067c28978d72d99290897dc7919586dac3eaef2268318ffac4c26103e00bd06e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65ada9a645cc25d2d322ea3064d1a43dd0c63b9c6236803106980750245ee113`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:18:23 GMT
-	Parent Layer: `9c7cffaa5e778b449ff498f2f22e8deb05a0c396bbd1cabb9f74bfec812c395f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0.44`

```console
$ docker pull library/tomcat@sha256:769d1400432f0a3eb5abcc8bf45d71fd4ee40658aeb50ebe6cde9eeede2b1854
```

-	Total Virtual Size: 345.6 MB (345582783 bytes)
-	Total v2 Content-Length: 155.6 MB (155590331 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8dcd718fab617d59132ede5a4abbcfca4a5f5eab0cf1d448830735587425061e`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	80FF76D88A969FE46108558A80B953A041E49465 \
	8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:18:17 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:ce6601ca5e3eaf261b67f44e12a4e56e42ed1342c9236dcbee7934a5a600a4a5`
-	v2 Content-Length: 258.6 KB (258642 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:34 GMT

#### `c2f33898bc932fd055130109a86138b5e04e30005b367e4c3a5459c5c1b3e637`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sat, 24 Oct 2015 11:18:18 GMT
-	Parent Layer: `8dcd718fab617d59132ede5a4abbcfca4a5f5eab0cf1d448830735587425061e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2a927b0760649fc39cfc37a36e38284f22123f92b7dd7233d077dda6e87dac8`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sat, 24 Oct 2015 11:18:18 GMT
-	Parent Layer: `c2f33898bc932fd055130109a86138b5e04e30005b367e4c3a5459c5c1b3e637`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46576bdb17150460f41e9da2e5c518deba0f47bbc8a1b77bf52d38a0a3cbd3c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:18:19 GMT
-	Parent Layer: `f2a927b0760649fc39cfc37a36e38284f22123f92b7dd7233d077dda6e87dac8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `067c28978d72d99290897dc7919586dac3eaef2268318ffac4c26103e00bd06e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:18:22 GMT
-	Parent Layer: `c46576bdb17150460f41e9da2e5c518deba0f47bbc8a1b77bf52d38a0a3cbd3c`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:b14e5574ff6fe7f8efd3131150487d25f53544dc43273674a05c2e18673bced8`
-	v2 Content-Length: 7.1 MB (7063797 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:22 GMT

#### `9c7cffaa5e778b449ff498f2f22e8deb05a0c396bbd1cabb9f74bfec812c395f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:18:22 GMT
-	Parent Layer: `067c28978d72d99290897dc7919586dac3eaef2268318ffac4c26103e00bd06e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65ada9a645cc25d2d322ea3064d1a43dd0c63b9c6236803106980750245ee113`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:18:23 GMT
-	Parent Layer: `9c7cffaa5e778b449ff498f2f22e8deb05a0c396bbd1cabb9f74bfec812c395f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0`

```console
$ docker pull library/tomcat@sha256:c08b46cee437e69fa3d50d47196c9ae5c7e8d08b81838fe10e8d9667d6d35c47
```

-	Total Virtual Size: 345.6 MB (345582783 bytes)
-	Total v2 Content-Length: 155.6 MB (155590331 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8dcd718fab617d59132ede5a4abbcfca4a5f5eab0cf1d448830735587425061e`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	80FF76D88A969FE46108558A80B953A041E49465 \
	8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:18:17 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:ce6601ca5e3eaf261b67f44e12a4e56e42ed1342c9236dcbee7934a5a600a4a5`
-	v2 Content-Length: 258.6 KB (258642 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:34 GMT

#### `c2f33898bc932fd055130109a86138b5e04e30005b367e4c3a5459c5c1b3e637`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sat, 24 Oct 2015 11:18:18 GMT
-	Parent Layer: `8dcd718fab617d59132ede5a4abbcfca4a5f5eab0cf1d448830735587425061e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2a927b0760649fc39cfc37a36e38284f22123f92b7dd7233d077dda6e87dac8`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sat, 24 Oct 2015 11:18:18 GMT
-	Parent Layer: `c2f33898bc932fd055130109a86138b5e04e30005b367e4c3a5459c5c1b3e637`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46576bdb17150460f41e9da2e5c518deba0f47bbc8a1b77bf52d38a0a3cbd3c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:18:19 GMT
-	Parent Layer: `f2a927b0760649fc39cfc37a36e38284f22123f92b7dd7233d077dda6e87dac8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `067c28978d72d99290897dc7919586dac3eaef2268318ffac4c26103e00bd06e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:18:22 GMT
-	Parent Layer: `c46576bdb17150460f41e9da2e5c518deba0f47bbc8a1b77bf52d38a0a3cbd3c`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:b14e5574ff6fe7f8efd3131150487d25f53544dc43273674a05c2e18673bced8`
-	v2 Content-Length: 7.1 MB (7063797 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:22 GMT

#### `9c7cffaa5e778b449ff498f2f22e8deb05a0c396bbd1cabb9f74bfec812c395f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:18:22 GMT
-	Parent Layer: `067c28978d72d99290897dc7919586dac3eaef2268318ffac4c26103e00bd06e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65ada9a645cc25d2d322ea3064d1a43dd0c63b9c6236803106980750245ee113`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:18:23 GMT
-	Parent Layer: `9c7cffaa5e778b449ff498f2f22e8deb05a0c396bbd1cabb9f74bfec812c395f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6`

```console
$ docker pull library/tomcat@sha256:1ad4cc835128e033d5a7f239879ad2bf9b1a5b292fb62483647b5d461189080b
```

-	Total Virtual Size: 345.6 MB (345582783 bytes)
-	Total v2 Content-Length: 155.6 MB (155590331 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8dcd718fab617d59132ede5a4abbcfca4a5f5eab0cf1d448830735587425061e`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	80FF76D88A969FE46108558A80B953A041E49465 \
	8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:18:17 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:ce6601ca5e3eaf261b67f44e12a4e56e42ed1342c9236dcbee7934a5a600a4a5`
-	v2 Content-Length: 258.6 KB (258642 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:34 GMT

#### `c2f33898bc932fd055130109a86138b5e04e30005b367e4c3a5459c5c1b3e637`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sat, 24 Oct 2015 11:18:18 GMT
-	Parent Layer: `8dcd718fab617d59132ede5a4abbcfca4a5f5eab0cf1d448830735587425061e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2a927b0760649fc39cfc37a36e38284f22123f92b7dd7233d077dda6e87dac8`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sat, 24 Oct 2015 11:18:18 GMT
-	Parent Layer: `c2f33898bc932fd055130109a86138b5e04e30005b367e4c3a5459c5c1b3e637`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c46576bdb17150460f41e9da2e5c518deba0f47bbc8a1b77bf52d38a0a3cbd3c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:18:19 GMT
-	Parent Layer: `f2a927b0760649fc39cfc37a36e38284f22123f92b7dd7233d077dda6e87dac8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `067c28978d72d99290897dc7919586dac3eaef2268318ffac4c26103e00bd06e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:18:22 GMT
-	Parent Layer: `c46576bdb17150460f41e9da2e5c518deba0f47bbc8a1b77bf52d38a0a3cbd3c`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:b14e5574ff6fe7f8efd3131150487d25f53544dc43273674a05c2e18673bced8`
-	v2 Content-Length: 7.1 MB (7063797 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:22 GMT

#### `9c7cffaa5e778b449ff498f2f22e8deb05a0c396bbd1cabb9f74bfec812c395f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:18:22 GMT
-	Parent Layer: `067c28978d72d99290897dc7919586dac3eaef2268318ffac4c26103e00bd06e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65ada9a645cc25d2d322ea3064d1a43dd0c63b9c6236803106980750245ee113`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:18:23 GMT
-	Parent Layer: `9c7cffaa5e778b449ff498f2f22e8deb05a0c396bbd1cabb9f74bfec812c395f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0.44-jre8`

```console
$ docker pull library/tomcat@sha256:55395ce44fd9fd211b88eae0194ff37eec53a70131fd55ab55183ed05a6c3dc1
```

-	Total Virtual Size: 498.7 MB (498704108 bytes)
-	Total v2 Content-Length: 201.4 MB (201381633 bytes)

### Layers (23)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccacd24bc389d898d69b8d73b9e7fe26606a5d41925958258a950efd5d0f50a0`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:48:48 GMT

#### `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7eb9e8bcf8eeed12626d92a60e84688af56cf11649e4957b649bb8bfd1c028df`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	80FF76D88A969FE46108558A80B953A041E49465 \
	8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:21:34 GMT
-	Parent Layer: `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:c20a82e9e58f15d5536ea9bf7f011c9fd6fc54303a7321ccbd7962902dbbe3c5`
-	v2 Content-Length: 258.6 KB (258644 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:48:42 GMT

#### `92f6644b1645c639fd71c314303099168c279112bedc05258b20362d0fc360c3`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sat, 24 Oct 2015 11:21:34 GMT
-	Parent Layer: `7eb9e8bcf8eeed12626d92a60e84688af56cf11649e4957b649bb8bfd1c028df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b93f314c35fdee1f06dc2afe28119cf5be153d41d05492826586495513f3cd7d`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sat, 24 Oct 2015 11:21:35 GMT
-	Parent Layer: `92f6644b1645c639fd71c314303099168c279112bedc05258b20362d0fc360c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f607afd378d62fcb869a9fef68af77eb0cd26b7770beda365c03ac099536458`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:21:35 GMT
-	Parent Layer: `b93f314c35fdee1f06dc2afe28119cf5be153d41d05492826586495513f3cd7d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3bf83d94c24708609e879aa751f5add94cbc86aa03b2e36e5bf5100788d048d3`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:21:40 GMT
-	Parent Layer: `6f607afd378d62fcb869a9fef68af77eb0cd26b7770beda365c03ac099536458`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:a069a1c5f02c4843da5cede49890583010b4e1c5a3449d4a6d905d540064f0d4`
-	v2 Content-Length: 7.1 MB (7063791 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:48:30 GMT

#### `c4f5e6dd07da423c7fe3c8bb98b148da9a215d23e8175e399c8f8b062fc67ed9`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:21:41 GMT
-	Parent Layer: `3bf83d94c24708609e879aa751f5add94cbc86aa03b2e36e5bf5100788d048d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3937ed51100e9d5ba07efd30b6fc343b0bcc7091a192ab49080aae644cb212a7`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:21:41 GMT
-	Parent Layer: `c4f5e6dd07da423c7fe3c8bb98b148da9a215d23e8175e399c8f8b062fc67ed9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0-jre8`

```console
$ docker pull library/tomcat@sha256:ecd94519ceee262674f9e33ef8d90cef3902f38788567f2738e4d0a65419a7b9
```

-	Total Virtual Size: 498.7 MB (498704108 bytes)
-	Total v2 Content-Length: 201.4 MB (201381633 bytes)

### Layers (23)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccacd24bc389d898d69b8d73b9e7fe26606a5d41925958258a950efd5d0f50a0`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:48:48 GMT

#### `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7eb9e8bcf8eeed12626d92a60e84688af56cf11649e4957b649bb8bfd1c028df`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	80FF76D88A969FE46108558A80B953A041E49465 \
	8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:21:34 GMT
-	Parent Layer: `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:c20a82e9e58f15d5536ea9bf7f011c9fd6fc54303a7321ccbd7962902dbbe3c5`
-	v2 Content-Length: 258.6 KB (258644 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:48:42 GMT

#### `92f6644b1645c639fd71c314303099168c279112bedc05258b20362d0fc360c3`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sat, 24 Oct 2015 11:21:34 GMT
-	Parent Layer: `7eb9e8bcf8eeed12626d92a60e84688af56cf11649e4957b649bb8bfd1c028df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b93f314c35fdee1f06dc2afe28119cf5be153d41d05492826586495513f3cd7d`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sat, 24 Oct 2015 11:21:35 GMT
-	Parent Layer: `92f6644b1645c639fd71c314303099168c279112bedc05258b20362d0fc360c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f607afd378d62fcb869a9fef68af77eb0cd26b7770beda365c03ac099536458`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:21:35 GMT
-	Parent Layer: `b93f314c35fdee1f06dc2afe28119cf5be153d41d05492826586495513f3cd7d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3bf83d94c24708609e879aa751f5add94cbc86aa03b2e36e5bf5100788d048d3`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:21:40 GMT
-	Parent Layer: `6f607afd378d62fcb869a9fef68af77eb0cd26b7770beda365c03ac099536458`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:a069a1c5f02c4843da5cede49890583010b4e1c5a3449d4a6d905d540064f0d4`
-	v2 Content-Length: 7.1 MB (7063791 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:48:30 GMT

#### `c4f5e6dd07da423c7fe3c8bb98b148da9a215d23e8175e399c8f8b062fc67ed9`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:21:41 GMT
-	Parent Layer: `3bf83d94c24708609e879aa751f5add94cbc86aa03b2e36e5bf5100788d048d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3937ed51100e9d5ba07efd30b6fc343b0bcc7091a192ab49080aae644cb212a7`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:21:41 GMT
-	Parent Layer: `c4f5e6dd07da423c7fe3c8bb98b148da9a215d23e8175e399c8f8b062fc67ed9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6-jre8`

```console
$ docker pull library/tomcat@sha256:d3a9be3a1c16ffbc52f5a6dc2e5f06a8b118c1f5bb0effeeaca81fd1f0650ee5
```

-	Total Virtual Size: 498.7 MB (498704108 bytes)
-	Total v2 Content-Length: 201.4 MB (201381633 bytes)

### Layers (23)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccacd24bc389d898d69b8d73b9e7fe26606a5d41925958258a950efd5d0f50a0`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:48:48 GMT

#### `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7eb9e8bcf8eeed12626d92a60e84688af56cf11649e4957b649bb8bfd1c028df`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	80FF76D88A969FE46108558A80B953A041E49465 \
	8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:21:34 GMT
-	Parent Layer: `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`
-	Docker Version: 1.8.2
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:c20a82e9e58f15d5536ea9bf7f011c9fd6fc54303a7321ccbd7962902dbbe3c5`
-	v2 Content-Length: 258.6 KB (258644 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:48:42 GMT

#### `92f6644b1645c639fd71c314303099168c279112bedc05258b20362d0fc360c3`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sat, 24 Oct 2015 11:21:34 GMT
-	Parent Layer: `7eb9e8bcf8eeed12626d92a60e84688af56cf11649e4957b649bb8bfd1c028df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b93f314c35fdee1f06dc2afe28119cf5be153d41d05492826586495513f3cd7d`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sat, 24 Oct 2015 11:21:35 GMT
-	Parent Layer: `92f6644b1645c639fd71c314303099168c279112bedc05258b20362d0fc360c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f607afd378d62fcb869a9fef68af77eb0cd26b7770beda365c03ac099536458`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:21:35 GMT
-	Parent Layer: `b93f314c35fdee1f06dc2afe28119cf5be153d41d05492826586495513f3cd7d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3bf83d94c24708609e879aa751f5add94cbc86aa03b2e36e5bf5100788d048d3`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:21:40 GMT
-	Parent Layer: `6f607afd378d62fcb869a9fef68af77eb0cd26b7770beda365c03ac099536458`
-	Docker Version: 1.8.2
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:a069a1c5f02c4843da5cede49890583010b4e1c5a3449d4a6d905d540064f0d4`
-	v2 Content-Length: 7.1 MB (7063791 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:48:30 GMT

#### `c4f5e6dd07da423c7fe3c8bb98b148da9a215d23e8175e399c8f8b062fc67ed9`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:21:41 GMT
-	Parent Layer: `3bf83d94c24708609e879aa751f5add94cbc86aa03b2e36e5bf5100788d048d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3937ed51100e9d5ba07efd30b6fc343b0bcc7091a192ab49080aae644cb212a7`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:21:41 GMT
-	Parent Layer: `c4f5e6dd07da423c7fe3c8bb98b148da9a215d23e8175e399c8f8b062fc67ed9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0.65-jre7`

```console
$ docker pull library/tomcat@sha256:d318f49e5b6ba6cb624c76a38ec21726be12ca4bfa8ef840c3bec9c903dfa9b3
```

-	Total Virtual Size: 348.1 MB (348050124 bytes)
-	Total v2 Content-Length: 157.2 MB (157230822 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4310b458595bce8ac9a3a63a5a1959e20a93ec8723f064992931edcaca4d38b8`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	713DA88BE50911535FE716F5208B0AB1D63011C7 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:23:16 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:7bbde37d44c173cb0feaeb3be046c8ac921eac6f491e2323613d6f9b6d070500`
-	v2 Content-Length: 102.9 KB (102858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:52:52 GMT

#### `92ffdb5885555cc525360a8468f380eaef6826f1e41a02b9697d03e9bdd68619`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sat, 24 Oct 2015 11:23:16 GMT
-	Parent Layer: `4310b458595bce8ac9a3a63a5a1959e20a93ec8723f064992931edcaca4d38b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0bbbef4f7b3048539c669363b878ff582252377e24cb1b26069e72493a7743b2`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sat, 24 Oct 2015 11:23:17 GMT
-	Parent Layer: `92ffdb5885555cc525360a8468f380eaef6826f1e41a02b9697d03e9bdd68619`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9935dda26c55ed80fc3a847e5aefe5355dcc107c522794a330257ea11ba0935c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:23:17 GMT
-	Parent Layer: `0bbbef4f7b3048539c669363b878ff582252377e24cb1b26069e72493a7743b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca872d0f812d0cb768a35d0496437051c99c44136e41d6d5a88e66b6a0824c12`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:23:20 GMT
-	Parent Layer: `9935dda26c55ed80fc3a847e5aefe5355dcc107c522794a330257ea11ba0935c`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:32dedcfeff8734f6df5c3968be8bcc1409f1b0f7ac4f8c1a197095b2ad840008`
-	v2 Content-Length: 8.9 MB (8860072 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:52:39 GMT

#### `cfc4fe5d1123229dc17e3fc3b2db8f4e03753f216d6d4cdc11615ec206acf43b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:23:21 GMT
-	Parent Layer: `ca872d0f812d0cb768a35d0496437051c99c44136e41d6d5a88e66b6a0824c12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d94202dc53f4f53850ea293615cde8d721954486c42c0ebbfc376d6e2d2db079`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:23:22 GMT
-	Parent Layer: `cfc4fe5d1123229dc17e3fc3b2db8f4e03753f216d6d4cdc11615ec206acf43b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0-jre7`

```console
$ docker pull library/tomcat@sha256:f84574a2b60df23264e832f53474c5c36de936fafb0f96ef1968b0d395bdb2d3
```

-	Total Virtual Size: 348.1 MB (348050124 bytes)
-	Total v2 Content-Length: 157.2 MB (157230822 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4310b458595bce8ac9a3a63a5a1959e20a93ec8723f064992931edcaca4d38b8`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	713DA88BE50911535FE716F5208B0AB1D63011C7 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:23:16 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:7bbde37d44c173cb0feaeb3be046c8ac921eac6f491e2323613d6f9b6d070500`
-	v2 Content-Length: 102.9 KB (102858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:52:52 GMT

#### `92ffdb5885555cc525360a8468f380eaef6826f1e41a02b9697d03e9bdd68619`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sat, 24 Oct 2015 11:23:16 GMT
-	Parent Layer: `4310b458595bce8ac9a3a63a5a1959e20a93ec8723f064992931edcaca4d38b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0bbbef4f7b3048539c669363b878ff582252377e24cb1b26069e72493a7743b2`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sat, 24 Oct 2015 11:23:17 GMT
-	Parent Layer: `92ffdb5885555cc525360a8468f380eaef6826f1e41a02b9697d03e9bdd68619`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9935dda26c55ed80fc3a847e5aefe5355dcc107c522794a330257ea11ba0935c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:23:17 GMT
-	Parent Layer: `0bbbef4f7b3048539c669363b878ff582252377e24cb1b26069e72493a7743b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca872d0f812d0cb768a35d0496437051c99c44136e41d6d5a88e66b6a0824c12`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:23:20 GMT
-	Parent Layer: `9935dda26c55ed80fc3a847e5aefe5355dcc107c522794a330257ea11ba0935c`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:32dedcfeff8734f6df5c3968be8bcc1409f1b0f7ac4f8c1a197095b2ad840008`
-	v2 Content-Length: 8.9 MB (8860072 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:52:39 GMT

#### `cfc4fe5d1123229dc17e3fc3b2db8f4e03753f216d6d4cdc11615ec206acf43b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:23:21 GMT
-	Parent Layer: `ca872d0f812d0cb768a35d0496437051c99c44136e41d6d5a88e66b6a0824c12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d94202dc53f4f53850ea293615cde8d721954486c42c0ebbfc376d6e2d2db079`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:23:22 GMT
-	Parent Layer: `cfc4fe5d1123229dc17e3fc3b2db8f4e03753f216d6d4cdc11615ec206acf43b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7-jre7`

```console
$ docker pull library/tomcat@sha256:4f22dcaf17f1376f3e904dcd556d7fd73f3cc94d6bdeb30f0e6b3ec55e0e8f4c
```

-	Total Virtual Size: 348.1 MB (348050124 bytes)
-	Total v2 Content-Length: 157.2 MB (157230822 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4310b458595bce8ac9a3a63a5a1959e20a93ec8723f064992931edcaca4d38b8`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	713DA88BE50911535FE716F5208B0AB1D63011C7 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:23:16 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:7bbde37d44c173cb0feaeb3be046c8ac921eac6f491e2323613d6f9b6d070500`
-	v2 Content-Length: 102.9 KB (102858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:52:52 GMT

#### `92ffdb5885555cc525360a8468f380eaef6826f1e41a02b9697d03e9bdd68619`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sat, 24 Oct 2015 11:23:16 GMT
-	Parent Layer: `4310b458595bce8ac9a3a63a5a1959e20a93ec8723f064992931edcaca4d38b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0bbbef4f7b3048539c669363b878ff582252377e24cb1b26069e72493a7743b2`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sat, 24 Oct 2015 11:23:17 GMT
-	Parent Layer: `92ffdb5885555cc525360a8468f380eaef6826f1e41a02b9697d03e9bdd68619`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9935dda26c55ed80fc3a847e5aefe5355dcc107c522794a330257ea11ba0935c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:23:17 GMT
-	Parent Layer: `0bbbef4f7b3048539c669363b878ff582252377e24cb1b26069e72493a7743b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca872d0f812d0cb768a35d0496437051c99c44136e41d6d5a88e66b6a0824c12`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:23:20 GMT
-	Parent Layer: `9935dda26c55ed80fc3a847e5aefe5355dcc107c522794a330257ea11ba0935c`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:32dedcfeff8734f6df5c3968be8bcc1409f1b0f7ac4f8c1a197095b2ad840008`
-	v2 Content-Length: 8.9 MB (8860072 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:52:39 GMT

#### `cfc4fe5d1123229dc17e3fc3b2db8f4e03753f216d6d4cdc11615ec206acf43b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:23:21 GMT
-	Parent Layer: `ca872d0f812d0cb768a35d0496437051c99c44136e41d6d5a88e66b6a0824c12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d94202dc53f4f53850ea293615cde8d721954486c42c0ebbfc376d6e2d2db079`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:23:22 GMT
-	Parent Layer: `cfc4fe5d1123229dc17e3fc3b2db8f4e03753f216d6d4cdc11615ec206acf43b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0.65`

```console
$ docker pull library/tomcat@sha256:7599f962629b7a1fee72aedc4272b378d7e1998b395f100fcbf6081ba0fdbbeb
```

-	Total Virtual Size: 348.1 MB (348050124 bytes)
-	Total v2 Content-Length: 157.2 MB (157230822 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4310b458595bce8ac9a3a63a5a1959e20a93ec8723f064992931edcaca4d38b8`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	713DA88BE50911535FE716F5208B0AB1D63011C7 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:23:16 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:7bbde37d44c173cb0feaeb3be046c8ac921eac6f491e2323613d6f9b6d070500`
-	v2 Content-Length: 102.9 KB (102858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:52:52 GMT

#### `92ffdb5885555cc525360a8468f380eaef6826f1e41a02b9697d03e9bdd68619`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sat, 24 Oct 2015 11:23:16 GMT
-	Parent Layer: `4310b458595bce8ac9a3a63a5a1959e20a93ec8723f064992931edcaca4d38b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0bbbef4f7b3048539c669363b878ff582252377e24cb1b26069e72493a7743b2`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sat, 24 Oct 2015 11:23:17 GMT
-	Parent Layer: `92ffdb5885555cc525360a8468f380eaef6826f1e41a02b9697d03e9bdd68619`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9935dda26c55ed80fc3a847e5aefe5355dcc107c522794a330257ea11ba0935c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:23:17 GMT
-	Parent Layer: `0bbbef4f7b3048539c669363b878ff582252377e24cb1b26069e72493a7743b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca872d0f812d0cb768a35d0496437051c99c44136e41d6d5a88e66b6a0824c12`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:23:20 GMT
-	Parent Layer: `9935dda26c55ed80fc3a847e5aefe5355dcc107c522794a330257ea11ba0935c`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:32dedcfeff8734f6df5c3968be8bcc1409f1b0f7ac4f8c1a197095b2ad840008`
-	v2 Content-Length: 8.9 MB (8860072 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:52:39 GMT

#### `cfc4fe5d1123229dc17e3fc3b2db8f4e03753f216d6d4cdc11615ec206acf43b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:23:21 GMT
-	Parent Layer: `ca872d0f812d0cb768a35d0496437051c99c44136e41d6d5a88e66b6a0824c12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d94202dc53f4f53850ea293615cde8d721954486c42c0ebbfc376d6e2d2db079`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:23:22 GMT
-	Parent Layer: `cfc4fe5d1123229dc17e3fc3b2db8f4e03753f216d6d4cdc11615ec206acf43b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0`

```console
$ docker pull library/tomcat@sha256:4c8c5d39351c3e0e90a998c54cce15c56bf55ce2a197473633b00d8259760f83
```

-	Total Virtual Size: 348.1 MB (348050124 bytes)
-	Total v2 Content-Length: 157.2 MB (157230822 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4310b458595bce8ac9a3a63a5a1959e20a93ec8723f064992931edcaca4d38b8`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	713DA88BE50911535FE716F5208B0AB1D63011C7 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:23:16 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:7bbde37d44c173cb0feaeb3be046c8ac921eac6f491e2323613d6f9b6d070500`
-	v2 Content-Length: 102.9 KB (102858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:52:52 GMT

#### `92ffdb5885555cc525360a8468f380eaef6826f1e41a02b9697d03e9bdd68619`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sat, 24 Oct 2015 11:23:16 GMT
-	Parent Layer: `4310b458595bce8ac9a3a63a5a1959e20a93ec8723f064992931edcaca4d38b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0bbbef4f7b3048539c669363b878ff582252377e24cb1b26069e72493a7743b2`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sat, 24 Oct 2015 11:23:17 GMT
-	Parent Layer: `92ffdb5885555cc525360a8468f380eaef6826f1e41a02b9697d03e9bdd68619`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9935dda26c55ed80fc3a847e5aefe5355dcc107c522794a330257ea11ba0935c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:23:17 GMT
-	Parent Layer: `0bbbef4f7b3048539c669363b878ff582252377e24cb1b26069e72493a7743b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca872d0f812d0cb768a35d0496437051c99c44136e41d6d5a88e66b6a0824c12`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:23:20 GMT
-	Parent Layer: `9935dda26c55ed80fc3a847e5aefe5355dcc107c522794a330257ea11ba0935c`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:32dedcfeff8734f6df5c3968be8bcc1409f1b0f7ac4f8c1a197095b2ad840008`
-	v2 Content-Length: 8.9 MB (8860072 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:52:39 GMT

#### `cfc4fe5d1123229dc17e3fc3b2db8f4e03753f216d6d4cdc11615ec206acf43b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:23:21 GMT
-	Parent Layer: `ca872d0f812d0cb768a35d0496437051c99c44136e41d6d5a88e66b6a0824c12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d94202dc53f4f53850ea293615cde8d721954486c42c0ebbfc376d6e2d2db079`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:23:22 GMT
-	Parent Layer: `cfc4fe5d1123229dc17e3fc3b2db8f4e03753f216d6d4cdc11615ec206acf43b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7`

```console
$ docker pull library/tomcat@sha256:6ef728f2e1135d43b213e3f8dd914a11c787c1f80d0b361f6093159bca1f1571
```

-	Total Virtual Size: 348.1 MB (348050124 bytes)
-	Total v2 Content-Length: 157.2 MB (157230822 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4310b458595bce8ac9a3a63a5a1959e20a93ec8723f064992931edcaca4d38b8`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	713DA88BE50911535FE716F5208B0AB1D63011C7 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:23:16 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:7bbde37d44c173cb0feaeb3be046c8ac921eac6f491e2323613d6f9b6d070500`
-	v2 Content-Length: 102.9 KB (102858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:52:52 GMT

#### `92ffdb5885555cc525360a8468f380eaef6826f1e41a02b9697d03e9bdd68619`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sat, 24 Oct 2015 11:23:16 GMT
-	Parent Layer: `4310b458595bce8ac9a3a63a5a1959e20a93ec8723f064992931edcaca4d38b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0bbbef4f7b3048539c669363b878ff582252377e24cb1b26069e72493a7743b2`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sat, 24 Oct 2015 11:23:17 GMT
-	Parent Layer: `92ffdb5885555cc525360a8468f380eaef6826f1e41a02b9697d03e9bdd68619`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9935dda26c55ed80fc3a847e5aefe5355dcc107c522794a330257ea11ba0935c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:23:17 GMT
-	Parent Layer: `0bbbef4f7b3048539c669363b878ff582252377e24cb1b26069e72493a7743b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca872d0f812d0cb768a35d0496437051c99c44136e41d6d5a88e66b6a0824c12`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:23:20 GMT
-	Parent Layer: `9935dda26c55ed80fc3a847e5aefe5355dcc107c522794a330257ea11ba0935c`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:32dedcfeff8734f6df5c3968be8bcc1409f1b0f7ac4f8c1a197095b2ad840008`
-	v2 Content-Length: 8.9 MB (8860072 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:52:39 GMT

#### `cfc4fe5d1123229dc17e3fc3b2db8f4e03753f216d6d4cdc11615ec206acf43b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:23:21 GMT
-	Parent Layer: `ca872d0f812d0cb768a35d0496437051c99c44136e41d6d5a88e66b6a0824c12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d94202dc53f4f53850ea293615cde8d721954486c42c0ebbfc376d6e2d2db079`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:23:22 GMT
-	Parent Layer: `cfc4fe5d1123229dc17e3fc3b2db8f4e03753f216d6d4cdc11615ec206acf43b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0.65-jre8`

```console
$ docker pull library/tomcat@sha256:85ea21a6ac3fc325c5d0a8e5cce7eea86eda8d28ff6c4b9cdc16dbe313848d9a
```

-	Total Virtual Size: 501.2 MB (501171449 bytes)
-	Total v2 Content-Length: 203.0 MB (203022141 bytes)

### Layers (23)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccacd24bc389d898d69b8d73b9e7fe26606a5d41925958258a950efd5d0f50a0`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:48:48 GMT

#### `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fe21ab3ecaef9374c0720461e810d46c25166b0eeaeea6d4be8cb98604cdc75`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	713DA88BE50911535FE716F5208B0AB1D63011C7 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:26:41 GMT
-	Parent Layer: `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:43938a997c998b82f763ee8eb853be034a9118787c7ecb547d903b1c5b5facca`
-	v2 Content-Length: 102.9 KB (102856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:55:21 GMT

#### `42d262a0cf037111a3da90a815eb33896cf4e00b6fddf3682a11d5ad07d349af`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sat, 24 Oct 2015 11:26:41 GMT
-	Parent Layer: `1fe21ab3ecaef9374c0720461e810d46c25166b0eeaeea6d4be8cb98604cdc75`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66ea34f53916e7ab40abef61c05d9618e51bddcf22a7cda1ab371e667bfc839a`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sat, 24 Oct 2015 11:26:42 GMT
-	Parent Layer: `42d262a0cf037111a3da90a815eb33896cf4e00b6fddf3682a11d5ad07d349af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6116b44559c6db52d0988b78ed0dd16bddeb3a792c9781ad526cba2570891bbb`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:26:42 GMT
-	Parent Layer: `66ea34f53916e7ab40abef61c05d9618e51bddcf22a7cda1ab371e667bfc839a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36806099419f8e846a2d7cca0e238d23e6893774233c16a30cea4d8278b6f8e5`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:26:46 GMT
-	Parent Layer: `6116b44559c6db52d0988b78ed0dd16bddeb3a792c9781ad526cba2570891bbb`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:44ebfef80335cc545cbf75a5486f73d5567fc15f8cdc826d0c00e8699621540e`
-	v2 Content-Length: 8.9 MB (8860087 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:55:09 GMT

#### `7240b156af848c0b8bd81746448f6d0fd0a99b35e5d37ae3837f457b927b621e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:26:47 GMT
-	Parent Layer: `36806099419f8e846a2d7cca0e238d23e6893774233c16a30cea4d8278b6f8e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1bc72b704d87820aba558410d14c62ad26a40a8520cb03532f7f9f2cfaeb9ab`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:26:47 GMT
-	Parent Layer: `7240b156af848c0b8bd81746448f6d0fd0a99b35e5d37ae3837f457b927b621e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0-jre8`

```console
$ docker pull library/tomcat@sha256:8af2828861f4f87eb63bab5847d7cb9da0597d8de23f2e6ca1e5fd3dc3c2565e
```

-	Total Virtual Size: 501.2 MB (501171449 bytes)
-	Total v2 Content-Length: 203.0 MB (203022141 bytes)

### Layers (23)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccacd24bc389d898d69b8d73b9e7fe26606a5d41925958258a950efd5d0f50a0`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:48:48 GMT

#### `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fe21ab3ecaef9374c0720461e810d46c25166b0eeaeea6d4be8cb98604cdc75`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	713DA88BE50911535FE716F5208B0AB1D63011C7 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:26:41 GMT
-	Parent Layer: `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:43938a997c998b82f763ee8eb853be034a9118787c7ecb547d903b1c5b5facca`
-	v2 Content-Length: 102.9 KB (102856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:55:21 GMT

#### `42d262a0cf037111a3da90a815eb33896cf4e00b6fddf3682a11d5ad07d349af`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sat, 24 Oct 2015 11:26:41 GMT
-	Parent Layer: `1fe21ab3ecaef9374c0720461e810d46c25166b0eeaeea6d4be8cb98604cdc75`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66ea34f53916e7ab40abef61c05d9618e51bddcf22a7cda1ab371e667bfc839a`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sat, 24 Oct 2015 11:26:42 GMT
-	Parent Layer: `42d262a0cf037111a3da90a815eb33896cf4e00b6fddf3682a11d5ad07d349af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6116b44559c6db52d0988b78ed0dd16bddeb3a792c9781ad526cba2570891bbb`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:26:42 GMT
-	Parent Layer: `66ea34f53916e7ab40abef61c05d9618e51bddcf22a7cda1ab371e667bfc839a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36806099419f8e846a2d7cca0e238d23e6893774233c16a30cea4d8278b6f8e5`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:26:46 GMT
-	Parent Layer: `6116b44559c6db52d0988b78ed0dd16bddeb3a792c9781ad526cba2570891bbb`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:44ebfef80335cc545cbf75a5486f73d5567fc15f8cdc826d0c00e8699621540e`
-	v2 Content-Length: 8.9 MB (8860087 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:55:09 GMT

#### `7240b156af848c0b8bd81746448f6d0fd0a99b35e5d37ae3837f457b927b621e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:26:47 GMT
-	Parent Layer: `36806099419f8e846a2d7cca0e238d23e6893774233c16a30cea4d8278b6f8e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1bc72b704d87820aba558410d14c62ad26a40a8520cb03532f7f9f2cfaeb9ab`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:26:47 GMT
-	Parent Layer: `7240b156af848c0b8bd81746448f6d0fd0a99b35e5d37ae3837f457b927b621e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7-jre8`

```console
$ docker pull library/tomcat@sha256:232ccde17385a3a253445dd43a4e2cb673ab0cc52c8a581f30a2317d44e27111
```

-	Total Virtual Size: 501.2 MB (501171449 bytes)
-	Total v2 Content-Length: 203.0 MB (203022141 bytes)

### Layers (23)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccacd24bc389d898d69b8d73b9e7fe26606a5d41925958258a950efd5d0f50a0`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:48:48 GMT

#### `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fe21ab3ecaef9374c0720461e810d46c25166b0eeaeea6d4be8cb98604cdc75`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	713DA88BE50911535FE716F5208B0AB1D63011C7 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:26:41 GMT
-	Parent Layer: `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`
-	Docker Version: 1.8.2
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:43938a997c998b82f763ee8eb853be034a9118787c7ecb547d903b1c5b5facca`
-	v2 Content-Length: 102.9 KB (102856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:55:21 GMT

#### `42d262a0cf037111a3da90a815eb33896cf4e00b6fddf3682a11d5ad07d349af`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sat, 24 Oct 2015 11:26:41 GMT
-	Parent Layer: `1fe21ab3ecaef9374c0720461e810d46c25166b0eeaeea6d4be8cb98604cdc75`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66ea34f53916e7ab40abef61c05d9618e51bddcf22a7cda1ab371e667bfc839a`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sat, 24 Oct 2015 11:26:42 GMT
-	Parent Layer: `42d262a0cf037111a3da90a815eb33896cf4e00b6fddf3682a11d5ad07d349af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6116b44559c6db52d0988b78ed0dd16bddeb3a792c9781ad526cba2570891bbb`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:26:42 GMT
-	Parent Layer: `66ea34f53916e7ab40abef61c05d9618e51bddcf22a7cda1ab371e667bfc839a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36806099419f8e846a2d7cca0e238d23e6893774233c16a30cea4d8278b6f8e5`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:26:46 GMT
-	Parent Layer: `6116b44559c6db52d0988b78ed0dd16bddeb3a792c9781ad526cba2570891bbb`
-	Docker Version: 1.8.2
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:44ebfef80335cc545cbf75a5486f73d5567fc15f8cdc826d0c00e8699621540e`
-	v2 Content-Length: 8.9 MB (8860087 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:55:09 GMT

#### `7240b156af848c0b8bd81746448f6d0fd0a99b35e5d37ae3837f457b927b621e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:26:47 GMT
-	Parent Layer: `36806099419f8e846a2d7cca0e238d23e6893774233c16a30cea4d8278b6f8e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1bc72b704d87820aba558410d14c62ad26a40a8520cb03532f7f9f2cfaeb9ab`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:26:47 GMT
-	Parent Layer: `7240b156af848c0b8bd81746448f6d0fd0a99b35e5d37ae3837f457b927b621e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0.28-jre7`

```console
$ docker pull library/tomcat@sha256:d17f591a3429ee9b83a8f9de74798f407eaa0ddfbe922ef23e660d3bfad0fb49
```

-	Total Virtual Size: 347.6 MB (347555213 bytes)
-	Total v2 Content-Length: 157.5 MB (157496141 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02e5dc5edf166bf92368d46c43b4d8a70ca2a967edc08b8ca01c6eddd94cd7b5`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:28:21 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:3d9baa56f79ed0da6a3d0f7792797138fcbd55a822f2b2be761e5df7ce5b1f62`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:57:02 GMT

#### `0f0088b6fa08600e6ec4244569912e8882e5b81a2b494649e03da0fca75f643c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sat, 24 Oct 2015 11:28:21 GMT
-	Parent Layer: `02e5dc5edf166bf92368d46c43b4d8a70ca2a967edc08b8ca01c6eddd94cd7b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb7427bc83d608dd371f8c2fffcb11f4176c5a1e36698330f0d332738346ad5`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sat, 24 Oct 2015 11:28:22 GMT
-	Parent Layer: `0f0088b6fa08600e6ec4244569912e8882e5b81a2b494649e03da0fca75f643c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7252f6278ee7cc0f935c291c221192d820c365272be40dc9de15021137fc15d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:28:22 GMT
-	Parent Layer: `8bb7427bc83d608dd371f8c2fffcb11f4176c5a1e36698330f0d332738346ad5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `550d77b958d99b342b83136e812328fa1ffab0d8f438f99a3afa691e54caa3db`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:28:25 GMT
-	Parent Layer: `f7252f6278ee7cc0f935c291c221192d820c365272be40dc9de15021137fc15d`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:cc2886fbba0607a8e005a9dc1e7c4e52fa504b0662f97d808afbbb22edb669a4`
-	v2 Content-Length: 9.1 MB (9130714 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:56:49 GMT

#### `b3127a54128a600093fd889c103415eddf3114afd148b286ac1a3e5f7f43d3e7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:28:26 GMT
-	Parent Layer: `550d77b958d99b342b83136e812328fa1ffab0d8f438f99a3afa691e54caa3db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a45ee0ae258daec6ac381a57c211f8d4832d08ec83c35d982377609a3732d09b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:28:27 GMT
-	Parent Layer: `b3127a54128a600093fd889c103415eddf3114afd148b286ac1a3e5f7f43d3e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0-jre7`

```console
$ docker pull library/tomcat@sha256:e2789b53220b5d5c4744b05cde9fa6a83704640b967526561819abbcd3ac8b9c
```

-	Total Virtual Size: 347.6 MB (347555213 bytes)
-	Total v2 Content-Length: 157.5 MB (157496141 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02e5dc5edf166bf92368d46c43b4d8a70ca2a967edc08b8ca01c6eddd94cd7b5`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:28:21 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:3d9baa56f79ed0da6a3d0f7792797138fcbd55a822f2b2be761e5df7ce5b1f62`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:57:02 GMT

#### `0f0088b6fa08600e6ec4244569912e8882e5b81a2b494649e03da0fca75f643c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sat, 24 Oct 2015 11:28:21 GMT
-	Parent Layer: `02e5dc5edf166bf92368d46c43b4d8a70ca2a967edc08b8ca01c6eddd94cd7b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb7427bc83d608dd371f8c2fffcb11f4176c5a1e36698330f0d332738346ad5`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sat, 24 Oct 2015 11:28:22 GMT
-	Parent Layer: `0f0088b6fa08600e6ec4244569912e8882e5b81a2b494649e03da0fca75f643c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7252f6278ee7cc0f935c291c221192d820c365272be40dc9de15021137fc15d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:28:22 GMT
-	Parent Layer: `8bb7427bc83d608dd371f8c2fffcb11f4176c5a1e36698330f0d332738346ad5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `550d77b958d99b342b83136e812328fa1ffab0d8f438f99a3afa691e54caa3db`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:28:25 GMT
-	Parent Layer: `f7252f6278ee7cc0f935c291c221192d820c365272be40dc9de15021137fc15d`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:cc2886fbba0607a8e005a9dc1e7c4e52fa504b0662f97d808afbbb22edb669a4`
-	v2 Content-Length: 9.1 MB (9130714 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:56:49 GMT

#### `b3127a54128a600093fd889c103415eddf3114afd148b286ac1a3e5f7f43d3e7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:28:26 GMT
-	Parent Layer: `550d77b958d99b342b83136e812328fa1ffab0d8f438f99a3afa691e54caa3db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a45ee0ae258daec6ac381a57c211f8d4832d08ec83c35d982377609a3732d09b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:28:27 GMT
-	Parent Layer: `b3127a54128a600093fd889c103415eddf3114afd148b286ac1a3e5f7f43d3e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8-jre7`

```console
$ docker pull library/tomcat@sha256:3fe444d9476a51da17f1f6c03b25b36b9af4c1b9f5331f710d64c5402b6370a6
```

-	Total Virtual Size: 347.6 MB (347555213 bytes)
-	Total v2 Content-Length: 157.5 MB (157496141 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02e5dc5edf166bf92368d46c43b4d8a70ca2a967edc08b8ca01c6eddd94cd7b5`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:28:21 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:3d9baa56f79ed0da6a3d0f7792797138fcbd55a822f2b2be761e5df7ce5b1f62`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:57:02 GMT

#### `0f0088b6fa08600e6ec4244569912e8882e5b81a2b494649e03da0fca75f643c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sat, 24 Oct 2015 11:28:21 GMT
-	Parent Layer: `02e5dc5edf166bf92368d46c43b4d8a70ca2a967edc08b8ca01c6eddd94cd7b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb7427bc83d608dd371f8c2fffcb11f4176c5a1e36698330f0d332738346ad5`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sat, 24 Oct 2015 11:28:22 GMT
-	Parent Layer: `0f0088b6fa08600e6ec4244569912e8882e5b81a2b494649e03da0fca75f643c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7252f6278ee7cc0f935c291c221192d820c365272be40dc9de15021137fc15d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:28:22 GMT
-	Parent Layer: `8bb7427bc83d608dd371f8c2fffcb11f4176c5a1e36698330f0d332738346ad5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `550d77b958d99b342b83136e812328fa1ffab0d8f438f99a3afa691e54caa3db`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:28:25 GMT
-	Parent Layer: `f7252f6278ee7cc0f935c291c221192d820c365272be40dc9de15021137fc15d`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:cc2886fbba0607a8e005a9dc1e7c4e52fa504b0662f97d808afbbb22edb669a4`
-	v2 Content-Length: 9.1 MB (9130714 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:56:49 GMT

#### `b3127a54128a600093fd889c103415eddf3114afd148b286ac1a3e5f7f43d3e7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:28:26 GMT
-	Parent Layer: `550d77b958d99b342b83136e812328fa1ffab0d8f438f99a3afa691e54caa3db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a45ee0ae258daec6ac381a57c211f8d4832d08ec83c35d982377609a3732d09b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:28:27 GMT
-	Parent Layer: `b3127a54128a600093fd889c103415eddf3114afd148b286ac1a3e5f7f43d3e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:jre7`

```console
$ docker pull library/tomcat@sha256:dff17ecaa43cc5c7c4832fd054ebdc14247f1ae544ed686fa04cdd1efa7e86df
```

-	Total Virtual Size: 347.6 MB (347555213 bytes)
-	Total v2 Content-Length: 157.5 MB (157496141 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02e5dc5edf166bf92368d46c43b4d8a70ca2a967edc08b8ca01c6eddd94cd7b5`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:28:21 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:3d9baa56f79ed0da6a3d0f7792797138fcbd55a822f2b2be761e5df7ce5b1f62`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:57:02 GMT

#### `0f0088b6fa08600e6ec4244569912e8882e5b81a2b494649e03da0fca75f643c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sat, 24 Oct 2015 11:28:21 GMT
-	Parent Layer: `02e5dc5edf166bf92368d46c43b4d8a70ca2a967edc08b8ca01c6eddd94cd7b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb7427bc83d608dd371f8c2fffcb11f4176c5a1e36698330f0d332738346ad5`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sat, 24 Oct 2015 11:28:22 GMT
-	Parent Layer: `0f0088b6fa08600e6ec4244569912e8882e5b81a2b494649e03da0fca75f643c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7252f6278ee7cc0f935c291c221192d820c365272be40dc9de15021137fc15d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:28:22 GMT
-	Parent Layer: `8bb7427bc83d608dd371f8c2fffcb11f4176c5a1e36698330f0d332738346ad5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `550d77b958d99b342b83136e812328fa1ffab0d8f438f99a3afa691e54caa3db`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:28:25 GMT
-	Parent Layer: `f7252f6278ee7cc0f935c291c221192d820c365272be40dc9de15021137fc15d`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:cc2886fbba0607a8e005a9dc1e7c4e52fa504b0662f97d808afbbb22edb669a4`
-	v2 Content-Length: 9.1 MB (9130714 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:56:49 GMT

#### `b3127a54128a600093fd889c103415eddf3114afd148b286ac1a3e5f7f43d3e7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:28:26 GMT
-	Parent Layer: `550d77b958d99b342b83136e812328fa1ffab0d8f438f99a3afa691e54caa3db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a45ee0ae258daec6ac381a57c211f8d4832d08ec83c35d982377609a3732d09b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:28:27 GMT
-	Parent Layer: `b3127a54128a600093fd889c103415eddf3114afd148b286ac1a3e5f7f43d3e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0.28`

```console
$ docker pull library/tomcat@sha256:8874bf394e89451f2bfac94c6bbd30cf9593b572bebcd6a7df3e1802ed280682
```

-	Total Virtual Size: 347.6 MB (347555213 bytes)
-	Total v2 Content-Length: 157.5 MB (157496141 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02e5dc5edf166bf92368d46c43b4d8a70ca2a967edc08b8ca01c6eddd94cd7b5`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:28:21 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:3d9baa56f79ed0da6a3d0f7792797138fcbd55a822f2b2be761e5df7ce5b1f62`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:57:02 GMT

#### `0f0088b6fa08600e6ec4244569912e8882e5b81a2b494649e03da0fca75f643c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sat, 24 Oct 2015 11:28:21 GMT
-	Parent Layer: `02e5dc5edf166bf92368d46c43b4d8a70ca2a967edc08b8ca01c6eddd94cd7b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb7427bc83d608dd371f8c2fffcb11f4176c5a1e36698330f0d332738346ad5`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sat, 24 Oct 2015 11:28:22 GMT
-	Parent Layer: `0f0088b6fa08600e6ec4244569912e8882e5b81a2b494649e03da0fca75f643c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7252f6278ee7cc0f935c291c221192d820c365272be40dc9de15021137fc15d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:28:22 GMT
-	Parent Layer: `8bb7427bc83d608dd371f8c2fffcb11f4176c5a1e36698330f0d332738346ad5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `550d77b958d99b342b83136e812328fa1ffab0d8f438f99a3afa691e54caa3db`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:28:25 GMT
-	Parent Layer: `f7252f6278ee7cc0f935c291c221192d820c365272be40dc9de15021137fc15d`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:cc2886fbba0607a8e005a9dc1e7c4e52fa504b0662f97d808afbbb22edb669a4`
-	v2 Content-Length: 9.1 MB (9130714 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:56:49 GMT

#### `b3127a54128a600093fd889c103415eddf3114afd148b286ac1a3e5f7f43d3e7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:28:26 GMT
-	Parent Layer: `550d77b958d99b342b83136e812328fa1ffab0d8f438f99a3afa691e54caa3db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a45ee0ae258daec6ac381a57c211f8d4832d08ec83c35d982377609a3732d09b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:28:27 GMT
-	Parent Layer: `b3127a54128a600093fd889c103415eddf3114afd148b286ac1a3e5f7f43d3e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0`

```console
$ docker pull library/tomcat@sha256:261b52a10f2ffd226878a98ff4a839b3de1d9a17d26affb7dbd0da4fc9256c2b
```

-	Total Virtual Size: 347.6 MB (347555213 bytes)
-	Total v2 Content-Length: 157.5 MB (157496141 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02e5dc5edf166bf92368d46c43b4d8a70ca2a967edc08b8ca01c6eddd94cd7b5`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:28:21 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:3d9baa56f79ed0da6a3d0f7792797138fcbd55a822f2b2be761e5df7ce5b1f62`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:57:02 GMT

#### `0f0088b6fa08600e6ec4244569912e8882e5b81a2b494649e03da0fca75f643c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sat, 24 Oct 2015 11:28:21 GMT
-	Parent Layer: `02e5dc5edf166bf92368d46c43b4d8a70ca2a967edc08b8ca01c6eddd94cd7b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb7427bc83d608dd371f8c2fffcb11f4176c5a1e36698330f0d332738346ad5`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sat, 24 Oct 2015 11:28:22 GMT
-	Parent Layer: `0f0088b6fa08600e6ec4244569912e8882e5b81a2b494649e03da0fca75f643c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7252f6278ee7cc0f935c291c221192d820c365272be40dc9de15021137fc15d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:28:22 GMT
-	Parent Layer: `8bb7427bc83d608dd371f8c2fffcb11f4176c5a1e36698330f0d332738346ad5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `550d77b958d99b342b83136e812328fa1ffab0d8f438f99a3afa691e54caa3db`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:28:25 GMT
-	Parent Layer: `f7252f6278ee7cc0f935c291c221192d820c365272be40dc9de15021137fc15d`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:cc2886fbba0607a8e005a9dc1e7c4e52fa504b0662f97d808afbbb22edb669a4`
-	v2 Content-Length: 9.1 MB (9130714 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:56:49 GMT

#### `b3127a54128a600093fd889c103415eddf3114afd148b286ac1a3e5f7f43d3e7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:28:26 GMT
-	Parent Layer: `550d77b958d99b342b83136e812328fa1ffab0d8f438f99a3afa691e54caa3db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a45ee0ae258daec6ac381a57c211f8d4832d08ec83c35d982377609a3732d09b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:28:27 GMT
-	Parent Layer: `b3127a54128a600093fd889c103415eddf3114afd148b286ac1a3e5f7f43d3e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8`

```console
$ docker pull library/tomcat@sha256:e504761bd4d64f0e7c47805751db120b5e49d1365b0f032117e584d52342cc9a
```

-	Total Virtual Size: 347.6 MB (347555213 bytes)
-	Total v2 Content-Length: 157.5 MB (157496141 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02e5dc5edf166bf92368d46c43b4d8a70ca2a967edc08b8ca01c6eddd94cd7b5`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:28:21 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:3d9baa56f79ed0da6a3d0f7792797138fcbd55a822f2b2be761e5df7ce5b1f62`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:57:02 GMT

#### `0f0088b6fa08600e6ec4244569912e8882e5b81a2b494649e03da0fca75f643c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sat, 24 Oct 2015 11:28:21 GMT
-	Parent Layer: `02e5dc5edf166bf92368d46c43b4d8a70ca2a967edc08b8ca01c6eddd94cd7b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb7427bc83d608dd371f8c2fffcb11f4176c5a1e36698330f0d332738346ad5`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sat, 24 Oct 2015 11:28:22 GMT
-	Parent Layer: `0f0088b6fa08600e6ec4244569912e8882e5b81a2b494649e03da0fca75f643c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7252f6278ee7cc0f935c291c221192d820c365272be40dc9de15021137fc15d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:28:22 GMT
-	Parent Layer: `8bb7427bc83d608dd371f8c2fffcb11f4176c5a1e36698330f0d332738346ad5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `550d77b958d99b342b83136e812328fa1ffab0d8f438f99a3afa691e54caa3db`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:28:25 GMT
-	Parent Layer: `f7252f6278ee7cc0f935c291c221192d820c365272be40dc9de15021137fc15d`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:cc2886fbba0607a8e005a9dc1e7c4e52fa504b0662f97d808afbbb22edb669a4`
-	v2 Content-Length: 9.1 MB (9130714 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:56:49 GMT

#### `b3127a54128a600093fd889c103415eddf3114afd148b286ac1a3e5f7f43d3e7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:28:26 GMT
-	Parent Layer: `550d77b958d99b342b83136e812328fa1ffab0d8f438f99a3afa691e54caa3db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a45ee0ae258daec6ac381a57c211f8d4832d08ec83c35d982377609a3732d09b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:28:27 GMT
-	Parent Layer: `b3127a54128a600093fd889c103415eddf3114afd148b286ac1a3e5f7f43d3e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:latest`

```console
$ docker pull library/tomcat@sha256:de7a93d834db7f6e6432c89b9f516012a7cfdd8e60851b42dbc4d70a64a301d5
```

-	Total Virtual Size: 347.6 MB (347555213 bytes)
-	Total v2 Content-Length: 157.5 MB (157496141 bytes)

### Layers (19)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:24:28 GMT
-	Parent Layer: `ab8f1eb88325f8b1e5eed5521504024c0301837b58bc1d67b4436c1540079231`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:25:36 GMT
-	Parent Layer: `b44a82c62a62493ca5b4131b2b71f79cd86caaf74ea9306dc55bf1a8fb7b2c0f`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164453186 bytes)
-	v2 Blob: `sha256:26bf94427b844d34447e836522094bbcea15331ae88772a08e6135185c75e9cd`
-	v2 Content-Length: 78.1 MB (78111984 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:24:57 GMT

#### `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:04 GMT
-	Parent Layer: `8223e2103fd5227741711e34e046cca43761314d0a4e78ae80cc905125385c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:18:05 GMT
-	Parent Layer: `3699a069dac7e15129984df26d808bbe9841af95a22fb1d5882838ac89048cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:18:06 GMT
-	Parent Layer: `c252406f9206c79b89c13ddfc3d83385c6aa9f54d7cc03aee6365e9b9e259db5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:978520fd9bf2907d32d20c29338381bd62553b240874293289bba71e0a8c9fb1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:43:41 GMT

#### `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:18:07 GMT
-	Parent Layer: `73c2999349ecc76c8e3dcb482c9e76323f055742c16a831490f64eced5c1f7ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02e5dc5edf166bf92368d46c43b4d8a70ca2a967edc08b8ca01c6eddd94cd7b5`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:28:21 GMT
-	Parent Layer: `ea1e5086f147ea3dc511a8a2d9e7c06bcc961dc316c95b0553663a730b754a88`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:3d9baa56f79ed0da6a3d0f7792797138fcbd55a822f2b2be761e5df7ce5b1f62`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:57:02 GMT

#### `0f0088b6fa08600e6ec4244569912e8882e5b81a2b494649e03da0fca75f643c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sat, 24 Oct 2015 11:28:21 GMT
-	Parent Layer: `02e5dc5edf166bf92368d46c43b4d8a70ca2a967edc08b8ca01c6eddd94cd7b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb7427bc83d608dd371f8c2fffcb11f4176c5a1e36698330f0d332738346ad5`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sat, 24 Oct 2015 11:28:22 GMT
-	Parent Layer: `0f0088b6fa08600e6ec4244569912e8882e5b81a2b494649e03da0fca75f643c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7252f6278ee7cc0f935c291c221192d820c365272be40dc9de15021137fc15d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:28:22 GMT
-	Parent Layer: `8bb7427bc83d608dd371f8c2fffcb11f4176c5a1e36698330f0d332738346ad5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `550d77b958d99b342b83136e812328fa1ffab0d8f438f99a3afa691e54caa3db`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:28:25 GMT
-	Parent Layer: `f7252f6278ee7cc0f935c291c221192d820c365272be40dc9de15021137fc15d`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:cc2886fbba0607a8e005a9dc1e7c4e52fa504b0662f97d808afbbb22edb669a4`
-	v2 Content-Length: 9.1 MB (9130714 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:56:49 GMT

#### `b3127a54128a600093fd889c103415eddf3114afd148b286ac1a3e5f7f43d3e7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:28:26 GMT
-	Parent Layer: `550d77b958d99b342b83136e812328fa1ffab0d8f438f99a3afa691e54caa3db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a45ee0ae258daec6ac381a57c211f8d4832d08ec83c35d982377609a3732d09b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:28:27 GMT
-	Parent Layer: `b3127a54128a600093fd889c103415eddf3114afd148b286ac1a3e5f7f43d3e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0.28-jre8`

```console
$ docker pull library/tomcat@sha256:002cb3da01c9be28add1e279d596a3f6a71b5a04a72d2b42a25a395ccd41a5ed
```

-	Total Virtual Size: 500.7 MB (500676538 bytes)
-	Total v2 Content-Length: 203.3 MB (203287392 bytes)

### Layers (23)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccacd24bc389d898d69b8d73b9e7fe26606a5d41925958258a950efd5d0f50a0`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:48:48 GMT

#### `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd058a705765fee8422557b79bd1cab42744a43e320cb2617d920eeab1de346`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:32:57 GMT
-	Parent Layer: `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:5035c5ba5778057dc854056290da596305e59dd79981f41420f63c16aa312c05`
-	v2 Content-Length: 97.5 KB (97534 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:00:18 GMT

#### `b91f590600db428c8be9f0515f7cf6187da56e3e247288a7f73317f3309d0a3e`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sat, 24 Oct 2015 11:32:57 GMT
-	Parent Layer: `dbd058a705765fee8422557b79bd1cab42744a43e320cb2617d920eeab1de346`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e65bccc05e9d16da1ac81daa6da2593d465a11de349dae0e10f5934e684d3ef`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sat, 24 Oct 2015 11:32:58 GMT
-	Parent Layer: `b91f590600db428c8be9f0515f7cf6187da56e3e247288a7f73317f3309d0a3e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cba54ba64ef1d6a497023e708ba6261c47286cb5fb109d1b2b8ff47d75298b06`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:32:58 GMT
-	Parent Layer: `6e65bccc05e9d16da1ac81daa6da2593d465a11de349dae0e10f5934e684d3ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3e9832f91f26fb5e72a31a86009dae6c630dcb4107507b14b9fc5f3e4865036`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:33:02 GMT
-	Parent Layer: `cba54ba64ef1d6a497023e708ba6261c47286cb5fb109d1b2b8ff47d75298b06`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:dc21580e4b290c05d9d4dd675ae4a8429aa56e6eca8c1d2911118074e4deb6c9`
-	v2 Content-Length: 9.1 MB (9130660 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:59:59 GMT

#### `c12d577dcddae75f6c43bf5c581e05f37540a9821b971cf34ea4b8532c4047c4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:33:03 GMT
-	Parent Layer: `c3e9832f91f26fb5e72a31a86009dae6c630dcb4107507b14b9fc5f3e4865036`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e33f0bb611c5aa9149598e1e3328335c79f8bc9cc20642d53f2c6960a086ce27`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:33:03 GMT
-	Parent Layer: `c12d577dcddae75f6c43bf5c581e05f37540a9821b971cf34ea4b8532c4047c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0-jre8`

```console
$ docker pull library/tomcat@sha256:56bb90bcdc70376b54a5b9467dd2766481ec23bf1af0c5e2743c58b01fbab059
```

-	Total Virtual Size: 500.7 MB (500676538 bytes)
-	Total v2 Content-Length: 203.3 MB (203287392 bytes)

### Layers (23)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccacd24bc389d898d69b8d73b9e7fe26606a5d41925958258a950efd5d0f50a0`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:48:48 GMT

#### `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd058a705765fee8422557b79bd1cab42744a43e320cb2617d920eeab1de346`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:32:57 GMT
-	Parent Layer: `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:5035c5ba5778057dc854056290da596305e59dd79981f41420f63c16aa312c05`
-	v2 Content-Length: 97.5 KB (97534 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:00:18 GMT

#### `b91f590600db428c8be9f0515f7cf6187da56e3e247288a7f73317f3309d0a3e`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sat, 24 Oct 2015 11:32:57 GMT
-	Parent Layer: `dbd058a705765fee8422557b79bd1cab42744a43e320cb2617d920eeab1de346`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e65bccc05e9d16da1ac81daa6da2593d465a11de349dae0e10f5934e684d3ef`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sat, 24 Oct 2015 11:32:58 GMT
-	Parent Layer: `b91f590600db428c8be9f0515f7cf6187da56e3e247288a7f73317f3309d0a3e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cba54ba64ef1d6a497023e708ba6261c47286cb5fb109d1b2b8ff47d75298b06`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:32:58 GMT
-	Parent Layer: `6e65bccc05e9d16da1ac81daa6da2593d465a11de349dae0e10f5934e684d3ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3e9832f91f26fb5e72a31a86009dae6c630dcb4107507b14b9fc5f3e4865036`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:33:02 GMT
-	Parent Layer: `cba54ba64ef1d6a497023e708ba6261c47286cb5fb109d1b2b8ff47d75298b06`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:dc21580e4b290c05d9d4dd675ae4a8429aa56e6eca8c1d2911118074e4deb6c9`
-	v2 Content-Length: 9.1 MB (9130660 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:59:59 GMT

#### `c12d577dcddae75f6c43bf5c581e05f37540a9821b971cf34ea4b8532c4047c4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:33:03 GMT
-	Parent Layer: `c3e9832f91f26fb5e72a31a86009dae6c630dcb4107507b14b9fc5f3e4865036`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e33f0bb611c5aa9149598e1e3328335c79f8bc9cc20642d53f2c6960a086ce27`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:33:03 GMT
-	Parent Layer: `c12d577dcddae75f6c43bf5c581e05f37540a9821b971cf34ea4b8532c4047c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8-jre8`

```console
$ docker pull library/tomcat@sha256:5ac20871c8c0df87cd123e646c3621e6d10b8cc95da2e523cdeb9ca104ee3418
```

-	Total Virtual Size: 500.7 MB (500676538 bytes)
-	Total v2 Content-Length: 203.3 MB (203287392 bytes)

### Layers (23)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccacd24bc389d898d69b8d73b9e7fe26606a5d41925958258a950efd5d0f50a0`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:48:48 GMT

#### `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd058a705765fee8422557b79bd1cab42744a43e320cb2617d920eeab1de346`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:32:57 GMT
-	Parent Layer: `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:5035c5ba5778057dc854056290da596305e59dd79981f41420f63c16aa312c05`
-	v2 Content-Length: 97.5 KB (97534 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:00:18 GMT

#### `b91f590600db428c8be9f0515f7cf6187da56e3e247288a7f73317f3309d0a3e`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sat, 24 Oct 2015 11:32:57 GMT
-	Parent Layer: `dbd058a705765fee8422557b79bd1cab42744a43e320cb2617d920eeab1de346`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e65bccc05e9d16da1ac81daa6da2593d465a11de349dae0e10f5934e684d3ef`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sat, 24 Oct 2015 11:32:58 GMT
-	Parent Layer: `b91f590600db428c8be9f0515f7cf6187da56e3e247288a7f73317f3309d0a3e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cba54ba64ef1d6a497023e708ba6261c47286cb5fb109d1b2b8ff47d75298b06`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:32:58 GMT
-	Parent Layer: `6e65bccc05e9d16da1ac81daa6da2593d465a11de349dae0e10f5934e684d3ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3e9832f91f26fb5e72a31a86009dae6c630dcb4107507b14b9fc5f3e4865036`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:33:02 GMT
-	Parent Layer: `cba54ba64ef1d6a497023e708ba6261c47286cb5fb109d1b2b8ff47d75298b06`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:dc21580e4b290c05d9d4dd675ae4a8429aa56e6eca8c1d2911118074e4deb6c9`
-	v2 Content-Length: 9.1 MB (9130660 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:59:59 GMT

#### `c12d577dcddae75f6c43bf5c581e05f37540a9821b971cf34ea4b8532c4047c4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:33:03 GMT
-	Parent Layer: `c3e9832f91f26fb5e72a31a86009dae6c630dcb4107507b14b9fc5f3e4865036`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e33f0bb611c5aa9149598e1e3328335c79f8bc9cc20642d53f2c6960a086ce27`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:33:03 GMT
-	Parent Layer: `c12d577dcddae75f6c43bf5c581e05f37540a9821b971cf34ea4b8532c4047c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:jre8`

```console
$ docker pull library/tomcat@sha256:95eed8fb9f850ac4e6f2ebcb29cb07a35a2e6cfe14f0faed36b78c4a2cec0d4c
```

-	Total Virtual Size: 500.7 MB (500676538 bytes)
-	Total v2 Content-Length: 203.3 MB (203287392 bytes)

### Layers (23)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:21:22 GMT
-	Parent Layer: `d49aa9290ab4e59b0a9ac46efd3f4605925a372632c637f9a48a611271ce3d2c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `4a3c03e3022cedeca2cdfa9a3e9f7c6083d3a563ae7031cf5fa677551d604ef9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ccacd24bc389d898d69b8d73b9e7fe26606a5d41925958258a950efd5d0f50a0`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:48:48 GMT

#### `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 24 Oct 2015 11:21:24 GMT
-	Parent Layer: `9e6763cd98e862e593952e2310373bd0cdc5cf3ca8e88a37767e2812a05333e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd058a705765fee8422557b79bd1cab42744a43e320cb2617d920eeab1de346`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys \
	05AB33110949707C93A279E3D3EFE6B686867BA6 \
	07E48665A34DCAFAE522E5E6266191C37C037D42 \
	47309207D818FFD8DCD3F83F1931D684307A10A5 \
	541FBE7D8F78B25E055DDEE13C370389288584E7 \
	61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
	79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
	9BA44C2621385CB966EBA586F72C284D731FABEE \
	A27677289986DB50844682F8ACB77FC2E86E29AC \
	A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
	DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
	F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
	F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23
```

-	Created: Sat, 24 Oct 2015 11:32:57 GMT
-	Parent Layer: `1c560cd51e33ed8878fb034f0a712c74d05a95e98cf1578cf308a7c37729c3d7`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:5035c5ba5778057dc854056290da596305e59dd79981f41420f63c16aa312c05`
-	v2 Content-Length: 97.5 KB (97534 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 12:00:18 GMT

#### `b91f590600db428c8be9f0515f7cf6187da56e3e247288a7f73317f3309d0a3e`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sat, 24 Oct 2015 11:32:57 GMT
-	Parent Layer: `dbd058a705765fee8422557b79bd1cab42744a43e320cb2617d920eeab1de346`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e65bccc05e9d16da1ac81daa6da2593d465a11de349dae0e10f5934e684d3ef`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sat, 24 Oct 2015 11:32:58 GMT
-	Parent Layer: `b91f590600db428c8be9f0515f7cf6187da56e3e247288a7f73317f3309d0a3e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cba54ba64ef1d6a497023e708ba6261c47286cb5fb109d1b2b8ff47d75298b06`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sat, 24 Oct 2015 11:32:58 GMT
-	Parent Layer: `6e65bccc05e9d16da1ac81daa6da2593d465a11de349dae0e10f5934e684d3ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3e9832f91f26fb5e72a31a86009dae6c630dcb4107507b14b9fc5f3e4865036`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 24 Oct 2015 11:33:02 GMT
-	Parent Layer: `cba54ba64ef1d6a497023e708ba6261c47286cb5fb109d1b2b8ff47d75298b06`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:dc21580e4b290c05d9d4dd675ae4a8429aa56e6eca8c1d2911118074e4deb6c9`
-	v2 Content-Length: 9.1 MB (9130660 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:59:59 GMT

#### `c12d577dcddae75f6c43bf5c581e05f37540a9821b971cf34ea4b8532c4047c4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 11:33:03 GMT
-	Parent Layer: `c3e9832f91f26fb5e72a31a86009dae6c630dcb4107507b14b9fc5f3e4865036`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e33f0bb611c5aa9149598e1e3328335c79f8bc9cc20642d53f2c6960a086ce27`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 24 Oct 2015 11:33:03 GMT
-	Parent Layer: `c12d577dcddae75f6c43bf5c581e05f37540a9821b971cf34ea4b8532c4047c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

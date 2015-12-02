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
-	[`tomcat:8.0.29-jre7`](#tomcat8029-jre7)
-	[`tomcat:8.0-jre7`](#tomcat80-jre7)
-	[`tomcat:8-jre7`](#tomcat8-jre7)
-	[`tomcat:jre7`](#tomcatjre7)
-	[`tomcat:8.0.29`](#tomcat8029)
-	[`tomcat:8.0`](#tomcat80)
-	[`tomcat:8`](#tomcat8)
-	[`tomcat:latest`](#tomcatlatest)
-	[`tomcat:8.0.29-jre8`](#tomcat8029-jre8)
-	[`tomcat:8.0-jre8`](#tomcat80-jre8)
-	[`tomcat:8-jre8`](#tomcat8-jre8)
-	[`tomcat:jre8`](#tomcatjre8)

## `tomcat:6.0.44-jre7`

```console
$ docker pull library/tomcat@sha256:8241acc48fc9c53f7fff93101e51741ef2c9e77cb3c3fb8d7a86755bf83bd75e
```

-	Total Virtual Size: 348.0 MB (348021066 bytes)
-	Total v2 Content-Length: 155.8 MB (155763140 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `510cd9a320536c5ae620ff130ffcd539c97388d049beaf8dba25e4b9132689ec`

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

-	Created: Wed, 25 Nov 2015 16:53:50 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:4a7f65073d36d8ed92d6f65227ef56049cbf3ecf0f363e7f3172e952dd14a669`
-	v2 Content-Length: 258.6 KB (258650 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:36:51 GMT

#### `8303c436f0b61da063c78f586085755872a9f61bbafddb71b056d1e1fba9e46f`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 25 Nov 2015 16:53:50 GMT
-	Parent Layer: `510cd9a320536c5ae620ff130ffcd539c97388d049beaf8dba25e4b9132689ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c963e1d1ae077fb08f84066efa16abfa992d7abcb0631ede4542682da049b7e1`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 25 Nov 2015 16:53:51 GMT
-	Parent Layer: `8303c436f0b61da063c78f586085755872a9f61bbafddb71b056d1e1fba9e46f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b7a6c731ac7f78dc72525a594ccf010fca2f6714f2bfc1d667a15f4834c225c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 25 Nov 2015 16:53:51 GMT
-	Parent Layer: `c963e1d1ae077fb08f84066efa16abfa992d7abcb0631ede4542682da049b7e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a7064636cc4d1fb1eb016c3fe6314a256f04bce1189bc79aba3808dfa418098`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 16:53:54 GMT
-	Parent Layer: `0b7a6c731ac7f78dc72525a594ccf010fca2f6714f2bfc1d667a15f4834c225c`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:5cec7537f719ff64c6573589fae104c0d37cac75db8a79d48786966d3f7627c2`
-	v2 Content-Length: 7.1 MB (7063819 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:36:28 GMT

#### `4b697b2affdc6a2dc2867149ba3a556d824a63152e1ac2201e9ca2179827003c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 16:53:55 GMT
-	Parent Layer: `5a7064636cc4d1fb1eb016c3fe6314a256f04bce1189bc79aba3808dfa418098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b008eeca7dc2d737eeabefb109e3188a0e77205a658bb0a4812c2d7a692e4e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 16:53:56 GMT
-	Parent Layer: `4b697b2affdc6a2dc2867149ba3a556d824a63152e1ac2201e9ca2179827003c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0-jre7`

```console
$ docker pull library/tomcat@sha256:56746106f919f6dcbdf6616d88c30e52dcd5a220581d5f447fab1f4a09f99ff4
```

-	Total Virtual Size: 348.0 MB (348021066 bytes)
-	Total v2 Content-Length: 155.8 MB (155763140 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `510cd9a320536c5ae620ff130ffcd539c97388d049beaf8dba25e4b9132689ec`

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

-	Created: Wed, 25 Nov 2015 16:53:50 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:4a7f65073d36d8ed92d6f65227ef56049cbf3ecf0f363e7f3172e952dd14a669`
-	v2 Content-Length: 258.6 KB (258650 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:36:51 GMT

#### `8303c436f0b61da063c78f586085755872a9f61bbafddb71b056d1e1fba9e46f`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 25 Nov 2015 16:53:50 GMT
-	Parent Layer: `510cd9a320536c5ae620ff130ffcd539c97388d049beaf8dba25e4b9132689ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c963e1d1ae077fb08f84066efa16abfa992d7abcb0631ede4542682da049b7e1`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 25 Nov 2015 16:53:51 GMT
-	Parent Layer: `8303c436f0b61da063c78f586085755872a9f61bbafddb71b056d1e1fba9e46f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b7a6c731ac7f78dc72525a594ccf010fca2f6714f2bfc1d667a15f4834c225c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 25 Nov 2015 16:53:51 GMT
-	Parent Layer: `c963e1d1ae077fb08f84066efa16abfa992d7abcb0631ede4542682da049b7e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a7064636cc4d1fb1eb016c3fe6314a256f04bce1189bc79aba3808dfa418098`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 16:53:54 GMT
-	Parent Layer: `0b7a6c731ac7f78dc72525a594ccf010fca2f6714f2bfc1d667a15f4834c225c`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:5cec7537f719ff64c6573589fae104c0d37cac75db8a79d48786966d3f7627c2`
-	v2 Content-Length: 7.1 MB (7063819 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:36:28 GMT

#### `4b697b2affdc6a2dc2867149ba3a556d824a63152e1ac2201e9ca2179827003c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 16:53:55 GMT
-	Parent Layer: `5a7064636cc4d1fb1eb016c3fe6314a256f04bce1189bc79aba3808dfa418098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b008eeca7dc2d737eeabefb109e3188a0e77205a658bb0a4812c2d7a692e4e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 16:53:56 GMT
-	Parent Layer: `4b697b2affdc6a2dc2867149ba3a556d824a63152e1ac2201e9ca2179827003c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6-jre7`

```console
$ docker pull library/tomcat@sha256:274c3f73d56235588e9ddb530d43c76adc13dbdbb77977607cd9cc346176bd0f
```

-	Total Virtual Size: 348.0 MB (348021066 bytes)
-	Total v2 Content-Length: 155.8 MB (155763140 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `510cd9a320536c5ae620ff130ffcd539c97388d049beaf8dba25e4b9132689ec`

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

-	Created: Wed, 25 Nov 2015 16:53:50 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:4a7f65073d36d8ed92d6f65227ef56049cbf3ecf0f363e7f3172e952dd14a669`
-	v2 Content-Length: 258.6 KB (258650 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:36:51 GMT

#### `8303c436f0b61da063c78f586085755872a9f61bbafddb71b056d1e1fba9e46f`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 25 Nov 2015 16:53:50 GMT
-	Parent Layer: `510cd9a320536c5ae620ff130ffcd539c97388d049beaf8dba25e4b9132689ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c963e1d1ae077fb08f84066efa16abfa992d7abcb0631ede4542682da049b7e1`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 25 Nov 2015 16:53:51 GMT
-	Parent Layer: `8303c436f0b61da063c78f586085755872a9f61bbafddb71b056d1e1fba9e46f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b7a6c731ac7f78dc72525a594ccf010fca2f6714f2bfc1d667a15f4834c225c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 25 Nov 2015 16:53:51 GMT
-	Parent Layer: `c963e1d1ae077fb08f84066efa16abfa992d7abcb0631ede4542682da049b7e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a7064636cc4d1fb1eb016c3fe6314a256f04bce1189bc79aba3808dfa418098`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 16:53:54 GMT
-	Parent Layer: `0b7a6c731ac7f78dc72525a594ccf010fca2f6714f2bfc1d667a15f4834c225c`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:5cec7537f719ff64c6573589fae104c0d37cac75db8a79d48786966d3f7627c2`
-	v2 Content-Length: 7.1 MB (7063819 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:36:28 GMT

#### `4b697b2affdc6a2dc2867149ba3a556d824a63152e1ac2201e9ca2179827003c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 16:53:55 GMT
-	Parent Layer: `5a7064636cc4d1fb1eb016c3fe6314a256f04bce1189bc79aba3808dfa418098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b008eeca7dc2d737eeabefb109e3188a0e77205a658bb0a4812c2d7a692e4e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 16:53:56 GMT
-	Parent Layer: `4b697b2affdc6a2dc2867149ba3a556d824a63152e1ac2201e9ca2179827003c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0.44`

```console
$ docker pull library/tomcat@sha256:dbc6c82d17da166bdda7744bc8acb290cfd30dddf7d60339221edf311229daf0
```

-	Total Virtual Size: 348.0 MB (348021066 bytes)
-	Total v2 Content-Length: 155.8 MB (155763140 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `510cd9a320536c5ae620ff130ffcd539c97388d049beaf8dba25e4b9132689ec`

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

-	Created: Wed, 25 Nov 2015 16:53:50 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:4a7f65073d36d8ed92d6f65227ef56049cbf3ecf0f363e7f3172e952dd14a669`
-	v2 Content-Length: 258.6 KB (258650 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:36:51 GMT

#### `8303c436f0b61da063c78f586085755872a9f61bbafddb71b056d1e1fba9e46f`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 25 Nov 2015 16:53:50 GMT
-	Parent Layer: `510cd9a320536c5ae620ff130ffcd539c97388d049beaf8dba25e4b9132689ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c963e1d1ae077fb08f84066efa16abfa992d7abcb0631ede4542682da049b7e1`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 25 Nov 2015 16:53:51 GMT
-	Parent Layer: `8303c436f0b61da063c78f586085755872a9f61bbafddb71b056d1e1fba9e46f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b7a6c731ac7f78dc72525a594ccf010fca2f6714f2bfc1d667a15f4834c225c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 25 Nov 2015 16:53:51 GMT
-	Parent Layer: `c963e1d1ae077fb08f84066efa16abfa992d7abcb0631ede4542682da049b7e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a7064636cc4d1fb1eb016c3fe6314a256f04bce1189bc79aba3808dfa418098`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 16:53:54 GMT
-	Parent Layer: `0b7a6c731ac7f78dc72525a594ccf010fca2f6714f2bfc1d667a15f4834c225c`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:5cec7537f719ff64c6573589fae104c0d37cac75db8a79d48786966d3f7627c2`
-	v2 Content-Length: 7.1 MB (7063819 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:36:28 GMT

#### `4b697b2affdc6a2dc2867149ba3a556d824a63152e1ac2201e9ca2179827003c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 16:53:55 GMT
-	Parent Layer: `5a7064636cc4d1fb1eb016c3fe6314a256f04bce1189bc79aba3808dfa418098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b008eeca7dc2d737eeabefb109e3188a0e77205a658bb0a4812c2d7a692e4e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 16:53:56 GMT
-	Parent Layer: `4b697b2affdc6a2dc2867149ba3a556d824a63152e1ac2201e9ca2179827003c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0`

```console
$ docker pull library/tomcat@sha256:6e52e814f64d3fa7fc864df49bb45e0b04d68683a48e196b91055913bcc333b1
```

-	Total Virtual Size: 348.0 MB (348021066 bytes)
-	Total v2 Content-Length: 155.8 MB (155763140 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `510cd9a320536c5ae620ff130ffcd539c97388d049beaf8dba25e4b9132689ec`

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

-	Created: Wed, 25 Nov 2015 16:53:50 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:4a7f65073d36d8ed92d6f65227ef56049cbf3ecf0f363e7f3172e952dd14a669`
-	v2 Content-Length: 258.6 KB (258650 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:36:51 GMT

#### `8303c436f0b61da063c78f586085755872a9f61bbafddb71b056d1e1fba9e46f`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 25 Nov 2015 16:53:50 GMT
-	Parent Layer: `510cd9a320536c5ae620ff130ffcd539c97388d049beaf8dba25e4b9132689ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c963e1d1ae077fb08f84066efa16abfa992d7abcb0631ede4542682da049b7e1`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 25 Nov 2015 16:53:51 GMT
-	Parent Layer: `8303c436f0b61da063c78f586085755872a9f61bbafddb71b056d1e1fba9e46f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b7a6c731ac7f78dc72525a594ccf010fca2f6714f2bfc1d667a15f4834c225c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 25 Nov 2015 16:53:51 GMT
-	Parent Layer: `c963e1d1ae077fb08f84066efa16abfa992d7abcb0631ede4542682da049b7e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a7064636cc4d1fb1eb016c3fe6314a256f04bce1189bc79aba3808dfa418098`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 16:53:54 GMT
-	Parent Layer: `0b7a6c731ac7f78dc72525a594ccf010fca2f6714f2bfc1d667a15f4834c225c`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:5cec7537f719ff64c6573589fae104c0d37cac75db8a79d48786966d3f7627c2`
-	v2 Content-Length: 7.1 MB (7063819 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:36:28 GMT

#### `4b697b2affdc6a2dc2867149ba3a556d824a63152e1ac2201e9ca2179827003c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 16:53:55 GMT
-	Parent Layer: `5a7064636cc4d1fb1eb016c3fe6314a256f04bce1189bc79aba3808dfa418098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b008eeca7dc2d737eeabefb109e3188a0e77205a658bb0a4812c2d7a692e4e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 16:53:56 GMT
-	Parent Layer: `4b697b2affdc6a2dc2867149ba3a556d824a63152e1ac2201e9ca2179827003c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6`

```console
$ docker pull library/tomcat@sha256:936950dc59bbe18f3f5f3732fb9eb2cab51abec7fa683eefe4df47dcb457f64d
```

-	Total Virtual Size: 348.0 MB (348021066 bytes)
-	Total v2 Content-Length: 155.8 MB (155763140 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `510cd9a320536c5ae620ff130ffcd539c97388d049beaf8dba25e4b9132689ec`

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

-	Created: Wed, 25 Nov 2015 16:53:50 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:4a7f65073d36d8ed92d6f65227ef56049cbf3ecf0f363e7f3172e952dd14a669`
-	v2 Content-Length: 258.6 KB (258650 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:36:51 GMT

#### `8303c436f0b61da063c78f586085755872a9f61bbafddb71b056d1e1fba9e46f`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 25 Nov 2015 16:53:50 GMT
-	Parent Layer: `510cd9a320536c5ae620ff130ffcd539c97388d049beaf8dba25e4b9132689ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c963e1d1ae077fb08f84066efa16abfa992d7abcb0631ede4542682da049b7e1`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 25 Nov 2015 16:53:51 GMT
-	Parent Layer: `8303c436f0b61da063c78f586085755872a9f61bbafddb71b056d1e1fba9e46f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b7a6c731ac7f78dc72525a594ccf010fca2f6714f2bfc1d667a15f4834c225c`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 25 Nov 2015 16:53:51 GMT
-	Parent Layer: `c963e1d1ae077fb08f84066efa16abfa992d7abcb0631ede4542682da049b7e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a7064636cc4d1fb1eb016c3fe6314a256f04bce1189bc79aba3808dfa418098`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 16:53:54 GMT
-	Parent Layer: `0b7a6c731ac7f78dc72525a594ccf010fca2f6714f2bfc1d667a15f4834c225c`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:5cec7537f719ff64c6573589fae104c0d37cac75db8a79d48786966d3f7627c2`
-	v2 Content-Length: 7.1 MB (7063819 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:36:28 GMT

#### `4b697b2affdc6a2dc2867149ba3a556d824a63152e1ac2201e9ca2179827003c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 16:53:55 GMT
-	Parent Layer: `5a7064636cc4d1fb1eb016c3fe6314a256f04bce1189bc79aba3808dfa418098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b008eeca7dc2d737eeabefb109e3188a0e77205a658bb0a4812c2d7a692e4e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 16:53:56 GMT
-	Parent Layer: `4b697b2affdc6a2dc2867149ba3a556d824a63152e1ac2201e9ca2179827003c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0.44-jre8`

```console
$ docker pull library/tomcat@sha256:0657afee91193dab78f424794a75e5a11a3adc85ecbc75a3da0b26723698efc6
```

-	Total Virtual Size: 321.5 MB (321516891 bytes)
-	Total v2 Content-Length: 131.1 MB (131095347 bytes)

### Layers (23)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:33 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:52:34 GMT
-	Parent Layer: `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 21 Nov 2015 05:52:35 GMT
-	Parent Layer: `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0778ef56d1b5e80ce668df1f77a5316141d92fdb8954d896e2709ed9eb2ceef2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:36:13 GMT

#### `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:36 GMT
-	Parent Layer: `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e1d1588b51772efb23355e079103c7286aa4f1ca2d1c27feaebeecec76eff4e`

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

-	Created: Sat, 21 Nov 2015 05:55:29 GMT
-	Parent Layer: `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`
-	Docker Version: 1.8.3
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:39af729c9eb224f5aa56ee1f8b5ef7f753511729c9ab9341a49465ee60f52edc`
-	v2 Content-Length: 258.6 KB (258644 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:36:07 GMT

#### `b2910dea96748bdb5330b8785b1fe943a31e1d4d74b79a45dd03b8796dd9cfe0`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sat, 21 Nov 2015 05:55:30 GMT
-	Parent Layer: `9e1d1588b51772efb23355e079103c7286aa4f1ca2d1c27feaebeecec76eff4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afd410ded839bb70fbeb06bf43988e10bb97a8b98b627e0823f8b47089931697`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sat, 21 Nov 2015 05:55:30 GMT
-	Parent Layer: `b2910dea96748bdb5330b8785b1fe943a31e1d4d74b79a45dd03b8796dd9cfe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c9b69ae465ebcd0740bfb3ceab850bc5b1f4d27dab6bb5dc77c0cdd9c118dea`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sat, 21 Nov 2015 05:55:31 GMT
-	Parent Layer: `afd410ded839bb70fbeb06bf43988e10bb97a8b98b627e0823f8b47089931697`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a9a8f471a93e4db3ac4ea70e4fcf971045284d26c819afb2f6c08b9714a29ee`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 21 Nov 2015 05:55:36 GMT
-	Parent Layer: `2c9b69ae465ebcd0740bfb3ceab850bc5b1f4d27dab6bb5dc77c0cdd9c118dea`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:8616cf8a77a56a15c72b7ce593b6a16b7ce5ba61b77d0d96ff18a512cbc740cd`
-	v2 Content-Length: 7.1 MB (7063808 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:35:57 GMT

#### `88ba09bc558961783b95234057916c95e6ddb7cbd3f85af612dfb9107692093a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 21 Nov 2015 05:55:37 GMT
-	Parent Layer: `8a9a8f471a93e4db3ac4ea70e4fcf971045284d26c819afb2f6c08b9714a29ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539570ba4b5c1efba88028ed6a1b9300805cfa8c7be349a0a5769260f6d1ea3d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 21 Nov 2015 05:55:37 GMT
-	Parent Layer: `88ba09bc558961783b95234057916c95e6ddb7cbd3f85af612dfb9107692093a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0-jre8`

```console
$ docker pull library/tomcat@sha256:227125d709dc15a6dcd6476c68787f7a41b6fdf5fb3a292d982ccdeb9a23f906
```

-	Total Virtual Size: 321.5 MB (321516891 bytes)
-	Total v2 Content-Length: 131.1 MB (131095347 bytes)

### Layers (23)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:33 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:52:34 GMT
-	Parent Layer: `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 21 Nov 2015 05:52:35 GMT
-	Parent Layer: `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0778ef56d1b5e80ce668df1f77a5316141d92fdb8954d896e2709ed9eb2ceef2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:36:13 GMT

#### `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:36 GMT
-	Parent Layer: `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e1d1588b51772efb23355e079103c7286aa4f1ca2d1c27feaebeecec76eff4e`

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

-	Created: Sat, 21 Nov 2015 05:55:29 GMT
-	Parent Layer: `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`
-	Docker Version: 1.8.3
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:39af729c9eb224f5aa56ee1f8b5ef7f753511729c9ab9341a49465ee60f52edc`
-	v2 Content-Length: 258.6 KB (258644 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:36:07 GMT

#### `b2910dea96748bdb5330b8785b1fe943a31e1d4d74b79a45dd03b8796dd9cfe0`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sat, 21 Nov 2015 05:55:30 GMT
-	Parent Layer: `9e1d1588b51772efb23355e079103c7286aa4f1ca2d1c27feaebeecec76eff4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afd410ded839bb70fbeb06bf43988e10bb97a8b98b627e0823f8b47089931697`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sat, 21 Nov 2015 05:55:30 GMT
-	Parent Layer: `b2910dea96748bdb5330b8785b1fe943a31e1d4d74b79a45dd03b8796dd9cfe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c9b69ae465ebcd0740bfb3ceab850bc5b1f4d27dab6bb5dc77c0cdd9c118dea`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sat, 21 Nov 2015 05:55:31 GMT
-	Parent Layer: `afd410ded839bb70fbeb06bf43988e10bb97a8b98b627e0823f8b47089931697`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a9a8f471a93e4db3ac4ea70e4fcf971045284d26c819afb2f6c08b9714a29ee`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 21 Nov 2015 05:55:36 GMT
-	Parent Layer: `2c9b69ae465ebcd0740bfb3ceab850bc5b1f4d27dab6bb5dc77c0cdd9c118dea`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:8616cf8a77a56a15c72b7ce593b6a16b7ce5ba61b77d0d96ff18a512cbc740cd`
-	v2 Content-Length: 7.1 MB (7063808 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:35:57 GMT

#### `88ba09bc558961783b95234057916c95e6ddb7cbd3f85af612dfb9107692093a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 21 Nov 2015 05:55:37 GMT
-	Parent Layer: `8a9a8f471a93e4db3ac4ea70e4fcf971045284d26c819afb2f6c08b9714a29ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539570ba4b5c1efba88028ed6a1b9300805cfa8c7be349a0a5769260f6d1ea3d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 21 Nov 2015 05:55:37 GMT
-	Parent Layer: `88ba09bc558961783b95234057916c95e6ddb7cbd3f85af612dfb9107692093a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6-jre8`

```console
$ docker pull library/tomcat@sha256:787af1df82e5edbc2cce0e7f1412f59261750e30999d4434e6ca5321b4c3c064
```

-	Total Virtual Size: 321.5 MB (321516891 bytes)
-	Total v2 Content-Length: 131.1 MB (131095347 bytes)

### Layers (23)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:33 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:52:34 GMT
-	Parent Layer: `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 21 Nov 2015 05:52:35 GMT
-	Parent Layer: `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0778ef56d1b5e80ce668df1f77a5316141d92fdb8954d896e2709ed9eb2ceef2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:36:13 GMT

#### `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:36 GMT
-	Parent Layer: `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e1d1588b51772efb23355e079103c7286aa4f1ca2d1c27feaebeecec76eff4e`

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

-	Created: Sat, 21 Nov 2015 05:55:29 GMT
-	Parent Layer: `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`
-	Docker Version: 1.8.3
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:39af729c9eb224f5aa56ee1f8b5ef7f753511729c9ab9341a49465ee60f52edc`
-	v2 Content-Length: 258.6 KB (258644 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:36:07 GMT

#### `b2910dea96748bdb5330b8785b1fe943a31e1d4d74b79a45dd03b8796dd9cfe0`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Sat, 21 Nov 2015 05:55:30 GMT
-	Parent Layer: `9e1d1588b51772efb23355e079103c7286aa4f1ca2d1c27feaebeecec76eff4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afd410ded839bb70fbeb06bf43988e10bb97a8b98b627e0823f8b47089931697`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Sat, 21 Nov 2015 05:55:30 GMT
-	Parent Layer: `b2910dea96748bdb5330b8785b1fe943a31e1d4d74b79a45dd03b8796dd9cfe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c9b69ae465ebcd0740bfb3ceab850bc5b1f4d27dab6bb5dc77c0cdd9c118dea`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Sat, 21 Nov 2015 05:55:31 GMT
-	Parent Layer: `afd410ded839bb70fbeb06bf43988e10bb97a8b98b627e0823f8b47089931697`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a9a8f471a93e4db3ac4ea70e4fcf971045284d26c819afb2f6c08b9714a29ee`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 21 Nov 2015 05:55:36 GMT
-	Parent Layer: `2c9b69ae465ebcd0740bfb3ceab850bc5b1f4d27dab6bb5dc77c0cdd9c118dea`
-	Docker Version: 1.8.3
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:8616cf8a77a56a15c72b7ce593b6a16b7ce5ba61b77d0d96ff18a512cbc740cd`
-	v2 Content-Length: 7.1 MB (7063808 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:35:57 GMT

#### `88ba09bc558961783b95234057916c95e6ddb7cbd3f85af612dfb9107692093a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 21 Nov 2015 05:55:37 GMT
-	Parent Layer: `8a9a8f471a93e4db3ac4ea70e4fcf971045284d26c819afb2f6c08b9714a29ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539570ba4b5c1efba88028ed6a1b9300805cfa8c7be349a0a5769260f6d1ea3d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 21 Nov 2015 05:55:37 GMT
-	Parent Layer: `88ba09bc558961783b95234057916c95e6ddb7cbd3f85af612dfb9107692093a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0.65-jre7`

```console
$ docker pull library/tomcat@sha256:bbf20b98d5f2f417a59ab0532607e399dac3327ddc817b25b90b7940be5ed8ce
```

-	Total Virtual Size: 350.5 MB (350488407 bytes)
-	Total v2 Content-Length: 157.4 MB (157403785 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e1905a750adfadb8543dd71a491c7dd89851ebb1326f23a5948bbaaa8ae2fb`

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

-	Created: Wed, 25 Nov 2015 02:32:15 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:3045300deea8bd25099bdd5f15041071d488f2a19e5e772d1475c95cefb4373c`
-	v2 Content-Length: 102.9 KB (102856 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:46:20 GMT

#### `0fedcab54d3f1863f20cd36bb18cff58e844f7fe567a1ec930d0c0735edf0f2f`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 25 Nov 2015 02:32:15 GMT
-	Parent Layer: `a4e1905a750adfadb8543dd71a491c7dd89851ebb1326f23a5948bbaaa8ae2fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66f3daf9ae4015dd5611f5faacc625702201b57a4a57d9b1bebaad8ad3a86cc0`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Wed, 25 Nov 2015 02:32:16 GMT
-	Parent Layer: `0fedcab54d3f1863f20cd36bb18cff58e844f7fe567a1ec930d0c0735edf0f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d054b877059b670b54d781fb5c06abd19614436d316237db3a6aca30ca35ccb9`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Wed, 25 Nov 2015 02:32:16 GMT
-	Parent Layer: `66f3daf9ae4015dd5611f5faacc625702201b57a4a57d9b1bebaad8ad3a86cc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e320363c26787b92cfdfb024f97b61dfb40b853b247682481027adbcbae29ee`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 02:32:23 GMT
-	Parent Layer: `d054b877059b670b54d781fb5c06abd19614436d316237db3a6aca30ca35ccb9`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:ff016ec0377622819ed0a6e0a63542f6aed9a3ede766c8d6fa7301fe2efc2655`
-	v2 Content-Length: 8.9 MB (8860258 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:46:04 GMT

#### `eaf57018b520ab7412a13a6a6be52d9d5c13a49c92efe79800b8a8f3951c0f4f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 02:32:24 GMT
-	Parent Layer: `8e320363c26787b92cfdfb024f97b61dfb40b853b247682481027adbcbae29ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb69a2ff2fabe83fb45b794a593b5c838e9333260228348a3c7cbdee001a3748`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 02:32:25 GMT
-	Parent Layer: `eaf57018b520ab7412a13a6a6be52d9d5c13a49c92efe79800b8a8f3951c0f4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0-jre7`

```console
$ docker pull library/tomcat@sha256:0cc3b89abf96a955cd0c879cbd864a7a26588392346919d33a04e3ba9206b554
```

-	Total Virtual Size: 350.5 MB (350488407 bytes)
-	Total v2 Content-Length: 157.4 MB (157403785 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e1905a750adfadb8543dd71a491c7dd89851ebb1326f23a5948bbaaa8ae2fb`

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

-	Created: Wed, 25 Nov 2015 02:32:15 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:3045300deea8bd25099bdd5f15041071d488f2a19e5e772d1475c95cefb4373c`
-	v2 Content-Length: 102.9 KB (102856 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:46:20 GMT

#### `0fedcab54d3f1863f20cd36bb18cff58e844f7fe567a1ec930d0c0735edf0f2f`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 25 Nov 2015 02:32:15 GMT
-	Parent Layer: `a4e1905a750adfadb8543dd71a491c7dd89851ebb1326f23a5948bbaaa8ae2fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66f3daf9ae4015dd5611f5faacc625702201b57a4a57d9b1bebaad8ad3a86cc0`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Wed, 25 Nov 2015 02:32:16 GMT
-	Parent Layer: `0fedcab54d3f1863f20cd36bb18cff58e844f7fe567a1ec930d0c0735edf0f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d054b877059b670b54d781fb5c06abd19614436d316237db3a6aca30ca35ccb9`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Wed, 25 Nov 2015 02:32:16 GMT
-	Parent Layer: `66f3daf9ae4015dd5611f5faacc625702201b57a4a57d9b1bebaad8ad3a86cc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e320363c26787b92cfdfb024f97b61dfb40b853b247682481027adbcbae29ee`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 02:32:23 GMT
-	Parent Layer: `d054b877059b670b54d781fb5c06abd19614436d316237db3a6aca30ca35ccb9`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:ff016ec0377622819ed0a6e0a63542f6aed9a3ede766c8d6fa7301fe2efc2655`
-	v2 Content-Length: 8.9 MB (8860258 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:46:04 GMT

#### `eaf57018b520ab7412a13a6a6be52d9d5c13a49c92efe79800b8a8f3951c0f4f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 02:32:24 GMT
-	Parent Layer: `8e320363c26787b92cfdfb024f97b61dfb40b853b247682481027adbcbae29ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb69a2ff2fabe83fb45b794a593b5c838e9333260228348a3c7cbdee001a3748`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 02:32:25 GMT
-	Parent Layer: `eaf57018b520ab7412a13a6a6be52d9d5c13a49c92efe79800b8a8f3951c0f4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7-jre7`

```console
$ docker pull library/tomcat@sha256:23e85346b6bb73712c52b1a266f4ad21e2b0903a7a639f18cb9239d100bdf54d
```

-	Total Virtual Size: 350.5 MB (350488407 bytes)
-	Total v2 Content-Length: 157.4 MB (157403785 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e1905a750adfadb8543dd71a491c7dd89851ebb1326f23a5948bbaaa8ae2fb`

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

-	Created: Wed, 25 Nov 2015 02:32:15 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:3045300deea8bd25099bdd5f15041071d488f2a19e5e772d1475c95cefb4373c`
-	v2 Content-Length: 102.9 KB (102856 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:46:20 GMT

#### `0fedcab54d3f1863f20cd36bb18cff58e844f7fe567a1ec930d0c0735edf0f2f`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 25 Nov 2015 02:32:15 GMT
-	Parent Layer: `a4e1905a750adfadb8543dd71a491c7dd89851ebb1326f23a5948bbaaa8ae2fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66f3daf9ae4015dd5611f5faacc625702201b57a4a57d9b1bebaad8ad3a86cc0`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Wed, 25 Nov 2015 02:32:16 GMT
-	Parent Layer: `0fedcab54d3f1863f20cd36bb18cff58e844f7fe567a1ec930d0c0735edf0f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d054b877059b670b54d781fb5c06abd19614436d316237db3a6aca30ca35ccb9`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Wed, 25 Nov 2015 02:32:16 GMT
-	Parent Layer: `66f3daf9ae4015dd5611f5faacc625702201b57a4a57d9b1bebaad8ad3a86cc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e320363c26787b92cfdfb024f97b61dfb40b853b247682481027adbcbae29ee`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 02:32:23 GMT
-	Parent Layer: `d054b877059b670b54d781fb5c06abd19614436d316237db3a6aca30ca35ccb9`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:ff016ec0377622819ed0a6e0a63542f6aed9a3ede766c8d6fa7301fe2efc2655`
-	v2 Content-Length: 8.9 MB (8860258 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:46:04 GMT

#### `eaf57018b520ab7412a13a6a6be52d9d5c13a49c92efe79800b8a8f3951c0f4f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 02:32:24 GMT
-	Parent Layer: `8e320363c26787b92cfdfb024f97b61dfb40b853b247682481027adbcbae29ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb69a2ff2fabe83fb45b794a593b5c838e9333260228348a3c7cbdee001a3748`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 02:32:25 GMT
-	Parent Layer: `eaf57018b520ab7412a13a6a6be52d9d5c13a49c92efe79800b8a8f3951c0f4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0.65`

```console
$ docker pull library/tomcat@sha256:1a8e49c783ad86170b9e7d7a803111a704d32e2157695c4ef54ddad3b6323bb2
```

-	Total Virtual Size: 350.5 MB (350488407 bytes)
-	Total v2 Content-Length: 157.4 MB (157403785 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e1905a750adfadb8543dd71a491c7dd89851ebb1326f23a5948bbaaa8ae2fb`

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

-	Created: Wed, 25 Nov 2015 02:32:15 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:3045300deea8bd25099bdd5f15041071d488f2a19e5e772d1475c95cefb4373c`
-	v2 Content-Length: 102.9 KB (102856 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:46:20 GMT

#### `0fedcab54d3f1863f20cd36bb18cff58e844f7fe567a1ec930d0c0735edf0f2f`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 25 Nov 2015 02:32:15 GMT
-	Parent Layer: `a4e1905a750adfadb8543dd71a491c7dd89851ebb1326f23a5948bbaaa8ae2fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66f3daf9ae4015dd5611f5faacc625702201b57a4a57d9b1bebaad8ad3a86cc0`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Wed, 25 Nov 2015 02:32:16 GMT
-	Parent Layer: `0fedcab54d3f1863f20cd36bb18cff58e844f7fe567a1ec930d0c0735edf0f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d054b877059b670b54d781fb5c06abd19614436d316237db3a6aca30ca35ccb9`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Wed, 25 Nov 2015 02:32:16 GMT
-	Parent Layer: `66f3daf9ae4015dd5611f5faacc625702201b57a4a57d9b1bebaad8ad3a86cc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e320363c26787b92cfdfb024f97b61dfb40b853b247682481027adbcbae29ee`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 02:32:23 GMT
-	Parent Layer: `d054b877059b670b54d781fb5c06abd19614436d316237db3a6aca30ca35ccb9`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:ff016ec0377622819ed0a6e0a63542f6aed9a3ede766c8d6fa7301fe2efc2655`
-	v2 Content-Length: 8.9 MB (8860258 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:46:04 GMT

#### `eaf57018b520ab7412a13a6a6be52d9d5c13a49c92efe79800b8a8f3951c0f4f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 02:32:24 GMT
-	Parent Layer: `8e320363c26787b92cfdfb024f97b61dfb40b853b247682481027adbcbae29ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb69a2ff2fabe83fb45b794a593b5c838e9333260228348a3c7cbdee001a3748`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 02:32:25 GMT
-	Parent Layer: `eaf57018b520ab7412a13a6a6be52d9d5c13a49c92efe79800b8a8f3951c0f4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0`

```console
$ docker pull library/tomcat@sha256:7011de73fc116805d4d1c243278e11122f988260c7c27731cd88bdc0d122ab98
```

-	Total Virtual Size: 350.5 MB (350488407 bytes)
-	Total v2 Content-Length: 157.4 MB (157403785 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e1905a750adfadb8543dd71a491c7dd89851ebb1326f23a5948bbaaa8ae2fb`

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

-	Created: Wed, 25 Nov 2015 02:32:15 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:3045300deea8bd25099bdd5f15041071d488f2a19e5e772d1475c95cefb4373c`
-	v2 Content-Length: 102.9 KB (102856 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:46:20 GMT

#### `0fedcab54d3f1863f20cd36bb18cff58e844f7fe567a1ec930d0c0735edf0f2f`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 25 Nov 2015 02:32:15 GMT
-	Parent Layer: `a4e1905a750adfadb8543dd71a491c7dd89851ebb1326f23a5948bbaaa8ae2fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66f3daf9ae4015dd5611f5faacc625702201b57a4a57d9b1bebaad8ad3a86cc0`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Wed, 25 Nov 2015 02:32:16 GMT
-	Parent Layer: `0fedcab54d3f1863f20cd36bb18cff58e844f7fe567a1ec930d0c0735edf0f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d054b877059b670b54d781fb5c06abd19614436d316237db3a6aca30ca35ccb9`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Wed, 25 Nov 2015 02:32:16 GMT
-	Parent Layer: `66f3daf9ae4015dd5611f5faacc625702201b57a4a57d9b1bebaad8ad3a86cc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e320363c26787b92cfdfb024f97b61dfb40b853b247682481027adbcbae29ee`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 02:32:23 GMT
-	Parent Layer: `d054b877059b670b54d781fb5c06abd19614436d316237db3a6aca30ca35ccb9`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:ff016ec0377622819ed0a6e0a63542f6aed9a3ede766c8d6fa7301fe2efc2655`
-	v2 Content-Length: 8.9 MB (8860258 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:46:04 GMT

#### `eaf57018b520ab7412a13a6a6be52d9d5c13a49c92efe79800b8a8f3951c0f4f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 02:32:24 GMT
-	Parent Layer: `8e320363c26787b92cfdfb024f97b61dfb40b853b247682481027adbcbae29ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb69a2ff2fabe83fb45b794a593b5c838e9333260228348a3c7cbdee001a3748`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 02:32:25 GMT
-	Parent Layer: `eaf57018b520ab7412a13a6a6be52d9d5c13a49c92efe79800b8a8f3951c0f4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7`

```console
$ docker pull library/tomcat@sha256:03901cf4226ae9a7df616a1bd57df8a988fc884150340188becca834ab8bcc10
```

-	Total Virtual Size: 350.5 MB (350488407 bytes)
-	Total v2 Content-Length: 157.4 MB (157403785 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e1905a750adfadb8543dd71a491c7dd89851ebb1326f23a5948bbaaa8ae2fb`

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

-	Created: Wed, 25 Nov 2015 02:32:15 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:3045300deea8bd25099bdd5f15041071d488f2a19e5e772d1475c95cefb4373c`
-	v2 Content-Length: 102.9 KB (102856 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:46:20 GMT

#### `0fedcab54d3f1863f20cd36bb18cff58e844f7fe567a1ec930d0c0735edf0f2f`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 25 Nov 2015 02:32:15 GMT
-	Parent Layer: `a4e1905a750adfadb8543dd71a491c7dd89851ebb1326f23a5948bbaaa8ae2fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66f3daf9ae4015dd5611f5faacc625702201b57a4a57d9b1bebaad8ad3a86cc0`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Wed, 25 Nov 2015 02:32:16 GMT
-	Parent Layer: `0fedcab54d3f1863f20cd36bb18cff58e844f7fe567a1ec930d0c0735edf0f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d054b877059b670b54d781fb5c06abd19614436d316237db3a6aca30ca35ccb9`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Wed, 25 Nov 2015 02:32:16 GMT
-	Parent Layer: `66f3daf9ae4015dd5611f5faacc625702201b57a4a57d9b1bebaad8ad3a86cc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e320363c26787b92cfdfb024f97b61dfb40b853b247682481027adbcbae29ee`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 02:32:23 GMT
-	Parent Layer: `d054b877059b670b54d781fb5c06abd19614436d316237db3a6aca30ca35ccb9`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:ff016ec0377622819ed0a6e0a63542f6aed9a3ede766c8d6fa7301fe2efc2655`
-	v2 Content-Length: 8.9 MB (8860258 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:46:04 GMT

#### `eaf57018b520ab7412a13a6a6be52d9d5c13a49c92efe79800b8a8f3951c0f4f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 02:32:24 GMT
-	Parent Layer: `8e320363c26787b92cfdfb024f97b61dfb40b853b247682481027adbcbae29ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb69a2ff2fabe83fb45b794a593b5c838e9333260228348a3c7cbdee001a3748`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 02:32:25 GMT
-	Parent Layer: `eaf57018b520ab7412a13a6a6be52d9d5c13a49c92efe79800b8a8f3951c0f4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0.65-jre8`

```console
$ docker pull library/tomcat@sha256:921528adebe983c9003d68f112c55296f6ab45d9ef115b32cd2e60ec15c9cc84
```

-	Total Virtual Size: 323.9 MB (323949194 bytes)
-	Total v2 Content-Length: 132.7 MB (132705162 bytes)

### Layers (23)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:33 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:52:34 GMT
-	Parent Layer: `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 21 Nov 2015 05:52:35 GMT
-	Parent Layer: `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0778ef56d1b5e80ce668df1f77a5316141d92fdb8954d896e2709ed9eb2ceef2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:36:13 GMT

#### `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:36 GMT
-	Parent Layer: `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86d2442de447ad612f06e38a66a7c2f9623690be9489da61da3828a63d609214`

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

-	Created: Sat, 21 Nov 2015 06:01:31 GMT
-	Parent Layer: `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`
-	Docker Version: 1.8.3
-	Virtual Size: 81.6 KB (81606 bytes)
-	v2 Blob: `sha256:7144ad127d368c21acb55fd7f3d6f1f18c05f14dccf4c00abbda4adfd13ec99d`
-	v2 Content-Length: 72.2 KB (72186 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:41:07 GMT

#### `af1cb202e8feb13ddb2e284b09afe9b606d210a55ce038950ce773fd896e7c75`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sat, 21 Nov 2015 06:01:31 GMT
-	Parent Layer: `86d2442de447ad612f06e38a66a7c2f9623690be9489da61da3828a63d609214`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c7206d6e77dd007101a24c61011091cde9acdcdfd9c56bab2f98be6f934dca`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sat, 21 Nov 2015 06:01:32 GMT
-	Parent Layer: `af1cb202e8feb13ddb2e284b09afe9b606d210a55ce038950ce773fd896e7c75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8efd03145a93217694d83ab46996f802d57854a82a77e6b91f60443593453762`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sat, 21 Nov 2015 06:01:32 GMT
-	Parent Layer: `76c7206d6e77dd007101a24c61011091cde9acdcdfd9c56bab2f98be6f934dca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d77f92a65c8a5effe07473f8f325a3e8e599e8adf97e69ab97b395768ad06ab`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 21 Nov 2015 06:01:39 GMT
-	Parent Layer: `8efd03145a93217694d83ab46996f802d57854a82a77e6b91f60443593453762`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:0cabbf1bb1cff9edfe8d670495cca46ec3966a4ad3778433f2404f9de32f1fea`
-	v2 Content-Length: 8.9 MB (8860081 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:40:55 GMT

#### `c9f9bb12bcab5f9d3873c13976a2d68bfed47c4374a754ab60f0a4b576a8d19b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 21 Nov 2015 06:01:39 GMT
-	Parent Layer: `6d77f92a65c8a5effe07473f8f325a3e8e599e8adf97e69ab97b395768ad06ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3021c044f6ed201afe0165032832dbf680c3db1b44ad839cd539dd86b3d78df`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 21 Nov 2015 06:01:40 GMT
-	Parent Layer: `c9f9bb12bcab5f9d3873c13976a2d68bfed47c4374a754ab60f0a4b576a8d19b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0-jre8`

```console
$ docker pull library/tomcat@sha256:8c6d417f470fe70956a74ab89885da20d932ccbb149b2d173e8b1b78dc5ae531
```

-	Total Virtual Size: 323.9 MB (323949194 bytes)
-	Total v2 Content-Length: 132.7 MB (132705162 bytes)

### Layers (23)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:33 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:52:34 GMT
-	Parent Layer: `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 21 Nov 2015 05:52:35 GMT
-	Parent Layer: `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0778ef56d1b5e80ce668df1f77a5316141d92fdb8954d896e2709ed9eb2ceef2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:36:13 GMT

#### `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:36 GMT
-	Parent Layer: `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86d2442de447ad612f06e38a66a7c2f9623690be9489da61da3828a63d609214`

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

-	Created: Sat, 21 Nov 2015 06:01:31 GMT
-	Parent Layer: `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`
-	Docker Version: 1.8.3
-	Virtual Size: 81.6 KB (81606 bytes)
-	v2 Blob: `sha256:7144ad127d368c21acb55fd7f3d6f1f18c05f14dccf4c00abbda4adfd13ec99d`
-	v2 Content-Length: 72.2 KB (72186 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:41:07 GMT

#### `af1cb202e8feb13ddb2e284b09afe9b606d210a55ce038950ce773fd896e7c75`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sat, 21 Nov 2015 06:01:31 GMT
-	Parent Layer: `86d2442de447ad612f06e38a66a7c2f9623690be9489da61da3828a63d609214`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c7206d6e77dd007101a24c61011091cde9acdcdfd9c56bab2f98be6f934dca`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sat, 21 Nov 2015 06:01:32 GMT
-	Parent Layer: `af1cb202e8feb13ddb2e284b09afe9b606d210a55ce038950ce773fd896e7c75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8efd03145a93217694d83ab46996f802d57854a82a77e6b91f60443593453762`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sat, 21 Nov 2015 06:01:32 GMT
-	Parent Layer: `76c7206d6e77dd007101a24c61011091cde9acdcdfd9c56bab2f98be6f934dca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d77f92a65c8a5effe07473f8f325a3e8e599e8adf97e69ab97b395768ad06ab`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 21 Nov 2015 06:01:39 GMT
-	Parent Layer: `8efd03145a93217694d83ab46996f802d57854a82a77e6b91f60443593453762`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:0cabbf1bb1cff9edfe8d670495cca46ec3966a4ad3778433f2404f9de32f1fea`
-	v2 Content-Length: 8.9 MB (8860081 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:40:55 GMT

#### `c9f9bb12bcab5f9d3873c13976a2d68bfed47c4374a754ab60f0a4b576a8d19b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 21 Nov 2015 06:01:39 GMT
-	Parent Layer: `6d77f92a65c8a5effe07473f8f325a3e8e599e8adf97e69ab97b395768ad06ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3021c044f6ed201afe0165032832dbf680c3db1b44ad839cd539dd86b3d78df`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 21 Nov 2015 06:01:40 GMT
-	Parent Layer: `c9f9bb12bcab5f9d3873c13976a2d68bfed47c4374a754ab60f0a4b576a8d19b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7-jre8`

```console
$ docker pull library/tomcat@sha256:13fbe84da9948b2610d67366074f20a3d141eb38d5724422309d7c18de5607c9
```

-	Total Virtual Size: 323.9 MB (323949194 bytes)
-	Total v2 Content-Length: 132.7 MB (132705162 bytes)

### Layers (23)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:33 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:52:34 GMT
-	Parent Layer: `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 21 Nov 2015 05:52:35 GMT
-	Parent Layer: `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0778ef56d1b5e80ce668df1f77a5316141d92fdb8954d896e2709ed9eb2ceef2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:36:13 GMT

#### `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:36 GMT
-	Parent Layer: `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86d2442de447ad612f06e38a66a7c2f9623690be9489da61da3828a63d609214`

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

-	Created: Sat, 21 Nov 2015 06:01:31 GMT
-	Parent Layer: `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`
-	Docker Version: 1.8.3
-	Virtual Size: 81.6 KB (81606 bytes)
-	v2 Blob: `sha256:7144ad127d368c21acb55fd7f3d6f1f18c05f14dccf4c00abbda4adfd13ec99d`
-	v2 Content-Length: 72.2 KB (72186 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:41:07 GMT

#### `af1cb202e8feb13ddb2e284b09afe9b606d210a55ce038950ce773fd896e7c75`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Sat, 21 Nov 2015 06:01:31 GMT
-	Parent Layer: `86d2442de447ad612f06e38a66a7c2f9623690be9489da61da3828a63d609214`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c7206d6e77dd007101a24c61011091cde9acdcdfd9c56bab2f98be6f934dca`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Sat, 21 Nov 2015 06:01:32 GMT
-	Parent Layer: `af1cb202e8feb13ddb2e284b09afe9b606d210a55ce038950ce773fd896e7c75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8efd03145a93217694d83ab46996f802d57854a82a77e6b91f60443593453762`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Sat, 21 Nov 2015 06:01:32 GMT
-	Parent Layer: `76c7206d6e77dd007101a24c61011091cde9acdcdfd9c56bab2f98be6f934dca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d77f92a65c8a5effe07473f8f325a3e8e599e8adf97e69ab97b395768ad06ab`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sat, 21 Nov 2015 06:01:39 GMT
-	Parent Layer: `8efd03145a93217694d83ab46996f802d57854a82a77e6b91f60443593453762`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:0cabbf1bb1cff9edfe8d670495cca46ec3966a4ad3778433f2404f9de32f1fea`
-	v2 Content-Length: 8.9 MB (8860081 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:40:55 GMT

#### `c9f9bb12bcab5f9d3873c13976a2d68bfed47c4374a754ab60f0a4b576a8d19b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 21 Nov 2015 06:01:39 GMT
-	Parent Layer: `6d77f92a65c8a5effe07473f8f325a3e8e599e8adf97e69ab97b395768ad06ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3021c044f6ed201afe0165032832dbf680c3db1b44ad839cd539dd86b3d78df`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sat, 21 Nov 2015 06:01:40 GMT
-	Parent Layer: `c9f9bb12bcab5f9d3873c13976a2d68bfed47c4374a754ab60f0a4b576a8d19b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0.29-jre7`

```console
$ docker pull library/tomcat@sha256:cd750a59b66daa9be1f31b016c9e15a17910d10a1f03c3a737a06766394520bc
```

-	Total Virtual Size: 350.0 MB (350033215 bytes)
-	Total v2 Content-Length: 157.7 MB (157687371 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `154a8940f8bc60401d7bbc9ca225383196dec35364a046d985eb4c7179f21ec2`

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

-	Created: Wed, 25 Nov 2015 02:37:04 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:acda8ddf9658ead7a9899ea5b066ec901f4a89e4ac9e9e5ac268a512c54756e7`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:52:32 GMT

#### `d52883a707af49a8704ed9993a576a9c874f80aaf71b6a38d9526af1ff9e12b3`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 25 Nov 2015 02:37:04 GMT
-	Parent Layer: `154a8940f8bc60401d7bbc9ca225383196dec35364a046d985eb4c7179f21ec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83152ecd699531c23e8ea88d618676ed35697e70d920f50c49b4c70b0e25fd83`

```dockerfile
ENV TOMCAT_VERSION=8.0.29
```

-	Created: Wed, 25 Nov 2015 02:37:05 GMT
-	Parent Layer: `d52883a707af49a8704ed9993a576a9c874f80aaf71b6a38d9526af1ff9e12b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3de55800d866724226780f586d44d58f3b50eba9d349fd33a5ceca8dae74f4c2`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.29/bin/apache-tomcat-8.0.29.tar.gz
```

-	Created: Wed, 25 Nov 2015 02:37:05 GMT
-	Parent Layer: `83152ecd699531c23e8ea88d618676ed35697e70d920f50c49b4c70b0e25fd83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce414a670c5253c970566d2f01d4de9dbd482b5fc70f04ea1101669f57d74242`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 02:37:12 GMT
-	Parent Layer: `3de55800d866724226780f586d44d58f3b50eba9d349fd33a5ceca8dae74f4c2`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12952109 bytes)
-	v2 Blob: `sha256:c0dd2e7bcef3884f9d0710bfe41c45eee6a333d965911345d052f83b1cb0ee23`
-	v2 Content-Length: 9.1 MB (9149165 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:52:01 GMT

#### `8bf31633a3c5823ccb1cb3fa5297c811306ab6950a3b52c841bf09562d42c24e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 02:37:13 GMT
-	Parent Layer: `ce414a670c5253c970566d2f01d4de9dbd482b5fc70f04ea1101669f57d74242`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9afdcb775e1fdf35a89aebf76a791f545f6b7b2fcfb452bdae3437b125216381`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 02:37:14 GMT
-	Parent Layer: `8bf31633a3c5823ccb1cb3fa5297c811306ab6950a3b52c841bf09562d42c24e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0-jre7`

```console
$ docker pull library/tomcat@sha256:9dcd0ac61866ebb2be0d61254c07abc40e82f91d5ca0d300e2fd778578bd32eb
```

-	Total Virtual Size: 350.0 MB (350033215 bytes)
-	Total v2 Content-Length: 157.7 MB (157687371 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `154a8940f8bc60401d7bbc9ca225383196dec35364a046d985eb4c7179f21ec2`

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

-	Created: Wed, 25 Nov 2015 02:37:04 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:acda8ddf9658ead7a9899ea5b066ec901f4a89e4ac9e9e5ac268a512c54756e7`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:52:32 GMT

#### `d52883a707af49a8704ed9993a576a9c874f80aaf71b6a38d9526af1ff9e12b3`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 25 Nov 2015 02:37:04 GMT
-	Parent Layer: `154a8940f8bc60401d7bbc9ca225383196dec35364a046d985eb4c7179f21ec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83152ecd699531c23e8ea88d618676ed35697e70d920f50c49b4c70b0e25fd83`

```dockerfile
ENV TOMCAT_VERSION=8.0.29
```

-	Created: Wed, 25 Nov 2015 02:37:05 GMT
-	Parent Layer: `d52883a707af49a8704ed9993a576a9c874f80aaf71b6a38d9526af1ff9e12b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3de55800d866724226780f586d44d58f3b50eba9d349fd33a5ceca8dae74f4c2`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.29/bin/apache-tomcat-8.0.29.tar.gz
```

-	Created: Wed, 25 Nov 2015 02:37:05 GMT
-	Parent Layer: `83152ecd699531c23e8ea88d618676ed35697e70d920f50c49b4c70b0e25fd83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce414a670c5253c970566d2f01d4de9dbd482b5fc70f04ea1101669f57d74242`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 02:37:12 GMT
-	Parent Layer: `3de55800d866724226780f586d44d58f3b50eba9d349fd33a5ceca8dae74f4c2`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12952109 bytes)
-	v2 Blob: `sha256:c0dd2e7bcef3884f9d0710bfe41c45eee6a333d965911345d052f83b1cb0ee23`
-	v2 Content-Length: 9.1 MB (9149165 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:52:01 GMT

#### `8bf31633a3c5823ccb1cb3fa5297c811306ab6950a3b52c841bf09562d42c24e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 02:37:13 GMT
-	Parent Layer: `ce414a670c5253c970566d2f01d4de9dbd482b5fc70f04ea1101669f57d74242`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9afdcb775e1fdf35a89aebf76a791f545f6b7b2fcfb452bdae3437b125216381`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 02:37:14 GMT
-	Parent Layer: `8bf31633a3c5823ccb1cb3fa5297c811306ab6950a3b52c841bf09562d42c24e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8-jre7`

```console
$ docker pull library/tomcat@sha256:ec0c325ddf24d7eded1baefe1d0d7c23df7ccce9b8457046abd5b09a055811fc
```

-	Total Virtual Size: 350.0 MB (350033215 bytes)
-	Total v2 Content-Length: 157.7 MB (157687371 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `154a8940f8bc60401d7bbc9ca225383196dec35364a046d985eb4c7179f21ec2`

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

-	Created: Wed, 25 Nov 2015 02:37:04 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:acda8ddf9658ead7a9899ea5b066ec901f4a89e4ac9e9e5ac268a512c54756e7`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:52:32 GMT

#### `d52883a707af49a8704ed9993a576a9c874f80aaf71b6a38d9526af1ff9e12b3`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 25 Nov 2015 02:37:04 GMT
-	Parent Layer: `154a8940f8bc60401d7bbc9ca225383196dec35364a046d985eb4c7179f21ec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83152ecd699531c23e8ea88d618676ed35697e70d920f50c49b4c70b0e25fd83`

```dockerfile
ENV TOMCAT_VERSION=8.0.29
```

-	Created: Wed, 25 Nov 2015 02:37:05 GMT
-	Parent Layer: `d52883a707af49a8704ed9993a576a9c874f80aaf71b6a38d9526af1ff9e12b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3de55800d866724226780f586d44d58f3b50eba9d349fd33a5ceca8dae74f4c2`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.29/bin/apache-tomcat-8.0.29.tar.gz
```

-	Created: Wed, 25 Nov 2015 02:37:05 GMT
-	Parent Layer: `83152ecd699531c23e8ea88d618676ed35697e70d920f50c49b4c70b0e25fd83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce414a670c5253c970566d2f01d4de9dbd482b5fc70f04ea1101669f57d74242`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 02:37:12 GMT
-	Parent Layer: `3de55800d866724226780f586d44d58f3b50eba9d349fd33a5ceca8dae74f4c2`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12952109 bytes)
-	v2 Blob: `sha256:c0dd2e7bcef3884f9d0710bfe41c45eee6a333d965911345d052f83b1cb0ee23`
-	v2 Content-Length: 9.1 MB (9149165 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:52:01 GMT

#### `8bf31633a3c5823ccb1cb3fa5297c811306ab6950a3b52c841bf09562d42c24e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 02:37:13 GMT
-	Parent Layer: `ce414a670c5253c970566d2f01d4de9dbd482b5fc70f04ea1101669f57d74242`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9afdcb775e1fdf35a89aebf76a791f545f6b7b2fcfb452bdae3437b125216381`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 02:37:14 GMT
-	Parent Layer: `8bf31633a3c5823ccb1cb3fa5297c811306ab6950a3b52c841bf09562d42c24e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:jre7`

```console
$ docker pull library/tomcat@sha256:d8b7c3afdf6e8be5ff146e37ebf238630ce55101419878f25bbb355a102db38f
```

-	Total Virtual Size: 350.0 MB (350033215 bytes)
-	Total v2 Content-Length: 157.7 MB (157687371 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `154a8940f8bc60401d7bbc9ca225383196dec35364a046d985eb4c7179f21ec2`

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

-	Created: Wed, 25 Nov 2015 02:37:04 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:acda8ddf9658ead7a9899ea5b066ec901f4a89e4ac9e9e5ac268a512c54756e7`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:52:32 GMT

#### `d52883a707af49a8704ed9993a576a9c874f80aaf71b6a38d9526af1ff9e12b3`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 25 Nov 2015 02:37:04 GMT
-	Parent Layer: `154a8940f8bc60401d7bbc9ca225383196dec35364a046d985eb4c7179f21ec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83152ecd699531c23e8ea88d618676ed35697e70d920f50c49b4c70b0e25fd83`

```dockerfile
ENV TOMCAT_VERSION=8.0.29
```

-	Created: Wed, 25 Nov 2015 02:37:05 GMT
-	Parent Layer: `d52883a707af49a8704ed9993a576a9c874f80aaf71b6a38d9526af1ff9e12b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3de55800d866724226780f586d44d58f3b50eba9d349fd33a5ceca8dae74f4c2`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.29/bin/apache-tomcat-8.0.29.tar.gz
```

-	Created: Wed, 25 Nov 2015 02:37:05 GMT
-	Parent Layer: `83152ecd699531c23e8ea88d618676ed35697e70d920f50c49b4c70b0e25fd83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce414a670c5253c970566d2f01d4de9dbd482b5fc70f04ea1101669f57d74242`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 02:37:12 GMT
-	Parent Layer: `3de55800d866724226780f586d44d58f3b50eba9d349fd33a5ceca8dae74f4c2`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12952109 bytes)
-	v2 Blob: `sha256:c0dd2e7bcef3884f9d0710bfe41c45eee6a333d965911345d052f83b1cb0ee23`
-	v2 Content-Length: 9.1 MB (9149165 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:52:01 GMT

#### `8bf31633a3c5823ccb1cb3fa5297c811306ab6950a3b52c841bf09562d42c24e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 02:37:13 GMT
-	Parent Layer: `ce414a670c5253c970566d2f01d4de9dbd482b5fc70f04ea1101669f57d74242`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9afdcb775e1fdf35a89aebf76a791f545f6b7b2fcfb452bdae3437b125216381`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 02:37:14 GMT
-	Parent Layer: `8bf31633a3c5823ccb1cb3fa5297c811306ab6950a3b52c841bf09562d42c24e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0.29`

```console
$ docker pull library/tomcat@sha256:132a75a7f1cf17583f713ac9504b71115464e017b4d9afd523c7b34b02ed999b
```

-	Total Virtual Size: 350.0 MB (350033215 bytes)
-	Total v2 Content-Length: 157.7 MB (157687371 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `154a8940f8bc60401d7bbc9ca225383196dec35364a046d985eb4c7179f21ec2`

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

-	Created: Wed, 25 Nov 2015 02:37:04 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:acda8ddf9658ead7a9899ea5b066ec901f4a89e4ac9e9e5ac268a512c54756e7`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:52:32 GMT

#### `d52883a707af49a8704ed9993a576a9c874f80aaf71b6a38d9526af1ff9e12b3`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 25 Nov 2015 02:37:04 GMT
-	Parent Layer: `154a8940f8bc60401d7bbc9ca225383196dec35364a046d985eb4c7179f21ec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83152ecd699531c23e8ea88d618676ed35697e70d920f50c49b4c70b0e25fd83`

```dockerfile
ENV TOMCAT_VERSION=8.0.29
```

-	Created: Wed, 25 Nov 2015 02:37:05 GMT
-	Parent Layer: `d52883a707af49a8704ed9993a576a9c874f80aaf71b6a38d9526af1ff9e12b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3de55800d866724226780f586d44d58f3b50eba9d349fd33a5ceca8dae74f4c2`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.29/bin/apache-tomcat-8.0.29.tar.gz
```

-	Created: Wed, 25 Nov 2015 02:37:05 GMT
-	Parent Layer: `83152ecd699531c23e8ea88d618676ed35697e70d920f50c49b4c70b0e25fd83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce414a670c5253c970566d2f01d4de9dbd482b5fc70f04ea1101669f57d74242`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 02:37:12 GMT
-	Parent Layer: `3de55800d866724226780f586d44d58f3b50eba9d349fd33a5ceca8dae74f4c2`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12952109 bytes)
-	v2 Blob: `sha256:c0dd2e7bcef3884f9d0710bfe41c45eee6a333d965911345d052f83b1cb0ee23`
-	v2 Content-Length: 9.1 MB (9149165 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:52:01 GMT

#### `8bf31633a3c5823ccb1cb3fa5297c811306ab6950a3b52c841bf09562d42c24e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 02:37:13 GMT
-	Parent Layer: `ce414a670c5253c970566d2f01d4de9dbd482b5fc70f04ea1101669f57d74242`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9afdcb775e1fdf35a89aebf76a791f545f6b7b2fcfb452bdae3437b125216381`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 02:37:14 GMT
-	Parent Layer: `8bf31633a3c5823ccb1cb3fa5297c811306ab6950a3b52c841bf09562d42c24e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0`

```console
$ docker pull library/tomcat@sha256:053b474100b3e049d7170f03fafbed647f8dcdb74d61cd5bb627747b9deba254
```

-	Total Virtual Size: 350.0 MB (350033215 bytes)
-	Total v2 Content-Length: 157.7 MB (157687371 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `154a8940f8bc60401d7bbc9ca225383196dec35364a046d985eb4c7179f21ec2`

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

-	Created: Wed, 25 Nov 2015 02:37:04 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:acda8ddf9658ead7a9899ea5b066ec901f4a89e4ac9e9e5ac268a512c54756e7`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:52:32 GMT

#### `d52883a707af49a8704ed9993a576a9c874f80aaf71b6a38d9526af1ff9e12b3`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 25 Nov 2015 02:37:04 GMT
-	Parent Layer: `154a8940f8bc60401d7bbc9ca225383196dec35364a046d985eb4c7179f21ec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83152ecd699531c23e8ea88d618676ed35697e70d920f50c49b4c70b0e25fd83`

```dockerfile
ENV TOMCAT_VERSION=8.0.29
```

-	Created: Wed, 25 Nov 2015 02:37:05 GMT
-	Parent Layer: `d52883a707af49a8704ed9993a576a9c874f80aaf71b6a38d9526af1ff9e12b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3de55800d866724226780f586d44d58f3b50eba9d349fd33a5ceca8dae74f4c2`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.29/bin/apache-tomcat-8.0.29.tar.gz
```

-	Created: Wed, 25 Nov 2015 02:37:05 GMT
-	Parent Layer: `83152ecd699531c23e8ea88d618676ed35697e70d920f50c49b4c70b0e25fd83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce414a670c5253c970566d2f01d4de9dbd482b5fc70f04ea1101669f57d74242`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 02:37:12 GMT
-	Parent Layer: `3de55800d866724226780f586d44d58f3b50eba9d349fd33a5ceca8dae74f4c2`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12952109 bytes)
-	v2 Blob: `sha256:c0dd2e7bcef3884f9d0710bfe41c45eee6a333d965911345d052f83b1cb0ee23`
-	v2 Content-Length: 9.1 MB (9149165 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:52:01 GMT

#### `8bf31633a3c5823ccb1cb3fa5297c811306ab6950a3b52c841bf09562d42c24e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 02:37:13 GMT
-	Parent Layer: `ce414a670c5253c970566d2f01d4de9dbd482b5fc70f04ea1101669f57d74242`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9afdcb775e1fdf35a89aebf76a791f545f6b7b2fcfb452bdae3437b125216381`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 02:37:14 GMT
-	Parent Layer: `8bf31633a3c5823ccb1cb3fa5297c811306ab6950a3b52c841bf09562d42c24e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8`

```console
$ docker pull library/tomcat@sha256:34bc1b416ec82546c424636b4a195e3295d7c00e382dd74ae05e1d33da6bd8d4
```

-	Total Virtual Size: 350.0 MB (350033215 bytes)
-	Total v2 Content-Length: 157.7 MB (157687371 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `154a8940f8bc60401d7bbc9ca225383196dec35364a046d985eb4c7179f21ec2`

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

-	Created: Wed, 25 Nov 2015 02:37:04 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:acda8ddf9658ead7a9899ea5b066ec901f4a89e4ac9e9e5ac268a512c54756e7`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:52:32 GMT

#### `d52883a707af49a8704ed9993a576a9c874f80aaf71b6a38d9526af1ff9e12b3`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 25 Nov 2015 02:37:04 GMT
-	Parent Layer: `154a8940f8bc60401d7bbc9ca225383196dec35364a046d985eb4c7179f21ec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83152ecd699531c23e8ea88d618676ed35697e70d920f50c49b4c70b0e25fd83`

```dockerfile
ENV TOMCAT_VERSION=8.0.29
```

-	Created: Wed, 25 Nov 2015 02:37:05 GMT
-	Parent Layer: `d52883a707af49a8704ed9993a576a9c874f80aaf71b6a38d9526af1ff9e12b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3de55800d866724226780f586d44d58f3b50eba9d349fd33a5ceca8dae74f4c2`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.29/bin/apache-tomcat-8.0.29.tar.gz
```

-	Created: Wed, 25 Nov 2015 02:37:05 GMT
-	Parent Layer: `83152ecd699531c23e8ea88d618676ed35697e70d920f50c49b4c70b0e25fd83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce414a670c5253c970566d2f01d4de9dbd482b5fc70f04ea1101669f57d74242`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 02:37:12 GMT
-	Parent Layer: `3de55800d866724226780f586d44d58f3b50eba9d349fd33a5ceca8dae74f4c2`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12952109 bytes)
-	v2 Blob: `sha256:c0dd2e7bcef3884f9d0710bfe41c45eee6a333d965911345d052f83b1cb0ee23`
-	v2 Content-Length: 9.1 MB (9149165 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:52:01 GMT

#### `8bf31633a3c5823ccb1cb3fa5297c811306ab6950a3b52c841bf09562d42c24e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 02:37:13 GMT
-	Parent Layer: `ce414a670c5253c970566d2f01d4de9dbd482b5fc70f04ea1101669f57d74242`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9afdcb775e1fdf35a89aebf76a791f545f6b7b2fcfb452bdae3437b125216381`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 02:37:14 GMT
-	Parent Layer: `8bf31633a3c5823ccb1cb3fa5297c811306ab6950a3b52c841bf09562d42c24e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:latest`

```console
$ docker pull library/tomcat@sha256:d193878387bff5a8b42ef7a9bb2b4b57c4bfe6909779ae60dc75620ba324461d
```

-	Total Virtual Size: 350.0 MB (350033215 bytes)
-	Total v2 Content-Length: 157.7 MB (157687371 bytes)

### Layers (19)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:15:59 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 02:16:00 GMT
-	Parent Layer: `dbc62d3e07d7e59a6d587244d262489f1c6f191e1c41898afca071c9347ef7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 25 Nov 2015 02:16:01 GMT
-	Parent Layer: `cd3a62f2b0c15d965717721c993a2f24e1a00a9d21a6abb1126cb086c32d2cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4235386621a5465d8d9c555bdc68c08cbdba74dd66d87da4b44596bb59c467a4`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:00 GMT

#### `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 25 Nov 2015 02:16:02 GMT
-	Parent Layer: `e57a2a8cf480de2965487ed8936556812e96ceada80d073549c51484c0df5765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `154a8940f8bc60401d7bbc9ca225383196dec35364a046d985eb4c7179f21ec2`

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

-	Created: Wed, 25 Nov 2015 02:37:04 GMT
-	Parent Layer: `13dc8aca5a375b0c0f517b2e6e2e7a7af8a8e3ac40edcf8bfde9d0f6decd7fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:acda8ddf9658ead7a9899ea5b066ec901f4a89e4ac9e9e5ac268a512c54756e7`
-	v2 Content-Length: 97.5 KB (97535 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:52:32 GMT

#### `d52883a707af49a8704ed9993a576a9c874f80aaf71b6a38d9526af1ff9e12b3`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 25 Nov 2015 02:37:04 GMT
-	Parent Layer: `154a8940f8bc60401d7bbc9ca225383196dec35364a046d985eb4c7179f21ec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83152ecd699531c23e8ea88d618676ed35697e70d920f50c49b4c70b0e25fd83`

```dockerfile
ENV TOMCAT_VERSION=8.0.29
```

-	Created: Wed, 25 Nov 2015 02:37:05 GMT
-	Parent Layer: `d52883a707af49a8704ed9993a576a9c874f80aaf71b6a38d9526af1ff9e12b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3de55800d866724226780f586d44d58f3b50eba9d349fd33a5ceca8dae74f4c2`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.29/bin/apache-tomcat-8.0.29.tar.gz
```

-	Created: Wed, 25 Nov 2015 02:37:05 GMT
-	Parent Layer: `83152ecd699531c23e8ea88d618676ed35697e70d920f50c49b4c70b0e25fd83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce414a670c5253c970566d2f01d4de9dbd482b5fc70f04ea1101669f57d74242`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 02:37:12 GMT
-	Parent Layer: `3de55800d866724226780f586d44d58f3b50eba9d349fd33a5ceca8dae74f4c2`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12952109 bytes)
-	v2 Blob: `sha256:c0dd2e7bcef3884f9d0710bfe41c45eee6a333d965911345d052f83b1cb0ee23`
-	v2 Content-Length: 9.1 MB (9149165 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:52:01 GMT

#### `8bf31633a3c5823ccb1cb3fa5297c811306ab6950a3b52c841bf09562d42c24e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 02:37:13 GMT
-	Parent Layer: `ce414a670c5253c970566d2f01d4de9dbd482b5fc70f04ea1101669f57d74242`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9afdcb775e1fdf35a89aebf76a791f545f6b7b2fcfb452bdae3437b125216381`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 02:37:14 GMT
-	Parent Layer: `8bf31633a3c5823ccb1cb3fa5297c811306ab6950a3b52c841bf09562d42c24e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0.29-jre8`

```console
$ docker pull library/tomcat@sha256:8650253a56dc68f3337c8b0aef8e996ed858dde67967c1338649e309f266d2fc
```

-	Total Virtual Size: 323.5 MB (323529040 bytes)
-	Total v2 Content-Length: 133.0 MB (133019600 bytes)

### Layers (23)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:33 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:52:34 GMT
-	Parent Layer: `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 21 Nov 2015 05:52:35 GMT
-	Parent Layer: `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0778ef56d1b5e80ce668df1f77a5316141d92fdb8954d896e2709ed9eb2ceef2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:36:13 GMT

#### `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:36 GMT
-	Parent Layer: `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a536f255439a7294ce38bf18709ab0d1f40d726ffc123c830a332fcdeed70d23`

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

-	Created: Sat, 21 Nov 2015 06:07:21 GMT
-	Parent Layer: `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:45b9d37215217f3615ac17d0ab874fd967ebcc5469c978e4e8d7d4f302f5f07e`
-	v2 Content-Length: 97.5 KB (97532 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:45:27 GMT

#### `87c016e843a9fd607a41bddb390dc8911fe3d8f27be942ea4967783bd2823787`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sat, 21 Nov 2015 06:07:22 GMT
-	Parent Layer: `a536f255439a7294ce38bf18709ab0d1f40d726ffc123c830a332fcdeed70d23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47ee03e38d701e7541515816cfd72e4bddc690bba10ad97a343f7b1c6501bc7f`

```dockerfile
ENV TOMCAT_VERSION=8.0.29
```

-	Created: Wed, 25 Nov 2015 02:41:18 GMT
-	Parent Layer: `87c016e843a9fd607a41bddb390dc8911fe3d8f27be942ea4967783bd2823787`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab31479cdf53050ca3e841f6f4b1dae21a7b220e70b4adf0f129334122814a50`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.29/bin/apache-tomcat-8.0.29.tar.gz
```

-	Created: Wed, 25 Nov 2015 02:41:19 GMT
-	Parent Layer: `47ee03e38d701e7541515816cfd72e4bddc690bba10ad97a343f7b1c6501bc7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d12acade4cdf2071158fb005e804e9add46fc73da9e5b421a3b4a926f05a4b5f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 02:41:26 GMT
-	Parent Layer: `ab31479cdf53050ca3e841f6f4b1dae21a7b220e70b4adf0f129334122814a50`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12952109 bytes)
-	v2 Blob: `sha256:e049ae9aad5a56136940b04de889f0159b9a0a04c6c579f863df8c4b380d0456`
-	v2 Content-Length: 9.1 MB (9149173 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:56:37 GMT

#### `bc460c88b2045ba6425ae058b102b015b120cd8b270d2ec8a60aec09a5faab93`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 02:41:26 GMT
-	Parent Layer: `d12acade4cdf2071158fb005e804e9add46fc73da9e5b421a3b4a926f05a4b5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f55be67354504e4e823c77b098d035a69b47d37514282b983f4ffd43f582576`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 02:41:27 GMT
-	Parent Layer: `bc460c88b2045ba6425ae058b102b015b120cd8b270d2ec8a60aec09a5faab93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0-jre8`

```console
$ docker pull library/tomcat@sha256:93f33834e52ec460ccd8db11bf85eaf322be2d908c0f9de168d3fed139431fce
```

-	Total Virtual Size: 323.5 MB (323529040 bytes)
-	Total v2 Content-Length: 133.0 MB (133019600 bytes)

### Layers (23)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:33 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:52:34 GMT
-	Parent Layer: `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 21 Nov 2015 05:52:35 GMT
-	Parent Layer: `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0778ef56d1b5e80ce668df1f77a5316141d92fdb8954d896e2709ed9eb2ceef2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:36:13 GMT

#### `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:36 GMT
-	Parent Layer: `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a536f255439a7294ce38bf18709ab0d1f40d726ffc123c830a332fcdeed70d23`

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

-	Created: Sat, 21 Nov 2015 06:07:21 GMT
-	Parent Layer: `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:45b9d37215217f3615ac17d0ab874fd967ebcc5469c978e4e8d7d4f302f5f07e`
-	v2 Content-Length: 97.5 KB (97532 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:45:27 GMT

#### `87c016e843a9fd607a41bddb390dc8911fe3d8f27be942ea4967783bd2823787`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sat, 21 Nov 2015 06:07:22 GMT
-	Parent Layer: `a536f255439a7294ce38bf18709ab0d1f40d726ffc123c830a332fcdeed70d23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47ee03e38d701e7541515816cfd72e4bddc690bba10ad97a343f7b1c6501bc7f`

```dockerfile
ENV TOMCAT_VERSION=8.0.29
```

-	Created: Wed, 25 Nov 2015 02:41:18 GMT
-	Parent Layer: `87c016e843a9fd607a41bddb390dc8911fe3d8f27be942ea4967783bd2823787`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab31479cdf53050ca3e841f6f4b1dae21a7b220e70b4adf0f129334122814a50`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.29/bin/apache-tomcat-8.0.29.tar.gz
```

-	Created: Wed, 25 Nov 2015 02:41:19 GMT
-	Parent Layer: `47ee03e38d701e7541515816cfd72e4bddc690bba10ad97a343f7b1c6501bc7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d12acade4cdf2071158fb005e804e9add46fc73da9e5b421a3b4a926f05a4b5f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 02:41:26 GMT
-	Parent Layer: `ab31479cdf53050ca3e841f6f4b1dae21a7b220e70b4adf0f129334122814a50`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12952109 bytes)
-	v2 Blob: `sha256:e049ae9aad5a56136940b04de889f0159b9a0a04c6c579f863df8c4b380d0456`
-	v2 Content-Length: 9.1 MB (9149173 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:56:37 GMT

#### `bc460c88b2045ba6425ae058b102b015b120cd8b270d2ec8a60aec09a5faab93`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 02:41:26 GMT
-	Parent Layer: `d12acade4cdf2071158fb005e804e9add46fc73da9e5b421a3b4a926f05a4b5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f55be67354504e4e823c77b098d035a69b47d37514282b983f4ffd43f582576`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 02:41:27 GMT
-	Parent Layer: `bc460c88b2045ba6425ae058b102b015b120cd8b270d2ec8a60aec09a5faab93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8-jre8`

```console
$ docker pull library/tomcat@sha256:128b5381c550ab1433735571c61d2ade1d62f7e39e2454946616b4dfd030bfc7
```

-	Total Virtual Size: 323.5 MB (323529040 bytes)
-	Total v2 Content-Length: 133.0 MB (133019600 bytes)

### Layers (23)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:33 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:52:34 GMT
-	Parent Layer: `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 21 Nov 2015 05:52:35 GMT
-	Parent Layer: `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0778ef56d1b5e80ce668df1f77a5316141d92fdb8954d896e2709ed9eb2ceef2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:36:13 GMT

#### `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:36 GMT
-	Parent Layer: `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a536f255439a7294ce38bf18709ab0d1f40d726ffc123c830a332fcdeed70d23`

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

-	Created: Sat, 21 Nov 2015 06:07:21 GMT
-	Parent Layer: `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:45b9d37215217f3615ac17d0ab874fd967ebcc5469c978e4e8d7d4f302f5f07e`
-	v2 Content-Length: 97.5 KB (97532 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:45:27 GMT

#### `87c016e843a9fd607a41bddb390dc8911fe3d8f27be942ea4967783bd2823787`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sat, 21 Nov 2015 06:07:22 GMT
-	Parent Layer: `a536f255439a7294ce38bf18709ab0d1f40d726ffc123c830a332fcdeed70d23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47ee03e38d701e7541515816cfd72e4bddc690bba10ad97a343f7b1c6501bc7f`

```dockerfile
ENV TOMCAT_VERSION=8.0.29
```

-	Created: Wed, 25 Nov 2015 02:41:18 GMT
-	Parent Layer: `87c016e843a9fd607a41bddb390dc8911fe3d8f27be942ea4967783bd2823787`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab31479cdf53050ca3e841f6f4b1dae21a7b220e70b4adf0f129334122814a50`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.29/bin/apache-tomcat-8.0.29.tar.gz
```

-	Created: Wed, 25 Nov 2015 02:41:19 GMT
-	Parent Layer: `47ee03e38d701e7541515816cfd72e4bddc690bba10ad97a343f7b1c6501bc7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d12acade4cdf2071158fb005e804e9add46fc73da9e5b421a3b4a926f05a4b5f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 02:41:26 GMT
-	Parent Layer: `ab31479cdf53050ca3e841f6f4b1dae21a7b220e70b4adf0f129334122814a50`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12952109 bytes)
-	v2 Blob: `sha256:e049ae9aad5a56136940b04de889f0159b9a0a04c6c579f863df8c4b380d0456`
-	v2 Content-Length: 9.1 MB (9149173 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:56:37 GMT

#### `bc460c88b2045ba6425ae058b102b015b120cd8b270d2ec8a60aec09a5faab93`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 02:41:26 GMT
-	Parent Layer: `d12acade4cdf2071158fb005e804e9add46fc73da9e5b421a3b4a926f05a4b5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f55be67354504e4e823c77b098d035a69b47d37514282b983f4ffd43f582576`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 02:41:27 GMT
-	Parent Layer: `bc460c88b2045ba6425ae058b102b015b120cd8b270d2ec8a60aec09a5faab93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:jre8`

```console
$ docker pull library/tomcat@sha256:9d5c4fd1779d58ab9c64d2bd9ce915727e281e55251bd6661463d4426dd5588d
```

-	Total Virtual Size: 323.5 MB (323529040 bytes)
-	Total v2 Content-Length: 133.0 MB (133019600 bytes)

### Layers (23)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:33 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 21 Nov 2015 05:52:34 GMT
-	Parent Layer: `0c90febc3e742057d381ae669284cc2f198f2d932bed0861a0b24330ccb34983`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sat, 21 Nov 2015 05:52:35 GMT
-	Parent Layer: `afc00f845facfc9c64181c5b62dd814563bc5c38996804a8eb585a853d2965cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0778ef56d1b5e80ce668df1f77a5316141d92fdb8954d896e2709ed9eb2ceef2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 01:36:13 GMT

#### `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sat, 21 Nov 2015 05:52:36 GMT
-	Parent Layer: `dd41324142d1bfb9cdc63724ae2e6d28510dfc1e11e59f36c6a9828ec734d104`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a536f255439a7294ce38bf18709ab0d1f40d726ffc123c830a332fcdeed70d23`

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

-	Created: Sat, 21 Nov 2015 06:07:21 GMT
-	Parent Layer: `ad88339b3a59149c70be4e9a172114c3d5d5af76836ab9641b3d6c08737de05a`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:45b9d37215217f3615ac17d0ab874fd967ebcc5469c978e4e8d7d4f302f5f07e`
-	v2 Content-Length: 97.5 KB (97532 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:45:27 GMT

#### `87c016e843a9fd607a41bddb390dc8911fe3d8f27be942ea4967783bd2823787`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sat, 21 Nov 2015 06:07:22 GMT
-	Parent Layer: `a536f255439a7294ce38bf18709ab0d1f40d726ffc123c830a332fcdeed70d23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47ee03e38d701e7541515816cfd72e4bddc690bba10ad97a343f7b1c6501bc7f`

```dockerfile
ENV TOMCAT_VERSION=8.0.29
```

-	Created: Wed, 25 Nov 2015 02:41:18 GMT
-	Parent Layer: `87c016e843a9fd607a41bddb390dc8911fe3d8f27be942ea4967783bd2823787`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab31479cdf53050ca3e841f6f4b1dae21a7b220e70b4adf0f129334122814a50`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.29/bin/apache-tomcat-8.0.29.tar.gz
```

-	Created: Wed, 25 Nov 2015 02:41:19 GMT
-	Parent Layer: `47ee03e38d701e7541515816cfd72e4bddc690bba10ad97a343f7b1c6501bc7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d12acade4cdf2071158fb005e804e9add46fc73da9e5b421a3b4a926f05a4b5f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 25 Nov 2015 02:41:26 GMT
-	Parent Layer: `ab31479cdf53050ca3e841f6f4b1dae21a7b220e70b4adf0f129334122814a50`
-	Docker Version: 1.8.3
-	Virtual Size: 13.0 MB (12952109 bytes)
-	v2 Blob: `sha256:e049ae9aad5a56136940b04de889f0159b9a0a04c6c579f863df8c4b380d0456`
-	v2 Content-Length: 9.1 MB (9149173 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:56:37 GMT

#### `bc460c88b2045ba6425ae058b102b015b120cd8b270d2ec8a60aec09a5faab93`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 02:41:26 GMT
-	Parent Layer: `d12acade4cdf2071158fb005e804e9add46fc73da9e5b421a3b4a926f05a4b5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f55be67354504e4e823c77b098d035a69b47d37514282b983f4ffd43f582576`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 25 Nov 2015 02:41:27 GMT
-	Parent Layer: `bc460c88b2045ba6425ae058b102b015b120cd8b270d2ec8a60aec09a5faab93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

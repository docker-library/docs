<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neo4j`

-	[`neo4j:2.3.1`](#neo4j231)
-	[`neo4j:latest`](#neo4jlatest)
-	[`neo4j:2.3.1-enterprise`](#neo4j231-enterprise)
-	[`neo4j:enterprise`](#neo4jenterprise)

## `neo4j:2.3.1`

```console
$ docker pull library/neo4j@sha256:aa0f0c9b9c5f13fbee58e4704be2c84e891c9300ef6e10788a0cb980e73f8408
```

-	Total Virtual Size: 410.8 MB (410751106 bytes)
-	Total v2 Content-Length: 191.4 MB (191400184 bytes)

### Layers (27)

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

#### `2df0017cbbe5c0b8d5f3bcf54ddac023392501be5858a488b2d5ce47bc26cf43`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:49:20 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 33.6 MB (33585452 bytes)
-	v2 Blob: `sha256:2215a8766a9aa2a61f3c4f118b0fc1c095a80a56d3a360841f4c176e531c791b`
-	v2 Content-Length: 8.6 MB (8617062 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:54:27 GMT

#### `7ae35be35472e644dd8e802bac9df5f214abfe53619731d6dbfea3aec9ecc9db`

```dockerfile
ENV NEO4J_VERSION=2.3.1
```

-	Created: Sat, 05 Dec 2015 19:49:21 GMT
-	Parent Layer: `2df0017cbbe5c0b8d5f3bcf54ddac023392501be5858a488b2d5ce47bc26cf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8807a9e6f162695e30ae00adba861b25b31356f6d383cc5e62c8a5f31d093e`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Sat, 05 Dec 2015 19:49:21 GMT
-	Parent Layer: `7ae35be35472e644dd8e802bac9df5f214abfe53619731d6dbfea3aec9ecc9db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba6a9e3301272a22ed4428322592db925278f54c53c496676ce934e0abf03896`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=7b2f30d73af107eacd9a3a619475ef448a08eecb2cdb42ab1f8a38d091c70ecb
```

-	Created: Sat, 05 Dec 2015 19:49:22 GMT
-	Parent Layer: `0e8807a9e6f162695e30ae00adba861b25b31356f6d383cc5e62c8a5f31d093e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d410406aa16bcae3b44b3526dfc8612a1c4e0abbf4f282b5b3460147bb814831`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Sat, 05 Dec 2015 19:49:22 GMT
-	Parent Layer: `ba6a9e3301272a22ed4428322592db925278f54c53c496676ce934e0abf03896`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `899bd6f82a372ef0384c855a64e2fbacd969f203ba572e42cf86fc68e8cdc995`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.1-unix.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:49:23 GMT
-	Parent Layer: `d410406aa16bcae3b44b3526dfc8612a1c4e0abbf4f282b5b3460147bb814831`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13e9e29ec1eb0911daeb8f1aab723ac67d3c834b459923b3b727cb510f980b98`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.1-unix.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:49:23 GMT
-	Parent Layer: `899bd6f82a372ef0384c855a64e2fbacd969f203ba572e42cf86fc68e8cdc995`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50940faddd5dff5427975901c202eab99491eb53028c3ecede4fd7f47b9d5cd2`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:49:35 GMT
-	Parent Layer: `13e9e29ec1eb0911daeb8f1aab723ac67d3c834b459923b3b727cb510f980b98`
-	Docker Version: 1.8.3
-	Virtual Size: 66.7 MB (66686120 bytes)
-	v2 Blob: `sha256:2540b174d821f26d67fad2cc5e34431e920457f8954143e35badba2355e3357d`
-	v2 Content-Length: 59.0 MB (59006932 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:54:01 GMT

#### `501b67c0642a05b03fc3ab6fbb474156414fd0cc586c854cb04ab608dba0403b`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Sat, 05 Dec 2015 19:49:36 GMT
-	Parent Layer: `50940faddd5dff5427975901c202eab99491eb53028c3ecede4fd7f47b9d5cd2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e73de1817de70b8936d1d24e82acaa3372882a63b896b6f5d4be8061d109d228`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Sat, 05 Dec 2015 19:49:38 GMT
-	Parent Layer: `501b67c0642a05b03fc3ab6fbb474156414fd0cc586c854cb04ab608dba0403b`
-	Docker Version: 1.8.3
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:c9ad9026dfd2cdc039043f5f9d972059aa95015ebfaf75374ab604c628edea4c`
-	v2 Content-Length: 712.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:53:37 GMT

#### `10a45a68710e4bbe8bcdea3b5a01ea511cc1c3f7751dd74c77867044522d82f3`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 19:49:38 GMT
-	Parent Layer: `e73de1817de70b8936d1d24e82acaa3372882a63b896b6f5d4be8061d109d228`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99a9aedf2930723e54b786a8927ea0c170959221cdf450549ea56774304dc6d`

```dockerfile
COPY file:01349e932f2d44b4cd399b15c29fe0aca784037b8b327899309246ae9dc26360 in /docker-entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 19:49:39 GMT
-	Parent Layer: `10a45a68710e4bbe8bcdea3b5a01ea511cc1c3f7751dd74c77867044522d82f3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2501 bytes)
-	v2 Blob: `sha256:07171d1ff2f3865256ce5f7b73bcd589f58dfbdc3a74cd7ee0ba5e05ff70c025`
-	v2 Content-Length: 1.1 KB (1070 bytes)
-	v2 Last-Modified: Mon, 16 Nov 2015 18:10:15 GMT

#### `4046691fc6cf3eb56b790335e14819ded3f745648c62ed935f65f419c514d1b5`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Sat, 05 Dec 2015 19:49:40 GMT
-	Parent Layer: `f99a9aedf2930723e54b786a8927ea0c170959221cdf450549ea56774304dc6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46ce7a79326906f9b4b88e91b1883b097e404224106215afe96483b400d31c53`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:49:40 GMT
-	Parent Layer: `4046691fc6cf3eb56b790335e14819ded3f745648c62ed935f65f419c514d1b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1876a2d62484429a8b9a29165fcbbb48e1eee9aca2e8e3e9ef081b91fc2170b6`

```dockerfile
CMD ["neo4j"]
```

-	Created: Sat, 05 Dec 2015 19:49:41 GMT
-	Parent Layer: `46ce7a79326906f9b4b88e91b1883b097e404224106215afe96483b400d31c53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:latest`

```console
$ docker pull library/neo4j@sha256:cf4468cfa9b913f2d0e8382bd227a851c70dfbcdd46e555b3141070c1240fed1
```

-	Total Virtual Size: 410.8 MB (410751106 bytes)
-	Total v2 Content-Length: 191.4 MB (191400184 bytes)

### Layers (27)

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

#### `2df0017cbbe5c0b8d5f3bcf54ddac023392501be5858a488b2d5ce47bc26cf43`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:49:20 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 33.6 MB (33585452 bytes)
-	v2 Blob: `sha256:2215a8766a9aa2a61f3c4f118b0fc1c095a80a56d3a360841f4c176e531c791b`
-	v2 Content-Length: 8.6 MB (8617062 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:54:27 GMT

#### `7ae35be35472e644dd8e802bac9df5f214abfe53619731d6dbfea3aec9ecc9db`

```dockerfile
ENV NEO4J_VERSION=2.3.1
```

-	Created: Sat, 05 Dec 2015 19:49:21 GMT
-	Parent Layer: `2df0017cbbe5c0b8d5f3bcf54ddac023392501be5858a488b2d5ce47bc26cf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8807a9e6f162695e30ae00adba861b25b31356f6d383cc5e62c8a5f31d093e`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Sat, 05 Dec 2015 19:49:21 GMT
-	Parent Layer: `7ae35be35472e644dd8e802bac9df5f214abfe53619731d6dbfea3aec9ecc9db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba6a9e3301272a22ed4428322592db925278f54c53c496676ce934e0abf03896`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=7b2f30d73af107eacd9a3a619475ef448a08eecb2cdb42ab1f8a38d091c70ecb
```

-	Created: Sat, 05 Dec 2015 19:49:22 GMT
-	Parent Layer: `0e8807a9e6f162695e30ae00adba861b25b31356f6d383cc5e62c8a5f31d093e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d410406aa16bcae3b44b3526dfc8612a1c4e0abbf4f282b5b3460147bb814831`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Sat, 05 Dec 2015 19:49:22 GMT
-	Parent Layer: `ba6a9e3301272a22ed4428322592db925278f54c53c496676ce934e0abf03896`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `899bd6f82a372ef0384c855a64e2fbacd969f203ba572e42cf86fc68e8cdc995`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.1-unix.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:49:23 GMT
-	Parent Layer: `d410406aa16bcae3b44b3526dfc8612a1c4e0abbf4f282b5b3460147bb814831`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13e9e29ec1eb0911daeb8f1aab723ac67d3c834b459923b3b727cb510f980b98`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.1-unix.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:49:23 GMT
-	Parent Layer: `899bd6f82a372ef0384c855a64e2fbacd969f203ba572e42cf86fc68e8cdc995`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50940faddd5dff5427975901c202eab99491eb53028c3ecede4fd7f47b9d5cd2`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:49:35 GMT
-	Parent Layer: `13e9e29ec1eb0911daeb8f1aab723ac67d3c834b459923b3b727cb510f980b98`
-	Docker Version: 1.8.3
-	Virtual Size: 66.7 MB (66686120 bytes)
-	v2 Blob: `sha256:2540b174d821f26d67fad2cc5e34431e920457f8954143e35badba2355e3357d`
-	v2 Content-Length: 59.0 MB (59006932 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:54:01 GMT

#### `501b67c0642a05b03fc3ab6fbb474156414fd0cc586c854cb04ab608dba0403b`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Sat, 05 Dec 2015 19:49:36 GMT
-	Parent Layer: `50940faddd5dff5427975901c202eab99491eb53028c3ecede4fd7f47b9d5cd2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e73de1817de70b8936d1d24e82acaa3372882a63b896b6f5d4be8061d109d228`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Sat, 05 Dec 2015 19:49:38 GMT
-	Parent Layer: `501b67c0642a05b03fc3ab6fbb474156414fd0cc586c854cb04ab608dba0403b`
-	Docker Version: 1.8.3
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:c9ad9026dfd2cdc039043f5f9d972059aa95015ebfaf75374ab604c628edea4c`
-	v2 Content-Length: 712.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:53:37 GMT

#### `10a45a68710e4bbe8bcdea3b5a01ea511cc1c3f7751dd74c77867044522d82f3`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 19:49:38 GMT
-	Parent Layer: `e73de1817de70b8936d1d24e82acaa3372882a63b896b6f5d4be8061d109d228`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99a9aedf2930723e54b786a8927ea0c170959221cdf450549ea56774304dc6d`

```dockerfile
COPY file:01349e932f2d44b4cd399b15c29fe0aca784037b8b327899309246ae9dc26360 in /docker-entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 19:49:39 GMT
-	Parent Layer: `10a45a68710e4bbe8bcdea3b5a01ea511cc1c3f7751dd74c77867044522d82f3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2501 bytes)
-	v2 Blob: `sha256:07171d1ff2f3865256ce5f7b73bcd589f58dfbdc3a74cd7ee0ba5e05ff70c025`
-	v2 Content-Length: 1.1 KB (1070 bytes)
-	v2 Last-Modified: Mon, 16 Nov 2015 18:10:15 GMT

#### `4046691fc6cf3eb56b790335e14819ded3f745648c62ed935f65f419c514d1b5`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Sat, 05 Dec 2015 19:49:40 GMT
-	Parent Layer: `f99a9aedf2930723e54b786a8927ea0c170959221cdf450549ea56774304dc6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46ce7a79326906f9b4b88e91b1883b097e404224106215afe96483b400d31c53`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:49:40 GMT
-	Parent Layer: `4046691fc6cf3eb56b790335e14819ded3f745648c62ed935f65f419c514d1b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1876a2d62484429a8b9a29165fcbbb48e1eee9aca2e8e3e9ef081b91fc2170b6`

```dockerfile
CMD ["neo4j"]
```

-	Created: Sat, 05 Dec 2015 19:49:41 GMT
-	Parent Layer: `46ce7a79326906f9b4b88e91b1883b097e404224106215afe96483b400d31c53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:2.3.1-enterprise`

```console
$ docker pull library/neo4j@sha256:d92434bd36a81d66e67991ff204caddb4cf774dc4f75dd6ba26fef76d862a362
```

-	Total Virtual Size: 413.5 MB (413513632 bytes)
-	Total v2 Content-Length: 193.8 MB (193835713 bytes)

### Layers (27)

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

#### `2df0017cbbe5c0b8d5f3bcf54ddac023392501be5858a488b2d5ce47bc26cf43`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:49:20 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 33.6 MB (33585452 bytes)
-	v2 Blob: `sha256:2215a8766a9aa2a61f3c4f118b0fc1c095a80a56d3a360841f4c176e531c791b`
-	v2 Content-Length: 8.6 MB (8617062 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:54:27 GMT

#### `7ae35be35472e644dd8e802bac9df5f214abfe53619731d6dbfea3aec9ecc9db`

```dockerfile
ENV NEO4J_VERSION=2.3.1
```

-	Created: Sat, 05 Dec 2015 19:49:21 GMT
-	Parent Layer: `2df0017cbbe5c0b8d5f3bcf54ddac023392501be5858a488b2d5ce47bc26cf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2d5074e95acfe92ea0813a7e39e47ad0700f3177bd687aabf165d46ae6a22e1`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Sat, 05 Dec 2015 19:50:34 GMT
-	Parent Layer: `7ae35be35472e644dd8e802bac9df5f214abfe53619731d6dbfea3aec9ecc9db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f4e8ca9c5f02ce1eb982b81efe97372c5925b9ac98263383c8d46958fda840`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=93f0950b0c3a5a604f80183814b7cda2988a652e9278159c47d036daa96e3d29
```

-	Created: Sat, 05 Dec 2015 19:50:35 GMT
-	Parent Layer: `c2d5074e95acfe92ea0813a7e39e47ad0700f3177bd687aabf165d46ae6a22e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `233c666f0faf62afa9e5f061b5ecc891800b73204cba4e30cd500e5ab1fb8c5b`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Sat, 05 Dec 2015 19:50:35 GMT
-	Parent Layer: `48f4e8ca9c5f02ce1eb982b81efe97372c5925b9ac98263383c8d46958fda840`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `120a778ee5afa3e6ec4c2b421d87a7d31bf51301e1e2d31b7bcb9fd284f86957`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.1-unix.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:50:36 GMT
-	Parent Layer: `233c666f0faf62afa9e5f061b5ecc891800b73204cba4e30cd500e5ab1fb8c5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e06e4caabd53e1bac7b53f532e6a788f5820c5e698deaf30ad365126acdf152c`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.1-unix.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:50:36 GMT
-	Parent Layer: `120a778ee5afa3e6ec4c2b421d87a7d31bf51301e1e2d31b7bcb9fd284f86957`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e45390d4b32e44973d1c935c62361b8e1e327531667713acde54aa1e6f89f9`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:50:50 GMT
-	Parent Layer: `e06e4caabd53e1bac7b53f532e6a788f5820c5e698deaf30ad365126acdf152c`
-	Docker Version: 1.8.3
-	Virtual Size: 69.4 MB (69448646 bytes)
-	v2 Blob: `sha256:c26d0a9ab86e5503d7a768ded3e96824ac8cca072ded99b40492ff4b1340cde3`
-	v2 Content-Length: 61.4 MB (61442463 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:58:32 GMT

#### `7029ad97d3b74e5046b914e75bdaaaa6643a9f0cc56dbdfc9bb62694f36eda0f`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Sat, 05 Dec 2015 19:50:51 GMT
-	Parent Layer: `e1e45390d4b32e44973d1c935c62361b8e1e327531667713acde54aa1e6f89f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75e636a292e129ba90fa7ae1b56ffa71d104f1c17c97b00ef59bdea0b18b2a8b`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Sat, 05 Dec 2015 19:50:52 GMT
-	Parent Layer: `7029ad97d3b74e5046b914e75bdaaaa6643a9f0cc56dbdfc9bb62694f36eda0f`
-	Docker Version: 1.8.3
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:24fa287736d20d697f98866ed3e0ca58a95ef6f8673cc707e6c34d211af8a86d`
-	v2 Content-Length: 710.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:58:11 GMT

#### `31e467502f4bcb5a3e5b8dc4f2f095e32a0eb504d4358496d7c2f9b5b3af6a65`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 19:50:53 GMT
-	Parent Layer: `75e636a292e129ba90fa7ae1b56ffa71d104f1c17c97b00ef59bdea0b18b2a8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6119f2226669eabd6fac11b0d5ac863edef552d1445d4eb9767d9b3d7376b9a0`

```dockerfile
COPY file:01349e932f2d44b4cd399b15c29fe0aca784037b8b327899309246ae9dc26360 in /docker-entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 19:50:54 GMT
-	Parent Layer: `31e467502f4bcb5a3e5b8dc4f2f095e32a0eb504d4358496d7c2f9b5b3af6a65`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2501 bytes)
-	v2 Blob: `sha256:07171d1ff2f3865256ce5f7b73bcd589f58dfbdc3a74cd7ee0ba5e05ff70c025`
-	v2 Content-Length: 1.1 KB (1070 bytes)
-	v2 Last-Modified: Mon, 16 Nov 2015 18:10:15 GMT

#### `557cbd2d20a22662d774f1a23b5f987bb99fe0040655a8f6eb57ee1ff10c1ace`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Sat, 05 Dec 2015 19:50:54 GMT
-	Parent Layer: `6119f2226669eabd6fac11b0d5ac863edef552d1445d4eb9767d9b3d7376b9a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1db5b667130255869d427aca90f401b5c15a437a8fe76b5bc11fdabc7b946b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:50:55 GMT
-	Parent Layer: `557cbd2d20a22662d774f1a23b5f987bb99fe0040655a8f6eb57ee1ff10c1ace`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1375d46169966536dcbfdd15e4301cd2b930c4dc135ad282f66003f5a324a07`

```dockerfile
CMD ["neo4j"]
```

-	Created: Sat, 05 Dec 2015 19:50:55 GMT
-	Parent Layer: `0f1db5b667130255869d427aca90f401b5c15a437a8fe76b5bc11fdabc7b946b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:enterprise`

```console
$ docker pull library/neo4j@sha256:25812db5059a44aef66de9bd7f0c6b8835481cbd7a9aa4dff1c763498bf98008
```

-	Total Virtual Size: 413.5 MB (413513632 bytes)
-	Total v2 Content-Length: 193.8 MB (193835713 bytes)

### Layers (27)

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

#### `2df0017cbbe5c0b8d5f3bcf54ddac023392501be5858a488b2d5ce47bc26cf43`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 19:49:20 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 33.6 MB (33585452 bytes)
-	v2 Blob: `sha256:2215a8766a9aa2a61f3c4f118b0fc1c095a80a56d3a360841f4c176e531c791b`
-	v2 Content-Length: 8.6 MB (8617062 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:54:27 GMT

#### `7ae35be35472e644dd8e802bac9df5f214abfe53619731d6dbfea3aec9ecc9db`

```dockerfile
ENV NEO4J_VERSION=2.3.1
```

-	Created: Sat, 05 Dec 2015 19:49:21 GMT
-	Parent Layer: `2df0017cbbe5c0b8d5f3bcf54ddac023392501be5858a488b2d5ce47bc26cf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2d5074e95acfe92ea0813a7e39e47ad0700f3177bd687aabf165d46ae6a22e1`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Sat, 05 Dec 2015 19:50:34 GMT
-	Parent Layer: `7ae35be35472e644dd8e802bac9df5f214abfe53619731d6dbfea3aec9ecc9db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f4e8ca9c5f02ce1eb982b81efe97372c5925b9ac98263383c8d46958fda840`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=93f0950b0c3a5a604f80183814b7cda2988a652e9278159c47d036daa96e3d29
```

-	Created: Sat, 05 Dec 2015 19:50:35 GMT
-	Parent Layer: `c2d5074e95acfe92ea0813a7e39e47ad0700f3177bd687aabf165d46ae6a22e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `233c666f0faf62afa9e5f061b5ecc891800b73204cba4e30cd500e5ab1fb8c5b`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Sat, 05 Dec 2015 19:50:35 GMT
-	Parent Layer: `48f4e8ca9c5f02ce1eb982b81efe97372c5925b9ac98263383c8d46958fda840`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `120a778ee5afa3e6ec4c2b421d87a7d31bf51301e1e2d31b7bcb9fd284f86957`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.1-unix.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:50:36 GMT
-	Parent Layer: `233c666f0faf62afa9e5f061b5ecc891800b73204cba4e30cd500e5ab1fb8c5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e06e4caabd53e1bac7b53f532e6a788f5820c5e698deaf30ad365126acdf152c`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.1-unix.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:50:36 GMT
-	Parent Layer: `120a778ee5afa3e6ec4c2b421d87a7d31bf51301e1e2d31b7bcb9fd284f86957`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e45390d4b32e44973d1c935c62361b8e1e327531667713acde54aa1e6f89f9`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:50:50 GMT
-	Parent Layer: `e06e4caabd53e1bac7b53f532e6a788f5820c5e698deaf30ad365126acdf152c`
-	Docker Version: 1.8.3
-	Virtual Size: 69.4 MB (69448646 bytes)
-	v2 Blob: `sha256:c26d0a9ab86e5503d7a768ded3e96824ac8cca072ded99b40492ff4b1340cde3`
-	v2 Content-Length: 61.4 MB (61442463 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:58:32 GMT

#### `7029ad97d3b74e5046b914e75bdaaaa6643a9f0cc56dbdfc9bb62694f36eda0f`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Sat, 05 Dec 2015 19:50:51 GMT
-	Parent Layer: `e1e45390d4b32e44973d1c935c62361b8e1e327531667713acde54aa1e6f89f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75e636a292e129ba90fa7ae1b56ffa71d104f1c17c97b00ef59bdea0b18b2a8b`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Sat, 05 Dec 2015 19:50:52 GMT
-	Parent Layer: `7029ad97d3b74e5046b914e75bdaaaa6643a9f0cc56dbdfc9bb62694f36eda0f`
-	Docker Version: 1.8.3
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:24fa287736d20d697f98866ed3e0ca58a95ef6f8673cc707e6c34d211af8a86d`
-	v2 Content-Length: 710.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:58:11 GMT

#### `31e467502f4bcb5a3e5b8dc4f2f095e32a0eb504d4358496d7c2f9b5b3af6a65`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 05 Dec 2015 19:50:53 GMT
-	Parent Layer: `75e636a292e129ba90fa7ae1b56ffa71d104f1c17c97b00ef59bdea0b18b2a8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6119f2226669eabd6fac11b0d5ac863edef552d1445d4eb9767d9b3d7376b9a0`

```dockerfile
COPY file:01349e932f2d44b4cd399b15c29fe0aca784037b8b327899309246ae9dc26360 in /docker-entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 19:50:54 GMT
-	Parent Layer: `31e467502f4bcb5a3e5b8dc4f2f095e32a0eb504d4358496d7c2f9b5b3af6a65`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2501 bytes)
-	v2 Blob: `sha256:07171d1ff2f3865256ce5f7b73bcd589f58dfbdc3a74cd7ee0ba5e05ff70c025`
-	v2 Content-Length: 1.1 KB (1070 bytes)
-	v2 Last-Modified: Mon, 16 Nov 2015 18:10:15 GMT

#### `557cbd2d20a22662d774f1a23b5f987bb99fe0040655a8f6eb57ee1ff10c1ace`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Sat, 05 Dec 2015 19:50:54 GMT
-	Parent Layer: `6119f2226669eabd6fac11b0d5ac863edef552d1445d4eb9767d9b3d7376b9a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1db5b667130255869d427aca90f401b5c15a437a8fe76b5bc11fdabc7b946b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 19:50:55 GMT
-	Parent Layer: `557cbd2d20a22662d774f1a23b5f987bb99fe0040655a8f6eb57ee1ff10c1ace`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1375d46169966536dcbfdd15e4301cd2b930c4dc135ad282f66003f5a324a07`

```dockerfile
CMD ["neo4j"]
```

-	Created: Sat, 05 Dec 2015 19:50:55 GMT
-	Parent Layer: `0f1db5b667130255869d427aca90f401b5c15a437a8fe76b5bc11fdabc7b946b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

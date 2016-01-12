<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neo4j`

-	[`neo4j:2.3.1`](#neo4j231)
-	[`neo4j:latest`](#neo4jlatest)
-	[`neo4j:2.3.1-enterprise`](#neo4j231-enterprise)
-	[`neo4j:enterprise`](#neo4jenterprise)

## `neo4j:2.3.1`

```console
$ docker pull library/neo4j@sha256:493dff556343a03b0da21dfbf9aee89b3af890252bfb5c508e9fb8c1a3c8b357
```

-	Total Virtual Size: 410.7 MB (410747976 bytes)
-	Total v2 Content-Length: 191.4 MB (191399946 bytes)

### Layers (28)

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

#### `f4fd642f0be7d25e7a63e5eddd6d8a5e4df2391a8b2e6bb7854f3f514018df07`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:16:20 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 33.6 MB (33585452 bytes)
-	v2 Blob: `sha256:7a43228be647492aa6564e0a14fb546ee36bdf486d4d225a77fe5dabfea4ba64`
-	v2 Content-Length: 8.6 MB (8617185 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:36:42 GMT

#### `e042638b7ad1ee7224827f24d2c70c3e35be026f6180df7d50cb8457eb6898c6`

```dockerfile
ENV NEO4J_VERSION=2.3.1
```

-	Created: Fri, 08 Jan 2016 17:16:24 GMT
-	Parent Layer: `f4fd642f0be7d25e7a63e5eddd6d8a5e4df2391a8b2e6bb7854f3f514018df07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f3b0aeef62a7e89d9b90217c9a304119bf1d5c4b4eda97d7fa0725ee4c7349f`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Fri, 08 Jan 2016 17:16:24 GMT
-	Parent Layer: `e042638b7ad1ee7224827f24d2c70c3e35be026f6180df7d50cb8457eb6898c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e8918076452de000553f559357ec54ca1eec861c9d1de6f37cf11f1b40f982d`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=7b2f30d73af107eacd9a3a619475ef448a08eecb2cdb42ab1f8a38d091c70ecb
```

-	Created: Fri, 08 Jan 2016 17:16:25 GMT
-	Parent Layer: `3f3b0aeef62a7e89d9b90217c9a304119bf1d5c4b4eda97d7fa0725ee4c7349f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc31f5161c8f1a76607470d561f959e92e7ecf27e686fb791fb456a907df7124`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Fri, 08 Jan 2016 17:16:26 GMT
-	Parent Layer: `2e8918076452de000553f559357ec54ca1eec861c9d1de6f37cf11f1b40f982d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf695558e03fbc7bf95e8bbcef83dc9c2253abe1352241e67ce8b0d2eac9eaf1`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.1-unix.tar.gz
```

-	Created: Fri, 08 Jan 2016 17:16:27 GMT
-	Parent Layer: `fc31f5161c8f1a76607470d561f959e92e7ecf27e686fb791fb456a907df7124`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21013ee1165bb47a8a3c003acbfe66b607c8af2b5eadcf2838034cfff0574385`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.1-unix.tar.gz
```

-	Created: Fri, 08 Jan 2016 17:16:28 GMT
-	Parent Layer: `cf695558e03fbc7bf95e8bbcef83dc9c2253abe1352241e67ce8b0d2eac9eaf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `647b062165cfb4a3719498a9279e7ccf153824d39093419a52b6fe8f5bc678d2`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Fri, 08 Jan 2016 17:16:40 GMT
-	Parent Layer: `21013ee1165bb47a8a3c003acbfe66b607c8af2b5eadcf2838034cfff0574385`
-	Docker Version: 1.8.3
-	Virtual Size: 66.7 MB (66686120 bytes)
-	v2 Blob: `sha256:a4039cff590badcadadbde3ab1f31a6db17c4a20b4d809f7e4ffb77290f12424`
-	v2 Content-Length: 59.0 MB (59006932 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:36:16 GMT

#### `4a04321ba2bc7f3139c04940862f3594f6d906c09470edebfb54c4a6004a19aa`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Fri, 08 Jan 2016 17:16:42 GMT
-	Parent Layer: `647b062165cfb4a3719498a9279e7ccf153824d39093419a52b6fe8f5bc678d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b6cabc1bfbad84c438900639df56c290d17db5e5c87463cd686e87f113874e0`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Fri, 08 Jan 2016 17:16:45 GMT
-	Parent Layer: `4a04321ba2bc7f3139c04940862f3594f6d906c09470edebfb54c4a6004a19aa`
-	Docker Version: 1.8.3
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:6fbf2b8277a213122176b283a08828282b3b26494aed55bf42c9a388302536bd`
-	v2 Content-Length: 709.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:35:56 GMT

#### `eb82096557fd4db9ad18f19a217d89c80cafbab3a635d2fb6584280829acbd4a`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 17:16:46 GMT
-	Parent Layer: `9b6cabc1bfbad84c438900639df56c290d17db5e5c87463cd686e87f113874e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f8312b0975525452008fabcc5373159e52b868b6adbc91dc891600050ed0d0c`

```dockerfile
COPY file:01349e932f2d44b4cd399b15c29fe0aca784037b8b327899309246ae9dc26360 in /docker-entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 17:16:47 GMT
-	Parent Layer: `eb82096557fd4db9ad18f19a217d89c80cafbab3a635d2fb6584280829acbd4a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2501 bytes)
-	v2 Blob: `sha256:07171d1ff2f3865256ce5f7b73bcd589f58dfbdc3a74cd7ee0ba5e05ff70c025`
-	v2 Content-Length: 1.1 KB (1070 bytes)
-	v2 Last-Modified: Mon, 16 Nov 2015 18:10:15 GMT

#### `75369b6f0bbe1bbf7630e3bfd8e8ec54a7724de86d421ee50ccf30d0b6c43d88`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Fri, 08 Jan 2016 17:16:48 GMT
-	Parent Layer: `5f8312b0975525452008fabcc5373159e52b868b6adbc91dc891600050ed0d0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f3cbdab1f47da73839f1b5978aad08b24ab6a77719ad6b201a49f0842c146ec`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 17:16:49 GMT
-	Parent Layer: `75369b6f0bbe1bbf7630e3bfd8e8ec54a7724de86d421ee50ccf30d0b6c43d88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0650e78333fef96f21584d69ad12825643174030227a8b51a530105e99938c03`

```dockerfile
CMD ["neo4j"]
```

-	Created: Fri, 08 Jan 2016 17:16:50 GMT
-	Parent Layer: `8f3cbdab1f47da73839f1b5978aad08b24ab6a77719ad6b201a49f0842c146ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:latest`

```console
$ docker pull library/neo4j@sha256:6908e32e3bb645d7ac5059dbb0889a492f3e8932a4ebe93f7da966395b65214a
```

-	Total Virtual Size: 410.7 MB (410747976 bytes)
-	Total v2 Content-Length: 191.4 MB (191399946 bytes)

### Layers (28)

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

#### `f4fd642f0be7d25e7a63e5eddd6d8a5e4df2391a8b2e6bb7854f3f514018df07`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:16:20 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 33.6 MB (33585452 bytes)
-	v2 Blob: `sha256:7a43228be647492aa6564e0a14fb546ee36bdf486d4d225a77fe5dabfea4ba64`
-	v2 Content-Length: 8.6 MB (8617185 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:36:42 GMT

#### `e042638b7ad1ee7224827f24d2c70c3e35be026f6180df7d50cb8457eb6898c6`

```dockerfile
ENV NEO4J_VERSION=2.3.1
```

-	Created: Fri, 08 Jan 2016 17:16:24 GMT
-	Parent Layer: `f4fd642f0be7d25e7a63e5eddd6d8a5e4df2391a8b2e6bb7854f3f514018df07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f3b0aeef62a7e89d9b90217c9a304119bf1d5c4b4eda97d7fa0725ee4c7349f`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Fri, 08 Jan 2016 17:16:24 GMT
-	Parent Layer: `e042638b7ad1ee7224827f24d2c70c3e35be026f6180df7d50cb8457eb6898c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e8918076452de000553f559357ec54ca1eec861c9d1de6f37cf11f1b40f982d`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=7b2f30d73af107eacd9a3a619475ef448a08eecb2cdb42ab1f8a38d091c70ecb
```

-	Created: Fri, 08 Jan 2016 17:16:25 GMT
-	Parent Layer: `3f3b0aeef62a7e89d9b90217c9a304119bf1d5c4b4eda97d7fa0725ee4c7349f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc31f5161c8f1a76607470d561f959e92e7ecf27e686fb791fb456a907df7124`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Fri, 08 Jan 2016 17:16:26 GMT
-	Parent Layer: `2e8918076452de000553f559357ec54ca1eec861c9d1de6f37cf11f1b40f982d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf695558e03fbc7bf95e8bbcef83dc9c2253abe1352241e67ce8b0d2eac9eaf1`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.1-unix.tar.gz
```

-	Created: Fri, 08 Jan 2016 17:16:27 GMT
-	Parent Layer: `fc31f5161c8f1a76607470d561f959e92e7ecf27e686fb791fb456a907df7124`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21013ee1165bb47a8a3c003acbfe66b607c8af2b5eadcf2838034cfff0574385`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.1-unix.tar.gz
```

-	Created: Fri, 08 Jan 2016 17:16:28 GMT
-	Parent Layer: `cf695558e03fbc7bf95e8bbcef83dc9c2253abe1352241e67ce8b0d2eac9eaf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `647b062165cfb4a3719498a9279e7ccf153824d39093419a52b6fe8f5bc678d2`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Fri, 08 Jan 2016 17:16:40 GMT
-	Parent Layer: `21013ee1165bb47a8a3c003acbfe66b607c8af2b5eadcf2838034cfff0574385`
-	Docker Version: 1.8.3
-	Virtual Size: 66.7 MB (66686120 bytes)
-	v2 Blob: `sha256:a4039cff590badcadadbde3ab1f31a6db17c4a20b4d809f7e4ffb77290f12424`
-	v2 Content-Length: 59.0 MB (59006932 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:36:16 GMT

#### `4a04321ba2bc7f3139c04940862f3594f6d906c09470edebfb54c4a6004a19aa`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Fri, 08 Jan 2016 17:16:42 GMT
-	Parent Layer: `647b062165cfb4a3719498a9279e7ccf153824d39093419a52b6fe8f5bc678d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b6cabc1bfbad84c438900639df56c290d17db5e5c87463cd686e87f113874e0`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Fri, 08 Jan 2016 17:16:45 GMT
-	Parent Layer: `4a04321ba2bc7f3139c04940862f3594f6d906c09470edebfb54c4a6004a19aa`
-	Docker Version: 1.8.3
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:6fbf2b8277a213122176b283a08828282b3b26494aed55bf42c9a388302536bd`
-	v2 Content-Length: 709.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:35:56 GMT

#### `eb82096557fd4db9ad18f19a217d89c80cafbab3a635d2fb6584280829acbd4a`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 17:16:46 GMT
-	Parent Layer: `9b6cabc1bfbad84c438900639df56c290d17db5e5c87463cd686e87f113874e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f8312b0975525452008fabcc5373159e52b868b6adbc91dc891600050ed0d0c`

```dockerfile
COPY file:01349e932f2d44b4cd399b15c29fe0aca784037b8b327899309246ae9dc26360 in /docker-entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 17:16:47 GMT
-	Parent Layer: `eb82096557fd4db9ad18f19a217d89c80cafbab3a635d2fb6584280829acbd4a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2501 bytes)
-	v2 Blob: `sha256:07171d1ff2f3865256ce5f7b73bcd589f58dfbdc3a74cd7ee0ba5e05ff70c025`
-	v2 Content-Length: 1.1 KB (1070 bytes)
-	v2 Last-Modified: Mon, 16 Nov 2015 18:10:15 GMT

#### `75369b6f0bbe1bbf7630e3bfd8e8ec54a7724de86d421ee50ccf30d0b6c43d88`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Fri, 08 Jan 2016 17:16:48 GMT
-	Parent Layer: `5f8312b0975525452008fabcc5373159e52b868b6adbc91dc891600050ed0d0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f3cbdab1f47da73839f1b5978aad08b24ab6a77719ad6b201a49f0842c146ec`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 17:16:49 GMT
-	Parent Layer: `75369b6f0bbe1bbf7630e3bfd8e8ec54a7724de86d421ee50ccf30d0b6c43d88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0650e78333fef96f21584d69ad12825643174030227a8b51a530105e99938c03`

```dockerfile
CMD ["neo4j"]
```

-	Created: Fri, 08 Jan 2016 17:16:50 GMT
-	Parent Layer: `8f3cbdab1f47da73839f1b5978aad08b24ab6a77719ad6b201a49f0842c146ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:2.3.1-enterprise`

```console
$ docker pull library/neo4j@sha256:0abbf33db07cf3cce6d824248cdd101653daf94ca41e0cdaf193932355c535d1
```

-	Total Virtual Size: 413.5 MB (413510502 bytes)
-	Total v2 Content-Length: 193.8 MB (193835538 bytes)

### Layers (28)

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

#### `f4fd642f0be7d25e7a63e5eddd6d8a5e4df2391a8b2e6bb7854f3f514018df07`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:16:20 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 33.6 MB (33585452 bytes)
-	v2 Blob: `sha256:7a43228be647492aa6564e0a14fb546ee36bdf486d4d225a77fe5dabfea4ba64`
-	v2 Content-Length: 8.6 MB (8617185 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:36:42 GMT

#### `e042638b7ad1ee7224827f24d2c70c3e35be026f6180df7d50cb8457eb6898c6`

```dockerfile
ENV NEO4J_VERSION=2.3.1
```

-	Created: Fri, 08 Jan 2016 17:16:24 GMT
-	Parent Layer: `f4fd642f0be7d25e7a63e5eddd6d8a5e4df2391a8b2e6bb7854f3f514018df07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f01b95d0deb5eaeaa6e6edf1ad320d89238d45cf7480273815c8084f302f7a96`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Fri, 08 Jan 2016 17:18:44 GMT
-	Parent Layer: `e042638b7ad1ee7224827f24d2c70c3e35be026f6180df7d50cb8457eb6898c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `675a50409174bf3b891eeff0fca56dde4394fbcf31cb6892b1952418e9c08205`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=93f0950b0c3a5a604f80183814b7cda2988a652e9278159c47d036daa96e3d29
```

-	Created: Fri, 08 Jan 2016 17:18:44 GMT
-	Parent Layer: `f01b95d0deb5eaeaa6e6edf1ad320d89238d45cf7480273815c8084f302f7a96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4f571bbb4937adcde2f08afebe89c49f27030dd8a40624e656a9daa34306bdc`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Fri, 08 Jan 2016 17:18:45 GMT
-	Parent Layer: `675a50409174bf3b891eeff0fca56dde4394fbcf31cb6892b1952418e9c08205`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc1d005f91fea4091f2571e28339948a6757a8a89345c1871b7682d02cd084f`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.1-unix.tar.gz
```

-	Created: Fri, 08 Jan 2016 17:18:46 GMT
-	Parent Layer: `e4f571bbb4937adcde2f08afebe89c49f27030dd8a40624e656a9daa34306bdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a59b171fecd27c56df61ca4f42be9b854cbd3fb646c95a909332ceacb98fd98`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.1-unix.tar.gz
```

-	Created: Fri, 08 Jan 2016 17:18:47 GMT
-	Parent Layer: `8cc1d005f91fea4091f2571e28339948a6757a8a89345c1871b7682d02cd084f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03911128b41fa583390df3a3eee000a428d1a9daf820b0e58e6a357f9025a278`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Fri, 08 Jan 2016 17:18:59 GMT
-	Parent Layer: `6a59b171fecd27c56df61ca4f42be9b854cbd3fb646c95a909332ceacb98fd98`
-	Docker Version: 1.8.3
-	Virtual Size: 69.4 MB (69448646 bytes)
-	v2 Blob: `sha256:d52c5af5449854f8f03d8daae031a4ff42a5e60b77f07dda7ac952d3b3667d0a`
-	v2 Content-Length: 61.4 MB (61442523 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:40:57 GMT

#### `d95b4795b00b86cfd0918de6a874434e1360adeb593e4dfba780b6929a65afd4`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Fri, 08 Jan 2016 17:19:02 GMT
-	Parent Layer: `03911128b41fa583390df3a3eee000a428d1a9daf820b0e58e6a357f9025a278`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a83fb034cacef05430a4648890204df2d82a02a757d8cedaa8239d3294478167`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Fri, 08 Jan 2016 17:19:04 GMT
-	Parent Layer: `d95b4795b00b86cfd0918de6a874434e1360adeb593e4dfba780b6929a65afd4`
-	Docker Version: 1.8.3
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:b27c8ed993737526c50ef713e65e7300480c42a73af1a2687d46357d50328159`
-	v2 Content-Length: 710.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:40:35 GMT

#### `154769d7aefc9b70dbf4e13d183a39fd19d8ed02845aba8a73dce50e80ee8e86`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 17:19:05 GMT
-	Parent Layer: `a83fb034cacef05430a4648890204df2d82a02a757d8cedaa8239d3294478167`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42bab3b158adbdf8840f1956692a96f4597a33ccfb78d1f6ab13daebb4a8f876`

```dockerfile
COPY file:01349e932f2d44b4cd399b15c29fe0aca784037b8b327899309246ae9dc26360 in /docker-entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 17:19:06 GMT
-	Parent Layer: `154769d7aefc9b70dbf4e13d183a39fd19d8ed02845aba8a73dce50e80ee8e86`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2501 bytes)
-	v2 Blob: `sha256:07171d1ff2f3865256ce5f7b73bcd589f58dfbdc3a74cd7ee0ba5e05ff70c025`
-	v2 Content-Length: 1.1 KB (1070 bytes)
-	v2 Last-Modified: Mon, 16 Nov 2015 18:10:15 GMT

#### `4fb6d6aa47a2b10fb9e3a1e230e2021f9ade24974d6de00129d24a5997c7d96d`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Fri, 08 Jan 2016 17:19:07 GMT
-	Parent Layer: `42bab3b158adbdf8840f1956692a96f4597a33ccfb78d1f6ab13daebb4a8f876`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa10aa98371af2ed66b1203b5a93c7e0c06ec5afad8c73c01aa3dc25b9191552`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 17:19:08 GMT
-	Parent Layer: `4fb6d6aa47a2b10fb9e3a1e230e2021f9ade24974d6de00129d24a5997c7d96d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7e18effe0fe6363759621a0d4b4c8236d5c9fef08a3d6faa4e65c226c89bed7`

```dockerfile
CMD ["neo4j"]
```

-	Created: Fri, 08 Jan 2016 17:19:09 GMT
-	Parent Layer: `fa10aa98371af2ed66b1203b5a93c7e0c06ec5afad8c73c01aa3dc25b9191552`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:enterprise`

```console
$ docker pull library/neo4j@sha256:04287c42fd7e2546e62da317110ee9be46ced7f49adec4e5c4da09cbde30e2b0
```

-	Total Virtual Size: 413.5 MB (413510502 bytes)
-	Total v2 Content-Length: 193.8 MB (193835538 bytes)

### Layers (28)

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

#### `f4fd642f0be7d25e7a63e5eddd6d8a5e4df2391a8b2e6bb7854f3f514018df07`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:16:20 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 33.6 MB (33585452 bytes)
-	v2 Blob: `sha256:7a43228be647492aa6564e0a14fb546ee36bdf486d4d225a77fe5dabfea4ba64`
-	v2 Content-Length: 8.6 MB (8617185 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:36:42 GMT

#### `e042638b7ad1ee7224827f24d2c70c3e35be026f6180df7d50cb8457eb6898c6`

```dockerfile
ENV NEO4J_VERSION=2.3.1
```

-	Created: Fri, 08 Jan 2016 17:16:24 GMT
-	Parent Layer: `f4fd642f0be7d25e7a63e5eddd6d8a5e4df2391a8b2e6bb7854f3f514018df07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f01b95d0deb5eaeaa6e6edf1ad320d89238d45cf7480273815c8084f302f7a96`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Fri, 08 Jan 2016 17:18:44 GMT
-	Parent Layer: `e042638b7ad1ee7224827f24d2c70c3e35be026f6180df7d50cb8457eb6898c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `675a50409174bf3b891eeff0fca56dde4394fbcf31cb6892b1952418e9c08205`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=93f0950b0c3a5a604f80183814b7cda2988a652e9278159c47d036daa96e3d29
```

-	Created: Fri, 08 Jan 2016 17:18:44 GMT
-	Parent Layer: `f01b95d0deb5eaeaa6e6edf1ad320d89238d45cf7480273815c8084f302f7a96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4f571bbb4937adcde2f08afebe89c49f27030dd8a40624e656a9daa34306bdc`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Fri, 08 Jan 2016 17:18:45 GMT
-	Parent Layer: `675a50409174bf3b891eeff0fca56dde4394fbcf31cb6892b1952418e9c08205`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc1d005f91fea4091f2571e28339948a6757a8a89345c1871b7682d02cd084f`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.1-unix.tar.gz
```

-	Created: Fri, 08 Jan 2016 17:18:46 GMT
-	Parent Layer: `e4f571bbb4937adcde2f08afebe89c49f27030dd8a40624e656a9daa34306bdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a59b171fecd27c56df61ca4f42be9b854cbd3fb646c95a909332ceacb98fd98`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.1-unix.tar.gz
```

-	Created: Fri, 08 Jan 2016 17:18:47 GMT
-	Parent Layer: `8cc1d005f91fea4091f2571e28339948a6757a8a89345c1871b7682d02cd084f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03911128b41fa583390df3a3eee000a428d1a9daf820b0e58e6a357f9025a278`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Fri, 08 Jan 2016 17:18:59 GMT
-	Parent Layer: `6a59b171fecd27c56df61ca4f42be9b854cbd3fb646c95a909332ceacb98fd98`
-	Docker Version: 1.8.3
-	Virtual Size: 69.4 MB (69448646 bytes)
-	v2 Blob: `sha256:d52c5af5449854f8f03d8daae031a4ff42a5e60b77f07dda7ac952d3b3667d0a`
-	v2 Content-Length: 61.4 MB (61442523 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:40:57 GMT

#### `d95b4795b00b86cfd0918de6a874434e1360adeb593e4dfba780b6929a65afd4`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Fri, 08 Jan 2016 17:19:02 GMT
-	Parent Layer: `03911128b41fa583390df3a3eee000a428d1a9daf820b0e58e6a357f9025a278`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a83fb034cacef05430a4648890204df2d82a02a757d8cedaa8239d3294478167`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Fri, 08 Jan 2016 17:19:04 GMT
-	Parent Layer: `d95b4795b00b86cfd0918de6a874434e1360adeb593e4dfba780b6929a65afd4`
-	Docker Version: 1.8.3
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:b27c8ed993737526c50ef713e65e7300480c42a73af1a2687d46357d50328159`
-	v2 Content-Length: 710.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:40:35 GMT

#### `154769d7aefc9b70dbf4e13d183a39fd19d8ed02845aba8a73dce50e80ee8e86`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 08 Jan 2016 17:19:05 GMT
-	Parent Layer: `a83fb034cacef05430a4648890204df2d82a02a757d8cedaa8239d3294478167`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42bab3b158adbdf8840f1956692a96f4597a33ccfb78d1f6ab13daebb4a8f876`

```dockerfile
COPY file:01349e932f2d44b4cd399b15c29fe0aca784037b8b327899309246ae9dc26360 in /docker-entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 17:19:06 GMT
-	Parent Layer: `154769d7aefc9b70dbf4e13d183a39fd19d8ed02845aba8a73dce50e80ee8e86`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2501 bytes)
-	v2 Blob: `sha256:07171d1ff2f3865256ce5f7b73bcd589f58dfbdc3a74cd7ee0ba5e05ff70c025`
-	v2 Content-Length: 1.1 KB (1070 bytes)
-	v2 Last-Modified: Mon, 16 Nov 2015 18:10:15 GMT

#### `4fb6d6aa47a2b10fb9e3a1e230e2021f9ade24974d6de00129d24a5997c7d96d`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Fri, 08 Jan 2016 17:19:07 GMT
-	Parent Layer: `42bab3b158adbdf8840f1956692a96f4597a33ccfb78d1f6ab13daebb4a8f876`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa10aa98371af2ed66b1203b5a93c7e0c06ec5afad8c73c01aa3dc25b9191552`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 17:19:08 GMT
-	Parent Layer: `4fb6d6aa47a2b10fb9e3a1e230e2021f9ade24974d6de00129d24a5997c7d96d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7e18effe0fe6363759621a0d4b4c8236d5c9fef08a3d6faa4e65c226c89bed7`

```dockerfile
CMD ["neo4j"]
```

-	Created: Fri, 08 Jan 2016 17:19:09 GMT
-	Parent Layer: `fa10aa98371af2ed66b1203b5a93c7e0c06ec5afad8c73c01aa3dc25b9191552`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomcat`

-	[`tomcat:6.0.45-jre7`](#tomcat6045-jre7)
-	[`tomcat:6.0-jre7`](#tomcat60-jre7)
-	[`tomcat:6-jre7`](#tomcat6-jre7)
-	[`tomcat:6.0.45`](#tomcat6045)
-	[`tomcat:6.0`](#tomcat60)
-	[`tomcat:6`](#tomcat6)
-	[`tomcat:6.0.45-jre8`](#tomcat6045-jre8)
-	[`tomcat:6.0-jre8`](#tomcat60-jre8)
-	[`tomcat:6-jre8`](#tomcat6-jre8)
-	[`tomcat:7.0.68-jre7`](#tomcat7068-jre7)
-	[`tomcat:7.0-jre7`](#tomcat70-jre7)
-	[`tomcat:7-jre7`](#tomcat7-jre7)
-	[`tomcat:7.0.68`](#tomcat7068)
-	[`tomcat:7.0`](#tomcat70)
-	[`tomcat:7`](#tomcat7)
-	[`tomcat:7.0.68-jre8`](#tomcat7068-jre8)
-	[`tomcat:7.0-jre8`](#tomcat70-jre8)
-	[`tomcat:7-jre8`](#tomcat7-jre8)
-	[`tomcat:8.0.32-jre7`](#tomcat8032-jre7)
-	[`tomcat:8.0-jre7`](#tomcat80-jre7)
-	[`tomcat:8-jre7`](#tomcat8-jre7)
-	[`tomcat:jre7`](#tomcatjre7)
-	[`tomcat:8.0.32`](#tomcat8032)
-	[`tomcat:8.0`](#tomcat80)
-	[`tomcat:8`](#tomcat8)
-	[`tomcat:latest`](#tomcatlatest)
-	[`tomcat:8.0.32-jre8`](#tomcat8032-jre8)
-	[`tomcat:8.0-jre8`](#tomcat80-jre8)
-	[`tomcat:8-jre8`](#tomcat8-jre8)
-	[`tomcat:jre8`](#tomcatjre8)

## `tomcat:6.0.45-jre7`

```console
$ docker pull library/tomcat@sha256:ff8979e306ffcd9ae6a88762dc729e49886d2d6a060a71f9bddffb433c7e6bdd
```

-	Total Virtual Size: 354.9 MB (354850785 bytes)
-	Total v2 Content-Length: 161.5 MB (161521480 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35bf771bd97ae8de005c9ac48f8dafdf5dd6b317cb74cf530a07db4ee052fe84`

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

-	Created: Wed, 17 Feb 2016 18:14:38 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:0b6080de4f884e517ec3694d2052d67aff290bf3deb1fb9d57e1df9d353b0469`
-	v2 Content-Length: 261.8 KB (261830 bytes)

#### `d07ed6bcb8a84321688e7a4fffde69dfc9d0921a90331412d91179c401c5abb5`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 17 Feb 2016 18:14:39 GMT
-	Parent Layer: `35bf771bd97ae8de005c9ac48f8dafdf5dd6b317cb74cf530a07db4ee052fe84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d08d067fbdbfa24f3421def8c36c360e3e5ce69bf5693ba8f52d502cf4bdfa3f`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Wed, 17 Feb 2016 18:14:39 GMT
-	Parent Layer: `d07ed6bcb8a84321688e7a4fffde69dfc9d0921a90331412d91179c401c5abb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b16903c0154e8f596843e28ccf819fda064e24b8c341a0309ea9460f4db6875b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:14:40 GMT
-	Parent Layer: `d08d067fbdbfa24f3421def8c36c360e3e5ce69bf5693ba8f52d502cf4bdfa3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0060d03baf5139ab03a32a88436f92b68807c05dfefc9ef1bb5b2563a4cc93bf`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:14:43 GMT
-	Parent Layer: `b16903c0154e8f596843e28ccf819fda064e24b8c341a0309ea9460f4db6875b`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:50a614e3e189b8f875e0cd4439ed4455cfe1cfddea86b1d6b5eb7ff2761ac1a2`
-	v2 Content-Length: 7.1 MB (7073041 bytes)

#### `7c1434b8d541d15956c9dc49e740a9fe3d3dd340c8aebf33b462d110b5adbb61`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:14:44 GMT
-	Parent Layer: `0060d03baf5139ab03a32a88436f92b68807c05dfefc9ef1bb5b2563a4cc93bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b979ed4245c7fbeb47c369947e9d32fdbabaf7d64ae9c60874748bdeb3132229`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:14:44 GMT
-	Parent Layer: `7c1434b8d541d15956c9dc49e740a9fe3d3dd340c8aebf33b462d110b5adbb61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:6.0-jre7`

```console
$ docker pull library/tomcat@sha256:5d6cfe61aa99f15328b6c8c9591c3575930a1b5e4f5495caf76a4edf630624bf
```

-	Total Virtual Size: 354.9 MB (354850785 bytes)
-	Total v2 Content-Length: 161.5 MB (161521480 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35bf771bd97ae8de005c9ac48f8dafdf5dd6b317cb74cf530a07db4ee052fe84`

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

-	Created: Wed, 17 Feb 2016 18:14:38 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:0b6080de4f884e517ec3694d2052d67aff290bf3deb1fb9d57e1df9d353b0469`
-	v2 Content-Length: 261.8 KB (261830 bytes)

#### `d07ed6bcb8a84321688e7a4fffde69dfc9d0921a90331412d91179c401c5abb5`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 17 Feb 2016 18:14:39 GMT
-	Parent Layer: `35bf771bd97ae8de005c9ac48f8dafdf5dd6b317cb74cf530a07db4ee052fe84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d08d067fbdbfa24f3421def8c36c360e3e5ce69bf5693ba8f52d502cf4bdfa3f`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Wed, 17 Feb 2016 18:14:39 GMT
-	Parent Layer: `d07ed6bcb8a84321688e7a4fffde69dfc9d0921a90331412d91179c401c5abb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b16903c0154e8f596843e28ccf819fda064e24b8c341a0309ea9460f4db6875b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:14:40 GMT
-	Parent Layer: `d08d067fbdbfa24f3421def8c36c360e3e5ce69bf5693ba8f52d502cf4bdfa3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0060d03baf5139ab03a32a88436f92b68807c05dfefc9ef1bb5b2563a4cc93bf`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:14:43 GMT
-	Parent Layer: `b16903c0154e8f596843e28ccf819fda064e24b8c341a0309ea9460f4db6875b`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:50a614e3e189b8f875e0cd4439ed4455cfe1cfddea86b1d6b5eb7ff2761ac1a2`
-	v2 Content-Length: 7.1 MB (7073041 bytes)

#### `7c1434b8d541d15956c9dc49e740a9fe3d3dd340c8aebf33b462d110b5adbb61`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:14:44 GMT
-	Parent Layer: `0060d03baf5139ab03a32a88436f92b68807c05dfefc9ef1bb5b2563a4cc93bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b979ed4245c7fbeb47c369947e9d32fdbabaf7d64ae9c60874748bdeb3132229`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:14:44 GMT
-	Parent Layer: `7c1434b8d541d15956c9dc49e740a9fe3d3dd340c8aebf33b462d110b5adbb61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:6-jre7`

```console
$ docker pull library/tomcat@sha256:8f7b6ecfff99399a12d3869e48d926ec42b319bc7bbc347963418af7bbb7e6c2
```

-	Total Virtual Size: 354.9 MB (354850785 bytes)
-	Total v2 Content-Length: 161.5 MB (161521480 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35bf771bd97ae8de005c9ac48f8dafdf5dd6b317cb74cf530a07db4ee052fe84`

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

-	Created: Wed, 17 Feb 2016 18:14:38 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:0b6080de4f884e517ec3694d2052d67aff290bf3deb1fb9d57e1df9d353b0469`
-	v2 Content-Length: 261.8 KB (261830 bytes)

#### `d07ed6bcb8a84321688e7a4fffde69dfc9d0921a90331412d91179c401c5abb5`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 17 Feb 2016 18:14:39 GMT
-	Parent Layer: `35bf771bd97ae8de005c9ac48f8dafdf5dd6b317cb74cf530a07db4ee052fe84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d08d067fbdbfa24f3421def8c36c360e3e5ce69bf5693ba8f52d502cf4bdfa3f`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Wed, 17 Feb 2016 18:14:39 GMT
-	Parent Layer: `d07ed6bcb8a84321688e7a4fffde69dfc9d0921a90331412d91179c401c5abb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b16903c0154e8f596843e28ccf819fda064e24b8c341a0309ea9460f4db6875b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:14:40 GMT
-	Parent Layer: `d08d067fbdbfa24f3421def8c36c360e3e5ce69bf5693ba8f52d502cf4bdfa3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0060d03baf5139ab03a32a88436f92b68807c05dfefc9ef1bb5b2563a4cc93bf`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:14:43 GMT
-	Parent Layer: `b16903c0154e8f596843e28ccf819fda064e24b8c341a0309ea9460f4db6875b`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:50a614e3e189b8f875e0cd4439ed4455cfe1cfddea86b1d6b5eb7ff2761ac1a2`
-	v2 Content-Length: 7.1 MB (7073041 bytes)

#### `7c1434b8d541d15956c9dc49e740a9fe3d3dd340c8aebf33b462d110b5adbb61`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:14:44 GMT
-	Parent Layer: `0060d03baf5139ab03a32a88436f92b68807c05dfefc9ef1bb5b2563a4cc93bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b979ed4245c7fbeb47c369947e9d32fdbabaf7d64ae9c60874748bdeb3132229`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:14:44 GMT
-	Parent Layer: `7c1434b8d541d15956c9dc49e740a9fe3d3dd340c8aebf33b462d110b5adbb61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:6.0.45`

```console
$ docker pull library/tomcat@sha256:5f5980682c39311d3aae59d2946825bff07b64ff0cf15ca747f0143263851338
```

-	Total Virtual Size: 354.9 MB (354850785 bytes)
-	Total v2 Content-Length: 161.5 MB (161521480 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35bf771bd97ae8de005c9ac48f8dafdf5dd6b317cb74cf530a07db4ee052fe84`

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

-	Created: Wed, 17 Feb 2016 18:14:38 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:0b6080de4f884e517ec3694d2052d67aff290bf3deb1fb9d57e1df9d353b0469`
-	v2 Content-Length: 261.8 KB (261830 bytes)

#### `d07ed6bcb8a84321688e7a4fffde69dfc9d0921a90331412d91179c401c5abb5`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 17 Feb 2016 18:14:39 GMT
-	Parent Layer: `35bf771bd97ae8de005c9ac48f8dafdf5dd6b317cb74cf530a07db4ee052fe84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d08d067fbdbfa24f3421def8c36c360e3e5ce69bf5693ba8f52d502cf4bdfa3f`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Wed, 17 Feb 2016 18:14:39 GMT
-	Parent Layer: `d07ed6bcb8a84321688e7a4fffde69dfc9d0921a90331412d91179c401c5abb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b16903c0154e8f596843e28ccf819fda064e24b8c341a0309ea9460f4db6875b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:14:40 GMT
-	Parent Layer: `d08d067fbdbfa24f3421def8c36c360e3e5ce69bf5693ba8f52d502cf4bdfa3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0060d03baf5139ab03a32a88436f92b68807c05dfefc9ef1bb5b2563a4cc93bf`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:14:43 GMT
-	Parent Layer: `b16903c0154e8f596843e28ccf819fda064e24b8c341a0309ea9460f4db6875b`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:50a614e3e189b8f875e0cd4439ed4455cfe1cfddea86b1d6b5eb7ff2761ac1a2`
-	v2 Content-Length: 7.1 MB (7073041 bytes)

#### `7c1434b8d541d15956c9dc49e740a9fe3d3dd340c8aebf33b462d110b5adbb61`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:14:44 GMT
-	Parent Layer: `0060d03baf5139ab03a32a88436f92b68807c05dfefc9ef1bb5b2563a4cc93bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b979ed4245c7fbeb47c369947e9d32fdbabaf7d64ae9c60874748bdeb3132229`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:14:44 GMT
-	Parent Layer: `7c1434b8d541d15956c9dc49e740a9fe3d3dd340c8aebf33b462d110b5adbb61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:6.0`

```console
$ docker pull library/tomcat@sha256:f20f7bc3c524e7a16e7b42e503450828b8bb3065c3894f51b48212781f6a8cc3
```

-	Total Virtual Size: 354.9 MB (354850785 bytes)
-	Total v2 Content-Length: 161.5 MB (161521480 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35bf771bd97ae8de005c9ac48f8dafdf5dd6b317cb74cf530a07db4ee052fe84`

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

-	Created: Wed, 17 Feb 2016 18:14:38 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:0b6080de4f884e517ec3694d2052d67aff290bf3deb1fb9d57e1df9d353b0469`
-	v2 Content-Length: 261.8 KB (261830 bytes)

#### `d07ed6bcb8a84321688e7a4fffde69dfc9d0921a90331412d91179c401c5abb5`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 17 Feb 2016 18:14:39 GMT
-	Parent Layer: `35bf771bd97ae8de005c9ac48f8dafdf5dd6b317cb74cf530a07db4ee052fe84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d08d067fbdbfa24f3421def8c36c360e3e5ce69bf5693ba8f52d502cf4bdfa3f`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Wed, 17 Feb 2016 18:14:39 GMT
-	Parent Layer: `d07ed6bcb8a84321688e7a4fffde69dfc9d0921a90331412d91179c401c5abb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b16903c0154e8f596843e28ccf819fda064e24b8c341a0309ea9460f4db6875b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:14:40 GMT
-	Parent Layer: `d08d067fbdbfa24f3421def8c36c360e3e5ce69bf5693ba8f52d502cf4bdfa3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0060d03baf5139ab03a32a88436f92b68807c05dfefc9ef1bb5b2563a4cc93bf`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:14:43 GMT
-	Parent Layer: `b16903c0154e8f596843e28ccf819fda064e24b8c341a0309ea9460f4db6875b`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:50a614e3e189b8f875e0cd4439ed4455cfe1cfddea86b1d6b5eb7ff2761ac1a2`
-	v2 Content-Length: 7.1 MB (7073041 bytes)

#### `7c1434b8d541d15956c9dc49e740a9fe3d3dd340c8aebf33b462d110b5adbb61`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:14:44 GMT
-	Parent Layer: `0060d03baf5139ab03a32a88436f92b68807c05dfefc9ef1bb5b2563a4cc93bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b979ed4245c7fbeb47c369947e9d32fdbabaf7d64ae9c60874748bdeb3132229`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:14:44 GMT
-	Parent Layer: `7c1434b8d541d15956c9dc49e740a9fe3d3dd340c8aebf33b462d110b5adbb61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:6`

```console
$ docker pull library/tomcat@sha256:246f630e1077466cb7e9f43c5e227f2d4dfd405d04216a2eabd30aec70b98ab9
```

-	Total Virtual Size: 354.9 MB (354850785 bytes)
-	Total v2 Content-Length: 161.5 MB (161521480 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35bf771bd97ae8de005c9ac48f8dafdf5dd6b317cb74cf530a07db4ee052fe84`

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

-	Created: Wed, 17 Feb 2016 18:14:38 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:0b6080de4f884e517ec3694d2052d67aff290bf3deb1fb9d57e1df9d353b0469`
-	v2 Content-Length: 261.8 KB (261830 bytes)

#### `d07ed6bcb8a84321688e7a4fffde69dfc9d0921a90331412d91179c401c5abb5`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 17 Feb 2016 18:14:39 GMT
-	Parent Layer: `35bf771bd97ae8de005c9ac48f8dafdf5dd6b317cb74cf530a07db4ee052fe84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d08d067fbdbfa24f3421def8c36c360e3e5ce69bf5693ba8f52d502cf4bdfa3f`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Wed, 17 Feb 2016 18:14:39 GMT
-	Parent Layer: `d07ed6bcb8a84321688e7a4fffde69dfc9d0921a90331412d91179c401c5abb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b16903c0154e8f596843e28ccf819fda064e24b8c341a0309ea9460f4db6875b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:14:40 GMT
-	Parent Layer: `d08d067fbdbfa24f3421def8c36c360e3e5ce69bf5693ba8f52d502cf4bdfa3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0060d03baf5139ab03a32a88436f92b68807c05dfefc9ef1bb5b2563a4cc93bf`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:14:43 GMT
-	Parent Layer: `b16903c0154e8f596843e28ccf819fda064e24b8c341a0309ea9460f4db6875b`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:50a614e3e189b8f875e0cd4439ed4455cfe1cfddea86b1d6b5eb7ff2761ac1a2`
-	v2 Content-Length: 7.1 MB (7073041 bytes)

#### `7c1434b8d541d15956c9dc49e740a9fe3d3dd340c8aebf33b462d110b5adbb61`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:14:44 GMT
-	Parent Layer: `0060d03baf5139ab03a32a88436f92b68807c05dfefc9ef1bb5b2563a4cc93bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b979ed4245c7fbeb47c369947e9d32fdbabaf7d64ae9c60874748bdeb3132229`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:14:44 GMT
-	Parent Layer: `7c1434b8d541d15956c9dc49e740a9fe3d3dd340c8aebf33b462d110b5adbb61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:6.0.45-jre8`

```console
$ docker pull library/tomcat@sha256:302129ab6f6f293a6d8235e7434b96a679c1efaf2c3c5151d79c5f88b8269154
```

-	Total Virtual Size: 321.6 MB (321630449 bytes)
-	Total v2 Content-Length: 131.1 MB (131136146 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:16:58 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:16:59 GMT
-	Parent Layer: `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:17:00 GMT
-	Parent Layer: `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab4d5223191a84176704dbc35963aadbcbd2b946ea0cc245b78ca6d8264290dc`
-	v2 Content-Length: 145.0 B

#### `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:17:01 GMT
-	Parent Layer: `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c78575397b1a97667e6ba8f373d30fbc727b1d18368d0e138beeb4d19035647`

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

-	Created: Wed, 17 Feb 2016 18:17:11 GMT
-	Parent Layer: `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:f76a9545177dc2c938f2cbd994ec16573376559e3ae1f46678582dd7eee13c7b`
-	v2 Content-Length: 261.8 KB (261827 bytes)

#### `1218a9d116a9ff54e272b5d1795fc1eae43bc3ea8b0d415a0a6923462133ec1f`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 17 Feb 2016 18:17:12 GMT
-	Parent Layer: `7c78575397b1a97667e6ba8f373d30fbc727b1d18368d0e138beeb4d19035647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `859eebc84918b7c6b1d776aec88dd55e5d1f8c7fafbe8c3540ef0c90575bea4f`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Wed, 17 Feb 2016 18:17:12 GMT
-	Parent Layer: `1218a9d116a9ff54e272b5d1795fc1eae43bc3ea8b0d415a0a6923462133ec1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c466fce4081de5d6a3e9d49705ee746b229b19a44a873cb0a65e1dfd49e21a05`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:17:13 GMT
-	Parent Layer: `859eebc84918b7c6b1d776aec88dd55e5d1f8c7fafbe8c3540ef0c90575bea4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94c25d3bc4bd19520468e608f40f7530c45a2e774e02ac803783d776892a67f1`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:17:16 GMT
-	Parent Layer: `c466fce4081de5d6a3e9d49705ee746b229b19a44a873cb0a65e1dfd49e21a05`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:b3f2a77af74e852da2a3a595335a48f1cba4c2535fe5bb9d678171128abd0a1f`
-	v2 Content-Length: 7.1 MB (7073038 bytes)

#### `6c1b78175acf5df86fcc467910b533f10756e2f778781061f6b9889a17168d77`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:17:16 GMT
-	Parent Layer: `94c25d3bc4bd19520468e608f40f7530c45a2e774e02ac803783d776892a67f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6de90535a50fe9a495485f1c03627ff5c5613d5d599b2142ebaf144cae3d1f95`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:17:17 GMT
-	Parent Layer: `6c1b78175acf5df86fcc467910b533f10756e2f778781061f6b9889a17168d77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:6.0-jre8`

```console
$ docker pull library/tomcat@sha256:114b007e1eb714227e446d765477c29faf3677e2e022163b3fa6a1567d540b7e
```

-	Total Virtual Size: 321.6 MB (321630449 bytes)
-	Total v2 Content-Length: 131.1 MB (131136146 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:16:58 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:16:59 GMT
-	Parent Layer: `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:17:00 GMT
-	Parent Layer: `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab4d5223191a84176704dbc35963aadbcbd2b946ea0cc245b78ca6d8264290dc`
-	v2 Content-Length: 145.0 B

#### `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:17:01 GMT
-	Parent Layer: `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c78575397b1a97667e6ba8f373d30fbc727b1d18368d0e138beeb4d19035647`

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

-	Created: Wed, 17 Feb 2016 18:17:11 GMT
-	Parent Layer: `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:f76a9545177dc2c938f2cbd994ec16573376559e3ae1f46678582dd7eee13c7b`
-	v2 Content-Length: 261.8 KB (261827 bytes)

#### `1218a9d116a9ff54e272b5d1795fc1eae43bc3ea8b0d415a0a6923462133ec1f`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 17 Feb 2016 18:17:12 GMT
-	Parent Layer: `7c78575397b1a97667e6ba8f373d30fbc727b1d18368d0e138beeb4d19035647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `859eebc84918b7c6b1d776aec88dd55e5d1f8c7fafbe8c3540ef0c90575bea4f`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Wed, 17 Feb 2016 18:17:12 GMT
-	Parent Layer: `1218a9d116a9ff54e272b5d1795fc1eae43bc3ea8b0d415a0a6923462133ec1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c466fce4081de5d6a3e9d49705ee746b229b19a44a873cb0a65e1dfd49e21a05`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:17:13 GMT
-	Parent Layer: `859eebc84918b7c6b1d776aec88dd55e5d1f8c7fafbe8c3540ef0c90575bea4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94c25d3bc4bd19520468e608f40f7530c45a2e774e02ac803783d776892a67f1`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:17:16 GMT
-	Parent Layer: `c466fce4081de5d6a3e9d49705ee746b229b19a44a873cb0a65e1dfd49e21a05`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:b3f2a77af74e852da2a3a595335a48f1cba4c2535fe5bb9d678171128abd0a1f`
-	v2 Content-Length: 7.1 MB (7073038 bytes)

#### `6c1b78175acf5df86fcc467910b533f10756e2f778781061f6b9889a17168d77`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:17:16 GMT
-	Parent Layer: `94c25d3bc4bd19520468e608f40f7530c45a2e774e02ac803783d776892a67f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6de90535a50fe9a495485f1c03627ff5c5613d5d599b2142ebaf144cae3d1f95`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:17:17 GMT
-	Parent Layer: `6c1b78175acf5df86fcc467910b533f10756e2f778781061f6b9889a17168d77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:6-jre8`

```console
$ docker pull library/tomcat@sha256:83b554aefbf2feeb2b985a17c5f606ff070db58691fbc4cb6131e2992e3f7c8e
```

-	Total Virtual Size: 321.6 MB (321630449 bytes)
-	Total v2 Content-Length: 131.1 MB (131136146 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:16:58 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:16:59 GMT
-	Parent Layer: `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:17:00 GMT
-	Parent Layer: `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab4d5223191a84176704dbc35963aadbcbd2b946ea0cc245b78ca6d8264290dc`
-	v2 Content-Length: 145.0 B

#### `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:17:01 GMT
-	Parent Layer: `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c78575397b1a97667e6ba8f373d30fbc727b1d18368d0e138beeb4d19035647`

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

-	Created: Wed, 17 Feb 2016 18:17:11 GMT
-	Parent Layer: `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:f76a9545177dc2c938f2cbd994ec16573376559e3ae1f46678582dd7eee13c7b`
-	v2 Content-Length: 261.8 KB (261827 bytes)

#### `1218a9d116a9ff54e272b5d1795fc1eae43bc3ea8b0d415a0a6923462133ec1f`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 17 Feb 2016 18:17:12 GMT
-	Parent Layer: `7c78575397b1a97667e6ba8f373d30fbc727b1d18368d0e138beeb4d19035647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `859eebc84918b7c6b1d776aec88dd55e5d1f8c7fafbe8c3540ef0c90575bea4f`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Wed, 17 Feb 2016 18:17:12 GMT
-	Parent Layer: `1218a9d116a9ff54e272b5d1795fc1eae43bc3ea8b0d415a0a6923462133ec1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c466fce4081de5d6a3e9d49705ee746b229b19a44a873cb0a65e1dfd49e21a05`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:17:13 GMT
-	Parent Layer: `859eebc84918b7c6b1d776aec88dd55e5d1f8c7fafbe8c3540ef0c90575bea4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94c25d3bc4bd19520468e608f40f7530c45a2e774e02ac803783d776892a67f1`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:17:16 GMT
-	Parent Layer: `c466fce4081de5d6a3e9d49705ee746b229b19a44a873cb0a65e1dfd49e21a05`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:b3f2a77af74e852da2a3a595335a48f1cba4c2535fe5bb9d678171128abd0a1f`
-	v2 Content-Length: 7.1 MB (7073038 bytes)

#### `6c1b78175acf5df86fcc467910b533f10756e2f778781061f6b9889a17168d77`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:17:16 GMT
-	Parent Layer: `94c25d3bc4bd19520468e608f40f7530c45a2e774e02ac803783d776892a67f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6de90535a50fe9a495485f1c03627ff5c5613d5d599b2142ebaf144cae3d1f95`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:17:17 GMT
-	Parent Layer: `6c1b78175acf5df86fcc467910b533f10756e2f778781061f6b9889a17168d77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:7.0.68-jre7`

```console
$ docker pull library/tomcat@sha256:0ac96714c4c9bfd2a79da00d5fd99d2ef459db9581708c688500ab74b0dd7225
```

-	Total Virtual Size: 357.4 MB (357361385 bytes)
-	Total v2 Content-Length: 163.2 MB (163188928 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0012a3fccd5d049d729a1b65625e1a4d61da94fdd613171536a1e0e2e26fd385`

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

-	Created: Wed, 17 Feb 2016 18:18:30 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:124ae769f0cafc5b3231070336cdf07a87e339e601f25c5a52e0aad337daf77c`
-	v2 Content-Length: 106.1 KB (106124 bytes)

#### `fa272fa4bfbc7af37137962a17c066c754bcc6dfa07ddf825f023239772f5876`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 17 Feb 2016 18:18:30 GMT
-	Parent Layer: `0012a3fccd5d049d729a1b65625e1a4d61da94fdd613171536a1e0e2e26fd385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `825d3463fa803f0af508c12a913e44bbf2ce9d58bee0424058e710988c3f1713`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Thu, 18 Feb 2016 01:55:37 GMT
-	Parent Layer: `fa272fa4bfbc7af37137962a17c066c754bcc6dfa07ddf825f023239772f5876`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1166a6c2fc07f46003687dda4fd922f217e8a6195ffabfc27fcb8bfdf7d4cb2a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Thu, 18 Feb 2016 01:55:38 GMT
-	Parent Layer: `825d3463fa803f0af508c12a913e44bbf2ce9d58bee0424058e710988c3f1713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7a39a7c5ee0e7ca4168ae43e58c0de5c48e67aece4a7f057e7a7a691f9003b6`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 18 Feb 2016 01:55:44 GMT
-	Parent Layer: `1166a6c2fc07f46003687dda4fd922f217e8a6195ffabfc27fcb8bfdf7d4cb2a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:9a9625103c90de7779947132c0651d6ca74ff84f8e5c74e898fec1fa22b4d7e6`
-	v2 Content-Length: 8.9 MB (8896195 bytes)

#### `5f5a0b11f0840d51d6ff37b7b2aff5bc3ff270220dc7707f9c89dab175928873`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 18 Feb 2016 01:55:46 GMT
-	Parent Layer: `f7a39a7c5ee0e7ca4168ae43e58c0de5c48e67aece4a7f057e7a7a691f9003b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bf9d5e42073ec02a9e80cdea747d27c43a3bbb9c8907944902d1dba1473741b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 18 Feb 2016 01:55:47 GMT
-	Parent Layer: `5f5a0b11f0840d51d6ff37b7b2aff5bc3ff270220dc7707f9c89dab175928873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:7.0-jre7`

```console
$ docker pull library/tomcat@sha256:befd3041a457f3d5163d267e1c2a278b001e9afedbf066f0bb5d68210926f380
```

-	Total Virtual Size: 357.4 MB (357361385 bytes)
-	Total v2 Content-Length: 163.2 MB (163188928 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0012a3fccd5d049d729a1b65625e1a4d61da94fdd613171536a1e0e2e26fd385`

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

-	Created: Wed, 17 Feb 2016 18:18:30 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:124ae769f0cafc5b3231070336cdf07a87e339e601f25c5a52e0aad337daf77c`
-	v2 Content-Length: 106.1 KB (106124 bytes)

#### `fa272fa4bfbc7af37137962a17c066c754bcc6dfa07ddf825f023239772f5876`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 17 Feb 2016 18:18:30 GMT
-	Parent Layer: `0012a3fccd5d049d729a1b65625e1a4d61da94fdd613171536a1e0e2e26fd385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `825d3463fa803f0af508c12a913e44bbf2ce9d58bee0424058e710988c3f1713`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Thu, 18 Feb 2016 01:55:37 GMT
-	Parent Layer: `fa272fa4bfbc7af37137962a17c066c754bcc6dfa07ddf825f023239772f5876`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1166a6c2fc07f46003687dda4fd922f217e8a6195ffabfc27fcb8bfdf7d4cb2a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Thu, 18 Feb 2016 01:55:38 GMT
-	Parent Layer: `825d3463fa803f0af508c12a913e44bbf2ce9d58bee0424058e710988c3f1713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7a39a7c5ee0e7ca4168ae43e58c0de5c48e67aece4a7f057e7a7a691f9003b6`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 18 Feb 2016 01:55:44 GMT
-	Parent Layer: `1166a6c2fc07f46003687dda4fd922f217e8a6195ffabfc27fcb8bfdf7d4cb2a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:9a9625103c90de7779947132c0651d6ca74ff84f8e5c74e898fec1fa22b4d7e6`
-	v2 Content-Length: 8.9 MB (8896195 bytes)

#### `5f5a0b11f0840d51d6ff37b7b2aff5bc3ff270220dc7707f9c89dab175928873`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 18 Feb 2016 01:55:46 GMT
-	Parent Layer: `f7a39a7c5ee0e7ca4168ae43e58c0de5c48e67aece4a7f057e7a7a691f9003b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bf9d5e42073ec02a9e80cdea747d27c43a3bbb9c8907944902d1dba1473741b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 18 Feb 2016 01:55:47 GMT
-	Parent Layer: `5f5a0b11f0840d51d6ff37b7b2aff5bc3ff270220dc7707f9c89dab175928873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:7-jre7`

```console
$ docker pull library/tomcat@sha256:2e3107f6c4e0deb0b123dfb12984d1e5e910ded40b9e6118237ed4384decd510
```

-	Total Virtual Size: 357.4 MB (357361385 bytes)
-	Total v2 Content-Length: 163.2 MB (163188928 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0012a3fccd5d049d729a1b65625e1a4d61da94fdd613171536a1e0e2e26fd385`

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

-	Created: Wed, 17 Feb 2016 18:18:30 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:124ae769f0cafc5b3231070336cdf07a87e339e601f25c5a52e0aad337daf77c`
-	v2 Content-Length: 106.1 KB (106124 bytes)

#### `fa272fa4bfbc7af37137962a17c066c754bcc6dfa07ddf825f023239772f5876`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 17 Feb 2016 18:18:30 GMT
-	Parent Layer: `0012a3fccd5d049d729a1b65625e1a4d61da94fdd613171536a1e0e2e26fd385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `825d3463fa803f0af508c12a913e44bbf2ce9d58bee0424058e710988c3f1713`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Thu, 18 Feb 2016 01:55:37 GMT
-	Parent Layer: `fa272fa4bfbc7af37137962a17c066c754bcc6dfa07ddf825f023239772f5876`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1166a6c2fc07f46003687dda4fd922f217e8a6195ffabfc27fcb8bfdf7d4cb2a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Thu, 18 Feb 2016 01:55:38 GMT
-	Parent Layer: `825d3463fa803f0af508c12a913e44bbf2ce9d58bee0424058e710988c3f1713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7a39a7c5ee0e7ca4168ae43e58c0de5c48e67aece4a7f057e7a7a691f9003b6`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 18 Feb 2016 01:55:44 GMT
-	Parent Layer: `1166a6c2fc07f46003687dda4fd922f217e8a6195ffabfc27fcb8bfdf7d4cb2a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:9a9625103c90de7779947132c0651d6ca74ff84f8e5c74e898fec1fa22b4d7e6`
-	v2 Content-Length: 8.9 MB (8896195 bytes)

#### `5f5a0b11f0840d51d6ff37b7b2aff5bc3ff270220dc7707f9c89dab175928873`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 18 Feb 2016 01:55:46 GMT
-	Parent Layer: `f7a39a7c5ee0e7ca4168ae43e58c0de5c48e67aece4a7f057e7a7a691f9003b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bf9d5e42073ec02a9e80cdea747d27c43a3bbb9c8907944902d1dba1473741b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 18 Feb 2016 01:55:47 GMT
-	Parent Layer: `5f5a0b11f0840d51d6ff37b7b2aff5bc3ff270220dc7707f9c89dab175928873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:7.0.68`

```console
$ docker pull library/tomcat@sha256:11977eee3482fdab227ed6ff3462223d10bcd3ac2a755d11943386945c092cf1
```

-	Total Virtual Size: 357.4 MB (357361385 bytes)
-	Total v2 Content-Length: 163.2 MB (163188928 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0012a3fccd5d049d729a1b65625e1a4d61da94fdd613171536a1e0e2e26fd385`

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

-	Created: Wed, 17 Feb 2016 18:18:30 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:124ae769f0cafc5b3231070336cdf07a87e339e601f25c5a52e0aad337daf77c`
-	v2 Content-Length: 106.1 KB (106124 bytes)

#### `fa272fa4bfbc7af37137962a17c066c754bcc6dfa07ddf825f023239772f5876`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 17 Feb 2016 18:18:30 GMT
-	Parent Layer: `0012a3fccd5d049d729a1b65625e1a4d61da94fdd613171536a1e0e2e26fd385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `825d3463fa803f0af508c12a913e44bbf2ce9d58bee0424058e710988c3f1713`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Thu, 18 Feb 2016 01:55:37 GMT
-	Parent Layer: `fa272fa4bfbc7af37137962a17c066c754bcc6dfa07ddf825f023239772f5876`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1166a6c2fc07f46003687dda4fd922f217e8a6195ffabfc27fcb8bfdf7d4cb2a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Thu, 18 Feb 2016 01:55:38 GMT
-	Parent Layer: `825d3463fa803f0af508c12a913e44bbf2ce9d58bee0424058e710988c3f1713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7a39a7c5ee0e7ca4168ae43e58c0de5c48e67aece4a7f057e7a7a691f9003b6`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 18 Feb 2016 01:55:44 GMT
-	Parent Layer: `1166a6c2fc07f46003687dda4fd922f217e8a6195ffabfc27fcb8bfdf7d4cb2a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:9a9625103c90de7779947132c0651d6ca74ff84f8e5c74e898fec1fa22b4d7e6`
-	v2 Content-Length: 8.9 MB (8896195 bytes)

#### `5f5a0b11f0840d51d6ff37b7b2aff5bc3ff270220dc7707f9c89dab175928873`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 18 Feb 2016 01:55:46 GMT
-	Parent Layer: `f7a39a7c5ee0e7ca4168ae43e58c0de5c48e67aece4a7f057e7a7a691f9003b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bf9d5e42073ec02a9e80cdea747d27c43a3bbb9c8907944902d1dba1473741b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 18 Feb 2016 01:55:47 GMT
-	Parent Layer: `5f5a0b11f0840d51d6ff37b7b2aff5bc3ff270220dc7707f9c89dab175928873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:7.0`

```console
$ docker pull library/tomcat@sha256:e540f2b328d624ddfc824df09f8b7ad39cf3db7fced04a18a834feceacf641dd
```

-	Total Virtual Size: 357.4 MB (357361385 bytes)
-	Total v2 Content-Length: 163.2 MB (163188928 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0012a3fccd5d049d729a1b65625e1a4d61da94fdd613171536a1e0e2e26fd385`

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

-	Created: Wed, 17 Feb 2016 18:18:30 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:124ae769f0cafc5b3231070336cdf07a87e339e601f25c5a52e0aad337daf77c`
-	v2 Content-Length: 106.1 KB (106124 bytes)

#### `fa272fa4bfbc7af37137962a17c066c754bcc6dfa07ddf825f023239772f5876`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 17 Feb 2016 18:18:30 GMT
-	Parent Layer: `0012a3fccd5d049d729a1b65625e1a4d61da94fdd613171536a1e0e2e26fd385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `825d3463fa803f0af508c12a913e44bbf2ce9d58bee0424058e710988c3f1713`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Thu, 18 Feb 2016 01:55:37 GMT
-	Parent Layer: `fa272fa4bfbc7af37137962a17c066c754bcc6dfa07ddf825f023239772f5876`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1166a6c2fc07f46003687dda4fd922f217e8a6195ffabfc27fcb8bfdf7d4cb2a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Thu, 18 Feb 2016 01:55:38 GMT
-	Parent Layer: `825d3463fa803f0af508c12a913e44bbf2ce9d58bee0424058e710988c3f1713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7a39a7c5ee0e7ca4168ae43e58c0de5c48e67aece4a7f057e7a7a691f9003b6`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 18 Feb 2016 01:55:44 GMT
-	Parent Layer: `1166a6c2fc07f46003687dda4fd922f217e8a6195ffabfc27fcb8bfdf7d4cb2a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:9a9625103c90de7779947132c0651d6ca74ff84f8e5c74e898fec1fa22b4d7e6`
-	v2 Content-Length: 8.9 MB (8896195 bytes)

#### `5f5a0b11f0840d51d6ff37b7b2aff5bc3ff270220dc7707f9c89dab175928873`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 18 Feb 2016 01:55:46 GMT
-	Parent Layer: `f7a39a7c5ee0e7ca4168ae43e58c0de5c48e67aece4a7f057e7a7a691f9003b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bf9d5e42073ec02a9e80cdea747d27c43a3bbb9c8907944902d1dba1473741b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 18 Feb 2016 01:55:47 GMT
-	Parent Layer: `5f5a0b11f0840d51d6ff37b7b2aff5bc3ff270220dc7707f9c89dab175928873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:7`

```console
$ docker pull library/tomcat@sha256:a251c6938b1b2a68a9ee72ca5fdaa2a0d9c83ace4e73b4c68af7472a88bc99ce
```

-	Total Virtual Size: 357.4 MB (357361385 bytes)
-	Total v2 Content-Length: 163.2 MB (163188928 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0012a3fccd5d049d729a1b65625e1a4d61da94fdd613171536a1e0e2e26fd385`

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

-	Created: Wed, 17 Feb 2016 18:18:30 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:124ae769f0cafc5b3231070336cdf07a87e339e601f25c5a52e0aad337daf77c`
-	v2 Content-Length: 106.1 KB (106124 bytes)

#### `fa272fa4bfbc7af37137962a17c066c754bcc6dfa07ddf825f023239772f5876`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 17 Feb 2016 18:18:30 GMT
-	Parent Layer: `0012a3fccd5d049d729a1b65625e1a4d61da94fdd613171536a1e0e2e26fd385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `825d3463fa803f0af508c12a913e44bbf2ce9d58bee0424058e710988c3f1713`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Thu, 18 Feb 2016 01:55:37 GMT
-	Parent Layer: `fa272fa4bfbc7af37137962a17c066c754bcc6dfa07ddf825f023239772f5876`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1166a6c2fc07f46003687dda4fd922f217e8a6195ffabfc27fcb8bfdf7d4cb2a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Thu, 18 Feb 2016 01:55:38 GMT
-	Parent Layer: `825d3463fa803f0af508c12a913e44bbf2ce9d58bee0424058e710988c3f1713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7a39a7c5ee0e7ca4168ae43e58c0de5c48e67aece4a7f057e7a7a691f9003b6`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 18 Feb 2016 01:55:44 GMT
-	Parent Layer: `1166a6c2fc07f46003687dda4fd922f217e8a6195ffabfc27fcb8bfdf7d4cb2a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:9a9625103c90de7779947132c0651d6ca74ff84f8e5c74e898fec1fa22b4d7e6`
-	v2 Content-Length: 8.9 MB (8896195 bytes)

#### `5f5a0b11f0840d51d6ff37b7b2aff5bc3ff270220dc7707f9c89dab175928873`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 18 Feb 2016 01:55:46 GMT
-	Parent Layer: `f7a39a7c5ee0e7ca4168ae43e58c0de5c48e67aece4a7f057e7a7a691f9003b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bf9d5e42073ec02a9e80cdea747d27c43a3bbb9c8907944902d1dba1473741b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 18 Feb 2016 01:55:47 GMT
-	Parent Layer: `5f5a0b11f0840d51d6ff37b7b2aff5bc3ff270220dc7707f9c89dab175928873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:7.0.68-jre8`

```console
$ docker pull library/tomcat@sha256:0a3f4ab26909732e899484a7b3ca767bbbf2cbd64aeee5a96e57b2101984a3cf
```

-	Total Virtual Size: 324.1 MB (324141049 bytes)
-	Total v2 Content-Length: 132.8 MB (132803604 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:16:58 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:16:59 GMT
-	Parent Layer: `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:17:00 GMT
-	Parent Layer: `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab4d5223191a84176704dbc35963aadbcbd2b946ea0cc245b78ca6d8264290dc`
-	v2 Content-Length: 145.0 B

#### `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:17:01 GMT
-	Parent Layer: `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d4f33cb3e43141276cd95d9ae6c3f97666532af7be64aae676a99fe35a7b469`

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

-	Created: Wed, 17 Feb 2016 18:21:08 GMT
-	Parent Layer: `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:1139741dbfefc107a862180bf916e5040cf2042e9ddca7191a214b4bf6ef3943`
-	v2 Content-Length: 106.1 KB (106122 bytes)

#### `0dfbe902cd448fa95f448676f253b56268c33ff442fa7acb7aa5339444d14c8c`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 17 Feb 2016 18:21:09 GMT
-	Parent Layer: `6d4f33cb3e43141276cd95d9ae6c3f97666532af7be64aae676a99fe35a7b469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8449123e19c6da136265e50fec048fe3201753858b30b42e51202fb748f8b0f0`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Thu, 18 Feb 2016 02:02:14 GMT
-	Parent Layer: `0dfbe902cd448fa95f448676f253b56268c33ff442fa7acb7aa5339444d14c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `779048090db85af5b47c5f101efb23d99821e6cab6adc53f4b4c19f34814efec`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Thu, 18 Feb 2016 02:02:15 GMT
-	Parent Layer: `8449123e19c6da136265e50fec048fe3201753858b30b42e51202fb748f8b0f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b9f22fd821318d062d4ff50a88515750c194b9d1662956106d8f9062b29d5b2`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 18 Feb 2016 02:02:22 GMT
-	Parent Layer: `779048090db85af5b47c5f101efb23d99821e6cab6adc53f4b4c19f34814efec`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:2d0cd6bf9deebbcd7b66235819f029851f4a060319a9e77aa1a503f8f87f5e9b`
-	v2 Content-Length: 8.9 MB (8896201 bytes)

#### `c28cd048b21ffa8c599ef8ffd96c3be6af24cdc764613ecc855d7b1cf15851ae`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 18 Feb 2016 02:02:24 GMT
-	Parent Layer: `9b9f22fd821318d062d4ff50a88515750c194b9d1662956106d8f9062b29d5b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e07cf839ebe06cff0ac42238836ac79e853751bd7bd9239d75c95406ed99e5c`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 18 Feb 2016 02:02:24 GMT
-	Parent Layer: `c28cd048b21ffa8c599ef8ffd96c3be6af24cdc764613ecc855d7b1cf15851ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:7.0-jre8`

```console
$ docker pull library/tomcat@sha256:29c644015b56e51ddcafe76103e5903d28e1a392b80f94a296da8e128477a4e5
```

-	Total Virtual Size: 324.1 MB (324141049 bytes)
-	Total v2 Content-Length: 132.8 MB (132803604 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:16:58 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:16:59 GMT
-	Parent Layer: `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:17:00 GMT
-	Parent Layer: `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab4d5223191a84176704dbc35963aadbcbd2b946ea0cc245b78ca6d8264290dc`
-	v2 Content-Length: 145.0 B

#### `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:17:01 GMT
-	Parent Layer: `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d4f33cb3e43141276cd95d9ae6c3f97666532af7be64aae676a99fe35a7b469`

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

-	Created: Wed, 17 Feb 2016 18:21:08 GMT
-	Parent Layer: `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:1139741dbfefc107a862180bf916e5040cf2042e9ddca7191a214b4bf6ef3943`
-	v2 Content-Length: 106.1 KB (106122 bytes)

#### `0dfbe902cd448fa95f448676f253b56268c33ff442fa7acb7aa5339444d14c8c`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 17 Feb 2016 18:21:09 GMT
-	Parent Layer: `6d4f33cb3e43141276cd95d9ae6c3f97666532af7be64aae676a99fe35a7b469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8449123e19c6da136265e50fec048fe3201753858b30b42e51202fb748f8b0f0`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Thu, 18 Feb 2016 02:02:14 GMT
-	Parent Layer: `0dfbe902cd448fa95f448676f253b56268c33ff442fa7acb7aa5339444d14c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `779048090db85af5b47c5f101efb23d99821e6cab6adc53f4b4c19f34814efec`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Thu, 18 Feb 2016 02:02:15 GMT
-	Parent Layer: `8449123e19c6da136265e50fec048fe3201753858b30b42e51202fb748f8b0f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b9f22fd821318d062d4ff50a88515750c194b9d1662956106d8f9062b29d5b2`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 18 Feb 2016 02:02:22 GMT
-	Parent Layer: `779048090db85af5b47c5f101efb23d99821e6cab6adc53f4b4c19f34814efec`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:2d0cd6bf9deebbcd7b66235819f029851f4a060319a9e77aa1a503f8f87f5e9b`
-	v2 Content-Length: 8.9 MB (8896201 bytes)

#### `c28cd048b21ffa8c599ef8ffd96c3be6af24cdc764613ecc855d7b1cf15851ae`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 18 Feb 2016 02:02:24 GMT
-	Parent Layer: `9b9f22fd821318d062d4ff50a88515750c194b9d1662956106d8f9062b29d5b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e07cf839ebe06cff0ac42238836ac79e853751bd7bd9239d75c95406ed99e5c`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 18 Feb 2016 02:02:24 GMT
-	Parent Layer: `c28cd048b21ffa8c599ef8ffd96c3be6af24cdc764613ecc855d7b1cf15851ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:7-jre8`

```console
$ docker pull library/tomcat@sha256:cdea737aea272aa8978f16b21679555930a247fc0bdfafe3af9ec6ec1bbdf1ba
```

-	Total Virtual Size: 324.1 MB (324141049 bytes)
-	Total v2 Content-Length: 132.8 MB (132803604 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:16:58 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:16:59 GMT
-	Parent Layer: `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:17:00 GMT
-	Parent Layer: `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab4d5223191a84176704dbc35963aadbcbd2b946ea0cc245b78ca6d8264290dc`
-	v2 Content-Length: 145.0 B

#### `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:17:01 GMT
-	Parent Layer: `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d4f33cb3e43141276cd95d9ae6c3f97666532af7be64aae676a99fe35a7b469`

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

-	Created: Wed, 17 Feb 2016 18:21:08 GMT
-	Parent Layer: `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:1139741dbfefc107a862180bf916e5040cf2042e9ddca7191a214b4bf6ef3943`
-	v2 Content-Length: 106.1 KB (106122 bytes)

#### `0dfbe902cd448fa95f448676f253b56268c33ff442fa7acb7aa5339444d14c8c`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 17 Feb 2016 18:21:09 GMT
-	Parent Layer: `6d4f33cb3e43141276cd95d9ae6c3f97666532af7be64aae676a99fe35a7b469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8449123e19c6da136265e50fec048fe3201753858b30b42e51202fb748f8b0f0`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Thu, 18 Feb 2016 02:02:14 GMT
-	Parent Layer: `0dfbe902cd448fa95f448676f253b56268c33ff442fa7acb7aa5339444d14c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `779048090db85af5b47c5f101efb23d99821e6cab6adc53f4b4c19f34814efec`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Thu, 18 Feb 2016 02:02:15 GMT
-	Parent Layer: `8449123e19c6da136265e50fec048fe3201753858b30b42e51202fb748f8b0f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b9f22fd821318d062d4ff50a88515750c194b9d1662956106d8f9062b29d5b2`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Thu, 18 Feb 2016 02:02:22 GMT
-	Parent Layer: `779048090db85af5b47c5f101efb23d99821e6cab6adc53f4b4c19f34814efec`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:2d0cd6bf9deebbcd7b66235819f029851f4a060319a9e77aa1a503f8f87f5e9b`
-	v2 Content-Length: 8.9 MB (8896201 bytes)

#### `c28cd048b21ffa8c599ef8ffd96c3be6af24cdc764613ecc855d7b1cf15851ae`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 18 Feb 2016 02:02:24 GMT
-	Parent Layer: `9b9f22fd821318d062d4ff50a88515750c194b9d1662956106d8f9062b29d5b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e07cf839ebe06cff0ac42238836ac79e853751bd7bd9239d75c95406ed99e5c`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 18 Feb 2016 02:02:24 GMT
-	Parent Layer: `c28cd048b21ffa8c599ef8ffd96c3be6af24cdc764613ecc855d7b1cf15851ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:8.0.32-jre7`

```console
$ docker pull library/tomcat@sha256:e97394703de609a6bfcabfca01c343d551270ba1e82858bc9add8f75cf3cb1ad
```

-	Total Virtual Size: 356.9 MB (356857850 bytes)
-	Total v2 Content-Length: 163.5 MB (163452060 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e753a68633f2b0bac0e22f703dce47560cf5d62718621194186cca5c98075129`

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

-	Created: Wed, 17 Feb 2016 18:22:26 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:4a1dfbc8756cbdb28331814f679ac946e4c27a26182b47dc85529326c063906e`
-	v2 Content-Length: 100.7 KB (100705 bytes)

#### `e85cdfd6bf6d9a5445fbd05c6e6ff3925ac8642479e26398232bb2e3f1a21124`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 17 Feb 2016 18:22:27 GMT
-	Parent Layer: `e753a68633f2b0bac0e22f703dce47560cf5d62718621194186cca5c98075129`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4f7053def6cdb8c30f51dc9517e574653484282cf57b10fe0c2607ce4587cc2`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Wed, 17 Feb 2016 18:22:28 GMT
-	Parent Layer: `e85cdfd6bf6d9a5445fbd05c6e6ff3925ac8642479e26398232bb2e3f1a21124`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fece7c3bd11d31dc1d6ae38e0a4751610892e35aae1497f6565be32786b6427b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:22:28 GMT
-	Parent Layer: `c4f7053def6cdb8c30f51dc9517e574653484282cf57b10fe0c2607ce4587cc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b18d1240d856440c4cada679a3cc3424646af3aad84578e0bfd14bbd61d021c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:22:31 GMT
-	Parent Layer: `fece7c3bd11d31dc1d6ae38e0a4751610892e35aae1497f6565be32786b6427b`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:ead366140e3493cb7429d4372d095f487e83d405520161c9d3cd69c9f84d59ef`
-	v2 Content-Length: 9.2 MB (9164746 bytes)

#### `8a86af1b11982501c226d276aae025d977e1ac60a66bb8f843c0eb3a4afd0d20`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:22:32 GMT
-	Parent Layer: `6b18d1240d856440c4cada679a3cc3424646af3aad84578e0bfd14bbd61d021c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38111fcdfd7fc1286487d261e8dafaf9407558a55d703210bbce31d6c3bf52c1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:22:33 GMT
-	Parent Layer: `8a86af1b11982501c226d276aae025d977e1ac60a66bb8f843c0eb3a4afd0d20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:8.0-jre7`

```console
$ docker pull library/tomcat@sha256:dd8106598ff848b4e68547b30c1f0a5855c4277c84d120cd326b58539c1b4c1c
```

-	Total Virtual Size: 356.9 MB (356857850 bytes)
-	Total v2 Content-Length: 163.5 MB (163452060 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e753a68633f2b0bac0e22f703dce47560cf5d62718621194186cca5c98075129`

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

-	Created: Wed, 17 Feb 2016 18:22:26 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:4a1dfbc8756cbdb28331814f679ac946e4c27a26182b47dc85529326c063906e`
-	v2 Content-Length: 100.7 KB (100705 bytes)

#### `e85cdfd6bf6d9a5445fbd05c6e6ff3925ac8642479e26398232bb2e3f1a21124`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 17 Feb 2016 18:22:27 GMT
-	Parent Layer: `e753a68633f2b0bac0e22f703dce47560cf5d62718621194186cca5c98075129`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4f7053def6cdb8c30f51dc9517e574653484282cf57b10fe0c2607ce4587cc2`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Wed, 17 Feb 2016 18:22:28 GMT
-	Parent Layer: `e85cdfd6bf6d9a5445fbd05c6e6ff3925ac8642479e26398232bb2e3f1a21124`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fece7c3bd11d31dc1d6ae38e0a4751610892e35aae1497f6565be32786b6427b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:22:28 GMT
-	Parent Layer: `c4f7053def6cdb8c30f51dc9517e574653484282cf57b10fe0c2607ce4587cc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b18d1240d856440c4cada679a3cc3424646af3aad84578e0bfd14bbd61d021c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:22:31 GMT
-	Parent Layer: `fece7c3bd11d31dc1d6ae38e0a4751610892e35aae1497f6565be32786b6427b`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:ead366140e3493cb7429d4372d095f487e83d405520161c9d3cd69c9f84d59ef`
-	v2 Content-Length: 9.2 MB (9164746 bytes)

#### `8a86af1b11982501c226d276aae025d977e1ac60a66bb8f843c0eb3a4afd0d20`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:22:32 GMT
-	Parent Layer: `6b18d1240d856440c4cada679a3cc3424646af3aad84578e0bfd14bbd61d021c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38111fcdfd7fc1286487d261e8dafaf9407558a55d703210bbce31d6c3bf52c1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:22:33 GMT
-	Parent Layer: `8a86af1b11982501c226d276aae025d977e1ac60a66bb8f843c0eb3a4afd0d20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:8-jre7`

```console
$ docker pull library/tomcat@sha256:76e00fd6800116e0036d8d3aa2557afe5d592ebde34fc8e34c63f2f0daf19608
```

-	Total Virtual Size: 356.9 MB (356857850 bytes)
-	Total v2 Content-Length: 163.5 MB (163452060 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e753a68633f2b0bac0e22f703dce47560cf5d62718621194186cca5c98075129`

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

-	Created: Wed, 17 Feb 2016 18:22:26 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:4a1dfbc8756cbdb28331814f679ac946e4c27a26182b47dc85529326c063906e`
-	v2 Content-Length: 100.7 KB (100705 bytes)

#### `e85cdfd6bf6d9a5445fbd05c6e6ff3925ac8642479e26398232bb2e3f1a21124`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 17 Feb 2016 18:22:27 GMT
-	Parent Layer: `e753a68633f2b0bac0e22f703dce47560cf5d62718621194186cca5c98075129`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4f7053def6cdb8c30f51dc9517e574653484282cf57b10fe0c2607ce4587cc2`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Wed, 17 Feb 2016 18:22:28 GMT
-	Parent Layer: `e85cdfd6bf6d9a5445fbd05c6e6ff3925ac8642479e26398232bb2e3f1a21124`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fece7c3bd11d31dc1d6ae38e0a4751610892e35aae1497f6565be32786b6427b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:22:28 GMT
-	Parent Layer: `c4f7053def6cdb8c30f51dc9517e574653484282cf57b10fe0c2607ce4587cc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b18d1240d856440c4cada679a3cc3424646af3aad84578e0bfd14bbd61d021c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:22:31 GMT
-	Parent Layer: `fece7c3bd11d31dc1d6ae38e0a4751610892e35aae1497f6565be32786b6427b`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:ead366140e3493cb7429d4372d095f487e83d405520161c9d3cd69c9f84d59ef`
-	v2 Content-Length: 9.2 MB (9164746 bytes)

#### `8a86af1b11982501c226d276aae025d977e1ac60a66bb8f843c0eb3a4afd0d20`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:22:32 GMT
-	Parent Layer: `6b18d1240d856440c4cada679a3cc3424646af3aad84578e0bfd14bbd61d021c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38111fcdfd7fc1286487d261e8dafaf9407558a55d703210bbce31d6c3bf52c1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:22:33 GMT
-	Parent Layer: `8a86af1b11982501c226d276aae025d977e1ac60a66bb8f843c0eb3a4afd0d20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:jre7`

```console
$ docker pull library/tomcat@sha256:54805bbd1fc85d20b1fc1dc8b5bad152713a57fb386fc942af7c540c902c53de
```

-	Total Virtual Size: 356.9 MB (356857850 bytes)
-	Total v2 Content-Length: 163.5 MB (163452060 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e753a68633f2b0bac0e22f703dce47560cf5d62718621194186cca5c98075129`

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

-	Created: Wed, 17 Feb 2016 18:22:26 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:4a1dfbc8756cbdb28331814f679ac946e4c27a26182b47dc85529326c063906e`
-	v2 Content-Length: 100.7 KB (100705 bytes)

#### `e85cdfd6bf6d9a5445fbd05c6e6ff3925ac8642479e26398232bb2e3f1a21124`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 17 Feb 2016 18:22:27 GMT
-	Parent Layer: `e753a68633f2b0bac0e22f703dce47560cf5d62718621194186cca5c98075129`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4f7053def6cdb8c30f51dc9517e574653484282cf57b10fe0c2607ce4587cc2`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Wed, 17 Feb 2016 18:22:28 GMT
-	Parent Layer: `e85cdfd6bf6d9a5445fbd05c6e6ff3925ac8642479e26398232bb2e3f1a21124`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fece7c3bd11d31dc1d6ae38e0a4751610892e35aae1497f6565be32786b6427b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:22:28 GMT
-	Parent Layer: `c4f7053def6cdb8c30f51dc9517e574653484282cf57b10fe0c2607ce4587cc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b18d1240d856440c4cada679a3cc3424646af3aad84578e0bfd14bbd61d021c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:22:31 GMT
-	Parent Layer: `fece7c3bd11d31dc1d6ae38e0a4751610892e35aae1497f6565be32786b6427b`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:ead366140e3493cb7429d4372d095f487e83d405520161c9d3cd69c9f84d59ef`
-	v2 Content-Length: 9.2 MB (9164746 bytes)

#### `8a86af1b11982501c226d276aae025d977e1ac60a66bb8f843c0eb3a4afd0d20`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:22:32 GMT
-	Parent Layer: `6b18d1240d856440c4cada679a3cc3424646af3aad84578e0bfd14bbd61d021c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38111fcdfd7fc1286487d261e8dafaf9407558a55d703210bbce31d6c3bf52c1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:22:33 GMT
-	Parent Layer: `8a86af1b11982501c226d276aae025d977e1ac60a66bb8f843c0eb3a4afd0d20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:8.0.32`

```console
$ docker pull library/tomcat@sha256:4c9e159d1065ff28b8bcc6e13706368f4d3a5e59ef9a24fc8746561e08f9d4f3
```

-	Total Virtual Size: 356.9 MB (356857850 bytes)
-	Total v2 Content-Length: 163.5 MB (163452060 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e753a68633f2b0bac0e22f703dce47560cf5d62718621194186cca5c98075129`

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

-	Created: Wed, 17 Feb 2016 18:22:26 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:4a1dfbc8756cbdb28331814f679ac946e4c27a26182b47dc85529326c063906e`
-	v2 Content-Length: 100.7 KB (100705 bytes)

#### `e85cdfd6bf6d9a5445fbd05c6e6ff3925ac8642479e26398232bb2e3f1a21124`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 17 Feb 2016 18:22:27 GMT
-	Parent Layer: `e753a68633f2b0bac0e22f703dce47560cf5d62718621194186cca5c98075129`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4f7053def6cdb8c30f51dc9517e574653484282cf57b10fe0c2607ce4587cc2`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Wed, 17 Feb 2016 18:22:28 GMT
-	Parent Layer: `e85cdfd6bf6d9a5445fbd05c6e6ff3925ac8642479e26398232bb2e3f1a21124`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fece7c3bd11d31dc1d6ae38e0a4751610892e35aae1497f6565be32786b6427b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:22:28 GMT
-	Parent Layer: `c4f7053def6cdb8c30f51dc9517e574653484282cf57b10fe0c2607ce4587cc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b18d1240d856440c4cada679a3cc3424646af3aad84578e0bfd14bbd61d021c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:22:31 GMT
-	Parent Layer: `fece7c3bd11d31dc1d6ae38e0a4751610892e35aae1497f6565be32786b6427b`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:ead366140e3493cb7429d4372d095f487e83d405520161c9d3cd69c9f84d59ef`
-	v2 Content-Length: 9.2 MB (9164746 bytes)

#### `8a86af1b11982501c226d276aae025d977e1ac60a66bb8f843c0eb3a4afd0d20`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:22:32 GMT
-	Parent Layer: `6b18d1240d856440c4cada679a3cc3424646af3aad84578e0bfd14bbd61d021c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38111fcdfd7fc1286487d261e8dafaf9407558a55d703210bbce31d6c3bf52c1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:22:33 GMT
-	Parent Layer: `8a86af1b11982501c226d276aae025d977e1ac60a66bb8f843c0eb3a4afd0d20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:8.0`

```console
$ docker pull library/tomcat@sha256:b9c02aadbd325657e465e00d0216ca303cb778f97071dce0cd2c27e7c3c40120
```

-	Total Virtual Size: 356.9 MB (356857850 bytes)
-	Total v2 Content-Length: 163.5 MB (163452060 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e753a68633f2b0bac0e22f703dce47560cf5d62718621194186cca5c98075129`

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

-	Created: Wed, 17 Feb 2016 18:22:26 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:4a1dfbc8756cbdb28331814f679ac946e4c27a26182b47dc85529326c063906e`
-	v2 Content-Length: 100.7 KB (100705 bytes)

#### `e85cdfd6bf6d9a5445fbd05c6e6ff3925ac8642479e26398232bb2e3f1a21124`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 17 Feb 2016 18:22:27 GMT
-	Parent Layer: `e753a68633f2b0bac0e22f703dce47560cf5d62718621194186cca5c98075129`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4f7053def6cdb8c30f51dc9517e574653484282cf57b10fe0c2607ce4587cc2`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Wed, 17 Feb 2016 18:22:28 GMT
-	Parent Layer: `e85cdfd6bf6d9a5445fbd05c6e6ff3925ac8642479e26398232bb2e3f1a21124`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fece7c3bd11d31dc1d6ae38e0a4751610892e35aae1497f6565be32786b6427b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:22:28 GMT
-	Parent Layer: `c4f7053def6cdb8c30f51dc9517e574653484282cf57b10fe0c2607ce4587cc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b18d1240d856440c4cada679a3cc3424646af3aad84578e0bfd14bbd61d021c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:22:31 GMT
-	Parent Layer: `fece7c3bd11d31dc1d6ae38e0a4751610892e35aae1497f6565be32786b6427b`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:ead366140e3493cb7429d4372d095f487e83d405520161c9d3cd69c9f84d59ef`
-	v2 Content-Length: 9.2 MB (9164746 bytes)

#### `8a86af1b11982501c226d276aae025d977e1ac60a66bb8f843c0eb3a4afd0d20`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:22:32 GMT
-	Parent Layer: `6b18d1240d856440c4cada679a3cc3424646af3aad84578e0bfd14bbd61d021c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38111fcdfd7fc1286487d261e8dafaf9407558a55d703210bbce31d6c3bf52c1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:22:33 GMT
-	Parent Layer: `8a86af1b11982501c226d276aae025d977e1ac60a66bb8f843c0eb3a4afd0d20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:8`

```console
$ docker pull library/tomcat@sha256:724768bbb73177e8367ea6b36a6025f7eb9987c59b9111f82a984c70a2213df7
```

-	Total Virtual Size: 356.9 MB (356857850 bytes)
-	Total v2 Content-Length: 163.5 MB (163452060 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e753a68633f2b0bac0e22f703dce47560cf5d62718621194186cca5c98075129`

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

-	Created: Wed, 17 Feb 2016 18:22:26 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:4a1dfbc8756cbdb28331814f679ac946e4c27a26182b47dc85529326c063906e`
-	v2 Content-Length: 100.7 KB (100705 bytes)

#### `e85cdfd6bf6d9a5445fbd05c6e6ff3925ac8642479e26398232bb2e3f1a21124`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 17 Feb 2016 18:22:27 GMT
-	Parent Layer: `e753a68633f2b0bac0e22f703dce47560cf5d62718621194186cca5c98075129`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4f7053def6cdb8c30f51dc9517e574653484282cf57b10fe0c2607ce4587cc2`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Wed, 17 Feb 2016 18:22:28 GMT
-	Parent Layer: `e85cdfd6bf6d9a5445fbd05c6e6ff3925ac8642479e26398232bb2e3f1a21124`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fece7c3bd11d31dc1d6ae38e0a4751610892e35aae1497f6565be32786b6427b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:22:28 GMT
-	Parent Layer: `c4f7053def6cdb8c30f51dc9517e574653484282cf57b10fe0c2607ce4587cc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b18d1240d856440c4cada679a3cc3424646af3aad84578e0bfd14bbd61d021c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:22:31 GMT
-	Parent Layer: `fece7c3bd11d31dc1d6ae38e0a4751610892e35aae1497f6565be32786b6427b`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:ead366140e3493cb7429d4372d095f487e83d405520161c9d3cd69c9f84d59ef`
-	v2 Content-Length: 9.2 MB (9164746 bytes)

#### `8a86af1b11982501c226d276aae025d977e1ac60a66bb8f843c0eb3a4afd0d20`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:22:32 GMT
-	Parent Layer: `6b18d1240d856440c4cada679a3cc3424646af3aad84578e0bfd14bbd61d021c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38111fcdfd7fc1286487d261e8dafaf9407558a55d703210bbce31d6c3bf52c1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:22:33 GMT
-	Parent Layer: `8a86af1b11982501c226d276aae025d977e1ac60a66bb8f843c0eb3a4afd0d20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:latest`

```console
$ docker pull library/tomcat@sha256:28b65acb4fe1326f1b7fb9e01e56d6ec7fc91fe6a35afaa40f0b5226e9e286ea
```

-	Total Virtual Size: 356.9 MB (356857850 bytes)
-	Total v2 Content-Length: 163.5 MB (163452060 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:14:26 GMT
-	Parent Layer: `5507231f98a666a6f7acc52f9292cd7c25a71c15db31a6d57134d50f2f7bde9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `4b6af0d6e896ef9bee7faaa92b8e1aed846fbc5f100fd819c61b6e42c1d02159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:201223c16213a4b4241b67eb13eaf03f7ee0a1ab22a68e5a82616829b9ec71ff`
-	v2 Content-Length: 145.0 B

#### `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:14:28 GMT
-	Parent Layer: `d61bcdc70f9377c558d0ad927f2d6a1d639684baac6bf773ed52c13b60f4803e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e753a68633f2b0bac0e22f703dce47560cf5d62718621194186cca5c98075129`

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

-	Created: Wed, 17 Feb 2016 18:22:26 GMT
-	Parent Layer: `03aa42453037fbce4ea9de9d3c6891ad6f6fb8577692188e928d4a6fa41720ee`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:4a1dfbc8756cbdb28331814f679ac946e4c27a26182b47dc85529326c063906e`
-	v2 Content-Length: 100.7 KB (100705 bytes)

#### `e85cdfd6bf6d9a5445fbd05c6e6ff3925ac8642479e26398232bb2e3f1a21124`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 17 Feb 2016 18:22:27 GMT
-	Parent Layer: `e753a68633f2b0bac0e22f703dce47560cf5d62718621194186cca5c98075129`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4f7053def6cdb8c30f51dc9517e574653484282cf57b10fe0c2607ce4587cc2`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Wed, 17 Feb 2016 18:22:28 GMT
-	Parent Layer: `e85cdfd6bf6d9a5445fbd05c6e6ff3925ac8642479e26398232bb2e3f1a21124`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fece7c3bd11d31dc1d6ae38e0a4751610892e35aae1497f6565be32786b6427b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:22:28 GMT
-	Parent Layer: `c4f7053def6cdb8c30f51dc9517e574653484282cf57b10fe0c2607ce4587cc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b18d1240d856440c4cada679a3cc3424646af3aad84578e0bfd14bbd61d021c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:22:31 GMT
-	Parent Layer: `fece7c3bd11d31dc1d6ae38e0a4751610892e35aae1497f6565be32786b6427b`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:ead366140e3493cb7429d4372d095f487e83d405520161c9d3cd69c9f84d59ef`
-	v2 Content-Length: 9.2 MB (9164746 bytes)

#### `8a86af1b11982501c226d276aae025d977e1ac60a66bb8f843c0eb3a4afd0d20`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:22:32 GMT
-	Parent Layer: `6b18d1240d856440c4cada679a3cc3424646af3aad84578e0bfd14bbd61d021c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38111fcdfd7fc1286487d261e8dafaf9407558a55d703210bbce31d6c3bf52c1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:22:33 GMT
-	Parent Layer: `8a86af1b11982501c226d276aae025d977e1ac60a66bb8f843c0eb3a4afd0d20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:8.0.32-jre8`

```console
$ docker pull library/tomcat@sha256:9648e207f89c10a0384eaff967d8924562ad710015a59b34a7fb9511c13565f2
```

-	Total Virtual Size: 323.6 MB (323637514 bytes)
-	Total v2 Content-Length: 133.1 MB (133066725 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:16:58 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:16:59 GMT
-	Parent Layer: `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:17:00 GMT
-	Parent Layer: `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab4d5223191a84176704dbc35963aadbcbd2b946ea0cc245b78ca6d8264290dc`
-	v2 Content-Length: 145.0 B

#### `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:17:01 GMT
-	Parent Layer: `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `316479a7150ca0ccf77f8679ce38a5d48f5b44a412cd93c32ad81721e3cac056`

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

-	Created: Wed, 17 Feb 2016 18:25:58 GMT
-	Parent Layer: `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:6d09de1cd2beece19924cae158b923ee5e1a7e39f87c830bcceaf37e3a3b0732`
-	v2 Content-Length: 100.7 KB (100706 bytes)

#### `2af575a4e4fc6726e88d5ad09022de1267a5e6a104a3b2d66e54572723bdb926`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 17 Feb 2016 18:25:59 GMT
-	Parent Layer: `316479a7150ca0ccf77f8679ce38a5d48f5b44a412cd93c32ad81721e3cac056`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b37122205bc1cd3513e26d3b563a10a2f37de769f7d422c702a58c00306af7c1`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Wed, 17 Feb 2016 18:26:00 GMT
-	Parent Layer: `2af575a4e4fc6726e88d5ad09022de1267a5e6a104a3b2d66e54572723bdb926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `564db3ffee71c11c59e2b7f2d7c9ffd00d8e85e9c695a27211ac9530ae511105`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:26:00 GMT
-	Parent Layer: `b37122205bc1cd3513e26d3b563a10a2f37de769f7d422c702a58c00306af7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e62bd8353d6a3d197e662511bd54b5558f4311161edc3942e98622c5b79862`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:26:03 GMT
-	Parent Layer: `564db3ffee71c11c59e2b7f2d7c9ffd00d8e85e9c695a27211ac9530ae511105`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:78a20865c4f44d9b7083fed3134c438142592277b922bd3d75a342a50653ad2f`
-	v2 Content-Length: 9.2 MB (9164738 bytes)

#### `003f46c84e8f88522b4bb2dbc6995d1f1032b7aa313779884c4bc248a81cbf8b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:26:04 GMT
-	Parent Layer: `41e62bd8353d6a3d197e662511bd54b5558f4311161edc3942e98622c5b79862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c16f933b803d9c6563684ce656b895bf4c23a04ddfbb796415b723409a39d57d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:26:05 GMT
-	Parent Layer: `003f46c84e8f88522b4bb2dbc6995d1f1032b7aa313779884c4bc248a81cbf8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:8.0-jre8`

```console
$ docker pull library/tomcat@sha256:3c235f62ee38d247479c80abad9ba1f6b500369d03826ca74ccb96f8b1dea675
```

-	Total Virtual Size: 323.6 MB (323637514 bytes)
-	Total v2 Content-Length: 133.1 MB (133066725 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:16:58 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:16:59 GMT
-	Parent Layer: `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:17:00 GMT
-	Parent Layer: `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab4d5223191a84176704dbc35963aadbcbd2b946ea0cc245b78ca6d8264290dc`
-	v2 Content-Length: 145.0 B

#### `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:17:01 GMT
-	Parent Layer: `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `316479a7150ca0ccf77f8679ce38a5d48f5b44a412cd93c32ad81721e3cac056`

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

-	Created: Wed, 17 Feb 2016 18:25:58 GMT
-	Parent Layer: `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:6d09de1cd2beece19924cae158b923ee5e1a7e39f87c830bcceaf37e3a3b0732`
-	v2 Content-Length: 100.7 KB (100706 bytes)

#### `2af575a4e4fc6726e88d5ad09022de1267a5e6a104a3b2d66e54572723bdb926`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 17 Feb 2016 18:25:59 GMT
-	Parent Layer: `316479a7150ca0ccf77f8679ce38a5d48f5b44a412cd93c32ad81721e3cac056`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b37122205bc1cd3513e26d3b563a10a2f37de769f7d422c702a58c00306af7c1`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Wed, 17 Feb 2016 18:26:00 GMT
-	Parent Layer: `2af575a4e4fc6726e88d5ad09022de1267a5e6a104a3b2d66e54572723bdb926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `564db3ffee71c11c59e2b7f2d7c9ffd00d8e85e9c695a27211ac9530ae511105`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:26:00 GMT
-	Parent Layer: `b37122205bc1cd3513e26d3b563a10a2f37de769f7d422c702a58c00306af7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e62bd8353d6a3d197e662511bd54b5558f4311161edc3942e98622c5b79862`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:26:03 GMT
-	Parent Layer: `564db3ffee71c11c59e2b7f2d7c9ffd00d8e85e9c695a27211ac9530ae511105`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:78a20865c4f44d9b7083fed3134c438142592277b922bd3d75a342a50653ad2f`
-	v2 Content-Length: 9.2 MB (9164738 bytes)

#### `003f46c84e8f88522b4bb2dbc6995d1f1032b7aa313779884c4bc248a81cbf8b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:26:04 GMT
-	Parent Layer: `41e62bd8353d6a3d197e662511bd54b5558f4311161edc3942e98622c5b79862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c16f933b803d9c6563684ce656b895bf4c23a04ddfbb796415b723409a39d57d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:26:05 GMT
-	Parent Layer: `003f46c84e8f88522b4bb2dbc6995d1f1032b7aa313779884c4bc248a81cbf8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:8-jre8`

```console
$ docker pull library/tomcat@sha256:180e8cbb6cc007c54f1d781091d80ca0f9256ca67b384551f01557b00c0e8844
```

-	Total Virtual Size: 323.6 MB (323637514 bytes)
-	Total v2 Content-Length: 133.1 MB (133066725 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:16:58 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:16:59 GMT
-	Parent Layer: `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:17:00 GMT
-	Parent Layer: `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab4d5223191a84176704dbc35963aadbcbd2b946ea0cc245b78ca6d8264290dc`
-	v2 Content-Length: 145.0 B

#### `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:17:01 GMT
-	Parent Layer: `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `316479a7150ca0ccf77f8679ce38a5d48f5b44a412cd93c32ad81721e3cac056`

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

-	Created: Wed, 17 Feb 2016 18:25:58 GMT
-	Parent Layer: `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:6d09de1cd2beece19924cae158b923ee5e1a7e39f87c830bcceaf37e3a3b0732`
-	v2 Content-Length: 100.7 KB (100706 bytes)

#### `2af575a4e4fc6726e88d5ad09022de1267a5e6a104a3b2d66e54572723bdb926`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 17 Feb 2016 18:25:59 GMT
-	Parent Layer: `316479a7150ca0ccf77f8679ce38a5d48f5b44a412cd93c32ad81721e3cac056`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b37122205bc1cd3513e26d3b563a10a2f37de769f7d422c702a58c00306af7c1`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Wed, 17 Feb 2016 18:26:00 GMT
-	Parent Layer: `2af575a4e4fc6726e88d5ad09022de1267a5e6a104a3b2d66e54572723bdb926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `564db3ffee71c11c59e2b7f2d7c9ffd00d8e85e9c695a27211ac9530ae511105`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:26:00 GMT
-	Parent Layer: `b37122205bc1cd3513e26d3b563a10a2f37de769f7d422c702a58c00306af7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e62bd8353d6a3d197e662511bd54b5558f4311161edc3942e98622c5b79862`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:26:03 GMT
-	Parent Layer: `564db3ffee71c11c59e2b7f2d7c9ffd00d8e85e9c695a27211ac9530ae511105`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:78a20865c4f44d9b7083fed3134c438142592277b922bd3d75a342a50653ad2f`
-	v2 Content-Length: 9.2 MB (9164738 bytes)

#### `003f46c84e8f88522b4bb2dbc6995d1f1032b7aa313779884c4bc248a81cbf8b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:26:04 GMT
-	Parent Layer: `41e62bd8353d6a3d197e662511bd54b5558f4311161edc3942e98622c5b79862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c16f933b803d9c6563684ce656b895bf4c23a04ddfbb796415b723409a39d57d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:26:05 GMT
-	Parent Layer: `003f46c84e8f88522b4bb2dbc6995d1f1032b7aa313779884c4bc248a81cbf8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `tomcat:jre8`

```console
$ docker pull library/tomcat@sha256:3d2f437aacb9a6c0a2379a9e6ea0428251de67c7ce88c1ef2fa695ca2c1b0316
```

-	Total Virtual Size: 323.6 MB (323637514 bytes)
-	Total v2 Content-Length: 133.1 MB (133066725 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 20:58:18 GMT

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:16:58 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:16:59 GMT
-	Parent Layer: `4ddddee977a74ab42024d4740266e3d3debfe207959972f2934f95fede99da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 17 Feb 2016 18:17:00 GMT
-	Parent Layer: `6b510e3ee8cfe49034d2334e3a852ef7e71d64c4f1cc2563a522ac1e8ec00ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab4d5223191a84176704dbc35963aadbcbd2b946ea0cc245b78ca6d8264290dc`
-	v2 Content-Length: 145.0 B

#### `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 17 Feb 2016 18:17:01 GMT
-	Parent Layer: `33976477feb74b376ec7653838727bc0dfcd1cfa8762193f7d33d67c202c75fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `316479a7150ca0ccf77f8679ce38a5d48f5b44a412cd93c32ad81721e3cac056`

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

-	Created: Wed, 17 Feb 2016 18:25:58 GMT
-	Parent Layer: `158f3efb57d08ebb0850fa30260c9a16b1a1d87c5cf3db9a1c6240762313fc26`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:6d09de1cd2beece19924cae158b923ee5e1a7e39f87c830bcceaf37e3a3b0732`
-	v2 Content-Length: 100.7 KB (100706 bytes)

#### `2af575a4e4fc6726e88d5ad09022de1267a5e6a104a3b2d66e54572723bdb926`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 17 Feb 2016 18:25:59 GMT
-	Parent Layer: `316479a7150ca0ccf77f8679ce38a5d48f5b44a412cd93c32ad81721e3cac056`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b37122205bc1cd3513e26d3b563a10a2f37de769f7d422c702a58c00306af7c1`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Wed, 17 Feb 2016 18:26:00 GMT
-	Parent Layer: `2af575a4e4fc6726e88d5ad09022de1267a5e6a104a3b2d66e54572723bdb926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `564db3ffee71c11c59e2b7f2d7c9ffd00d8e85e9c695a27211ac9530ae511105`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Wed, 17 Feb 2016 18:26:00 GMT
-	Parent Layer: `b37122205bc1cd3513e26d3b563a10a2f37de769f7d422c702a58c00306af7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e62bd8353d6a3d197e662511bd54b5558f4311161edc3942e98622c5b79862`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 17 Feb 2016 18:26:03 GMT
-	Parent Layer: `564db3ffee71c11c59e2b7f2d7c9ffd00d8e85e9c695a27211ac9530ae511105`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:78a20865c4f44d9b7083fed3134c438142592277b922bd3d75a342a50653ad2f`
-	v2 Content-Length: 9.2 MB (9164738 bytes)

#### `003f46c84e8f88522b4bb2dbc6995d1f1032b7aa313779884c4bc248a81cbf8b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 18:26:04 GMT
-	Parent Layer: `41e62bd8353d6a3d197e662511bd54b5558f4311161edc3942e98622c5b79862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c16f933b803d9c6563684ce656b895bf4c23a04ddfbb796415b723409a39d57d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 17 Feb 2016 18:26:05 GMT
-	Parent Layer: `003f46c84e8f88522b4bb2dbc6995d1f1032b7aa313779884c4bc248a81cbf8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

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
$ docker pull library/tomcat@sha256:a451e6438bb40ba6b878ab5c5da8cbc20f2189346eb3b4472cadb1759c1925e4
```

-	Total Virtual Size: 355.0 MB (354973852 bytes)
-	Total v2 Content-Length: 162.2 MB (162201890 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64be2dacdb1a7ab95a06d854a8fb5c7937504ce7b287179a26eab8654b2fad73`

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

-	Created: Wed, 11 Nov 2015 12:15:23 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:4ff52323bd29126d5a34b458a030c33019d163abf4e06d7f946de0bd7fadd16e`
-	v2 Content-Length: 258.6 KB (258646 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:36 GMT

#### `cd5c97a7302e00eabd68274f8fdd472cffd8a29abdfc11160204d7d35b1f5684`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 11 Nov 2015 12:15:24 GMT
-	Parent Layer: `64be2dacdb1a7ab95a06d854a8fb5c7937504ce7b287179a26eab8654b2fad73`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94702674b4a56d314c13d84a59cb2083ae1c60345a4774bc476d5c41feb5b57a`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 11 Nov 2015 12:15:24 GMT
-	Parent Layer: `cd5c97a7302e00eabd68274f8fdd472cffd8a29abdfc11160204d7d35b1f5684`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a71805a9d0f0f81ca6b038976ed14bbf02497d803359c8b2e5c05ef5ab6898`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:15:25 GMT
-	Parent Layer: `94702674b4a56d314c13d84a59cb2083ae1c60345a4774bc476d5c41feb5b57a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3fccb7314edf0af89bc19f36e6bc48389875429a0d6da05376127045c694a2b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:15:28 GMT
-	Parent Layer: `37a71805a9d0f0f81ca6b038976ed14bbf02497d803359c8b2e5c05ef5ab6898`
-	Docker Version: 1.9.0
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:b5d3f59efaa727c02ded1d88e427ba119a0b81e819e1b0f896af0c4bef531942`
-	v2 Content-Length: 7.1 MB (7063785 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:25 GMT

#### `76d19cec82f20d6aaf61497e6e73fdd98bd690ae0e29636756e2c66effaefa7c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:15:29 GMT
-	Parent Layer: `d3fccb7314edf0af89bc19f36e6bc48389875429a0d6da05376127045c694a2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8dfd542ad89ae27deacccca59162db8963e7fa39d5e74de01bd2f659f804ee93`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:15:29 GMT
-	Parent Layer: `76d19cec82f20d6aaf61497e6e73fdd98bd690ae0e29636756e2c66effaefa7c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0-jre7`

```console
$ docker pull library/tomcat@sha256:4caa71c8db51e6cbbe301852e06798683cdb78ab898a13ac7201e33d98cd2db4
```

-	Total Virtual Size: 355.0 MB (354973852 bytes)
-	Total v2 Content-Length: 162.2 MB (162201890 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64be2dacdb1a7ab95a06d854a8fb5c7937504ce7b287179a26eab8654b2fad73`

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

-	Created: Wed, 11 Nov 2015 12:15:23 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:4ff52323bd29126d5a34b458a030c33019d163abf4e06d7f946de0bd7fadd16e`
-	v2 Content-Length: 258.6 KB (258646 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:36 GMT

#### `cd5c97a7302e00eabd68274f8fdd472cffd8a29abdfc11160204d7d35b1f5684`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 11 Nov 2015 12:15:24 GMT
-	Parent Layer: `64be2dacdb1a7ab95a06d854a8fb5c7937504ce7b287179a26eab8654b2fad73`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94702674b4a56d314c13d84a59cb2083ae1c60345a4774bc476d5c41feb5b57a`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 11 Nov 2015 12:15:24 GMT
-	Parent Layer: `cd5c97a7302e00eabd68274f8fdd472cffd8a29abdfc11160204d7d35b1f5684`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a71805a9d0f0f81ca6b038976ed14bbf02497d803359c8b2e5c05ef5ab6898`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:15:25 GMT
-	Parent Layer: `94702674b4a56d314c13d84a59cb2083ae1c60345a4774bc476d5c41feb5b57a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3fccb7314edf0af89bc19f36e6bc48389875429a0d6da05376127045c694a2b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:15:28 GMT
-	Parent Layer: `37a71805a9d0f0f81ca6b038976ed14bbf02497d803359c8b2e5c05ef5ab6898`
-	Docker Version: 1.9.0
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:b5d3f59efaa727c02ded1d88e427ba119a0b81e819e1b0f896af0c4bef531942`
-	v2 Content-Length: 7.1 MB (7063785 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:25 GMT

#### `76d19cec82f20d6aaf61497e6e73fdd98bd690ae0e29636756e2c66effaefa7c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:15:29 GMT
-	Parent Layer: `d3fccb7314edf0af89bc19f36e6bc48389875429a0d6da05376127045c694a2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8dfd542ad89ae27deacccca59162db8963e7fa39d5e74de01bd2f659f804ee93`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:15:29 GMT
-	Parent Layer: `76d19cec82f20d6aaf61497e6e73fdd98bd690ae0e29636756e2c66effaefa7c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6-jre7`

```console
$ docker pull library/tomcat@sha256:e48b78e655fb213a402b3085609d870bcfba8d94c941a8f97b4802f27d636152
```

-	Total Virtual Size: 355.0 MB (354973852 bytes)
-	Total v2 Content-Length: 162.2 MB (162201890 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64be2dacdb1a7ab95a06d854a8fb5c7937504ce7b287179a26eab8654b2fad73`

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

-	Created: Wed, 11 Nov 2015 12:15:23 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:4ff52323bd29126d5a34b458a030c33019d163abf4e06d7f946de0bd7fadd16e`
-	v2 Content-Length: 258.6 KB (258646 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:36 GMT

#### `cd5c97a7302e00eabd68274f8fdd472cffd8a29abdfc11160204d7d35b1f5684`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 11 Nov 2015 12:15:24 GMT
-	Parent Layer: `64be2dacdb1a7ab95a06d854a8fb5c7937504ce7b287179a26eab8654b2fad73`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94702674b4a56d314c13d84a59cb2083ae1c60345a4774bc476d5c41feb5b57a`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 11 Nov 2015 12:15:24 GMT
-	Parent Layer: `cd5c97a7302e00eabd68274f8fdd472cffd8a29abdfc11160204d7d35b1f5684`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a71805a9d0f0f81ca6b038976ed14bbf02497d803359c8b2e5c05ef5ab6898`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:15:25 GMT
-	Parent Layer: `94702674b4a56d314c13d84a59cb2083ae1c60345a4774bc476d5c41feb5b57a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3fccb7314edf0af89bc19f36e6bc48389875429a0d6da05376127045c694a2b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:15:28 GMT
-	Parent Layer: `37a71805a9d0f0f81ca6b038976ed14bbf02497d803359c8b2e5c05ef5ab6898`
-	Docker Version: 1.9.0
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:b5d3f59efaa727c02ded1d88e427ba119a0b81e819e1b0f896af0c4bef531942`
-	v2 Content-Length: 7.1 MB (7063785 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:25 GMT

#### `76d19cec82f20d6aaf61497e6e73fdd98bd690ae0e29636756e2c66effaefa7c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:15:29 GMT
-	Parent Layer: `d3fccb7314edf0af89bc19f36e6bc48389875429a0d6da05376127045c694a2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8dfd542ad89ae27deacccca59162db8963e7fa39d5e74de01bd2f659f804ee93`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:15:29 GMT
-	Parent Layer: `76d19cec82f20d6aaf61497e6e73fdd98bd690ae0e29636756e2c66effaefa7c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0.44`

```console
$ docker pull library/tomcat@sha256:769d14c92a0846f713ef740a1d6dfe77ae5f5d8ac90adcab48867d69d763ddf8
```

-	Total Virtual Size: 355.0 MB (354973852 bytes)
-	Total v2 Content-Length: 162.2 MB (162201890 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64be2dacdb1a7ab95a06d854a8fb5c7937504ce7b287179a26eab8654b2fad73`

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

-	Created: Wed, 11 Nov 2015 12:15:23 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:4ff52323bd29126d5a34b458a030c33019d163abf4e06d7f946de0bd7fadd16e`
-	v2 Content-Length: 258.6 KB (258646 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:36 GMT

#### `cd5c97a7302e00eabd68274f8fdd472cffd8a29abdfc11160204d7d35b1f5684`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 11 Nov 2015 12:15:24 GMT
-	Parent Layer: `64be2dacdb1a7ab95a06d854a8fb5c7937504ce7b287179a26eab8654b2fad73`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94702674b4a56d314c13d84a59cb2083ae1c60345a4774bc476d5c41feb5b57a`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 11 Nov 2015 12:15:24 GMT
-	Parent Layer: `cd5c97a7302e00eabd68274f8fdd472cffd8a29abdfc11160204d7d35b1f5684`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a71805a9d0f0f81ca6b038976ed14bbf02497d803359c8b2e5c05ef5ab6898`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:15:25 GMT
-	Parent Layer: `94702674b4a56d314c13d84a59cb2083ae1c60345a4774bc476d5c41feb5b57a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3fccb7314edf0af89bc19f36e6bc48389875429a0d6da05376127045c694a2b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:15:28 GMT
-	Parent Layer: `37a71805a9d0f0f81ca6b038976ed14bbf02497d803359c8b2e5c05ef5ab6898`
-	Docker Version: 1.9.0
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:b5d3f59efaa727c02ded1d88e427ba119a0b81e819e1b0f896af0c4bef531942`
-	v2 Content-Length: 7.1 MB (7063785 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:25 GMT

#### `76d19cec82f20d6aaf61497e6e73fdd98bd690ae0e29636756e2c66effaefa7c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:15:29 GMT
-	Parent Layer: `d3fccb7314edf0af89bc19f36e6bc48389875429a0d6da05376127045c694a2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8dfd542ad89ae27deacccca59162db8963e7fa39d5e74de01bd2f659f804ee93`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:15:29 GMT
-	Parent Layer: `76d19cec82f20d6aaf61497e6e73fdd98bd690ae0e29636756e2c66effaefa7c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0`

```console
$ docker pull library/tomcat@sha256:b97892115b252359429cff6c6ea4c612240f8265767b5841c98000e1c1b409f4
```

-	Total Virtual Size: 355.0 MB (354973852 bytes)
-	Total v2 Content-Length: 162.2 MB (162201890 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64be2dacdb1a7ab95a06d854a8fb5c7937504ce7b287179a26eab8654b2fad73`

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

-	Created: Wed, 11 Nov 2015 12:15:23 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:4ff52323bd29126d5a34b458a030c33019d163abf4e06d7f946de0bd7fadd16e`
-	v2 Content-Length: 258.6 KB (258646 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:36 GMT

#### `cd5c97a7302e00eabd68274f8fdd472cffd8a29abdfc11160204d7d35b1f5684`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 11 Nov 2015 12:15:24 GMT
-	Parent Layer: `64be2dacdb1a7ab95a06d854a8fb5c7937504ce7b287179a26eab8654b2fad73`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94702674b4a56d314c13d84a59cb2083ae1c60345a4774bc476d5c41feb5b57a`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 11 Nov 2015 12:15:24 GMT
-	Parent Layer: `cd5c97a7302e00eabd68274f8fdd472cffd8a29abdfc11160204d7d35b1f5684`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a71805a9d0f0f81ca6b038976ed14bbf02497d803359c8b2e5c05ef5ab6898`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:15:25 GMT
-	Parent Layer: `94702674b4a56d314c13d84a59cb2083ae1c60345a4774bc476d5c41feb5b57a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3fccb7314edf0af89bc19f36e6bc48389875429a0d6da05376127045c694a2b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:15:28 GMT
-	Parent Layer: `37a71805a9d0f0f81ca6b038976ed14bbf02497d803359c8b2e5c05ef5ab6898`
-	Docker Version: 1.9.0
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:b5d3f59efaa727c02ded1d88e427ba119a0b81e819e1b0f896af0c4bef531942`
-	v2 Content-Length: 7.1 MB (7063785 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:25 GMT

#### `76d19cec82f20d6aaf61497e6e73fdd98bd690ae0e29636756e2c66effaefa7c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:15:29 GMT
-	Parent Layer: `d3fccb7314edf0af89bc19f36e6bc48389875429a0d6da05376127045c694a2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8dfd542ad89ae27deacccca59162db8963e7fa39d5e74de01bd2f659f804ee93`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:15:29 GMT
-	Parent Layer: `76d19cec82f20d6aaf61497e6e73fdd98bd690ae0e29636756e2c66effaefa7c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6`

```console
$ docker pull library/tomcat@sha256:42d78a82073f013e39d484736ff699cf0fbbda0ea73e4d0ec21e3f7810b4a533
```

-	Total Virtual Size: 355.0 MB (354973852 bytes)
-	Total v2 Content-Length: 162.2 MB (162201890 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64be2dacdb1a7ab95a06d854a8fb5c7937504ce7b287179a26eab8654b2fad73`

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

-	Created: Wed, 11 Nov 2015 12:15:23 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 356.3 KB (356342 bytes)
-	v2 Blob: `sha256:4ff52323bd29126d5a34b458a030c33019d163abf4e06d7f946de0bd7fadd16e`
-	v2 Content-Length: 258.6 KB (258646 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:36 GMT

#### `cd5c97a7302e00eabd68274f8fdd472cffd8a29abdfc11160204d7d35b1f5684`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 11 Nov 2015 12:15:24 GMT
-	Parent Layer: `64be2dacdb1a7ab95a06d854a8fb5c7937504ce7b287179a26eab8654b2fad73`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94702674b4a56d314c13d84a59cb2083ae1c60345a4774bc476d5c41feb5b57a`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 11 Nov 2015 12:15:24 GMT
-	Parent Layer: `cd5c97a7302e00eabd68274f8fdd472cffd8a29abdfc11160204d7d35b1f5684`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37a71805a9d0f0f81ca6b038976ed14bbf02497d803359c8b2e5c05ef5ab6898`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:15:25 GMT
-	Parent Layer: `94702674b4a56d314c13d84a59cb2083ae1c60345a4774bc476d5c41feb5b57a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3fccb7314edf0af89bc19f36e6bc48389875429a0d6da05376127045c694a2b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:15:28 GMT
-	Parent Layer: `37a71805a9d0f0f81ca6b038976ed14bbf02497d803359c8b2e5c05ef5ab6898`
-	Docker Version: 1.9.0
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:b5d3f59efaa727c02ded1d88e427ba119a0b81e819e1b0f896af0c4bef531942`
-	v2 Content-Length: 7.1 MB (7063785 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:25 GMT

#### `76d19cec82f20d6aaf61497e6e73fdd98bd690ae0e29636756e2c66effaefa7c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:15:29 GMT
-	Parent Layer: `d3fccb7314edf0af89bc19f36e6bc48389875429a0d6da05376127045c694a2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8dfd542ad89ae27deacccca59162db8963e7fa39d5e74de01bd2f659f804ee93`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:15:29 GMT
-	Parent Layer: `76d19cec82f20d6aaf61497e6e73fdd98bd690ae0e29636756e2c66effaefa7c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0.44-jre8`

```console
$ docker pull library/tomcat@sha256:1ae9c542800ba072c0d1474f53993ed68a7e599c4c454cc0faf0157bb13473fc
```

-	Total Virtual Size: 321.3 MB (321318994 bytes)
-	Total v2 Content-Length: 131.0 MB (130978090 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `258216d860f5fb77611ee62e08bbe03898191b83b94fcf92705d11f944f7146c`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:18:13 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c53f7e04dd99c664524e10e8def8e57b4e1615baa045d89ad5e07e6cba7b2fe`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:18:13 GMT
-	Parent Layer: `258216d860f5fb77611ee62e08bbe03898191b83b94fcf92705d11f944f7146c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd5048ca1a48622b9b586570f3ae7139962e3813f35c3e57a4a765b3b012e42d`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:18:15 GMT
-	Parent Layer: `2c53f7e04dd99c664524e10e8def8e57b4e1615baa045d89ad5e07e6cba7b2fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1546caa1145fc753856e376a9dd220ba478c05ab6e0325c3b297a625fd5e8888`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:16:53 GMT

#### `fe2a77a826516b84bb0d364801e8d5e1f752971ce22479edebf9e51738df62a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:18:15 GMT
-	Parent Layer: `bd5048ca1a48622b9b586570f3ae7139962e3813f35c3e57a4a765b3b012e42d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d98ab378a61351872a849cd0b23341f4711f1d5e72c0027dd6d31fc986ba49ae`

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

-	Created: Wed, 11 Nov 2015 12:18:44 GMT
-	Parent Layer: `fe2a77a826516b84bb0d364801e8d5e1f752971ce22479edebf9e51738df62a5`
-	Docker Version: 1.9.0
-	Virtual Size: 158.4 KB (158360 bytes)
-	v2 Blob: `sha256:301e4732e21fa6ca23c62d7de55ea31791961322f6fac52ae56a76a7cb7837e2`
-	v2 Content-Length: 141.5 KB (141486 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:16:48 GMT

#### `30acd8552cf2e49bafc4038a527e1a614c04e605ab5673fdb6fb8f765870fa2f`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 11 Nov 2015 12:18:44 GMT
-	Parent Layer: `d98ab378a61351872a849cd0b23341f4711f1d5e72c0027dd6d31fc986ba49ae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d54031c841275ca1bc807050a9f67173111a11484c6b09a4dc68274f02c1778`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 11 Nov 2015 12:18:45 GMT
-	Parent Layer: `30acd8552cf2e49bafc4038a527e1a614c04e605ab5673fdb6fb8f765870fa2f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41ca26d5fe299b2f16f6ec8224a31aa42ab7e5353f2217d3e4f5ab588496fd6a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:18:45 GMT
-	Parent Layer: `8d54031c841275ca1bc807050a9f67173111a11484c6b09a4dc68274f02c1778`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20a8d89c8d2e49712204bbaef07a7e5523b10e471e74eeaddf388c22829781e6`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:18:48 GMT
-	Parent Layer: `41ca26d5fe299b2f16f6ec8224a31aa42ab7e5353f2217d3e4f5ab588496fd6a`
-	Docker Version: 1.9.0
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:60e9ab8dc579552b61730533076d45a4a0cb8e18582bf12654052dcb8f3d8350`
-	v2 Content-Length: 7.1 MB (7063796 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:16:37 GMT

#### `2e591fe010c95fa5ecc42b456ac1394691017d8e28f30704d88871d9df9fcb0b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:18:49 GMT
-	Parent Layer: `20a8d89c8d2e49712204bbaef07a7e5523b10e471e74eeaddf388c22829781e6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2eb735740dbe07c4d6f56d2dcf89a1d609d026871846b12bfcb921712262bff`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:18:50 GMT
-	Parent Layer: `2e591fe010c95fa5ecc42b456ac1394691017d8e28f30704d88871d9df9fcb0b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6.0-jre8`

```console
$ docker pull library/tomcat@sha256:eb9de4567665b1174cdf2a69ff59efda773fa519cd242dfbe17fd7e7e8872235
```

-	Total Virtual Size: 321.3 MB (321318994 bytes)
-	Total v2 Content-Length: 131.0 MB (130978090 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `258216d860f5fb77611ee62e08bbe03898191b83b94fcf92705d11f944f7146c`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:18:13 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c53f7e04dd99c664524e10e8def8e57b4e1615baa045d89ad5e07e6cba7b2fe`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:18:13 GMT
-	Parent Layer: `258216d860f5fb77611ee62e08bbe03898191b83b94fcf92705d11f944f7146c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd5048ca1a48622b9b586570f3ae7139962e3813f35c3e57a4a765b3b012e42d`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:18:15 GMT
-	Parent Layer: `2c53f7e04dd99c664524e10e8def8e57b4e1615baa045d89ad5e07e6cba7b2fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1546caa1145fc753856e376a9dd220ba478c05ab6e0325c3b297a625fd5e8888`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:16:53 GMT

#### `fe2a77a826516b84bb0d364801e8d5e1f752971ce22479edebf9e51738df62a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:18:15 GMT
-	Parent Layer: `bd5048ca1a48622b9b586570f3ae7139962e3813f35c3e57a4a765b3b012e42d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d98ab378a61351872a849cd0b23341f4711f1d5e72c0027dd6d31fc986ba49ae`

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

-	Created: Wed, 11 Nov 2015 12:18:44 GMT
-	Parent Layer: `fe2a77a826516b84bb0d364801e8d5e1f752971ce22479edebf9e51738df62a5`
-	Docker Version: 1.9.0
-	Virtual Size: 158.4 KB (158360 bytes)
-	v2 Blob: `sha256:301e4732e21fa6ca23c62d7de55ea31791961322f6fac52ae56a76a7cb7837e2`
-	v2 Content-Length: 141.5 KB (141486 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:16:48 GMT

#### `30acd8552cf2e49bafc4038a527e1a614c04e605ab5673fdb6fb8f765870fa2f`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 11 Nov 2015 12:18:44 GMT
-	Parent Layer: `d98ab378a61351872a849cd0b23341f4711f1d5e72c0027dd6d31fc986ba49ae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d54031c841275ca1bc807050a9f67173111a11484c6b09a4dc68274f02c1778`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 11 Nov 2015 12:18:45 GMT
-	Parent Layer: `30acd8552cf2e49bafc4038a527e1a614c04e605ab5673fdb6fb8f765870fa2f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41ca26d5fe299b2f16f6ec8224a31aa42ab7e5353f2217d3e4f5ab588496fd6a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:18:45 GMT
-	Parent Layer: `8d54031c841275ca1bc807050a9f67173111a11484c6b09a4dc68274f02c1778`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20a8d89c8d2e49712204bbaef07a7e5523b10e471e74eeaddf388c22829781e6`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:18:48 GMT
-	Parent Layer: `41ca26d5fe299b2f16f6ec8224a31aa42ab7e5353f2217d3e4f5ab588496fd6a`
-	Docker Version: 1.9.0
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:60e9ab8dc579552b61730533076d45a4a0cb8e18582bf12654052dcb8f3d8350`
-	v2 Content-Length: 7.1 MB (7063796 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:16:37 GMT

#### `2e591fe010c95fa5ecc42b456ac1394691017d8e28f30704d88871d9df9fcb0b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:18:49 GMT
-	Parent Layer: `20a8d89c8d2e49712204bbaef07a7e5523b10e471e74eeaddf388c22829781e6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2eb735740dbe07c4d6f56d2dcf89a1d609d026871846b12bfcb921712262bff`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:18:50 GMT
-	Parent Layer: `2e591fe010c95fa5ecc42b456ac1394691017d8e28f30704d88871d9df9fcb0b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:6-jre8`

```console
$ docker pull library/tomcat@sha256:d3d7ed9fe179200e60a124c6f629151d800a28050a20945c4e35c4832b4758fb
```

-	Total Virtual Size: 321.3 MB (321318994 bytes)
-	Total v2 Content-Length: 131.0 MB (130978090 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `258216d860f5fb77611ee62e08bbe03898191b83b94fcf92705d11f944f7146c`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:18:13 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c53f7e04dd99c664524e10e8def8e57b4e1615baa045d89ad5e07e6cba7b2fe`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:18:13 GMT
-	Parent Layer: `258216d860f5fb77611ee62e08bbe03898191b83b94fcf92705d11f944f7146c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd5048ca1a48622b9b586570f3ae7139962e3813f35c3e57a4a765b3b012e42d`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:18:15 GMT
-	Parent Layer: `2c53f7e04dd99c664524e10e8def8e57b4e1615baa045d89ad5e07e6cba7b2fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1546caa1145fc753856e376a9dd220ba478c05ab6e0325c3b297a625fd5e8888`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:16:53 GMT

#### `fe2a77a826516b84bb0d364801e8d5e1f752971ce22479edebf9e51738df62a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:18:15 GMT
-	Parent Layer: `bd5048ca1a48622b9b586570f3ae7139962e3813f35c3e57a4a765b3b012e42d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d98ab378a61351872a849cd0b23341f4711f1d5e72c0027dd6d31fc986ba49ae`

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

-	Created: Wed, 11 Nov 2015 12:18:44 GMT
-	Parent Layer: `fe2a77a826516b84bb0d364801e8d5e1f752971ce22479edebf9e51738df62a5`
-	Docker Version: 1.9.0
-	Virtual Size: 158.4 KB (158360 bytes)
-	v2 Blob: `sha256:301e4732e21fa6ca23c62d7de55ea31791961322f6fac52ae56a76a7cb7837e2`
-	v2 Content-Length: 141.5 KB (141486 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:16:48 GMT

#### `30acd8552cf2e49bafc4038a527e1a614c04e605ab5673fdb6fb8f765870fa2f`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Wed, 11 Nov 2015 12:18:44 GMT
-	Parent Layer: `d98ab378a61351872a849cd0b23341f4711f1d5e72c0027dd6d31fc986ba49ae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d54031c841275ca1bc807050a9f67173111a11484c6b09a4dc68274f02c1778`

```dockerfile
ENV TOMCAT_VERSION=6.0.44
```

-	Created: Wed, 11 Nov 2015 12:18:45 GMT
-	Parent Layer: `30acd8552cf2e49bafc4038a527e1a614c04e605ab5673fdb6fb8f765870fa2f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41ca26d5fe299b2f16f6ec8224a31aa42ab7e5353f2217d3e4f5ab588496fd6a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.44/bin/apache-tomcat-6.0.44.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:18:45 GMT
-	Parent Layer: `8d54031c841275ca1bc807050a9f67173111a11484c6b09a4dc68274f02c1778`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20a8d89c8d2e49712204bbaef07a7e5523b10e471e74eeaddf388c22829781e6`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:18:48 GMT
-	Parent Layer: `41ca26d5fe299b2f16f6ec8224a31aa42ab7e5353f2217d3e4f5ab588496fd6a`
-	Docker Version: 1.9.0
-	Virtual Size: 10.7 MB (10694666 bytes)
-	v2 Blob: `sha256:60e9ab8dc579552b61730533076d45a4a0cb8e18582bf12654052dcb8f3d8350`
-	v2 Content-Length: 7.1 MB (7063796 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:16:37 GMT

#### `2e591fe010c95fa5ecc42b456ac1394691017d8e28f30704d88871d9df9fcb0b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:18:49 GMT
-	Parent Layer: `20a8d89c8d2e49712204bbaef07a7e5523b10e471e74eeaddf388c22829781e6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2eb735740dbe07c4d6f56d2dcf89a1d609d026871846b12bfcb921712262bff`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:18:50 GMT
-	Parent Layer: `2e591fe010c95fa5ecc42b456ac1394691017d8e28f30704d88871d9df9fcb0b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0.65-jre7`

```console
$ docker pull library/tomcat@sha256:892b7088bd9d43059e88943bbcc3ea1259c621166c5a72d963aa981e00fc3a1d
```

-	Total Virtual Size: 357.4 MB (357441193 bytes)
-	Total v2 Content-Length: 163.8 MB (163842538 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c36e7222016d3a05ef73d41366a4a85541d0222ba04acd3d8dcabecfd7dcd677`

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

-	Created: Wed, 11 Nov 2015 12:20:47 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:22db971b5fce7a7d3f957abac78f99ff891f1785245b98d636791e0baea68a22`
-	v2 Content-Length: 102.9 KB (102860 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:18:55 GMT

#### `a6a68a8471af052e1e3b9953d7b86bca7aaab3edc80e3ee1b8ed52ae97700568`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 11 Nov 2015 12:20:48 GMT
-	Parent Layer: `c36e7222016d3a05ef73d41366a4a85541d0222ba04acd3d8dcabecfd7dcd677`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `481e8873e0e7ac0406f55f07c96232241f1a37ffc774d7f227e5befaf9b8c6a2`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Wed, 11 Nov 2015 12:20:48 GMT
-	Parent Layer: `a6a68a8471af052e1e3b9953d7b86bca7aaab3edc80e3ee1b8ed52ae97700568`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `afbef24a679ee2f73bbd8e9ad3aba03be65df414224a737ac29d378f2d7b23c6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:20:49 GMT
-	Parent Layer: `481e8873e0e7ac0406f55f07c96232241f1a37ffc774d7f227e5befaf9b8c6a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `477490504b0c9c33b03ec61ea092d8eb7f9a30622c612f3c8d03dfce35f92de2`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:20:52 GMT
-	Parent Layer: `afbef24a679ee2f73bbd8e9ad3aba03be65df414224a737ac29d378f2d7b23c6`
-	Docker Version: 1.9.0
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:ffce9574e8b3d15abfe03899081f8708ef8143e40c5689be507d888228082f84`
-	v2 Content-Length: 8.9 MB (8860219 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:18:39 GMT

#### `7362161078c68050fc76ab2f978eea5a33456d2dcba44ed12e9b26d97b38f7d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:20:53 GMT
-	Parent Layer: `477490504b0c9c33b03ec61ea092d8eb7f9a30622c612f3c8d03dfce35f92de2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ccc880f9f44500516f8d09b543abe670ce4ef1d32b84f7d146bdf0391f9c66b6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:20:53 GMT
-	Parent Layer: `7362161078c68050fc76ab2f978eea5a33456d2dcba44ed12e9b26d97b38f7d8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0-jre7`

```console
$ docker pull library/tomcat@sha256:8078fc82d4817fbef135c90127488ef61fd7a2c6b235e6de7a3e652d421735b2
```

-	Total Virtual Size: 357.4 MB (357441193 bytes)
-	Total v2 Content-Length: 163.8 MB (163842538 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c36e7222016d3a05ef73d41366a4a85541d0222ba04acd3d8dcabecfd7dcd677`

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

-	Created: Wed, 11 Nov 2015 12:20:47 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:22db971b5fce7a7d3f957abac78f99ff891f1785245b98d636791e0baea68a22`
-	v2 Content-Length: 102.9 KB (102860 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:18:55 GMT

#### `a6a68a8471af052e1e3b9953d7b86bca7aaab3edc80e3ee1b8ed52ae97700568`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 11 Nov 2015 12:20:48 GMT
-	Parent Layer: `c36e7222016d3a05ef73d41366a4a85541d0222ba04acd3d8dcabecfd7dcd677`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `481e8873e0e7ac0406f55f07c96232241f1a37ffc774d7f227e5befaf9b8c6a2`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Wed, 11 Nov 2015 12:20:48 GMT
-	Parent Layer: `a6a68a8471af052e1e3b9953d7b86bca7aaab3edc80e3ee1b8ed52ae97700568`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `afbef24a679ee2f73bbd8e9ad3aba03be65df414224a737ac29d378f2d7b23c6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:20:49 GMT
-	Parent Layer: `481e8873e0e7ac0406f55f07c96232241f1a37ffc774d7f227e5befaf9b8c6a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `477490504b0c9c33b03ec61ea092d8eb7f9a30622c612f3c8d03dfce35f92de2`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:20:52 GMT
-	Parent Layer: `afbef24a679ee2f73bbd8e9ad3aba03be65df414224a737ac29d378f2d7b23c6`
-	Docker Version: 1.9.0
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:ffce9574e8b3d15abfe03899081f8708ef8143e40c5689be507d888228082f84`
-	v2 Content-Length: 8.9 MB (8860219 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:18:39 GMT

#### `7362161078c68050fc76ab2f978eea5a33456d2dcba44ed12e9b26d97b38f7d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:20:53 GMT
-	Parent Layer: `477490504b0c9c33b03ec61ea092d8eb7f9a30622c612f3c8d03dfce35f92de2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ccc880f9f44500516f8d09b543abe670ce4ef1d32b84f7d146bdf0391f9c66b6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:20:53 GMT
-	Parent Layer: `7362161078c68050fc76ab2f978eea5a33456d2dcba44ed12e9b26d97b38f7d8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7-jre7`

```console
$ docker pull library/tomcat@sha256:3fb52d07fc9ee3508f7c3082142ab2f705ce2e9198e74e021da24d72d8d590fb
```

-	Total Virtual Size: 357.4 MB (357441193 bytes)
-	Total v2 Content-Length: 163.8 MB (163842538 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c36e7222016d3a05ef73d41366a4a85541d0222ba04acd3d8dcabecfd7dcd677`

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

-	Created: Wed, 11 Nov 2015 12:20:47 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:22db971b5fce7a7d3f957abac78f99ff891f1785245b98d636791e0baea68a22`
-	v2 Content-Length: 102.9 KB (102860 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:18:55 GMT

#### `a6a68a8471af052e1e3b9953d7b86bca7aaab3edc80e3ee1b8ed52ae97700568`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 11 Nov 2015 12:20:48 GMT
-	Parent Layer: `c36e7222016d3a05ef73d41366a4a85541d0222ba04acd3d8dcabecfd7dcd677`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `481e8873e0e7ac0406f55f07c96232241f1a37ffc774d7f227e5befaf9b8c6a2`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Wed, 11 Nov 2015 12:20:48 GMT
-	Parent Layer: `a6a68a8471af052e1e3b9953d7b86bca7aaab3edc80e3ee1b8ed52ae97700568`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `afbef24a679ee2f73bbd8e9ad3aba03be65df414224a737ac29d378f2d7b23c6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:20:49 GMT
-	Parent Layer: `481e8873e0e7ac0406f55f07c96232241f1a37ffc774d7f227e5befaf9b8c6a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `477490504b0c9c33b03ec61ea092d8eb7f9a30622c612f3c8d03dfce35f92de2`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:20:52 GMT
-	Parent Layer: `afbef24a679ee2f73bbd8e9ad3aba03be65df414224a737ac29d378f2d7b23c6`
-	Docker Version: 1.9.0
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:ffce9574e8b3d15abfe03899081f8708ef8143e40c5689be507d888228082f84`
-	v2 Content-Length: 8.9 MB (8860219 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:18:39 GMT

#### `7362161078c68050fc76ab2f978eea5a33456d2dcba44ed12e9b26d97b38f7d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:20:53 GMT
-	Parent Layer: `477490504b0c9c33b03ec61ea092d8eb7f9a30622c612f3c8d03dfce35f92de2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ccc880f9f44500516f8d09b543abe670ce4ef1d32b84f7d146bdf0391f9c66b6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:20:53 GMT
-	Parent Layer: `7362161078c68050fc76ab2f978eea5a33456d2dcba44ed12e9b26d97b38f7d8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0.65`

```console
$ docker pull library/tomcat@sha256:c9ad05d1da9590d8cd43d2d88ea05b037424da159c910dbe8bd54f3a8826f715
```

-	Total Virtual Size: 357.4 MB (357441193 bytes)
-	Total v2 Content-Length: 163.8 MB (163842538 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c36e7222016d3a05ef73d41366a4a85541d0222ba04acd3d8dcabecfd7dcd677`

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

-	Created: Wed, 11 Nov 2015 12:20:47 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:22db971b5fce7a7d3f957abac78f99ff891f1785245b98d636791e0baea68a22`
-	v2 Content-Length: 102.9 KB (102860 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:18:55 GMT

#### `a6a68a8471af052e1e3b9953d7b86bca7aaab3edc80e3ee1b8ed52ae97700568`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 11 Nov 2015 12:20:48 GMT
-	Parent Layer: `c36e7222016d3a05ef73d41366a4a85541d0222ba04acd3d8dcabecfd7dcd677`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `481e8873e0e7ac0406f55f07c96232241f1a37ffc774d7f227e5befaf9b8c6a2`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Wed, 11 Nov 2015 12:20:48 GMT
-	Parent Layer: `a6a68a8471af052e1e3b9953d7b86bca7aaab3edc80e3ee1b8ed52ae97700568`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `afbef24a679ee2f73bbd8e9ad3aba03be65df414224a737ac29d378f2d7b23c6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:20:49 GMT
-	Parent Layer: `481e8873e0e7ac0406f55f07c96232241f1a37ffc774d7f227e5befaf9b8c6a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `477490504b0c9c33b03ec61ea092d8eb7f9a30622c612f3c8d03dfce35f92de2`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:20:52 GMT
-	Parent Layer: `afbef24a679ee2f73bbd8e9ad3aba03be65df414224a737ac29d378f2d7b23c6`
-	Docker Version: 1.9.0
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:ffce9574e8b3d15abfe03899081f8708ef8143e40c5689be507d888228082f84`
-	v2 Content-Length: 8.9 MB (8860219 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:18:39 GMT

#### `7362161078c68050fc76ab2f978eea5a33456d2dcba44ed12e9b26d97b38f7d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:20:53 GMT
-	Parent Layer: `477490504b0c9c33b03ec61ea092d8eb7f9a30622c612f3c8d03dfce35f92de2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ccc880f9f44500516f8d09b543abe670ce4ef1d32b84f7d146bdf0391f9c66b6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:20:53 GMT
-	Parent Layer: `7362161078c68050fc76ab2f978eea5a33456d2dcba44ed12e9b26d97b38f7d8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0`

```console
$ docker pull library/tomcat@sha256:8b44e7c8a167e870aa79533f774fce23ed940e5479acf7dd88a24864ccdd7e7d
```

-	Total Virtual Size: 357.4 MB (357441193 bytes)
-	Total v2 Content-Length: 163.8 MB (163842538 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c36e7222016d3a05ef73d41366a4a85541d0222ba04acd3d8dcabecfd7dcd677`

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

-	Created: Wed, 11 Nov 2015 12:20:47 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:22db971b5fce7a7d3f957abac78f99ff891f1785245b98d636791e0baea68a22`
-	v2 Content-Length: 102.9 KB (102860 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:18:55 GMT

#### `a6a68a8471af052e1e3b9953d7b86bca7aaab3edc80e3ee1b8ed52ae97700568`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 11 Nov 2015 12:20:48 GMT
-	Parent Layer: `c36e7222016d3a05ef73d41366a4a85541d0222ba04acd3d8dcabecfd7dcd677`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `481e8873e0e7ac0406f55f07c96232241f1a37ffc774d7f227e5befaf9b8c6a2`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Wed, 11 Nov 2015 12:20:48 GMT
-	Parent Layer: `a6a68a8471af052e1e3b9953d7b86bca7aaab3edc80e3ee1b8ed52ae97700568`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `afbef24a679ee2f73bbd8e9ad3aba03be65df414224a737ac29d378f2d7b23c6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:20:49 GMT
-	Parent Layer: `481e8873e0e7ac0406f55f07c96232241f1a37ffc774d7f227e5befaf9b8c6a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `477490504b0c9c33b03ec61ea092d8eb7f9a30622c612f3c8d03dfce35f92de2`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:20:52 GMT
-	Parent Layer: `afbef24a679ee2f73bbd8e9ad3aba03be65df414224a737ac29d378f2d7b23c6`
-	Docker Version: 1.9.0
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:ffce9574e8b3d15abfe03899081f8708ef8143e40c5689be507d888228082f84`
-	v2 Content-Length: 8.9 MB (8860219 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:18:39 GMT

#### `7362161078c68050fc76ab2f978eea5a33456d2dcba44ed12e9b26d97b38f7d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:20:53 GMT
-	Parent Layer: `477490504b0c9c33b03ec61ea092d8eb7f9a30622c612f3c8d03dfce35f92de2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ccc880f9f44500516f8d09b543abe670ce4ef1d32b84f7d146bdf0391f9c66b6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:20:53 GMT
-	Parent Layer: `7362161078c68050fc76ab2f978eea5a33456d2dcba44ed12e9b26d97b38f7d8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7`

```console
$ docker pull library/tomcat@sha256:d1602b4a8a72d4156d3c2c1ee884100e437e1dbab526e71537e09d8dc1f215b6
```

-	Total Virtual Size: 357.4 MB (357441193 bytes)
-	Total v2 Content-Length: 163.8 MB (163842538 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c36e7222016d3a05ef73d41366a4a85541d0222ba04acd3d8dcabecfd7dcd677`

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

-	Created: Wed, 11 Nov 2015 12:20:47 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 116.6 KB (116644 bytes)
-	v2 Blob: `sha256:22db971b5fce7a7d3f957abac78f99ff891f1785245b98d636791e0baea68a22`
-	v2 Content-Length: 102.9 KB (102860 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:18:55 GMT

#### `a6a68a8471af052e1e3b9953d7b86bca7aaab3edc80e3ee1b8ed52ae97700568`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 11 Nov 2015 12:20:48 GMT
-	Parent Layer: `c36e7222016d3a05ef73d41366a4a85541d0222ba04acd3d8dcabecfd7dcd677`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `481e8873e0e7ac0406f55f07c96232241f1a37ffc774d7f227e5befaf9b8c6a2`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Wed, 11 Nov 2015 12:20:48 GMT
-	Parent Layer: `a6a68a8471af052e1e3b9953d7b86bca7aaab3edc80e3ee1b8ed52ae97700568`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `afbef24a679ee2f73bbd8e9ad3aba03be65df414224a737ac29d378f2d7b23c6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:20:49 GMT
-	Parent Layer: `481e8873e0e7ac0406f55f07c96232241f1a37ffc774d7f227e5befaf9b8c6a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `477490504b0c9c33b03ec61ea092d8eb7f9a30622c612f3c8d03dfce35f92de2`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:20:52 GMT
-	Parent Layer: `afbef24a679ee2f73bbd8e9ad3aba03be65df414224a737ac29d378f2d7b23c6`
-	Docker Version: 1.9.0
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:ffce9574e8b3d15abfe03899081f8708ef8143e40c5689be507d888228082f84`
-	v2 Content-Length: 8.9 MB (8860219 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:18:39 GMT

#### `7362161078c68050fc76ab2f978eea5a33456d2dcba44ed12e9b26d97b38f7d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:20:53 GMT
-	Parent Layer: `477490504b0c9c33b03ec61ea092d8eb7f9a30622c612f3c8d03dfce35f92de2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ccc880f9f44500516f8d09b543abe670ce4ef1d32b84f7d146bdf0391f9c66b6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:20:53 GMT
-	Parent Layer: `7362161078c68050fc76ab2f978eea5a33456d2dcba44ed12e9b26d97b38f7d8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0.65-jre8`

```console
$ docker pull library/tomcat@sha256:b0a16e292c531d77cca620926c811ddf98bf7413c65cd85023ca79db08c868bc
```

-	Total Virtual Size: 323.9 MB (323948143 bytes)
-	Total v2 Content-Length: 132.7 MB (132700323 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `258216d860f5fb77611ee62e08bbe03898191b83b94fcf92705d11f944f7146c`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:18:13 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c53f7e04dd99c664524e10e8def8e57b4e1615baa045d89ad5e07e6cba7b2fe`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:18:13 GMT
-	Parent Layer: `258216d860f5fb77611ee62e08bbe03898191b83b94fcf92705d11f944f7146c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd5048ca1a48622b9b586570f3ae7139962e3813f35c3e57a4a765b3b012e42d`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:18:15 GMT
-	Parent Layer: `2c53f7e04dd99c664524e10e8def8e57b4e1615baa045d89ad5e07e6cba7b2fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1546caa1145fc753856e376a9dd220ba478c05ab6e0325c3b297a625fd5e8888`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:16:53 GMT

#### `fe2a77a826516b84bb0d364801e8d5e1f752971ce22479edebf9e51738df62a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:18:15 GMT
-	Parent Layer: `bd5048ca1a48622b9b586570f3ae7139962e3813f35c3e57a4a765b3b012e42d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f0debd3adb151d93681639f974cf04f1480a299d58085ddf20d65c72dbc18a8`

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

-	Created: Wed, 11 Nov 2015 12:23:56 GMT
-	Parent Layer: `fe2a77a826516b84bb0d364801e8d5e1f752971ce22479edebf9e51738df62a5`
-	Docker Version: 1.9.0
-	Virtual Size: 80.5 KB (80470 bytes)
-	v2 Blob: `sha256:45f13bbbeec36dbe753d4f279a00ae8e0a5f6d8ac40c54c0871f637b56ccf3ae`
-	v2 Content-Length: 67.3 KB (67320 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:20:21 GMT

#### `e5f3aaa8659f8fe003c2c72da634af71bee4023fb7bed60acdb2292401313bfd`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 11 Nov 2015 12:23:57 GMT
-	Parent Layer: `8f0debd3adb151d93681639f974cf04f1480a299d58085ddf20d65c72dbc18a8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e60f8965076a44f6bd3fa717fe7409691902260b8a8fa38851700936980c65c`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Wed, 11 Nov 2015 12:23:57 GMT
-	Parent Layer: `e5f3aaa8659f8fe003c2c72da634af71bee4023fb7bed60acdb2292401313bfd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6134eaae2d3a54fbd0d187f7d024235ce56c6568874cd535e083327466691bd`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:23:58 GMT
-	Parent Layer: `0e60f8965076a44f6bd3fa717fe7409691902260b8a8fa38851700936980c65c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10b77b94eb863dbe1afc419c77ac74f5eaa873b0d15ed1828fb299c31732ae30`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:24:01 GMT
-	Parent Layer: `b6134eaae2d3a54fbd0d187f7d024235ce56c6568874cd535e083327466691bd`
-	Docker Version: 1.9.0
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:bf4e7295fd704388e8811cbb7c1154c0c7ad6fb667be3f0a3cc2628acfe4f111`
-	v2 Content-Length: 8.9 MB (8860195 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:20:10 GMT

#### `679f772e7815ad18f2201df805fb149bf1d2f0435b1f29802a78da6fda683abc`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:24:02 GMT
-	Parent Layer: `10b77b94eb863dbe1afc419c77ac74f5eaa873b0d15ed1828fb299c31732ae30`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92611ec7af46da80e1ea687ebde470f72b356f5cba120f6731b1412238c85dd1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:24:02 GMT
-	Parent Layer: `679f772e7815ad18f2201df805fb149bf1d2f0435b1f29802a78da6fda683abc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7.0-jre8`

```console
$ docker pull library/tomcat@sha256:fde94e5b72bd9fe60f057f0d2e89fe365757bf8dc360709593eece0e78e8a13c
```

-	Total Virtual Size: 323.9 MB (323948143 bytes)
-	Total v2 Content-Length: 132.7 MB (132700323 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `258216d860f5fb77611ee62e08bbe03898191b83b94fcf92705d11f944f7146c`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:18:13 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c53f7e04dd99c664524e10e8def8e57b4e1615baa045d89ad5e07e6cba7b2fe`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:18:13 GMT
-	Parent Layer: `258216d860f5fb77611ee62e08bbe03898191b83b94fcf92705d11f944f7146c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd5048ca1a48622b9b586570f3ae7139962e3813f35c3e57a4a765b3b012e42d`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:18:15 GMT
-	Parent Layer: `2c53f7e04dd99c664524e10e8def8e57b4e1615baa045d89ad5e07e6cba7b2fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1546caa1145fc753856e376a9dd220ba478c05ab6e0325c3b297a625fd5e8888`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:16:53 GMT

#### `fe2a77a826516b84bb0d364801e8d5e1f752971ce22479edebf9e51738df62a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:18:15 GMT
-	Parent Layer: `bd5048ca1a48622b9b586570f3ae7139962e3813f35c3e57a4a765b3b012e42d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f0debd3adb151d93681639f974cf04f1480a299d58085ddf20d65c72dbc18a8`

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

-	Created: Wed, 11 Nov 2015 12:23:56 GMT
-	Parent Layer: `fe2a77a826516b84bb0d364801e8d5e1f752971ce22479edebf9e51738df62a5`
-	Docker Version: 1.9.0
-	Virtual Size: 80.5 KB (80470 bytes)
-	v2 Blob: `sha256:45f13bbbeec36dbe753d4f279a00ae8e0a5f6d8ac40c54c0871f637b56ccf3ae`
-	v2 Content-Length: 67.3 KB (67320 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:20:21 GMT

#### `e5f3aaa8659f8fe003c2c72da634af71bee4023fb7bed60acdb2292401313bfd`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 11 Nov 2015 12:23:57 GMT
-	Parent Layer: `8f0debd3adb151d93681639f974cf04f1480a299d58085ddf20d65c72dbc18a8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e60f8965076a44f6bd3fa717fe7409691902260b8a8fa38851700936980c65c`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Wed, 11 Nov 2015 12:23:57 GMT
-	Parent Layer: `e5f3aaa8659f8fe003c2c72da634af71bee4023fb7bed60acdb2292401313bfd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6134eaae2d3a54fbd0d187f7d024235ce56c6568874cd535e083327466691bd`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:23:58 GMT
-	Parent Layer: `0e60f8965076a44f6bd3fa717fe7409691902260b8a8fa38851700936980c65c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10b77b94eb863dbe1afc419c77ac74f5eaa873b0d15ed1828fb299c31732ae30`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:24:01 GMT
-	Parent Layer: `b6134eaae2d3a54fbd0d187f7d024235ce56c6568874cd535e083327466691bd`
-	Docker Version: 1.9.0
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:bf4e7295fd704388e8811cbb7c1154c0c7ad6fb667be3f0a3cc2628acfe4f111`
-	v2 Content-Length: 8.9 MB (8860195 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:20:10 GMT

#### `679f772e7815ad18f2201df805fb149bf1d2f0435b1f29802a78da6fda683abc`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:24:02 GMT
-	Parent Layer: `10b77b94eb863dbe1afc419c77ac74f5eaa873b0d15ed1828fb299c31732ae30`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92611ec7af46da80e1ea687ebde470f72b356f5cba120f6731b1412238c85dd1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:24:02 GMT
-	Parent Layer: `679f772e7815ad18f2201df805fb149bf1d2f0435b1f29802a78da6fda683abc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:7-jre8`

```console
$ docker pull library/tomcat@sha256:9c7ca6b22c856e30d6ce2cced08c852061619857732956144ab9bd815c56148f
```

-	Total Virtual Size: 323.9 MB (323948143 bytes)
-	Total v2 Content-Length: 132.7 MB (132700323 bytes)

### Layers (23)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `258216d860f5fb77611ee62e08bbe03898191b83b94fcf92705d11f944f7146c`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:18:13 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c53f7e04dd99c664524e10e8def8e57b4e1615baa045d89ad5e07e6cba7b2fe`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:18:13 GMT
-	Parent Layer: `258216d860f5fb77611ee62e08bbe03898191b83b94fcf92705d11f944f7146c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd5048ca1a48622b9b586570f3ae7139962e3813f35c3e57a4a765b3b012e42d`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:18:15 GMT
-	Parent Layer: `2c53f7e04dd99c664524e10e8def8e57b4e1615baa045d89ad5e07e6cba7b2fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1546caa1145fc753856e376a9dd220ba478c05ab6e0325c3b297a625fd5e8888`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:16:53 GMT

#### `fe2a77a826516b84bb0d364801e8d5e1f752971ce22479edebf9e51738df62a5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:18:15 GMT
-	Parent Layer: `bd5048ca1a48622b9b586570f3ae7139962e3813f35c3e57a4a765b3b012e42d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f0debd3adb151d93681639f974cf04f1480a299d58085ddf20d65c72dbc18a8`

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

-	Created: Wed, 11 Nov 2015 12:23:56 GMT
-	Parent Layer: `fe2a77a826516b84bb0d364801e8d5e1f752971ce22479edebf9e51738df62a5`
-	Docker Version: 1.9.0
-	Virtual Size: 80.5 KB (80470 bytes)
-	v2 Blob: `sha256:45f13bbbeec36dbe753d4f279a00ae8e0a5f6d8ac40c54c0871f637b56ccf3ae`
-	v2 Content-Length: 67.3 KB (67320 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:20:21 GMT

#### `e5f3aaa8659f8fe003c2c72da634af71bee4023fb7bed60acdb2292401313bfd`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Wed, 11 Nov 2015 12:23:57 GMT
-	Parent Layer: `8f0debd3adb151d93681639f974cf04f1480a299d58085ddf20d65c72dbc18a8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e60f8965076a44f6bd3fa717fe7409691902260b8a8fa38851700936980c65c`

```dockerfile
ENV TOMCAT_VERSION=7.0.65
```

-	Created: Wed, 11 Nov 2015 12:23:57 GMT
-	Parent Layer: `e5f3aaa8659f8fe003c2c72da634af71bee4023fb7bed60acdb2292401313bfd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6134eaae2d3a54fbd0d187f7d024235ce56c6568874cd535e083327466691bd`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.65/bin/apache-tomcat-7.0.65.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:23:58 GMT
-	Parent Layer: `0e60f8965076a44f6bd3fa717fe7409691902260b8a8fa38851700936980c65c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10b77b94eb863dbe1afc419c77ac74f5eaa873b0d15ed1828fb299c31732ae30`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:24:01 GMT
-	Parent Layer: `b6134eaae2d3a54fbd0d187f7d024235ce56c6568874cd535e083327466691bd`
-	Docker Version: 1.9.0
-	Virtual Size: 13.4 MB (13401705 bytes)
-	v2 Blob: `sha256:bf4e7295fd704388e8811cbb7c1154c0c7ad6fb667be3f0a3cc2628acfe4f111`
-	v2 Content-Length: 8.9 MB (8860195 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:20:10 GMT

#### `679f772e7815ad18f2201df805fb149bf1d2f0435b1f29802a78da6fda683abc`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:24:02 GMT
-	Parent Layer: `10b77b94eb863dbe1afc419c77ac74f5eaa873b0d15ed1828fb299c31732ae30`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92611ec7af46da80e1ea687ebde470f72b356f5cba120f6731b1412238c85dd1`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:24:02 GMT
-	Parent Layer: `679f772e7815ad18f2201df805fb149bf1d2f0435b1f29802a78da6fda683abc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0.28-jre7`

```console
$ docker pull library/tomcat@sha256:ae4608bf05c0061ff9ab27201f3c3e2a2ba38078466918ca94b8e2c9272e2b14
```

-	Total Virtual Size: 356.9 MB (356946282 bytes)
-	Total v2 Content-Length: 164.1 MB (164107702 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a99360bba5f90e3fd66db9a3a3102f4c0345862c3dfc814a1a0bbc018a574288`

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

-	Created: Wed, 11 Nov 2015 12:25:27 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:b6b334c0a2d99974511644724409ba20eb6ab31b76d66dac62f46d38c401750e`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:21:25 GMT

#### `8384577d6bb98843837ed5711e7e60223b3b40f40b82b8fbfceee4857867410c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 11 Nov 2015 12:25:28 GMT
-	Parent Layer: `a99360bba5f90e3fd66db9a3a3102f4c0345862c3dfc814a1a0bbc018a574288`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1deecf5c68e713b1b37ab68a7ffae6687bcd7f60fa7662ff3ed0cd933507ce4`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 11 Nov 2015 12:25:29 GMT
-	Parent Layer: `8384577d6bb98843837ed5711e7e60223b3b40f40b82b8fbfceee4857867410c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73deaaca356bc85753e77cd7917e48eaf05cd93f1df7c74797a2ff66317bc71f`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:25:29 GMT
-	Parent Layer: `a1deecf5c68e713b1b37ab68a7ffae6687bcd7f60fa7662ff3ed0cd933507ce4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34d8147d3641bbcce2605a33c83411df7bcd82b88b6ae0b1f44683f19f24b74c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:25:32 GMT
-	Parent Layer: `73deaaca356bc85753e77cd7917e48eaf05cd93f1df7c74797a2ff66317bc71f`
-	Docker Version: 1.9.0
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:d66603878041dde99153356c9bceaa9977f4a4f3dfff01097732e70d0f778241`
-	v2 Content-Length: 9.1 MB (9130710 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:21:14 GMT

#### `82f58c961431dee21b4f0778776c86dbb450e9fec8f6bb90a9c95be104eb184c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:25:33 GMT
-	Parent Layer: `34d8147d3641bbcce2605a33c83411df7bcd82b88b6ae0b1f44683f19f24b74c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdc78b94a89782573d7f3633212ce57caee0a807da91049863de60834e2213fb`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:25:34 GMT
-	Parent Layer: `82f58c961431dee21b4f0778776c86dbb450e9fec8f6bb90a9c95be104eb184c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0-jre7`

```console
$ docker pull library/tomcat@sha256:cef431005b1d72e3dadd7184adebe4178fcf2e14b2b23cda9b4316a5c4120a11
```

-	Total Virtual Size: 356.9 MB (356946282 bytes)
-	Total v2 Content-Length: 164.1 MB (164107702 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a99360bba5f90e3fd66db9a3a3102f4c0345862c3dfc814a1a0bbc018a574288`

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

-	Created: Wed, 11 Nov 2015 12:25:27 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:b6b334c0a2d99974511644724409ba20eb6ab31b76d66dac62f46d38c401750e`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:21:25 GMT

#### `8384577d6bb98843837ed5711e7e60223b3b40f40b82b8fbfceee4857867410c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 11 Nov 2015 12:25:28 GMT
-	Parent Layer: `a99360bba5f90e3fd66db9a3a3102f4c0345862c3dfc814a1a0bbc018a574288`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1deecf5c68e713b1b37ab68a7ffae6687bcd7f60fa7662ff3ed0cd933507ce4`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 11 Nov 2015 12:25:29 GMT
-	Parent Layer: `8384577d6bb98843837ed5711e7e60223b3b40f40b82b8fbfceee4857867410c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73deaaca356bc85753e77cd7917e48eaf05cd93f1df7c74797a2ff66317bc71f`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:25:29 GMT
-	Parent Layer: `a1deecf5c68e713b1b37ab68a7ffae6687bcd7f60fa7662ff3ed0cd933507ce4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34d8147d3641bbcce2605a33c83411df7bcd82b88b6ae0b1f44683f19f24b74c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:25:32 GMT
-	Parent Layer: `73deaaca356bc85753e77cd7917e48eaf05cd93f1df7c74797a2ff66317bc71f`
-	Docker Version: 1.9.0
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:d66603878041dde99153356c9bceaa9977f4a4f3dfff01097732e70d0f778241`
-	v2 Content-Length: 9.1 MB (9130710 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:21:14 GMT

#### `82f58c961431dee21b4f0778776c86dbb450e9fec8f6bb90a9c95be104eb184c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:25:33 GMT
-	Parent Layer: `34d8147d3641bbcce2605a33c83411df7bcd82b88b6ae0b1f44683f19f24b74c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdc78b94a89782573d7f3633212ce57caee0a807da91049863de60834e2213fb`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:25:34 GMT
-	Parent Layer: `82f58c961431dee21b4f0778776c86dbb450e9fec8f6bb90a9c95be104eb184c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8-jre7`

```console
$ docker pull library/tomcat@sha256:bb5cf826ab90335dc367aeca0feafdec0cf6040ded2e03de532ca780a4288138
```

-	Total Virtual Size: 356.9 MB (356946282 bytes)
-	Total v2 Content-Length: 164.1 MB (164107702 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a99360bba5f90e3fd66db9a3a3102f4c0345862c3dfc814a1a0bbc018a574288`

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

-	Created: Wed, 11 Nov 2015 12:25:27 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:b6b334c0a2d99974511644724409ba20eb6ab31b76d66dac62f46d38c401750e`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:21:25 GMT

#### `8384577d6bb98843837ed5711e7e60223b3b40f40b82b8fbfceee4857867410c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 11 Nov 2015 12:25:28 GMT
-	Parent Layer: `a99360bba5f90e3fd66db9a3a3102f4c0345862c3dfc814a1a0bbc018a574288`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1deecf5c68e713b1b37ab68a7ffae6687bcd7f60fa7662ff3ed0cd933507ce4`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 11 Nov 2015 12:25:29 GMT
-	Parent Layer: `8384577d6bb98843837ed5711e7e60223b3b40f40b82b8fbfceee4857867410c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73deaaca356bc85753e77cd7917e48eaf05cd93f1df7c74797a2ff66317bc71f`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:25:29 GMT
-	Parent Layer: `a1deecf5c68e713b1b37ab68a7ffae6687bcd7f60fa7662ff3ed0cd933507ce4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34d8147d3641bbcce2605a33c83411df7bcd82b88b6ae0b1f44683f19f24b74c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:25:32 GMT
-	Parent Layer: `73deaaca356bc85753e77cd7917e48eaf05cd93f1df7c74797a2ff66317bc71f`
-	Docker Version: 1.9.0
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:d66603878041dde99153356c9bceaa9977f4a4f3dfff01097732e70d0f778241`
-	v2 Content-Length: 9.1 MB (9130710 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:21:14 GMT

#### `82f58c961431dee21b4f0778776c86dbb450e9fec8f6bb90a9c95be104eb184c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:25:33 GMT
-	Parent Layer: `34d8147d3641bbcce2605a33c83411df7bcd82b88b6ae0b1f44683f19f24b74c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdc78b94a89782573d7f3633212ce57caee0a807da91049863de60834e2213fb`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:25:34 GMT
-	Parent Layer: `82f58c961431dee21b4f0778776c86dbb450e9fec8f6bb90a9c95be104eb184c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:jre7`

```console
$ docker pull library/tomcat@sha256:f3703a4df0487425aa8bcadc09daff500f1b347cbc4f88716f00b7560eb41179
```

-	Total Virtual Size: 356.9 MB (356946282 bytes)
-	Total v2 Content-Length: 164.1 MB (164107702 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a99360bba5f90e3fd66db9a3a3102f4c0345862c3dfc814a1a0bbc018a574288`

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

-	Created: Wed, 11 Nov 2015 12:25:27 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:b6b334c0a2d99974511644724409ba20eb6ab31b76d66dac62f46d38c401750e`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:21:25 GMT

#### `8384577d6bb98843837ed5711e7e60223b3b40f40b82b8fbfceee4857867410c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 11 Nov 2015 12:25:28 GMT
-	Parent Layer: `a99360bba5f90e3fd66db9a3a3102f4c0345862c3dfc814a1a0bbc018a574288`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1deecf5c68e713b1b37ab68a7ffae6687bcd7f60fa7662ff3ed0cd933507ce4`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 11 Nov 2015 12:25:29 GMT
-	Parent Layer: `8384577d6bb98843837ed5711e7e60223b3b40f40b82b8fbfceee4857867410c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73deaaca356bc85753e77cd7917e48eaf05cd93f1df7c74797a2ff66317bc71f`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:25:29 GMT
-	Parent Layer: `a1deecf5c68e713b1b37ab68a7ffae6687bcd7f60fa7662ff3ed0cd933507ce4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34d8147d3641bbcce2605a33c83411df7bcd82b88b6ae0b1f44683f19f24b74c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:25:32 GMT
-	Parent Layer: `73deaaca356bc85753e77cd7917e48eaf05cd93f1df7c74797a2ff66317bc71f`
-	Docker Version: 1.9.0
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:d66603878041dde99153356c9bceaa9977f4a4f3dfff01097732e70d0f778241`
-	v2 Content-Length: 9.1 MB (9130710 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:21:14 GMT

#### `82f58c961431dee21b4f0778776c86dbb450e9fec8f6bb90a9c95be104eb184c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:25:33 GMT
-	Parent Layer: `34d8147d3641bbcce2605a33c83411df7bcd82b88b6ae0b1f44683f19f24b74c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdc78b94a89782573d7f3633212ce57caee0a807da91049863de60834e2213fb`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:25:34 GMT
-	Parent Layer: `82f58c961431dee21b4f0778776c86dbb450e9fec8f6bb90a9c95be104eb184c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0.28`

```console
$ docker pull library/tomcat@sha256:16b73d01eccd5a6c2cb2bbee82aa11a4b841fcb73b230a4e1c797d1dd255a721
```

-	Total Virtual Size: 356.9 MB (356946282 bytes)
-	Total v2 Content-Length: 164.1 MB (164107702 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a99360bba5f90e3fd66db9a3a3102f4c0345862c3dfc814a1a0bbc018a574288`

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

-	Created: Wed, 11 Nov 2015 12:25:27 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:b6b334c0a2d99974511644724409ba20eb6ab31b76d66dac62f46d38c401750e`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:21:25 GMT

#### `8384577d6bb98843837ed5711e7e60223b3b40f40b82b8fbfceee4857867410c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 11 Nov 2015 12:25:28 GMT
-	Parent Layer: `a99360bba5f90e3fd66db9a3a3102f4c0345862c3dfc814a1a0bbc018a574288`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1deecf5c68e713b1b37ab68a7ffae6687bcd7f60fa7662ff3ed0cd933507ce4`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 11 Nov 2015 12:25:29 GMT
-	Parent Layer: `8384577d6bb98843837ed5711e7e60223b3b40f40b82b8fbfceee4857867410c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73deaaca356bc85753e77cd7917e48eaf05cd93f1df7c74797a2ff66317bc71f`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:25:29 GMT
-	Parent Layer: `a1deecf5c68e713b1b37ab68a7ffae6687bcd7f60fa7662ff3ed0cd933507ce4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34d8147d3641bbcce2605a33c83411df7bcd82b88b6ae0b1f44683f19f24b74c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:25:32 GMT
-	Parent Layer: `73deaaca356bc85753e77cd7917e48eaf05cd93f1df7c74797a2ff66317bc71f`
-	Docker Version: 1.9.0
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:d66603878041dde99153356c9bceaa9977f4a4f3dfff01097732e70d0f778241`
-	v2 Content-Length: 9.1 MB (9130710 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:21:14 GMT

#### `82f58c961431dee21b4f0778776c86dbb450e9fec8f6bb90a9c95be104eb184c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:25:33 GMT
-	Parent Layer: `34d8147d3641bbcce2605a33c83411df7bcd82b88b6ae0b1f44683f19f24b74c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdc78b94a89782573d7f3633212ce57caee0a807da91049863de60834e2213fb`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:25:34 GMT
-	Parent Layer: `82f58c961431dee21b4f0778776c86dbb450e9fec8f6bb90a9c95be104eb184c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0`

```console
$ docker pull library/tomcat@sha256:265dc1c86fbf66a73d4a15b76da48bdd448210f4b6fbf383c929e433e68445ac
```

-	Total Virtual Size: 356.9 MB (356946282 bytes)
-	Total v2 Content-Length: 164.1 MB (164107702 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a99360bba5f90e3fd66db9a3a3102f4c0345862c3dfc814a1a0bbc018a574288`

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

-	Created: Wed, 11 Nov 2015 12:25:27 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:b6b334c0a2d99974511644724409ba20eb6ab31b76d66dac62f46d38c401750e`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:21:25 GMT

#### `8384577d6bb98843837ed5711e7e60223b3b40f40b82b8fbfceee4857867410c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 11 Nov 2015 12:25:28 GMT
-	Parent Layer: `a99360bba5f90e3fd66db9a3a3102f4c0345862c3dfc814a1a0bbc018a574288`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1deecf5c68e713b1b37ab68a7ffae6687bcd7f60fa7662ff3ed0cd933507ce4`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 11 Nov 2015 12:25:29 GMT
-	Parent Layer: `8384577d6bb98843837ed5711e7e60223b3b40f40b82b8fbfceee4857867410c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73deaaca356bc85753e77cd7917e48eaf05cd93f1df7c74797a2ff66317bc71f`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:25:29 GMT
-	Parent Layer: `a1deecf5c68e713b1b37ab68a7ffae6687bcd7f60fa7662ff3ed0cd933507ce4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34d8147d3641bbcce2605a33c83411df7bcd82b88b6ae0b1f44683f19f24b74c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:25:32 GMT
-	Parent Layer: `73deaaca356bc85753e77cd7917e48eaf05cd93f1df7c74797a2ff66317bc71f`
-	Docker Version: 1.9.0
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:d66603878041dde99153356c9bceaa9977f4a4f3dfff01097732e70d0f778241`
-	v2 Content-Length: 9.1 MB (9130710 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:21:14 GMT

#### `82f58c961431dee21b4f0778776c86dbb450e9fec8f6bb90a9c95be104eb184c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:25:33 GMT
-	Parent Layer: `34d8147d3641bbcce2605a33c83411df7bcd82b88b6ae0b1f44683f19f24b74c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdc78b94a89782573d7f3633212ce57caee0a807da91049863de60834e2213fb`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:25:34 GMT
-	Parent Layer: `82f58c961431dee21b4f0778776c86dbb450e9fec8f6bb90a9c95be104eb184c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8`

```console
$ docker pull library/tomcat@sha256:6e7e030b10dcc76814b4f604eef8fb56bf2075eda29d064115d53453b2ac5eca
```

-	Total Virtual Size: 356.9 MB (356946282 bytes)
-	Total v2 Content-Length: 164.1 MB (164107702 bytes)

### Layers (19)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:12 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:15:13 GMT
-	Parent Layer: `864b0846888722b5714cf806e5a71eb70b9ebc859e641e01723d3472c81e9de1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Wed, 11 Nov 2015 12:15:14 GMT
-	Parent Layer: `7d22540101dc41915923ff846e6e06ecac558f933b4a6ecb8496ab077a6b41e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9442059d4fbfe7bdbb8d97d878df791428810469f95b3c4bf9890c1211de8b44`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:13:42 GMT

#### `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Wed, 11 Nov 2015 12:15:15 GMT
-	Parent Layer: `92bbf8c9f01c75d27b35bd39765acb5ac1a2373183513edfec0873f02d8d59f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a99360bba5f90e3fd66db9a3a3102f4c0345862c3dfc814a1a0bbc018a574288`

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

-	Created: Wed, 11 Nov 2015 12:25:27 GMT
-	Parent Layer: `7f0c5db847d7cdfd262bdcd6c2369227c8903d4cf1c19fc02bb3014c94c8f4b4`
-	Docker Version: 1.9.0
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:b6b334c0a2d99974511644724409ba20eb6ab31b76d66dac62f46d38c401750e`
-	v2 Content-Length: 97.5 KB (97533 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:21:25 GMT

#### `8384577d6bb98843837ed5711e7e60223b3b40f40b82b8fbfceee4857867410c`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Wed, 11 Nov 2015 12:25:28 GMT
-	Parent Layer: `a99360bba5f90e3fd66db9a3a3102f4c0345862c3dfc814a1a0bbc018a574288`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1deecf5c68e713b1b37ab68a7ffae6687bcd7f60fa7662ff3ed0cd933507ce4`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Wed, 11 Nov 2015 12:25:29 GMT
-	Parent Layer: `8384577d6bb98843837ed5711e7e60223b3b40f40b82b8fbfceee4857867410c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73deaaca356bc85753e77cd7917e48eaf05cd93f1df7c74797a2ff66317bc71f`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Wed, 11 Nov 2015 12:25:29 GMT
-	Parent Layer: `a1deecf5c68e713b1b37ab68a7ffae6687bcd7f60fa7662ff3ed0cd933507ce4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34d8147d3641bbcce2605a33c83411df7bcd82b88b6ae0b1f44683f19f24b74c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:25:32 GMT
-	Parent Layer: `73deaaca356bc85753e77cd7917e48eaf05cd93f1df7c74797a2ff66317bc71f`
-	Docker Version: 1.9.0
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:d66603878041dde99153356c9bceaa9977f4a4f3dfff01097732e70d0f778241`
-	v2 Content-Length: 9.1 MB (9130710 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:21:14 GMT

#### `82f58c961431dee21b4f0778776c86dbb450e9fec8f6bb90a9c95be104eb184c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:25:33 GMT
-	Parent Layer: `34d8147d3641bbcce2605a33c83411df7bcd82b88b6ae0b1f44683f19f24b74c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdc78b94a89782573d7f3633212ce57caee0a807da91049863de60834e2213fb`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:25:34 GMT
-	Parent Layer: `82f58c961431dee21b4f0778776c86dbb450e9fec8f6bb90a9c95be104eb184c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:latest`

```console
$ docker pull library/tomcat@sha256:6bc242b256f15fccb5e92d29a265ae3d3fe696bc28e2fc74f63c53479fd979ac
```

-	Total Virtual Size: 347.8 MB (347844854 bytes)
-	Total v2 Content-Length: 157.6 MB (157630487 bytes)

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

#### `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `4a6bc59aed47f0c2e1dbc7e469e987ec6ef12cbddf0248a1a37339fa7d1d4ce1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:37:46 GMT
-	Parent Layer: `ba3a211d01664b1d4db9649491ce0657ffa3152103a75b6556d53aff4213568e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:39:29 GMT
-	Parent Layer: `d51a56b57c38d6c9fd96ba750af5e0458a12b6fda8b138f207de44415a7c3563`
-	Docker Version: 1.8.2
-	Virtual Size: 164.7 MB (164742827 bytes)
-	v2 Blob: `sha256:0a2e6df2756e5a3eced3a76c7b7666d425bacc96034ff6bf2c446e1b63f15717`
-	v2 Content-Length: 78.2 MB (78246278 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:53:15 GMT

#### `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:34 GMT
-	Parent Layer: `bea186ce710f20ef743f14ed0493a0d9ded85e733648463a4eeaa9b4d9e1423f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:28:35 GMT
-	Parent Layer: `ecc50c140ccf9a267e877c17681f38f0207893b369535f8b139b1c4aeb02c4a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:28:36 GMT
-	Parent Layer: `42d6606ae171e13b8f1ef2d1d245688c316ffe190a61ce3d134c7c91167bbb6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff16c3c81d1dc6a68c4230baaa639a9cd95f32c8c1d411321500330545eb8e3e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:52:11 GMT

#### `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:28:37 GMT
-	Parent Layer: `38eb8a663ce608c22601eaf58acba4740546db41a48641f80dde2bbfd4a28462`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67b6948d751caab779c2cafbacbdf79b420c408855d6e80b92fa6b74acb9dfef`

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

-	Created: Sun, 01 Nov 2015 01:39:12 GMT
-	Parent Layer: `0d0adfb19a6888849974166091d1e956aca653df156d2a4552f9cca29857a949`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:243bfda2c0d6ceb2aec040a99c241509552e5bb47d72219f5ceafeba11455d26`
-	v2 Content-Length: 97.5 KB (97534 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:02:19 GMT

#### `0a3be869c0963bd5fd417af08323cd687ccffa5546c84ff43b6298c7a314b4b5`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sun, 01 Nov 2015 01:39:13 GMT
-	Parent Layer: `67b6948d751caab779c2cafbacbdf79b420c408855d6e80b92fa6b74acb9dfef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4d60ace1d9617edd531bdf75d5f949b7eff16fce1855eda73e878df5d165e67`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sun, 01 Nov 2015 01:39:13 GMT
-	Parent Layer: `0a3be869c0963bd5fd417af08323cd687ccffa5546c84ff43b6298c7a314b4b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `438e343b5fe4bc7d0907ff90bc7239a03e1413f5aa366ce234b5df5ff69729d8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:39:14 GMT
-	Parent Layer: `f4d60ace1d9617edd531bdf75d5f949b7eff16fce1855eda73e878df5d165e67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65b1f700e7e20d28bccd4dcee54f362143511fad7d34924675a8ebc05e201ba9`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:39:17 GMT
-	Parent Layer: `438e343b5fe4bc7d0907ff90bc7239a03e1413f5aa366ce234b5df5ff69729d8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:a91ca5e210f4d528b7b0502b4e46bb0406249404dc403d98da3f078f8f2d687d`
-	v2 Content-Length: 9.1 MB (9130766 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:02:07 GMT

#### `854468a8f233a00785d0a2b27bd9a3cd5e6cb2fb645a1eb7235f6e545d705c94`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:39:18 GMT
-	Parent Layer: `65b1f700e7e20d28bccd4dcee54f362143511fad7d34924675a8ebc05e201ba9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4b99e523705a4b3309799b30f5ec3fabe0266122cca374f89e533772f7a214b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:39:18 GMT
-	Parent Layer: `854468a8f233a00785d0a2b27bd9a3cd5e6cb2fb645a1eb7235f6e545d705c94`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0.28-jre8`

```console
$ docker pull library/tomcat@sha256:ac994d9541e4a92bd73883b227b746d829c941eff3dda275dd9cd32f45aeade3
```

-	Total Virtual Size: 323.5 MB (323482097 bytes)
-	Total v2 Content-Length: 133.0 MB (132997420 bytes)

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

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:31:57 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:31:58 GMT
-	Parent Layer: `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:31:59 GMT
-	Parent Layer: `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02e600929cb29cc6539b76ac958f74edb99ef53a67408bf57a213b229bc35b9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:43 GMT

#### `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:32:00 GMT
-	Parent Layer: `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ad6913d4347ffd6f57b93bf0e3d2731d759d68b5d59fc2127c698681f0e4e5c`

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

-	Created: Sun, 01 Nov 2015 01:43:55 GMT
-	Parent Layer: `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:a4c40df4ac1eb44384a3440a0e079debf26d0ea2ff0edd0d733a79526f93462c`
-	v2 Content-Length: 97.5 KB (97537 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:05:15 GMT

#### `b0eb95a472fcbe428522dc978259aeef8af2f7f9cf4dd8bac85692c06477ba06`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sun, 01 Nov 2015 01:43:56 GMT
-	Parent Layer: `4ad6913d4347ffd6f57b93bf0e3d2731d759d68b5d59fc2127c698681f0e4e5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ffd1c1c1f1009ad2b78a4f775b329d082efa26149b0dfe207f8e6dcf482242d9`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sun, 01 Nov 2015 01:43:56 GMT
-	Parent Layer: `b0eb95a472fcbe428522dc978259aeef8af2f7f9cf4dd8bac85692c06477ba06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8805b4d9c1f8903f54e56e59847053929c0e5966608a196ee7b2cf5a25df3fc`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:43:57 GMT
-	Parent Layer: `ffd1c1c1f1009ad2b78a4f775b329d082efa26149b0dfe207f8e6dcf482242d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `548fe400592cb417a049a208c389ef9a4806df72680509bff60ef890bd6da0bb`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:44:00 GMT
-	Parent Layer: `e8805b4d9c1f8903f54e56e59847053929c0e5966608a196ee7b2cf5a25df3fc`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:51c848ca2bd01f63744b29fb6d6249ab95368d7fe4acc5cf9e5ea752fa8b51ba`
-	v2 Content-Length: 9.1 MB (9130757 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:05:02 GMT

#### `47a47558b0823bae123aa28dc3f12243ea8245fe488a3bc841134cf0d279a224`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:44:01 GMT
-	Parent Layer: `548fe400592cb417a049a208c389ef9a4806df72680509bff60ef890bd6da0bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66d54441cdc6776b6983d6d46cee8cb787f37e8bfde971bb8edc68fea58c5edc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:44:01 GMT
-	Parent Layer: `47a47558b0823bae123aa28dc3f12243ea8245fe488a3bc841134cf0d279a224`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8.0-jre8`

```console
$ docker pull library/tomcat@sha256:760ab34106e38b2a01809a1586ed8cdd7f86cf42caefa8bc7755c5a142b617b7
```

-	Total Virtual Size: 323.5 MB (323482097 bytes)
-	Total v2 Content-Length: 133.0 MB (132997420 bytes)

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

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:31:57 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:31:58 GMT
-	Parent Layer: `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:31:59 GMT
-	Parent Layer: `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02e600929cb29cc6539b76ac958f74edb99ef53a67408bf57a213b229bc35b9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:43 GMT

#### `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:32:00 GMT
-	Parent Layer: `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ad6913d4347ffd6f57b93bf0e3d2731d759d68b5d59fc2127c698681f0e4e5c`

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

-	Created: Sun, 01 Nov 2015 01:43:55 GMT
-	Parent Layer: `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:a4c40df4ac1eb44384a3440a0e079debf26d0ea2ff0edd0d733a79526f93462c`
-	v2 Content-Length: 97.5 KB (97537 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:05:15 GMT

#### `b0eb95a472fcbe428522dc978259aeef8af2f7f9cf4dd8bac85692c06477ba06`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sun, 01 Nov 2015 01:43:56 GMT
-	Parent Layer: `4ad6913d4347ffd6f57b93bf0e3d2731d759d68b5d59fc2127c698681f0e4e5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ffd1c1c1f1009ad2b78a4f775b329d082efa26149b0dfe207f8e6dcf482242d9`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sun, 01 Nov 2015 01:43:56 GMT
-	Parent Layer: `b0eb95a472fcbe428522dc978259aeef8af2f7f9cf4dd8bac85692c06477ba06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8805b4d9c1f8903f54e56e59847053929c0e5966608a196ee7b2cf5a25df3fc`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:43:57 GMT
-	Parent Layer: `ffd1c1c1f1009ad2b78a4f775b329d082efa26149b0dfe207f8e6dcf482242d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `548fe400592cb417a049a208c389ef9a4806df72680509bff60ef890bd6da0bb`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:44:00 GMT
-	Parent Layer: `e8805b4d9c1f8903f54e56e59847053929c0e5966608a196ee7b2cf5a25df3fc`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:51c848ca2bd01f63744b29fb6d6249ab95368d7fe4acc5cf9e5ea752fa8b51ba`
-	v2 Content-Length: 9.1 MB (9130757 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:05:02 GMT

#### `47a47558b0823bae123aa28dc3f12243ea8245fe488a3bc841134cf0d279a224`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:44:01 GMT
-	Parent Layer: `548fe400592cb417a049a208c389ef9a4806df72680509bff60ef890bd6da0bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66d54441cdc6776b6983d6d46cee8cb787f37e8bfde971bb8edc68fea58c5edc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:44:01 GMT
-	Parent Layer: `47a47558b0823bae123aa28dc3f12243ea8245fe488a3bc841134cf0d279a224`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:8-jre8`

```console
$ docker pull library/tomcat@sha256:e0e99da6214e24d5d55329e2de2338675191c63ec73e891df6a0eecd3c036d68
```

-	Total Virtual Size: 323.5 MB (323482097 bytes)
-	Total v2 Content-Length: 133.0 MB (132997420 bytes)

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

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:31:57 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:31:58 GMT
-	Parent Layer: `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:31:59 GMT
-	Parent Layer: `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02e600929cb29cc6539b76ac958f74edb99ef53a67408bf57a213b229bc35b9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:43 GMT

#### `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:32:00 GMT
-	Parent Layer: `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ad6913d4347ffd6f57b93bf0e3d2731d759d68b5d59fc2127c698681f0e4e5c`

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

-	Created: Sun, 01 Nov 2015 01:43:55 GMT
-	Parent Layer: `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:a4c40df4ac1eb44384a3440a0e079debf26d0ea2ff0edd0d733a79526f93462c`
-	v2 Content-Length: 97.5 KB (97537 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:05:15 GMT

#### `b0eb95a472fcbe428522dc978259aeef8af2f7f9cf4dd8bac85692c06477ba06`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sun, 01 Nov 2015 01:43:56 GMT
-	Parent Layer: `4ad6913d4347ffd6f57b93bf0e3d2731d759d68b5d59fc2127c698681f0e4e5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ffd1c1c1f1009ad2b78a4f775b329d082efa26149b0dfe207f8e6dcf482242d9`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sun, 01 Nov 2015 01:43:56 GMT
-	Parent Layer: `b0eb95a472fcbe428522dc978259aeef8af2f7f9cf4dd8bac85692c06477ba06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8805b4d9c1f8903f54e56e59847053929c0e5966608a196ee7b2cf5a25df3fc`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:43:57 GMT
-	Parent Layer: `ffd1c1c1f1009ad2b78a4f775b329d082efa26149b0dfe207f8e6dcf482242d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `548fe400592cb417a049a208c389ef9a4806df72680509bff60ef890bd6da0bb`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:44:00 GMT
-	Parent Layer: `e8805b4d9c1f8903f54e56e59847053929c0e5966608a196ee7b2cf5a25df3fc`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:51c848ca2bd01f63744b29fb6d6249ab95368d7fe4acc5cf9e5ea752fa8b51ba`
-	v2 Content-Length: 9.1 MB (9130757 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:05:02 GMT

#### `47a47558b0823bae123aa28dc3f12243ea8245fe488a3bc841134cf0d279a224`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:44:01 GMT
-	Parent Layer: `548fe400592cb417a049a208c389ef9a4806df72680509bff60ef890bd6da0bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66d54441cdc6776b6983d6d46cee8cb787f37e8bfde971bb8edc68fea58c5edc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:44:01 GMT
-	Parent Layer: `47a47558b0823bae123aa28dc3f12243ea8245fe488a3bc841134cf0d279a224`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomcat:jre8`

```console
$ docker pull library/tomcat@sha256:4883e4ae58f06ab02357fb33d9f031d146c1366d376babf237a3a9bccfe6ff10
```

-	Total Virtual Size: 323.5 MB (323482097 bytes)
-	Total v2 Content-Length: 133.0 MB (132997420 bytes)

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

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:31:57 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 01:31:58 GMT
-	Parent Layer: `330abaeac17a7d106ba09b75a0a1a86c7485d1b918f143a4fe1cb8cefc335cde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Sun, 01 Nov 2015 01:31:59 GMT
-	Parent Layer: `45fdde404d1b8dc595e27c0bf5d0a60b02073a46bf3222f20143cdda118e890f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02e600929cb29cc6539b76ac958f74edb99ef53a67408bf57a213b229bc35b9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:55:43 GMT

#### `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Sun, 01 Nov 2015 01:32:00 GMT
-	Parent Layer: `fb0e9c1ab0f0b34efc8659e555e8c3441020e40a52a3707cbbb2a8cc7bded534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ad6913d4347ffd6f57b93bf0e3d2731d759d68b5d59fc2127c698681f0e4e5c`

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

-	Created: Sun, 01 Nov 2015 01:43:55 GMT
-	Parent Layer: `4db081e98c8982bcb55cc348fcaef77601015f6ed71423c2120392eb257931f5`
-	Docker Version: 1.8.2
-	Virtual Size: 111.0 KB (111048 bytes)
-	v2 Blob: `sha256:a4c40df4ac1eb44384a3440a0e079debf26d0ea2ff0edd0d733a79526f93462c`
-	v2 Content-Length: 97.5 KB (97537 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:05:15 GMT

#### `b0eb95a472fcbe428522dc978259aeef8af2f7f9cf4dd8bac85692c06477ba06`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Sun, 01 Nov 2015 01:43:56 GMT
-	Parent Layer: `4ad6913d4347ffd6f57b93bf0e3d2731d759d68b5d59fc2127c698681f0e4e5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ffd1c1c1f1009ad2b78a4f775b329d082efa26149b0dfe207f8e6dcf482242d9`

```dockerfile
ENV TOMCAT_VERSION=8.0.28
```

-	Created: Sun, 01 Nov 2015 01:43:56 GMT
-	Parent Layer: `b0eb95a472fcbe428522dc978259aeef8af2f7f9cf4dd8bac85692c06477ba06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8805b4d9c1f8903f54e56e59847053929c0e5966608a196ee7b2cf5a25df3fc`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz
```

-	Created: Sun, 01 Nov 2015 01:43:57 GMT
-	Parent Layer: `ffd1c1c1f1009ad2b78a4f775b329d082efa26149b0dfe207f8e6dcf482242d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `548fe400592cb417a049a208c389ef9a4806df72680509bff60ef890bd6da0bb`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --verify tomcat.tar.gz.asc \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Sun, 01 Nov 2015 01:44:00 GMT
-	Parent Layer: `e8805b4d9c1f8903f54e56e59847053929c0e5966608a196ee7b2cf5a25df3fc`
-	Docker Version: 1.8.2
-	Virtual Size: 12.9 MB (12912390 bytes)
-	v2 Blob: `sha256:51c848ca2bd01f63744b29fb6d6249ab95368d7fe4acc5cf9e5ea752fa8b51ba`
-	v2 Content-Length: 9.1 MB (9130757 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 07:05:02 GMT

#### `47a47558b0823bae123aa28dc3f12243ea8245fe488a3bc841134cf0d279a224`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 01 Nov 2015 01:44:01 GMT
-	Parent Layer: `548fe400592cb417a049a208c389ef9a4806df72680509bff60ef890bd6da0bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66d54441cdc6776b6983d6d46cee8cb787f37e8bfde971bb8edc68fea58c5edc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Sun, 01 Nov 2015 01:44:01 GMT
-	Parent Layer: `47a47558b0823bae123aa28dc3f12243ea8245fe488a3bc841134cf0d279a224`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

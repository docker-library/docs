<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kaazing-gateway`

-	[`kaazing-gateway:latest`](#kaazing-gatewaylatest)
-	[`kaazing-gateway:5.1.1`](#kaazing-gateway511)

## `kaazing-gateway:latest`

```console
$ docker pull kaazing-gateway@sha256:f9e293257bc195b7fdd3791503944e6277994a409bf13a3fd8723342bd961359
```

-	Platforms:
	-	linux; amd64

### `kaazing-gateway:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.0 MB (138041274 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3da36444765270665e12e58d65fc4dabcf5462eaf650a4351638f918be6f7da2`
-	Default Command: `["gateway.start"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:12:26 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:12:26 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:12:27 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:12:27 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:12:28 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:13:51 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:13:54 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 16 Jun 2016 23:24:12 GMT
MAINTAINER Kaazing Docker Maintainers, contact via github issues: https://github.com/kaazing/gateway.docker/issues
# Thu, 16 Jun 2016 23:24:14 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F8F4B66E022A4668E532DAC03AA0B82C385B4D59
# Thu, 30 Jun 2016 16:41:55 GMT
ENV KAAZING_GATEWAY_VERSION=5.1.1
# Thu, 30 Jun 2016 16:41:55 GMT
ENV KAAZING_GATEWAY_URL=https://oss.sonatype.org/content/repositories/releases/org/kaazing/gateway.distribution/5.1.1/gateway.distribution-5.1.1.tar.gz
# Thu, 30 Jun 2016 16:41:55 GMT
WORKDIR /kaazing-gateway
# Thu, 30 Jun 2016 16:42:00 GMT
RUN curl -fSL -o gateway.tar.gz $KAAZING_GATEWAY_URL 	&& curl -fSL -o gateway.tar.gz.asc ${KAAZING_GATEWAY_URL}.asc 	&& gpg --verify gateway.tar.gz.asc 	&& tar -xvf gateway.tar.gz --strip-components=1 	&& rm gateway.tar.gz*
# Thu, 30 Jun 2016 16:42:01 GMT
ENV GATEWAY_OPTS=-Xmx512m -Djava.security.egd=file:/dev/urandom
# Thu, 30 Jun 2016 16:42:01 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/kaazing-gateway/bin
# Thu, 30 Jun 2016 16:42:01 GMT
EXPOSE 8000/tcp
# Thu, 30 Jun 2016 16:42:02 GMT
CMD ["gateway.start"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 220.0 B
	-	`sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 242.0 B
	-	`sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`  
		Last Modified: Thu, 09 Jun 2016 22:22:47 GMT  
		Size: 53.4 MB (53371555 bytes)
	-	`sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 284.4 KB (284380 bytes)
	-	`sha256:8cd7ab39d2846ea0223056ed514b08f9c8f6cf71cd3f68a51e2f19122163dd2b`  
		Last Modified: Thu, 16 Jun 2016 23:24:28 GMT  
		Size: 5.9 KB (5930 bytes)
	-	`sha256:db3ad7579412f1b50962c5453c55bdc1487aaeed163feb166d5d934c7968e997`  
		Last Modified: Thu, 30 Jun 2016 16:42:09 GMT  
		Size: 103.0 B
	-	`sha256:e40133fbcc8d7da0b8982ae584c3cf54e62b445a3676a7c037ca556e507c2ed6`  
		Last Modified: Thu, 30 Jun 2016 16:42:12 GMT  
		Size: 13.9 MB (13891752 bytes)

## `kaazing-gateway:5.1.1`

```console
$ docker pull kaazing-gateway@sha256:f9e293257bc195b7fdd3791503944e6277994a409bf13a3fd8723342bd961359
```

-	Platforms:
	-	linux; amd64

### `kaazing-gateway:5.1.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **138.0 MB (138041274 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3da36444765270665e12e58d65fc4dabcf5462eaf650a4351638f918be6f7da2`
-	Default Command: `["gateway.start"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:12:26 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:12:26 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:12:27 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:12:27 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:12:28 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:13:51 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:13:54 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 16 Jun 2016 23:24:12 GMT
MAINTAINER Kaazing Docker Maintainers, contact via github issues: https://github.com/kaazing/gateway.docker/issues
# Thu, 16 Jun 2016 23:24:14 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F8F4B66E022A4668E532DAC03AA0B82C385B4D59
# Thu, 30 Jun 2016 16:41:55 GMT
ENV KAAZING_GATEWAY_VERSION=5.1.1
# Thu, 30 Jun 2016 16:41:55 GMT
ENV KAAZING_GATEWAY_URL=https://oss.sonatype.org/content/repositories/releases/org/kaazing/gateway.distribution/5.1.1/gateway.distribution-5.1.1.tar.gz
# Thu, 30 Jun 2016 16:41:55 GMT
WORKDIR /kaazing-gateway
# Thu, 30 Jun 2016 16:42:00 GMT
RUN curl -fSL -o gateway.tar.gz $KAAZING_GATEWAY_URL 	&& curl -fSL -o gateway.tar.gz.asc ${KAAZING_GATEWAY_URL}.asc 	&& gpg --verify gateway.tar.gz.asc 	&& tar -xvf gateway.tar.gz --strip-components=1 	&& rm gateway.tar.gz*
# Thu, 30 Jun 2016 16:42:01 GMT
ENV GATEWAY_OPTS=-Xmx512m -Djava.security.egd=file:/dev/urandom
# Thu, 30 Jun 2016 16:42:01 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/kaazing-gateway/bin
# Thu, 30 Jun 2016 16:42:01 GMT
EXPOSE 8000/tcp
# Thu, 30 Jun 2016 16:42:02 GMT
CMD ["gateway.start"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 220.0 B
	-	`sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 242.0 B
	-	`sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`  
		Last Modified: Thu, 09 Jun 2016 22:22:47 GMT  
		Size: 53.4 MB (53371555 bytes)
	-	`sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 284.4 KB (284380 bytes)
	-	`sha256:8cd7ab39d2846ea0223056ed514b08f9c8f6cf71cd3f68a51e2f19122163dd2b`  
		Last Modified: Thu, 16 Jun 2016 23:24:28 GMT  
		Size: 5.9 KB (5930 bytes)
	-	`sha256:db3ad7579412f1b50962c5453c55bdc1487aaeed163feb166d5d934c7968e997`  
		Last Modified: Thu, 30 Jun 2016 16:42:09 GMT  
		Size: 103.0 B
	-	`sha256:e40133fbcc8d7da0b8982ae584c3cf54e62b445a3676a7c037ca556e507c2ed6`  
		Last Modified: Thu, 30 Jun 2016 16:42:12 GMT  
		Size: 13.9 MB (13891752 bytes)

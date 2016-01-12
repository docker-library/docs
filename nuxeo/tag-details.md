<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nuxeo`

-	[`nuxeo:latest`](#nuxeolatest)
-	[`nuxeo:LTS-2015`](#nuxeolts-2015)
-	[`nuxeo:LTS`](#nuxeolts)
-	[`nuxeo:7.10`](#nuxeo710)
-	[`nuxeo:7`](#nuxeo7)
-	[`nuxeo:7.4`](#nuxeo74)
-	[`nuxeo:LTS-2014`](#nuxeolts-2014)
-	[`nuxeo:6`](#nuxeo6)
-	[`nuxeo:6.0`](#nuxeo60)

## `nuxeo:latest`

```console
$ docker pull library/nuxeo@sha256:6d8f965ee6a7b096e36cee828a33c182317e65d287cbf6634bbf002003645c8b
```

-	Total Virtual Size: 1.2 GB (1234443161 bytes)
-	Total v2 Content-Length: 634.7 MB (634717119 bytes)

### Layers (29)

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

#### `390f96e20a4fe9cdfde7217398248ce192c0ee423cfe2e241638165c5f88542c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Fri, 08 Jan 2016 17:49:33 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b1217bbad410ca156f12c295ccd6c5724bb2eb877cd1c7189ea1397c7d8257e`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Fri, 08 Jan 2016 17:49:34 GMT
-	Parent Layer: `390f96e20a4fe9cdfde7217398248ce192c0ee423cfe2e241638165c5f88542c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68c6629a14c01d034f1b488b884379d6b4ef77e5a5b99f61ebf1478793abd48b`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Fri, 08 Jan 2016 17:49:36 GMT
-	Parent Layer: `0b1217bbad410ca156f12c295ccd6c5724bb2eb877cd1c7189ea1397c7d8257e`
-	Docker Version: 1.8.3
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:039f82dfbe8ad9bca50946a13a650709a57b8891e13bfe5b8ea386ff7f7e6376`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:35 GMT

#### `fcf18f67da3430a9cad48de9605f6296ec7c8e5bdfeb9fd5126c8241b6466bc9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 17:49:39 GMT
-	Parent Layer: `68c6629a14c01d034f1b488b884379d6b4ef77e5a5b99f61ebf1478793abd48b`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:967ea0981e1ec918562c9eb951fbe6fafbc1f7e9d73a6ae768f89717f4a65715`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:31 GMT

#### `87d7767609bb4aaaa0e52a7d738b66f94cfbdabf52486c6f9d238cf582f809c3`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 17:49:45 GMT
-	Parent Layer: `fcf18f67da3430a9cad48de9605f6296ec7c8e5bdfeb9fd5126c8241b6466bc9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f10d99c604243cc359bdc64ab4035b0afe53929ea096428db5acb616a4183f92`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:28 GMT

#### `58bb8c62579fe96d0d8be00d294971f34bdb2e605be216e563818c198462e342`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:52:05 GMT
-	Parent Layer: `87d7767609bb4aaaa0e52a7d738b66f94cfbdabf52486c6f9d238cf582f809c3`
-	Docker Version: 1.8.3
-	Virtual Size: 617.8 MB (617841005 bytes)
-	v2 Blob: `sha256:8a38958c525be5e9c4e63cc67d617e6ea76912c93c037152426ea9b4f05b906c`
-	v2 Content-Length: 229.8 MB (229824056 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:10:30 GMT

#### `52e8f8bc4f2fae094e0161ce230eb9a3137708fb3a740427f8cff654beb40adc`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Fri, 08 Jan 2016 17:52:39 GMT
-	Parent Layer: `58bb8c62579fe96d0d8be00d294971f34bdb2e605be216e563818c198462e342`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `426a64557e1958c6b82b9e4ff62b7738a49195f1b54a1bc6df25bcad407732fc`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Fri, 08 Jan 2016 17:52:41 GMT
-	Parent Layer: `52e8f8bc4f2fae094e0161ce230eb9a3137708fb3a740427f8cff654beb40adc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ba57659202d3771a8f6a77db8617990f4759d9e12e0a630344f2b088e4ba14a`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 08 Jan 2016 17:52:44 GMT
-	Parent Layer: `426a64557e1958c6b82b9e4ff62b7738a49195f1b54a1bc6df25bcad407732fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a04d388238b2b4499182da5f4a05f04fa2e84c972473c435dd472a5a5ee3abea`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Fri, 08 Jan 2016 17:53:09 GMT
-	Parent Layer: `3ba57659202d3771a8f6a77db8617990f4759d9e12e0a630344f2b088e4ba14a`
-	Docker Version: 1.8.3
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:6eaf931e9754d3fa8ae4037b27d112118298ce6087491d68b972395e0ac86e76`
-	v2 Content-Length: 280.3 MB (280344426 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:08:13 GMT

#### `43d5305b48c9e6c2d5dd80ac137fe48a7e84a9efc17777fae8e03f06dbfa8a3c`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 17:53:18 GMT
-	Parent Layer: `a04d388238b2b4499182da5f4a05f04fa2e84c972473c435dd472a5a5ee3abea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b2d79f759b87aefb05f3ddac05fc2650858ec88e0de8a5e622848627aee5952`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 08 Jan 2016 17:53:19 GMT
-	Parent Layer: `43d5305b48c9e6c2d5dd80ac137fe48a7e84a9efc17777fae8e03f06dbfa8a3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22e9ef9fbab180cb2b19983a5b3710f9af6581d5c206437595025fa857a37b36`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Fri, 08 Jan 2016 17:53:20 GMT
-	Parent Layer: `1b2d79f759b87aefb05f3ddac05fc2650858ec88e0de8a5e622848627aee5952`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `a75b57adc841a33b464f9b846ea097a45223319aa78e9714c612241b97fbb773`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 17:53:20 GMT
-	Parent Layer: `22e9ef9fbab180cb2b19983a5b3710f9af6581d5c206437595025fa857a37b36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8ad6a48df21f031fab806f1b53756efc80bef3b1815f61ee4c2e4c8ba739e30`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 17:53:21 GMT
-	Parent Layer: `a75b57adc841a33b464f9b846ea097a45223319aa78e9714c612241b97fbb773`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7687376ef45b4ec02e618255abe0a8829622b6029e7b4cf97dcc7011202d076c`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 08 Jan 2016 17:53:22 GMT
-	Parent Layer: `f8ad6a48df21f031fab806f1b53756efc80bef3b1815f61ee4c2e4c8ba739e30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS-2015`

```console
$ docker pull library/nuxeo@sha256:2ed7c3f6fa42ba6ad513f311517f6277c3753bcb732222962b2eb90b256fe474
```

-	Total Virtual Size: 1.2 GB (1234443161 bytes)
-	Total v2 Content-Length: 634.7 MB (634717119 bytes)

### Layers (29)

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

#### `390f96e20a4fe9cdfde7217398248ce192c0ee423cfe2e241638165c5f88542c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Fri, 08 Jan 2016 17:49:33 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b1217bbad410ca156f12c295ccd6c5724bb2eb877cd1c7189ea1397c7d8257e`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Fri, 08 Jan 2016 17:49:34 GMT
-	Parent Layer: `390f96e20a4fe9cdfde7217398248ce192c0ee423cfe2e241638165c5f88542c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68c6629a14c01d034f1b488b884379d6b4ef77e5a5b99f61ebf1478793abd48b`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Fri, 08 Jan 2016 17:49:36 GMT
-	Parent Layer: `0b1217bbad410ca156f12c295ccd6c5724bb2eb877cd1c7189ea1397c7d8257e`
-	Docker Version: 1.8.3
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:039f82dfbe8ad9bca50946a13a650709a57b8891e13bfe5b8ea386ff7f7e6376`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:35 GMT

#### `fcf18f67da3430a9cad48de9605f6296ec7c8e5bdfeb9fd5126c8241b6466bc9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 17:49:39 GMT
-	Parent Layer: `68c6629a14c01d034f1b488b884379d6b4ef77e5a5b99f61ebf1478793abd48b`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:967ea0981e1ec918562c9eb951fbe6fafbc1f7e9d73a6ae768f89717f4a65715`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:31 GMT

#### `87d7767609bb4aaaa0e52a7d738b66f94cfbdabf52486c6f9d238cf582f809c3`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 17:49:45 GMT
-	Parent Layer: `fcf18f67da3430a9cad48de9605f6296ec7c8e5bdfeb9fd5126c8241b6466bc9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f10d99c604243cc359bdc64ab4035b0afe53929ea096428db5acb616a4183f92`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:28 GMT

#### `58bb8c62579fe96d0d8be00d294971f34bdb2e605be216e563818c198462e342`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:52:05 GMT
-	Parent Layer: `87d7767609bb4aaaa0e52a7d738b66f94cfbdabf52486c6f9d238cf582f809c3`
-	Docker Version: 1.8.3
-	Virtual Size: 617.8 MB (617841005 bytes)
-	v2 Blob: `sha256:8a38958c525be5e9c4e63cc67d617e6ea76912c93c037152426ea9b4f05b906c`
-	v2 Content-Length: 229.8 MB (229824056 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:10:30 GMT

#### `52e8f8bc4f2fae094e0161ce230eb9a3137708fb3a740427f8cff654beb40adc`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Fri, 08 Jan 2016 17:52:39 GMT
-	Parent Layer: `58bb8c62579fe96d0d8be00d294971f34bdb2e605be216e563818c198462e342`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `426a64557e1958c6b82b9e4ff62b7738a49195f1b54a1bc6df25bcad407732fc`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Fri, 08 Jan 2016 17:52:41 GMT
-	Parent Layer: `52e8f8bc4f2fae094e0161ce230eb9a3137708fb3a740427f8cff654beb40adc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ba57659202d3771a8f6a77db8617990f4759d9e12e0a630344f2b088e4ba14a`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 08 Jan 2016 17:52:44 GMT
-	Parent Layer: `426a64557e1958c6b82b9e4ff62b7738a49195f1b54a1bc6df25bcad407732fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a04d388238b2b4499182da5f4a05f04fa2e84c972473c435dd472a5a5ee3abea`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Fri, 08 Jan 2016 17:53:09 GMT
-	Parent Layer: `3ba57659202d3771a8f6a77db8617990f4759d9e12e0a630344f2b088e4ba14a`
-	Docker Version: 1.8.3
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:6eaf931e9754d3fa8ae4037b27d112118298ce6087491d68b972395e0ac86e76`
-	v2 Content-Length: 280.3 MB (280344426 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:08:13 GMT

#### `43d5305b48c9e6c2d5dd80ac137fe48a7e84a9efc17777fae8e03f06dbfa8a3c`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 17:53:18 GMT
-	Parent Layer: `a04d388238b2b4499182da5f4a05f04fa2e84c972473c435dd472a5a5ee3abea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b2d79f759b87aefb05f3ddac05fc2650858ec88e0de8a5e622848627aee5952`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 08 Jan 2016 17:53:19 GMT
-	Parent Layer: `43d5305b48c9e6c2d5dd80ac137fe48a7e84a9efc17777fae8e03f06dbfa8a3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22e9ef9fbab180cb2b19983a5b3710f9af6581d5c206437595025fa857a37b36`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Fri, 08 Jan 2016 17:53:20 GMT
-	Parent Layer: `1b2d79f759b87aefb05f3ddac05fc2650858ec88e0de8a5e622848627aee5952`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `a75b57adc841a33b464f9b846ea097a45223319aa78e9714c612241b97fbb773`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 17:53:20 GMT
-	Parent Layer: `22e9ef9fbab180cb2b19983a5b3710f9af6581d5c206437595025fa857a37b36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8ad6a48df21f031fab806f1b53756efc80bef3b1815f61ee4c2e4c8ba739e30`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 17:53:21 GMT
-	Parent Layer: `a75b57adc841a33b464f9b846ea097a45223319aa78e9714c612241b97fbb773`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7687376ef45b4ec02e618255abe0a8829622b6029e7b4cf97dcc7011202d076c`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 08 Jan 2016 17:53:22 GMT
-	Parent Layer: `f8ad6a48df21f031fab806f1b53756efc80bef3b1815f61ee4c2e4c8ba739e30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS`

```console
$ docker pull library/nuxeo@sha256:74db58579fd42c8685f9993ba4240d84df01d4a2e3c7113cddf695e79d850cc2
```

-	Total Virtual Size: 1.2 GB (1234443161 bytes)
-	Total v2 Content-Length: 634.7 MB (634717119 bytes)

### Layers (29)

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

#### `390f96e20a4fe9cdfde7217398248ce192c0ee423cfe2e241638165c5f88542c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Fri, 08 Jan 2016 17:49:33 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b1217bbad410ca156f12c295ccd6c5724bb2eb877cd1c7189ea1397c7d8257e`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Fri, 08 Jan 2016 17:49:34 GMT
-	Parent Layer: `390f96e20a4fe9cdfde7217398248ce192c0ee423cfe2e241638165c5f88542c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68c6629a14c01d034f1b488b884379d6b4ef77e5a5b99f61ebf1478793abd48b`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Fri, 08 Jan 2016 17:49:36 GMT
-	Parent Layer: `0b1217bbad410ca156f12c295ccd6c5724bb2eb877cd1c7189ea1397c7d8257e`
-	Docker Version: 1.8.3
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:039f82dfbe8ad9bca50946a13a650709a57b8891e13bfe5b8ea386ff7f7e6376`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:35 GMT

#### `fcf18f67da3430a9cad48de9605f6296ec7c8e5bdfeb9fd5126c8241b6466bc9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 17:49:39 GMT
-	Parent Layer: `68c6629a14c01d034f1b488b884379d6b4ef77e5a5b99f61ebf1478793abd48b`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:967ea0981e1ec918562c9eb951fbe6fafbc1f7e9d73a6ae768f89717f4a65715`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:31 GMT

#### `87d7767609bb4aaaa0e52a7d738b66f94cfbdabf52486c6f9d238cf582f809c3`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 17:49:45 GMT
-	Parent Layer: `fcf18f67da3430a9cad48de9605f6296ec7c8e5bdfeb9fd5126c8241b6466bc9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f10d99c604243cc359bdc64ab4035b0afe53929ea096428db5acb616a4183f92`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:28 GMT

#### `58bb8c62579fe96d0d8be00d294971f34bdb2e605be216e563818c198462e342`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:52:05 GMT
-	Parent Layer: `87d7767609bb4aaaa0e52a7d738b66f94cfbdabf52486c6f9d238cf582f809c3`
-	Docker Version: 1.8.3
-	Virtual Size: 617.8 MB (617841005 bytes)
-	v2 Blob: `sha256:8a38958c525be5e9c4e63cc67d617e6ea76912c93c037152426ea9b4f05b906c`
-	v2 Content-Length: 229.8 MB (229824056 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:10:30 GMT

#### `52e8f8bc4f2fae094e0161ce230eb9a3137708fb3a740427f8cff654beb40adc`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Fri, 08 Jan 2016 17:52:39 GMT
-	Parent Layer: `58bb8c62579fe96d0d8be00d294971f34bdb2e605be216e563818c198462e342`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `426a64557e1958c6b82b9e4ff62b7738a49195f1b54a1bc6df25bcad407732fc`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Fri, 08 Jan 2016 17:52:41 GMT
-	Parent Layer: `52e8f8bc4f2fae094e0161ce230eb9a3137708fb3a740427f8cff654beb40adc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ba57659202d3771a8f6a77db8617990f4759d9e12e0a630344f2b088e4ba14a`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 08 Jan 2016 17:52:44 GMT
-	Parent Layer: `426a64557e1958c6b82b9e4ff62b7738a49195f1b54a1bc6df25bcad407732fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a04d388238b2b4499182da5f4a05f04fa2e84c972473c435dd472a5a5ee3abea`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Fri, 08 Jan 2016 17:53:09 GMT
-	Parent Layer: `3ba57659202d3771a8f6a77db8617990f4759d9e12e0a630344f2b088e4ba14a`
-	Docker Version: 1.8.3
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:6eaf931e9754d3fa8ae4037b27d112118298ce6087491d68b972395e0ac86e76`
-	v2 Content-Length: 280.3 MB (280344426 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:08:13 GMT

#### `43d5305b48c9e6c2d5dd80ac137fe48a7e84a9efc17777fae8e03f06dbfa8a3c`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 17:53:18 GMT
-	Parent Layer: `a04d388238b2b4499182da5f4a05f04fa2e84c972473c435dd472a5a5ee3abea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b2d79f759b87aefb05f3ddac05fc2650858ec88e0de8a5e622848627aee5952`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 08 Jan 2016 17:53:19 GMT
-	Parent Layer: `43d5305b48c9e6c2d5dd80ac137fe48a7e84a9efc17777fae8e03f06dbfa8a3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22e9ef9fbab180cb2b19983a5b3710f9af6581d5c206437595025fa857a37b36`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Fri, 08 Jan 2016 17:53:20 GMT
-	Parent Layer: `1b2d79f759b87aefb05f3ddac05fc2650858ec88e0de8a5e622848627aee5952`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `a75b57adc841a33b464f9b846ea097a45223319aa78e9714c612241b97fbb773`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 17:53:20 GMT
-	Parent Layer: `22e9ef9fbab180cb2b19983a5b3710f9af6581d5c206437595025fa857a37b36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8ad6a48df21f031fab806f1b53756efc80bef3b1815f61ee4c2e4c8ba739e30`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 17:53:21 GMT
-	Parent Layer: `a75b57adc841a33b464f9b846ea097a45223319aa78e9714c612241b97fbb773`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7687376ef45b4ec02e618255abe0a8829622b6029e7b4cf97dcc7011202d076c`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 08 Jan 2016 17:53:22 GMT
-	Parent Layer: `f8ad6a48df21f031fab806f1b53756efc80bef3b1815f61ee4c2e4c8ba739e30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7.10`

```console
$ docker pull library/nuxeo@sha256:242fd72364ac42623c02a0f10fc815d1a05448962e094473fd562c5d8ea3489c
```

-	Total Virtual Size: 1.2 GB (1234443161 bytes)
-	Total v2 Content-Length: 634.7 MB (634717119 bytes)

### Layers (29)

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

#### `390f96e20a4fe9cdfde7217398248ce192c0ee423cfe2e241638165c5f88542c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Fri, 08 Jan 2016 17:49:33 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b1217bbad410ca156f12c295ccd6c5724bb2eb877cd1c7189ea1397c7d8257e`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Fri, 08 Jan 2016 17:49:34 GMT
-	Parent Layer: `390f96e20a4fe9cdfde7217398248ce192c0ee423cfe2e241638165c5f88542c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68c6629a14c01d034f1b488b884379d6b4ef77e5a5b99f61ebf1478793abd48b`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Fri, 08 Jan 2016 17:49:36 GMT
-	Parent Layer: `0b1217bbad410ca156f12c295ccd6c5724bb2eb877cd1c7189ea1397c7d8257e`
-	Docker Version: 1.8.3
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:039f82dfbe8ad9bca50946a13a650709a57b8891e13bfe5b8ea386ff7f7e6376`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:35 GMT

#### `fcf18f67da3430a9cad48de9605f6296ec7c8e5bdfeb9fd5126c8241b6466bc9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 17:49:39 GMT
-	Parent Layer: `68c6629a14c01d034f1b488b884379d6b4ef77e5a5b99f61ebf1478793abd48b`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:967ea0981e1ec918562c9eb951fbe6fafbc1f7e9d73a6ae768f89717f4a65715`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:31 GMT

#### `87d7767609bb4aaaa0e52a7d738b66f94cfbdabf52486c6f9d238cf582f809c3`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 17:49:45 GMT
-	Parent Layer: `fcf18f67da3430a9cad48de9605f6296ec7c8e5bdfeb9fd5126c8241b6466bc9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f10d99c604243cc359bdc64ab4035b0afe53929ea096428db5acb616a4183f92`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:28 GMT

#### `58bb8c62579fe96d0d8be00d294971f34bdb2e605be216e563818c198462e342`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:52:05 GMT
-	Parent Layer: `87d7767609bb4aaaa0e52a7d738b66f94cfbdabf52486c6f9d238cf582f809c3`
-	Docker Version: 1.8.3
-	Virtual Size: 617.8 MB (617841005 bytes)
-	v2 Blob: `sha256:8a38958c525be5e9c4e63cc67d617e6ea76912c93c037152426ea9b4f05b906c`
-	v2 Content-Length: 229.8 MB (229824056 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:10:30 GMT

#### `52e8f8bc4f2fae094e0161ce230eb9a3137708fb3a740427f8cff654beb40adc`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Fri, 08 Jan 2016 17:52:39 GMT
-	Parent Layer: `58bb8c62579fe96d0d8be00d294971f34bdb2e605be216e563818c198462e342`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `426a64557e1958c6b82b9e4ff62b7738a49195f1b54a1bc6df25bcad407732fc`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Fri, 08 Jan 2016 17:52:41 GMT
-	Parent Layer: `52e8f8bc4f2fae094e0161ce230eb9a3137708fb3a740427f8cff654beb40adc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ba57659202d3771a8f6a77db8617990f4759d9e12e0a630344f2b088e4ba14a`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 08 Jan 2016 17:52:44 GMT
-	Parent Layer: `426a64557e1958c6b82b9e4ff62b7738a49195f1b54a1bc6df25bcad407732fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a04d388238b2b4499182da5f4a05f04fa2e84c972473c435dd472a5a5ee3abea`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Fri, 08 Jan 2016 17:53:09 GMT
-	Parent Layer: `3ba57659202d3771a8f6a77db8617990f4759d9e12e0a630344f2b088e4ba14a`
-	Docker Version: 1.8.3
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:6eaf931e9754d3fa8ae4037b27d112118298ce6087491d68b972395e0ac86e76`
-	v2 Content-Length: 280.3 MB (280344426 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:08:13 GMT

#### `43d5305b48c9e6c2d5dd80ac137fe48a7e84a9efc17777fae8e03f06dbfa8a3c`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 17:53:18 GMT
-	Parent Layer: `a04d388238b2b4499182da5f4a05f04fa2e84c972473c435dd472a5a5ee3abea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b2d79f759b87aefb05f3ddac05fc2650858ec88e0de8a5e622848627aee5952`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 08 Jan 2016 17:53:19 GMT
-	Parent Layer: `43d5305b48c9e6c2d5dd80ac137fe48a7e84a9efc17777fae8e03f06dbfa8a3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22e9ef9fbab180cb2b19983a5b3710f9af6581d5c206437595025fa857a37b36`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Fri, 08 Jan 2016 17:53:20 GMT
-	Parent Layer: `1b2d79f759b87aefb05f3ddac05fc2650858ec88e0de8a5e622848627aee5952`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `a75b57adc841a33b464f9b846ea097a45223319aa78e9714c612241b97fbb773`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 17:53:20 GMT
-	Parent Layer: `22e9ef9fbab180cb2b19983a5b3710f9af6581d5c206437595025fa857a37b36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8ad6a48df21f031fab806f1b53756efc80bef3b1815f61ee4c2e4c8ba739e30`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 17:53:21 GMT
-	Parent Layer: `a75b57adc841a33b464f9b846ea097a45223319aa78e9714c612241b97fbb773`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7687376ef45b4ec02e618255abe0a8829622b6029e7b4cf97dcc7011202d076c`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 08 Jan 2016 17:53:22 GMT
-	Parent Layer: `f8ad6a48df21f031fab806f1b53756efc80bef3b1815f61ee4c2e4c8ba739e30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7`

```console
$ docker pull library/nuxeo@sha256:0bc2a5b587d32a866fe7c03d6646a66fc6faafc0fdb206a1610727649380f731
```

-	Total Virtual Size: 1.2 GB (1234443161 bytes)
-	Total v2 Content-Length: 634.7 MB (634717119 bytes)

### Layers (29)

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

#### `390f96e20a4fe9cdfde7217398248ce192c0ee423cfe2e241638165c5f88542c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Fri, 08 Jan 2016 17:49:33 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b1217bbad410ca156f12c295ccd6c5724bb2eb877cd1c7189ea1397c7d8257e`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Fri, 08 Jan 2016 17:49:34 GMT
-	Parent Layer: `390f96e20a4fe9cdfde7217398248ce192c0ee423cfe2e241638165c5f88542c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68c6629a14c01d034f1b488b884379d6b4ef77e5a5b99f61ebf1478793abd48b`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Fri, 08 Jan 2016 17:49:36 GMT
-	Parent Layer: `0b1217bbad410ca156f12c295ccd6c5724bb2eb877cd1c7189ea1397c7d8257e`
-	Docker Version: 1.8.3
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:039f82dfbe8ad9bca50946a13a650709a57b8891e13bfe5b8ea386ff7f7e6376`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:35 GMT

#### `fcf18f67da3430a9cad48de9605f6296ec7c8e5bdfeb9fd5126c8241b6466bc9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 17:49:39 GMT
-	Parent Layer: `68c6629a14c01d034f1b488b884379d6b4ef77e5a5b99f61ebf1478793abd48b`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:967ea0981e1ec918562c9eb951fbe6fafbc1f7e9d73a6ae768f89717f4a65715`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:31 GMT

#### `87d7767609bb4aaaa0e52a7d738b66f94cfbdabf52486c6f9d238cf582f809c3`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 17:49:45 GMT
-	Parent Layer: `fcf18f67da3430a9cad48de9605f6296ec7c8e5bdfeb9fd5126c8241b6466bc9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f10d99c604243cc359bdc64ab4035b0afe53929ea096428db5acb616a4183f92`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:28 GMT

#### `58bb8c62579fe96d0d8be00d294971f34bdb2e605be216e563818c198462e342`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:52:05 GMT
-	Parent Layer: `87d7767609bb4aaaa0e52a7d738b66f94cfbdabf52486c6f9d238cf582f809c3`
-	Docker Version: 1.8.3
-	Virtual Size: 617.8 MB (617841005 bytes)
-	v2 Blob: `sha256:8a38958c525be5e9c4e63cc67d617e6ea76912c93c037152426ea9b4f05b906c`
-	v2 Content-Length: 229.8 MB (229824056 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:10:30 GMT

#### `52e8f8bc4f2fae094e0161ce230eb9a3137708fb3a740427f8cff654beb40adc`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Fri, 08 Jan 2016 17:52:39 GMT
-	Parent Layer: `58bb8c62579fe96d0d8be00d294971f34bdb2e605be216e563818c198462e342`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `426a64557e1958c6b82b9e4ff62b7738a49195f1b54a1bc6df25bcad407732fc`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Fri, 08 Jan 2016 17:52:41 GMT
-	Parent Layer: `52e8f8bc4f2fae094e0161ce230eb9a3137708fb3a740427f8cff654beb40adc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ba57659202d3771a8f6a77db8617990f4759d9e12e0a630344f2b088e4ba14a`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 08 Jan 2016 17:52:44 GMT
-	Parent Layer: `426a64557e1958c6b82b9e4ff62b7738a49195f1b54a1bc6df25bcad407732fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a04d388238b2b4499182da5f4a05f04fa2e84c972473c435dd472a5a5ee3abea`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Fri, 08 Jan 2016 17:53:09 GMT
-	Parent Layer: `3ba57659202d3771a8f6a77db8617990f4759d9e12e0a630344f2b088e4ba14a`
-	Docker Version: 1.8.3
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:6eaf931e9754d3fa8ae4037b27d112118298ce6087491d68b972395e0ac86e76`
-	v2 Content-Length: 280.3 MB (280344426 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:08:13 GMT

#### `43d5305b48c9e6c2d5dd80ac137fe48a7e84a9efc17777fae8e03f06dbfa8a3c`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 17:53:18 GMT
-	Parent Layer: `a04d388238b2b4499182da5f4a05f04fa2e84c972473c435dd472a5a5ee3abea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b2d79f759b87aefb05f3ddac05fc2650858ec88e0de8a5e622848627aee5952`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 08 Jan 2016 17:53:19 GMT
-	Parent Layer: `43d5305b48c9e6c2d5dd80ac137fe48a7e84a9efc17777fae8e03f06dbfa8a3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22e9ef9fbab180cb2b19983a5b3710f9af6581d5c206437595025fa857a37b36`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Fri, 08 Jan 2016 17:53:20 GMT
-	Parent Layer: `1b2d79f759b87aefb05f3ddac05fc2650858ec88e0de8a5e622848627aee5952`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `a75b57adc841a33b464f9b846ea097a45223319aa78e9714c612241b97fbb773`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 17:53:20 GMT
-	Parent Layer: `22e9ef9fbab180cb2b19983a5b3710f9af6581d5c206437595025fa857a37b36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8ad6a48df21f031fab806f1b53756efc80bef3b1815f61ee4c2e4c8ba739e30`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 17:53:21 GMT
-	Parent Layer: `a75b57adc841a33b464f9b846ea097a45223319aa78e9714c612241b97fbb773`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7687376ef45b4ec02e618255abe0a8829622b6029e7b4cf97dcc7011202d076c`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 08 Jan 2016 17:53:22 GMT
-	Parent Layer: `f8ad6a48df21f031fab806f1b53756efc80bef3b1815f61ee4c2e4c8ba739e30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7.4`

```console
$ docker pull library/nuxeo@sha256:536ce4a9e6360b1b56fdac008766202ea85d1ea1a0bce585e4c69317f5dde1d8
```

-	Total Virtual Size: 1.2 GB (1186919901 bytes)
-	Total v2 Content-Length: 587.6 MB (587592698 bytes)

### Layers (29)

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

#### `390f96e20a4fe9cdfde7217398248ce192c0ee423cfe2e241638165c5f88542c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Fri, 08 Jan 2016 17:49:33 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b1217bbad410ca156f12c295ccd6c5724bb2eb877cd1c7189ea1397c7d8257e`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Fri, 08 Jan 2016 17:49:34 GMT
-	Parent Layer: `390f96e20a4fe9cdfde7217398248ce192c0ee423cfe2e241638165c5f88542c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68c6629a14c01d034f1b488b884379d6b4ef77e5a5b99f61ebf1478793abd48b`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Fri, 08 Jan 2016 17:49:36 GMT
-	Parent Layer: `0b1217bbad410ca156f12c295ccd6c5724bb2eb877cd1c7189ea1397c7d8257e`
-	Docker Version: 1.8.3
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:039f82dfbe8ad9bca50946a13a650709a57b8891e13bfe5b8ea386ff7f7e6376`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:35 GMT

#### `fcf18f67da3430a9cad48de9605f6296ec7c8e5bdfeb9fd5126c8241b6466bc9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 17:49:39 GMT
-	Parent Layer: `68c6629a14c01d034f1b488b884379d6b4ef77e5a5b99f61ebf1478793abd48b`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:967ea0981e1ec918562c9eb951fbe6fafbc1f7e9d73a6ae768f89717f4a65715`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:31 GMT

#### `87d7767609bb4aaaa0e52a7d738b66f94cfbdabf52486c6f9d238cf582f809c3`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 17:49:45 GMT
-	Parent Layer: `fcf18f67da3430a9cad48de9605f6296ec7c8e5bdfeb9fd5126c8241b6466bc9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f10d99c604243cc359bdc64ab4035b0afe53929ea096428db5acb616a4183f92`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:28 GMT

#### `58bb8c62579fe96d0d8be00d294971f34bdb2e605be216e563818c198462e342`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:52:05 GMT
-	Parent Layer: `87d7767609bb4aaaa0e52a7d738b66f94cfbdabf52486c6f9d238cf582f809c3`
-	Docker Version: 1.8.3
-	Virtual Size: 617.8 MB (617841005 bytes)
-	v2 Blob: `sha256:8a38958c525be5e9c4e63cc67d617e6ea76912c93c037152426ea9b4f05b906c`
-	v2 Content-Length: 229.8 MB (229824056 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:10:30 GMT

#### `2d69bce422c3c00d6ae0fb5dd8576708f13f4fa0b5972dbfd5d4a37c8baa4e39`

```dockerfile
ENV NUXEO_VERSION=7.4
```

-	Created: Fri, 08 Jan 2016 18:00:24 GMT
-	Parent Layer: `58bb8c62579fe96d0d8be00d294971f34bdb2e605be216e563818c198462e342`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee1d8affcdd3b98ccc8191a8b0e9e2bdac6e7ed49918045bc26f10b2ab11fda7`

```dockerfile
ENV NUXEO_MD5=2141da25bb5022250c8c99f0d19632e3
```

-	Created: Fri, 08 Jan 2016 18:00:25 GMT
-	Parent Layer: `2d69bce422c3c00d6ae0fb5dd8576708f13f4fa0b5972dbfd5d4a37c8baa4e39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `018930abeedf2224a6326715bec759425debb60000b2970a73a693907246c11c`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 08 Jan 2016 18:00:26 GMT
-	Parent Layer: `ee1d8affcdd3b98ccc8191a8b0e9e2bdac6e7ed49918045bc26f10b2ab11fda7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3c3d43e38924f46a06153b28d8b6b8f0d845d50d331d4692ab423cfcb00063c`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Fri, 08 Jan 2016 18:00:45 GMT
-	Parent Layer: `018930abeedf2224a6326715bec759425debb60000b2970a73a693907246c11c`
-	Docker Version: 1.8.3
-	Virtual Size: 255.9 MB (255873737 bytes)
-	v2 Blob: `sha256:c2e8175362c3e2823fefdafafd28103ee47880a26498b6245f4971e1936a7ecb`
-	v2 Content-Length: 233.2 MB (233220005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:22:23 GMT

#### `9fa612a832ed6f08ba77215a544664f44e02fdcb7e7c042f4c5160c522c49a48`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 18:00:52 GMT
-	Parent Layer: `c3c3d43e38924f46a06153b28d8b6b8f0d845d50d331d4692ab423cfcb00063c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `232943933e4321ecb8d82d7c2cba5b84dffcdb6e963c17921c62ab847c526b1d`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 08 Jan 2016 18:00:53 GMT
-	Parent Layer: `9fa612a832ed6f08ba77215a544664f44e02fdcb7e7c042f4c5160c522c49a48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aae2716f32473ca0185cd405e6b75f788116fe8455347b5a63a30ec3105b7efa`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Fri, 08 Jan 2016 18:00:54 GMT
-	Parent Layer: `232943933e4321ecb8d82d7c2cba5b84dffcdb6e963c17921c62ab847c526b1d`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `041de77bb4627c48b6b6f72d2466d5ec6b5daa52e5d42e7450d5b6bc253606fc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 18:00:55 GMT
-	Parent Layer: `aae2716f32473ca0185cd405e6b75f788116fe8455347b5a63a30ec3105b7efa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30c83a91d1e01afed6e23c0d60b8c89d632e7c75972f2404305bfcc053b20188`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 18:00:56 GMT
-	Parent Layer: `041de77bb4627c48b6b6f72d2466d5ec6b5daa52e5d42e7450d5b6bc253606fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70f08b22633a843bf355c3583493a91117f18ee7a5bf6f05d6a46a0b17c151a9`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 08 Jan 2016 18:00:57 GMT
-	Parent Layer: `30c83a91d1e01afed6e23c0d60b8c89d632e7c75972f2404305bfcc053b20188`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS-2014`

```console
$ docker pull library/nuxeo@sha256:22bbce30aa7bf279870600825187e358cf75ea411f6da8a7f5ce5a8b3a69a970
```

-	Total Virtual Size: 1.1 GB (1137227004 bytes)
-	Total v2 Content-Length: 541.5 MB (541474262 bytes)

### Layers (29)

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

#### `390f96e20a4fe9cdfde7217398248ce192c0ee423cfe2e241638165c5f88542c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Fri, 08 Jan 2016 17:49:33 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b1217bbad410ca156f12c295ccd6c5724bb2eb877cd1c7189ea1397c7d8257e`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Fri, 08 Jan 2016 17:49:34 GMT
-	Parent Layer: `390f96e20a4fe9cdfde7217398248ce192c0ee423cfe2e241638165c5f88542c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68c6629a14c01d034f1b488b884379d6b4ef77e5a5b99f61ebf1478793abd48b`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Fri, 08 Jan 2016 17:49:36 GMT
-	Parent Layer: `0b1217bbad410ca156f12c295ccd6c5724bb2eb877cd1c7189ea1397c7d8257e`
-	Docker Version: 1.8.3
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:039f82dfbe8ad9bca50946a13a650709a57b8891e13bfe5b8ea386ff7f7e6376`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:35 GMT

#### `fcf18f67da3430a9cad48de9605f6296ec7c8e5bdfeb9fd5126c8241b6466bc9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 17:49:39 GMT
-	Parent Layer: `68c6629a14c01d034f1b488b884379d6b4ef77e5a5b99f61ebf1478793abd48b`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:967ea0981e1ec918562c9eb951fbe6fafbc1f7e9d73a6ae768f89717f4a65715`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:31 GMT

#### `87d7767609bb4aaaa0e52a7d738b66f94cfbdabf52486c6f9d238cf582f809c3`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 17:49:45 GMT
-	Parent Layer: `fcf18f67da3430a9cad48de9605f6296ec7c8e5bdfeb9fd5126c8241b6466bc9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f10d99c604243cc359bdc64ab4035b0afe53929ea096428db5acb616a4183f92`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:28 GMT

#### `58bb8c62579fe96d0d8be00d294971f34bdb2e605be216e563818c198462e342`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:52:05 GMT
-	Parent Layer: `87d7767609bb4aaaa0e52a7d738b66f94cfbdabf52486c6f9d238cf582f809c3`
-	Docker Version: 1.8.3
-	Virtual Size: 617.8 MB (617841005 bytes)
-	v2 Blob: `sha256:8a38958c525be5e9c4e63cc67d617e6ea76912c93c037152426ea9b4f05b906c`
-	v2 Content-Length: 229.8 MB (229824056 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:10:30 GMT

#### `da45a186041d0405360e01543a6747c1f7183425fc04c517937bf24258c9ece7`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Fri, 08 Jan 2016 18:01:40 GMT
-	Parent Layer: `58bb8c62579fe96d0d8be00d294971f34bdb2e605be216e563818c198462e342`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2ac223c59a892197bf8631125e50ea1e31c375b449233370151d6d77b12c8e7`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Fri, 08 Jan 2016 18:01:41 GMT
-	Parent Layer: `da45a186041d0405360e01543a6747c1f7183425fc04c517937bf24258c9ece7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `981594f56ed97a2c38c36aa5f8d2b85afaebedfdb31b56dfa0084cc5136a5647`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 08 Jan 2016 18:01:41 GMT
-	Parent Layer: `e2ac223c59a892197bf8631125e50ea1e31c375b449233370151d6d77b12c8e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b79bbae5bb400f1370598f1470fd5a51369c5d4c71c4c459a23881dacedd62ce`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Fri, 08 Jan 2016 18:01:58 GMT
-	Parent Layer: `981594f56ed97a2c38c36aa5f8d2b85afaebedfdb31b56dfa0084cc5136a5647`
-	Docker Version: 1.8.3
-	Virtual Size: 206.2 MB (206180840 bytes)
-	v2 Blob: `sha256:4966fe7b5d21f4cb4651c66bf02db23a9c27d50c6c403988af162eaf183a2a21`
-	v2 Content-Length: 187.1 MB (187101569 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:25:28 GMT

#### `5cea55387fab574b0217a3e6ec636f72548fa40b6e93482609be5afe0c71a319`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 18:02:04 GMT
-	Parent Layer: `b79bbae5bb400f1370598f1470fd5a51369c5d4c71c4c459a23881dacedd62ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3732807db6ec3683fdfa79fbe45440cb399d2d553c24822ea5cfeb84cc5a82e5`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 08 Jan 2016 18:02:05 GMT
-	Parent Layer: `5cea55387fab574b0217a3e6ec636f72548fa40b6e93482609be5afe0c71a319`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab9a4de99f31cf87c067e365416c9b184ff54da985917794ea2bfdeb07a301b7`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Fri, 08 Jan 2016 18:02:06 GMT
-	Parent Layer: `3732807db6ec3683fdfa79fbe45440cb399d2d553c24822ea5cfeb84cc5a82e5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `7b2bed65f773e491766403894ddc825ee177c118800666f15d615e0a1dfa1c04`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 18:02:06 GMT
-	Parent Layer: `ab9a4de99f31cf87c067e365416c9b184ff54da985917794ea2bfdeb07a301b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f25064d9aeb5a330ad340c5dba8585d8b83a751c6afb7fa9aae4587fa3b981d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 18:02:07 GMT
-	Parent Layer: `7b2bed65f773e491766403894ddc825ee177c118800666f15d615e0a1dfa1c04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef2897ee272fb3157d5e13389ecd7ace88dfab1ae1d36a938fb716d858a31a6a`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 08 Jan 2016 18:02:08 GMT
-	Parent Layer: `7f25064d9aeb5a330ad340c5dba8585d8b83a751c6afb7fa9aae4587fa3b981d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:6`

```console
$ docker pull library/nuxeo@sha256:133b00a00bcd1c3eb1d7942e51850d1b6c05ecebfd97eeaca7990fd30083aae9
```

-	Total Virtual Size: 1.1 GB (1137227004 bytes)
-	Total v2 Content-Length: 541.5 MB (541474262 bytes)

### Layers (29)

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

#### `390f96e20a4fe9cdfde7217398248ce192c0ee423cfe2e241638165c5f88542c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Fri, 08 Jan 2016 17:49:33 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b1217bbad410ca156f12c295ccd6c5724bb2eb877cd1c7189ea1397c7d8257e`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Fri, 08 Jan 2016 17:49:34 GMT
-	Parent Layer: `390f96e20a4fe9cdfde7217398248ce192c0ee423cfe2e241638165c5f88542c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68c6629a14c01d034f1b488b884379d6b4ef77e5a5b99f61ebf1478793abd48b`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Fri, 08 Jan 2016 17:49:36 GMT
-	Parent Layer: `0b1217bbad410ca156f12c295ccd6c5724bb2eb877cd1c7189ea1397c7d8257e`
-	Docker Version: 1.8.3
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:039f82dfbe8ad9bca50946a13a650709a57b8891e13bfe5b8ea386ff7f7e6376`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:35 GMT

#### `fcf18f67da3430a9cad48de9605f6296ec7c8e5bdfeb9fd5126c8241b6466bc9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 17:49:39 GMT
-	Parent Layer: `68c6629a14c01d034f1b488b884379d6b4ef77e5a5b99f61ebf1478793abd48b`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:967ea0981e1ec918562c9eb951fbe6fafbc1f7e9d73a6ae768f89717f4a65715`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:31 GMT

#### `87d7767609bb4aaaa0e52a7d738b66f94cfbdabf52486c6f9d238cf582f809c3`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 17:49:45 GMT
-	Parent Layer: `fcf18f67da3430a9cad48de9605f6296ec7c8e5bdfeb9fd5126c8241b6466bc9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f10d99c604243cc359bdc64ab4035b0afe53929ea096428db5acb616a4183f92`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:28 GMT

#### `58bb8c62579fe96d0d8be00d294971f34bdb2e605be216e563818c198462e342`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:52:05 GMT
-	Parent Layer: `87d7767609bb4aaaa0e52a7d738b66f94cfbdabf52486c6f9d238cf582f809c3`
-	Docker Version: 1.8.3
-	Virtual Size: 617.8 MB (617841005 bytes)
-	v2 Blob: `sha256:8a38958c525be5e9c4e63cc67d617e6ea76912c93c037152426ea9b4f05b906c`
-	v2 Content-Length: 229.8 MB (229824056 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:10:30 GMT

#### `da45a186041d0405360e01543a6747c1f7183425fc04c517937bf24258c9ece7`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Fri, 08 Jan 2016 18:01:40 GMT
-	Parent Layer: `58bb8c62579fe96d0d8be00d294971f34bdb2e605be216e563818c198462e342`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2ac223c59a892197bf8631125e50ea1e31c375b449233370151d6d77b12c8e7`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Fri, 08 Jan 2016 18:01:41 GMT
-	Parent Layer: `da45a186041d0405360e01543a6747c1f7183425fc04c517937bf24258c9ece7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `981594f56ed97a2c38c36aa5f8d2b85afaebedfdb31b56dfa0084cc5136a5647`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 08 Jan 2016 18:01:41 GMT
-	Parent Layer: `e2ac223c59a892197bf8631125e50ea1e31c375b449233370151d6d77b12c8e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b79bbae5bb400f1370598f1470fd5a51369c5d4c71c4c459a23881dacedd62ce`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Fri, 08 Jan 2016 18:01:58 GMT
-	Parent Layer: `981594f56ed97a2c38c36aa5f8d2b85afaebedfdb31b56dfa0084cc5136a5647`
-	Docker Version: 1.8.3
-	Virtual Size: 206.2 MB (206180840 bytes)
-	v2 Blob: `sha256:4966fe7b5d21f4cb4651c66bf02db23a9c27d50c6c403988af162eaf183a2a21`
-	v2 Content-Length: 187.1 MB (187101569 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:25:28 GMT

#### `5cea55387fab574b0217a3e6ec636f72548fa40b6e93482609be5afe0c71a319`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 18:02:04 GMT
-	Parent Layer: `b79bbae5bb400f1370598f1470fd5a51369c5d4c71c4c459a23881dacedd62ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3732807db6ec3683fdfa79fbe45440cb399d2d553c24822ea5cfeb84cc5a82e5`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 08 Jan 2016 18:02:05 GMT
-	Parent Layer: `5cea55387fab574b0217a3e6ec636f72548fa40b6e93482609be5afe0c71a319`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab9a4de99f31cf87c067e365416c9b184ff54da985917794ea2bfdeb07a301b7`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Fri, 08 Jan 2016 18:02:06 GMT
-	Parent Layer: `3732807db6ec3683fdfa79fbe45440cb399d2d553c24822ea5cfeb84cc5a82e5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `7b2bed65f773e491766403894ddc825ee177c118800666f15d615e0a1dfa1c04`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 18:02:06 GMT
-	Parent Layer: `ab9a4de99f31cf87c067e365416c9b184ff54da985917794ea2bfdeb07a301b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f25064d9aeb5a330ad340c5dba8585d8b83a751c6afb7fa9aae4587fa3b981d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 18:02:07 GMT
-	Parent Layer: `7b2bed65f773e491766403894ddc825ee177c118800666f15d615e0a1dfa1c04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef2897ee272fb3157d5e13389ecd7ace88dfab1ae1d36a938fb716d858a31a6a`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 08 Jan 2016 18:02:08 GMT
-	Parent Layer: `7f25064d9aeb5a330ad340c5dba8585d8b83a751c6afb7fa9aae4587fa3b981d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:6.0`

```console
$ docker pull library/nuxeo@sha256:933e703f6187016bb53a85f7e35eadce3f22c2ec1039fd6cfb2843f917b63a8d
```

-	Total Virtual Size: 1.1 GB (1137227004 bytes)
-	Total v2 Content-Length: 541.5 MB (541474262 bytes)

### Layers (29)

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

#### `390f96e20a4fe9cdfde7217398248ce192c0ee423cfe2e241638165c5f88542c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Fri, 08 Jan 2016 17:49:33 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b1217bbad410ca156f12c295ccd6c5724bb2eb877cd1c7189ea1397c7d8257e`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Fri, 08 Jan 2016 17:49:34 GMT
-	Parent Layer: `390f96e20a4fe9cdfde7217398248ce192c0ee423cfe2e241638165c5f88542c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68c6629a14c01d034f1b488b884379d6b4ef77e5a5b99f61ebf1478793abd48b`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Fri, 08 Jan 2016 17:49:36 GMT
-	Parent Layer: `0b1217bbad410ca156f12c295ccd6c5724bb2eb877cd1c7189ea1397c7d8257e`
-	Docker Version: 1.8.3
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:039f82dfbe8ad9bca50946a13a650709a57b8891e13bfe5b8ea386ff7f7e6376`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:35 GMT

#### `fcf18f67da3430a9cad48de9605f6296ec7c8e5bdfeb9fd5126c8241b6466bc9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 17:49:39 GMT
-	Parent Layer: `68c6629a14c01d034f1b488b884379d6b4ef77e5a5b99f61ebf1478793abd48b`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:967ea0981e1ec918562c9eb951fbe6fafbc1f7e9d73a6ae768f89717f4a65715`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:31 GMT

#### `87d7767609bb4aaaa0e52a7d738b66f94cfbdabf52486c6f9d238cf582f809c3`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 17:49:45 GMT
-	Parent Layer: `fcf18f67da3430a9cad48de9605f6296ec7c8e5bdfeb9fd5126c8241b6466bc9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:f10d99c604243cc359bdc64ab4035b0afe53929ea096428db5acb616a4183f92`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:13:28 GMT

#### `58bb8c62579fe96d0d8be00d294971f34bdb2e605be216e563818c198462e342`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:52:05 GMT
-	Parent Layer: `87d7767609bb4aaaa0e52a7d738b66f94cfbdabf52486c6f9d238cf582f809c3`
-	Docker Version: 1.8.3
-	Virtual Size: 617.8 MB (617841005 bytes)
-	v2 Blob: `sha256:8a38958c525be5e9c4e63cc67d617e6ea76912c93c037152426ea9b4f05b906c`
-	v2 Content-Length: 229.8 MB (229824056 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:10:30 GMT

#### `da45a186041d0405360e01543a6747c1f7183425fc04c517937bf24258c9ece7`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Fri, 08 Jan 2016 18:01:40 GMT
-	Parent Layer: `58bb8c62579fe96d0d8be00d294971f34bdb2e605be216e563818c198462e342`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2ac223c59a892197bf8631125e50ea1e31c375b449233370151d6d77b12c8e7`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Fri, 08 Jan 2016 18:01:41 GMT
-	Parent Layer: `da45a186041d0405360e01543a6747c1f7183425fc04c517937bf24258c9ece7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `981594f56ed97a2c38c36aa5f8d2b85afaebedfdb31b56dfa0084cc5136a5647`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 08 Jan 2016 18:01:41 GMT
-	Parent Layer: `e2ac223c59a892197bf8631125e50ea1e31c375b449233370151d6d77b12c8e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b79bbae5bb400f1370598f1470fd5a51369c5d4c71c4c459a23881dacedd62ce`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Fri, 08 Jan 2016 18:01:58 GMT
-	Parent Layer: `981594f56ed97a2c38c36aa5f8d2b85afaebedfdb31b56dfa0084cc5136a5647`
-	Docker Version: 1.8.3
-	Virtual Size: 206.2 MB (206180840 bytes)
-	v2 Blob: `sha256:4966fe7b5d21f4cb4651c66bf02db23a9c27d50c6c403988af162eaf183a2a21`
-	v2 Content-Length: 187.1 MB (187101569 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 23:25:28 GMT

#### `5cea55387fab574b0217a3e6ec636f72548fa40b6e93482609be5afe0c71a319`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 18:02:04 GMT
-	Parent Layer: `b79bbae5bb400f1370598f1470fd5a51369c5d4c71c4c459a23881dacedd62ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3732807db6ec3683fdfa79fbe45440cb399d2d553c24822ea5cfeb84cc5a82e5`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 08 Jan 2016 18:02:05 GMT
-	Parent Layer: `5cea55387fab574b0217a3e6ec636f72548fa40b6e93482609be5afe0c71a319`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab9a4de99f31cf87c067e365416c9b184ff54da985917794ea2bfdeb07a301b7`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Fri, 08 Jan 2016 18:02:06 GMT
-	Parent Layer: `3732807db6ec3683fdfa79fbe45440cb399d2d553c24822ea5cfeb84cc5a82e5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `7b2bed65f773e491766403894ddc825ee177c118800666f15d615e0a1dfa1c04`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 18:02:06 GMT
-	Parent Layer: `ab9a4de99f31cf87c067e365416c9b184ff54da985917794ea2bfdeb07a301b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f25064d9aeb5a330ad340c5dba8585d8b83a751c6afb7fa9aae4587fa3b981d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 18:02:07 GMT
-	Parent Layer: `7b2bed65f773e491766403894ddc825ee177c118800666f15d615e0a1dfa1c04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef2897ee272fb3157d5e13389ecd7ace88dfab1ae1d36a938fb716d858a31a6a`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 08 Jan 2016 18:02:08 GMT
-	Parent Layer: `7f25064d9aeb5a330ad340c5dba8585d8b83a751c6afb7fa9aae4587fa3b981d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

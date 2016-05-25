<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:8.3.3`](#sentry833)
-	[`sentry:8.3`](#sentry83)
-	[`sentry:8.3.3-onbuild`](#sentry833-onbuild)
-	[`sentry:8.3-onbuild`](#sentry83-onbuild)
-	[`sentry:8.4.1`](#sentry841)
-	[`sentry:8.4`](#sentry84)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.4.1-onbuild`](#sentry841-onbuild)
-	[`sentry:8.4-onbuild`](#sentry84-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:8.3.3`

```console
$ docker pull library/sentry@sha256:27541b6f573581182a4217367c569a09e25ae0d701b3cf2290153925d8519c7c
```

-	Total Virtual Size: 464.1 MB (464093919 bytes)
-	Total v2 Content-Length: 163.0 MB (163048894 bytes)

### Layers (25)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51554672 bytes)
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 08:18:08 GMT
-	Parent Layer: `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688542 bytes)
-	v2 Blob: `sha256:789f79c756b13b8ba1fc9ea24f8a57d184c751d5b97b86bc2988d10f18bdb56a`
-	v2 Content-Length: 60.0 MB (60000060 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:43 GMT

#### `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 24 May 2016 08:18:11 GMT
-	Parent Layer: `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edbd29554907d7d002ffb16b12b3804fde45e4ee529300c608ccd3118c57063f`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebee384f88792d7c6505c4e87d9817584934773103c71fec3b988b62bec7673`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:20:31 GMT
-	Parent Layer: `edbd29554907d7d002ffb16b12b3804fde45e4ee529300c608ccd3118c57063f`
-	Docker Version: 1.9.1
-	Virtual Size: 114.4 MB (114367614 bytes)
-	v2 Blob: `sha256:f0b906249cf770fe22b77b4d5966b8c1ca5b72662ed6050b29310b997e98e5bb`
-	v2 Content-Length: 31.0 MB (31048558 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:00 GMT

#### `6ab30a41065a28fbffbe80c9b122821566cc247f81fdb3ac0ee61a34e9b37a65`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:20:36 GMT
-	Parent Layer: `eebee384f88792d7c6505c4e87d9817584934773103c71fec3b988b62bec7673`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10fb341fe4ddd21057c7c8dfcd72cec0a3f91586e0882cbf931d6784b0b830e`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:20:38 GMT
-	Parent Layer: `6ab30a41065a28fbffbe80c9b122821566cc247f81fdb3ac0ee61a34e9b37a65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a6d81a4a1d41f4cfd71ee51b40cf73796db48773ce222697fdd2a59648995ba6`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:14:16 GMT

#### `70c3a063503ce0a0ecaaaa0580d262e21c5618d1cbaa870f3b05022677c4d798`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Tue, 24 May 2016 08:20:38 GMT
-	Parent Layer: `b10fb341fe4ddd21057c7c8dfcd72cec0a3f91586e0882cbf931d6784b0b830e`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:bf473b211e2101c2bc3495ecbc2bd2c2d41b37939dda0a6641593dfbdcc193ee`
-	v2 Content-Length: 3.2 KB (3221 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:14:12 GMT

#### `a7817b7c149285da3db52e4ffa966110765c919c15ae0ffc181f73994dc3800e`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Tue, 24 May 2016 08:20:39 GMT
-	Parent Layer: `70c3a063503ce0a0ecaaaa0580d262e21c5618d1cbaa870f3b05022677c4d798`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:77395a7950fbea4571436865016bdd1ff87a73c1d74ddc30de65ec8bf47d717d`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:14:08 GMT

#### `1cc9bcdcd3eecc920bf94d608662b7c2e1912c9fdadc86392aaf02eb3b6d6355`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 24 May 2016 08:20:40 GMT
-	Parent Layer: `a7817b7c149285da3db52e4ffa966110765c919c15ae0ffc181f73994dc3800e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `796902e00d71c5123bcf0890918d651431b0c282b363aa574563355cfb3fd4df`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Tue, 24 May 2016 08:20:41 GMT
-	Parent Layer: `1cc9bcdcd3eecc920bf94d608662b7c2e1912c9fdadc86392aaf02eb3b6d6355`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `bc75dc20bc2174ac838ab19e58b34116eb09ff61d0fa90be612b5e2964a2f07a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 24 May 2016 08:20:41 GMT
-	Parent Layer: `796902e00d71c5123bcf0890918d651431b0c282b363aa574563355cfb3fd4df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fbcb1efb6ca9754ede712978e981f21f957c1526eb65f2e65a412b39bd90db8`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 24 May 2016 08:20:42 GMT
-	Parent Layer: `bc75dc20bc2174ac838ab19e58b34116eb09ff61d0fa90be612b5e2964a2f07a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d56eb5d7ac2073255df675533c1da21217612a777bf3be5abf6f43673195d7f7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 08:20:43 GMT
-	Parent Layer: `9fbcb1efb6ca9754ede712978e981f21f957c1526eb65f2e65a412b39bd90db8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0199bffe43c48777cacde870d3fe35a570dcd072131e5baf6e40bdc5f92b7d1d`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 24 May 2016 08:20:43 GMT
-	Parent Layer: `d56eb5d7ac2073255df675533c1da21217612a777bf3be5abf6f43673195d7f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3`

```console
$ docker pull library/sentry@sha256:352a991afeae4f251ffd559b861805313a46b159c39c7792d96d887d78cea6ab
```

-	Total Virtual Size: 464.1 MB (464093919 bytes)
-	Total v2 Content-Length: 163.0 MB (163048894 bytes)

### Layers (25)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51554672 bytes)
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 08:18:08 GMT
-	Parent Layer: `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688542 bytes)
-	v2 Blob: `sha256:789f79c756b13b8ba1fc9ea24f8a57d184c751d5b97b86bc2988d10f18bdb56a`
-	v2 Content-Length: 60.0 MB (60000060 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:43 GMT

#### `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 24 May 2016 08:18:11 GMT
-	Parent Layer: `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edbd29554907d7d002ffb16b12b3804fde45e4ee529300c608ccd3118c57063f`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebee384f88792d7c6505c4e87d9817584934773103c71fec3b988b62bec7673`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:20:31 GMT
-	Parent Layer: `edbd29554907d7d002ffb16b12b3804fde45e4ee529300c608ccd3118c57063f`
-	Docker Version: 1.9.1
-	Virtual Size: 114.4 MB (114367614 bytes)
-	v2 Blob: `sha256:f0b906249cf770fe22b77b4d5966b8c1ca5b72662ed6050b29310b997e98e5bb`
-	v2 Content-Length: 31.0 MB (31048558 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:00 GMT

#### `6ab30a41065a28fbffbe80c9b122821566cc247f81fdb3ac0ee61a34e9b37a65`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:20:36 GMT
-	Parent Layer: `eebee384f88792d7c6505c4e87d9817584934773103c71fec3b988b62bec7673`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10fb341fe4ddd21057c7c8dfcd72cec0a3f91586e0882cbf931d6784b0b830e`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:20:38 GMT
-	Parent Layer: `6ab30a41065a28fbffbe80c9b122821566cc247f81fdb3ac0ee61a34e9b37a65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a6d81a4a1d41f4cfd71ee51b40cf73796db48773ce222697fdd2a59648995ba6`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:14:16 GMT

#### `70c3a063503ce0a0ecaaaa0580d262e21c5618d1cbaa870f3b05022677c4d798`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Tue, 24 May 2016 08:20:38 GMT
-	Parent Layer: `b10fb341fe4ddd21057c7c8dfcd72cec0a3f91586e0882cbf931d6784b0b830e`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:bf473b211e2101c2bc3495ecbc2bd2c2d41b37939dda0a6641593dfbdcc193ee`
-	v2 Content-Length: 3.2 KB (3221 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:14:12 GMT

#### `a7817b7c149285da3db52e4ffa966110765c919c15ae0ffc181f73994dc3800e`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Tue, 24 May 2016 08:20:39 GMT
-	Parent Layer: `70c3a063503ce0a0ecaaaa0580d262e21c5618d1cbaa870f3b05022677c4d798`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:77395a7950fbea4571436865016bdd1ff87a73c1d74ddc30de65ec8bf47d717d`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:14:08 GMT

#### `1cc9bcdcd3eecc920bf94d608662b7c2e1912c9fdadc86392aaf02eb3b6d6355`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 24 May 2016 08:20:40 GMT
-	Parent Layer: `a7817b7c149285da3db52e4ffa966110765c919c15ae0ffc181f73994dc3800e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `796902e00d71c5123bcf0890918d651431b0c282b363aa574563355cfb3fd4df`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Tue, 24 May 2016 08:20:41 GMT
-	Parent Layer: `1cc9bcdcd3eecc920bf94d608662b7c2e1912c9fdadc86392aaf02eb3b6d6355`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `bc75dc20bc2174ac838ab19e58b34116eb09ff61d0fa90be612b5e2964a2f07a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 24 May 2016 08:20:41 GMT
-	Parent Layer: `796902e00d71c5123bcf0890918d651431b0c282b363aa574563355cfb3fd4df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fbcb1efb6ca9754ede712978e981f21f957c1526eb65f2e65a412b39bd90db8`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 24 May 2016 08:20:42 GMT
-	Parent Layer: `bc75dc20bc2174ac838ab19e58b34116eb09ff61d0fa90be612b5e2964a2f07a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d56eb5d7ac2073255df675533c1da21217612a777bf3be5abf6f43673195d7f7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 08:20:43 GMT
-	Parent Layer: `9fbcb1efb6ca9754ede712978e981f21f957c1526eb65f2e65a412b39bd90db8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0199bffe43c48777cacde870d3fe35a570dcd072131e5baf6e40bdc5f92b7d1d`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 24 May 2016 08:20:43 GMT
-	Parent Layer: `d56eb5d7ac2073255df675533c1da21217612a777bf3be5abf6f43673195d7f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3.3-onbuild`

```console
$ docker pull library/sentry@sha256:5a3499776ec50af89c4b18f6c321b7f0b7dcbca9369e1d1fd7e4de2dbd9368fb
```

-	Total Virtual Size: 464.1 MB (464093919 bytes)
-	Total v2 Content-Length: 163.0 MB (163049086 bytes)

### Layers (31)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51554672 bytes)
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 08:18:08 GMT
-	Parent Layer: `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688542 bytes)
-	v2 Blob: `sha256:789f79c756b13b8ba1fc9ea24f8a57d184c751d5b97b86bc2988d10f18bdb56a`
-	v2 Content-Length: 60.0 MB (60000060 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:43 GMT

#### `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 24 May 2016 08:18:11 GMT
-	Parent Layer: `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edbd29554907d7d002ffb16b12b3804fde45e4ee529300c608ccd3118c57063f`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebee384f88792d7c6505c4e87d9817584934773103c71fec3b988b62bec7673`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:20:31 GMT
-	Parent Layer: `edbd29554907d7d002ffb16b12b3804fde45e4ee529300c608ccd3118c57063f`
-	Docker Version: 1.9.1
-	Virtual Size: 114.4 MB (114367614 bytes)
-	v2 Blob: `sha256:f0b906249cf770fe22b77b4d5966b8c1ca5b72662ed6050b29310b997e98e5bb`
-	v2 Content-Length: 31.0 MB (31048558 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:00 GMT

#### `6ab30a41065a28fbffbe80c9b122821566cc247f81fdb3ac0ee61a34e9b37a65`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:20:36 GMT
-	Parent Layer: `eebee384f88792d7c6505c4e87d9817584934773103c71fec3b988b62bec7673`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10fb341fe4ddd21057c7c8dfcd72cec0a3f91586e0882cbf931d6784b0b830e`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:20:38 GMT
-	Parent Layer: `6ab30a41065a28fbffbe80c9b122821566cc247f81fdb3ac0ee61a34e9b37a65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a6d81a4a1d41f4cfd71ee51b40cf73796db48773ce222697fdd2a59648995ba6`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:14:16 GMT

#### `70c3a063503ce0a0ecaaaa0580d262e21c5618d1cbaa870f3b05022677c4d798`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Tue, 24 May 2016 08:20:38 GMT
-	Parent Layer: `b10fb341fe4ddd21057c7c8dfcd72cec0a3f91586e0882cbf931d6784b0b830e`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:bf473b211e2101c2bc3495ecbc2bd2c2d41b37939dda0a6641593dfbdcc193ee`
-	v2 Content-Length: 3.2 KB (3221 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:14:12 GMT

#### `a7817b7c149285da3db52e4ffa966110765c919c15ae0ffc181f73994dc3800e`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Tue, 24 May 2016 08:20:39 GMT
-	Parent Layer: `70c3a063503ce0a0ecaaaa0580d262e21c5618d1cbaa870f3b05022677c4d798`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:77395a7950fbea4571436865016bdd1ff87a73c1d74ddc30de65ec8bf47d717d`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:14:08 GMT

#### `1cc9bcdcd3eecc920bf94d608662b7c2e1912c9fdadc86392aaf02eb3b6d6355`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 24 May 2016 08:20:40 GMT
-	Parent Layer: `a7817b7c149285da3db52e4ffa966110765c919c15ae0ffc181f73994dc3800e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `796902e00d71c5123bcf0890918d651431b0c282b363aa574563355cfb3fd4df`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Tue, 24 May 2016 08:20:41 GMT
-	Parent Layer: `1cc9bcdcd3eecc920bf94d608662b7c2e1912c9fdadc86392aaf02eb3b6d6355`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `bc75dc20bc2174ac838ab19e58b34116eb09ff61d0fa90be612b5e2964a2f07a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 24 May 2016 08:20:41 GMT
-	Parent Layer: `796902e00d71c5123bcf0890918d651431b0c282b363aa574563355cfb3fd4df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fbcb1efb6ca9754ede712978e981f21f957c1526eb65f2e65a412b39bd90db8`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 24 May 2016 08:20:42 GMT
-	Parent Layer: `bc75dc20bc2174ac838ab19e58b34116eb09ff61d0fa90be612b5e2964a2f07a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d56eb5d7ac2073255df675533c1da21217612a777bf3be5abf6f43673195d7f7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 08:20:43 GMT
-	Parent Layer: `9fbcb1efb6ca9754ede712978e981f21f957c1526eb65f2e65a412b39bd90db8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0199bffe43c48777cacde870d3fe35a570dcd072131e5baf6e40bdc5f92b7d1d`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 24 May 2016 08:20:43 GMT
-	Parent Layer: `d56eb5d7ac2073255df675533c1da21217612a777bf3be5abf6f43673195d7f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c62f14a75d4484d961014633865629ba2fcba6f5315d69a97baccb7a9ead21b3`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Tue, 24 May 2016 08:21:33 GMT
-	Parent Layer: `0199bffe43c48777cacde870d3fe35a570dcd072131e5baf6e40bdc5f92b7d1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98bf8fc40960be48f832f604eba05c422d567e131b3ce185a77b3bb44bfd9bc5`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Tue, 24 May 2016 08:21:34 GMT
-	Parent Layer: `c62f14a75d4484d961014633865629ba2fcba6f5315d69a97baccb7a9ead21b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `545a3a9d5913384e1b012adf457e2f80bf1a4e5d131a02aa7b5fccbadee68a47`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Tue, 24 May 2016 08:21:34 GMT
-	Parent Layer: `98bf8fc40960be48f832f604eba05c422d567e131b3ce185a77b3bb44bfd9bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa825618203af9eb467a4c1b6915c85876a2fe61ef0e591d80bc4893f1cabd18`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Tue, 24 May 2016 08:21:35 GMT
-	Parent Layer: `545a3a9d5913384e1b012adf457e2f80bf1a4e5d131a02aa7b5fccbadee68a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62d0f6185d5df5dd8215d827e092243258f9f7766aba36383aa7b576e53982c4`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Tue, 24 May 2016 08:21:36 GMT
-	Parent Layer: `fa825618203af9eb467a4c1b6915c85876a2fe61ef0e591d80bc4893f1cabd18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `220f03b4424e9f78ad8d0b6900658787bbc4fa8b1a83514b7cc73c53fa2ffa6d`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Tue, 24 May 2016 08:21:36 GMT
-	Parent Layer: `62d0f6185d5df5dd8215d827e092243258f9f7766aba36383aa7b576e53982c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.3-onbuild`

```console
$ docker pull library/sentry@sha256:3ef33d106cb6316f3a44d08c648c779beca6dc0a8c4c4d4712a858576fcb08ac
```

-	Total Virtual Size: 464.1 MB (464093919 bytes)
-	Total v2 Content-Length: 163.0 MB (163049086 bytes)

### Layers (31)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51554672 bytes)
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 08:18:08 GMT
-	Parent Layer: `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688542 bytes)
-	v2 Blob: `sha256:789f79c756b13b8ba1fc9ea24f8a57d184c751d5b97b86bc2988d10f18bdb56a`
-	v2 Content-Length: 60.0 MB (60000060 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:43 GMT

#### `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 24 May 2016 08:18:11 GMT
-	Parent Layer: `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edbd29554907d7d002ffb16b12b3804fde45e4ee529300c608ccd3118c57063f`

```dockerfile
ENV SENTRY_VERSION=8.3.3
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebee384f88792d7c6505c4e87d9817584934773103c71fec3b988b62bec7673`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:20:31 GMT
-	Parent Layer: `edbd29554907d7d002ffb16b12b3804fde45e4ee529300c608ccd3118c57063f`
-	Docker Version: 1.9.1
-	Virtual Size: 114.4 MB (114367614 bytes)
-	v2 Blob: `sha256:f0b906249cf770fe22b77b4d5966b8c1ca5b72662ed6050b29310b997e98e5bb`
-	v2 Content-Length: 31.0 MB (31048558 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:00 GMT

#### `6ab30a41065a28fbffbe80c9b122821566cc247f81fdb3ac0ee61a34e9b37a65`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:20:36 GMT
-	Parent Layer: `eebee384f88792d7c6505c4e87d9817584934773103c71fec3b988b62bec7673`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10fb341fe4ddd21057c7c8dfcd72cec0a3f91586e0882cbf931d6784b0b830e`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:20:38 GMT
-	Parent Layer: `6ab30a41065a28fbffbe80c9b122821566cc247f81fdb3ac0ee61a34e9b37a65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a6d81a4a1d41f4cfd71ee51b40cf73796db48773ce222697fdd2a59648995ba6`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:14:16 GMT

#### `70c3a063503ce0a0ecaaaa0580d262e21c5618d1cbaa870f3b05022677c4d798`

```dockerfile
COPY file:c2c8e8d636357ad78fdf0f3f52ba97898125f730e463a7258c1f96e15b7c7899 in /etc/sentry/
```

-	Created: Tue, 24 May 2016 08:20:38 GMT
-	Parent Layer: `b10fb341fe4ddd21057c7c8dfcd72cec0a3f91586e0882cbf931d6784b0b830e`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 KB (8659 bytes)
-	v2 Blob: `sha256:bf473b211e2101c2bc3495ecbc2bd2c2d41b37939dda0a6641593dfbdcc193ee`
-	v2 Content-Length: 3.2 KB (3221 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:14:12 GMT

#### `a7817b7c149285da3db52e4ffa966110765c919c15ae0ffc181f73994dc3800e`

```dockerfile
COPY file:47e16cb313891df578d427ef55eb0de8d6f5a1c55af517f6f57be1c9ec6dacfc in /etc/sentry/
```

-	Created: Tue, 24 May 2016 08:20:39 GMT
-	Parent Layer: `70c3a063503ce0a0ecaaaa0580d262e21c5618d1cbaa870f3b05022677c4d798`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1153 bytes)
-	v2 Blob: `sha256:77395a7950fbea4571436865016bdd1ff87a73c1d74ddc30de65ec8bf47d717d`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:14:08 GMT

#### `1cc9bcdcd3eecc920bf94d608662b7c2e1912c9fdadc86392aaf02eb3b6d6355`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Tue, 24 May 2016 08:20:40 GMT
-	Parent Layer: `a7817b7c149285da3db52e4ffa966110765c919c15ae0ffc181f73994dc3800e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `796902e00d71c5123bcf0890918d651431b0c282b363aa574563355cfb3fd4df`

```dockerfile
COPY file:faf2b38e400c01e7a182dfd8ceb3615bfa3800455ea48aac1cf90868640edddb in /
```

-	Created: Tue, 24 May 2016 08:20:41 GMT
-	Parent Layer: `1cc9bcdcd3eecc920bf94d608662b7c2e1912c9fdadc86392aaf02eb3b6d6355`
-	Docker Version: 1.9.1
-	Virtual Size: 380.0 B
-	v2 Blob: `sha256:0591546a475bb6dab5b0342eb1261cda456ddc2fdb0ffc961e915f351f84c638`
-	v2 Content-Length: 354.0 B
-	v2 Last-Modified: Fri, 01 Apr 2016 21:05:30 GMT

#### `bc75dc20bc2174ac838ab19e58b34116eb09ff61d0fa90be612b5e2964a2f07a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 24 May 2016 08:20:41 GMT
-	Parent Layer: `796902e00d71c5123bcf0890918d651431b0c282b363aa574563355cfb3fd4df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fbcb1efb6ca9754ede712978e981f21f957c1526eb65f2e65a412b39bd90db8`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Tue, 24 May 2016 08:20:42 GMT
-	Parent Layer: `bc75dc20bc2174ac838ab19e58b34116eb09ff61d0fa90be612b5e2964a2f07a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d56eb5d7ac2073255df675533c1da21217612a777bf3be5abf6f43673195d7f7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 08:20:43 GMT
-	Parent Layer: `9fbcb1efb6ca9754ede712978e981f21f957c1526eb65f2e65a412b39bd90db8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0199bffe43c48777cacde870d3fe35a570dcd072131e5baf6e40bdc5f92b7d1d`

```dockerfile
CMD ["start"]
```

-	Created: Tue, 24 May 2016 08:20:43 GMT
-	Parent Layer: `d56eb5d7ac2073255df675533c1da21217612a777bf3be5abf6f43673195d7f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c62f14a75d4484d961014633865629ba2fcba6f5315d69a97baccb7a9ead21b3`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Tue, 24 May 2016 08:21:33 GMT
-	Parent Layer: `0199bffe43c48777cacde870d3fe35a570dcd072131e5baf6e40bdc5f92b7d1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98bf8fc40960be48f832f604eba05c422d567e131b3ce185a77b3bb44bfd9bc5`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Tue, 24 May 2016 08:21:34 GMT
-	Parent Layer: `c62f14a75d4484d961014633865629ba2fcba6f5315d69a97baccb7a9ead21b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `545a3a9d5913384e1b012adf457e2f80bf1a4e5d131a02aa7b5fccbadee68a47`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Tue, 24 May 2016 08:21:34 GMT
-	Parent Layer: `98bf8fc40960be48f832f604eba05c422d567e131b3ce185a77b3bb44bfd9bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa825618203af9eb467a4c1b6915c85876a2fe61ef0e591d80bc4893f1cabd18`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Tue, 24 May 2016 08:21:35 GMT
-	Parent Layer: `545a3a9d5913384e1b012adf457e2f80bf1a4e5d131a02aa7b5fccbadee68a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62d0f6185d5df5dd8215d827e092243258f9f7766aba36383aa7b576e53982c4`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Tue, 24 May 2016 08:21:36 GMT
-	Parent Layer: `fa825618203af9eb467a4c1b6915c85876a2fe61ef0e591d80bc4893f1cabd18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `220f03b4424e9f78ad8d0b6900658787bbc4fa8b1a83514b7cc73c53fa2ffa6d`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Tue, 24 May 2016 08:21:36 GMT
-	Parent Layer: `62d0f6185d5df5dd8215d827e092243258f9f7766aba36383aa7b576e53982c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4.1`

```console
$ docker pull library/sentry@sha256:f266239b9f029008c13a302bf88870c5765b2d86f16ecdfdc27cfdf194dd115c
```

-	Total Virtual Size: 464.7 MB (464669969 bytes)
-	Total v2 Content-Length: 163.2 MB (163213162 bytes)

### Layers (28)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51554672 bytes)
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 08:18:08 GMT
-	Parent Layer: `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688542 bytes)
-	v2 Blob: `sha256:789f79c756b13b8ba1fc9ea24f8a57d184c751d5b97b86bc2988d10f18bdb56a`
-	v2 Content-Length: 60.0 MB (60000060 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:43 GMT

#### `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 24 May 2016 08:18:11 GMT
-	Parent Layer: `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6878ed242ed00ca35d4961a1a024f87f4e8c2f687b09064ddcb4c48f0ce0d11f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 08:22:10 GMT
-	Parent Layer: `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42a00df1fe8439b656bfe1c5909b6c476f7ab7ec35e5596ac1e615de22c13a33`

```dockerfile
RUN set -x\
     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"\
     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5\
     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini\
     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc\
     && chmod +x /usr/local/bin/tini\
     && tini -h
```

-	Created: Tue, 24 May 2016 08:22:14 GMT
-	Parent Layer: `6878ed242ed00ca35d4961a1a024f87f4e8c2f687b09064ddcb4c48f0ce0d11f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:353f596d1178cad8d5b92374922e90a0cdbd21fccf1e3a2b182c838250e11de5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:27 GMT

#### `6ff359a40f6a827296c37800a1e30b970d8ece922319876ca6e40b857e86d842`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Tue, 24 May 2016 08:22:18 GMT
-	Parent Layer: `42a00df1fe8439b656bfe1c5909b6c476f7ab7ec35e5596ac1e615de22c13a33`
-	Docker Version: 1.9.1
-	Virtual Size: 5.6 MB (5593545 bytes)
-	v2 Blob: `sha256:e34ee0b4a5b6c2622a99bea03c25f173dde2d835ba234878c52feec1aa38f4fc`
-	v2 Content-Length: 1.8 MB (1838095 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:23 GMT

#### `6ea7af476a6cca1c34e01f810ff54073104290f97e4bb506964409f4d16652a2`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Tue, 24 May 2016 08:22:19 GMT
-	Parent Layer: `6ff359a40f6a827296c37800a1e30b970d8ece922319876ca6e40b857e86d842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `393f72de9880ffeb6abd99d0dbc40f7f3c894db600b88ddbfbe980e042722c3c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:24:37 GMT
-	Parent Layer: `6ea7af476a6cca1c34e01f810ff54073104290f97e4bb506964409f4d16652a2`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109330770 bytes)
-	v2 Blob: `sha256:282cecf7cecc735f60f20b164a405c6d670809f3b18f5d966e08ef34c8e6bf9e`
-	v2 Content-Length: 29.4 MB (29367326 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:12 GMT

#### `f0c4ef09b923164474bd53cbcac4620f34aa02cb5b5c92b7bbf3c67748567237`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:24:42 GMT
-	Parent Layer: `393f72de9880ffeb6abd99d0dbc40f7f3c894db600b88ddbfbe980e042722c3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c8b3d0619606a04524feadc174b316e449c6416aecede2e3832e62c686296a0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:24:43 GMT
-	Parent Layer: `f0c4ef09b923164474bd53cbcac4620f34aa02cb5b5c92b7bbf3c67748567237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:49fda338f537bf844c01fa1f92269bde756cca167dd1d029d4e79e564dda6495`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:30 GMT

#### `f1fcbd8d8d04af4178567723b4fca442e21fabe38979eb4fc8e85efde98d4c13`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `1c8b3d0619606a04524feadc174b316e449c6416aecede2e3832e62c686296a0`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `176cfd089094e77da09118c372d8dcc8aec70736eda6dd9b09fab4c81d5f250f`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `f1fcbd8d8d04af4178567723b4fca442e21fabe38979eb4fc8e85efde98d4c13`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `7fee8b054dc1ad3cd8400358714dc514b60260becdb0a4489b112463d563b6bc`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `176cfd089094e77da09118c372d8dcc8aec70736eda6dd9b09fab4c81d5f250f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f31af8be121ede2e1ea524e163a6bd5a6b2324e1f1c8773378be4490d2ff04ef`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `7fee8b054dc1ad3cd8400358714dc514b60260becdb0a4489b112463d563b6bc`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `be602157263f5c5821bec8d305f64658770b0be0c007a24747cb99faa86a3ba8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `f31af8be121ede2e1ea524e163a6bd5a6b2324e1f1c8773378be4490d2ff04ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab60891d0d92fc87d9bb8ac36250012b345002ebe51880ce6958ee69c7f8205`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `be602157263f5c5821bec8d305f64658770b0be0c007a24747cb99faa86a3ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573584df8b6e3990170fa724c0fb474220acd7670901ff974793eec1d720ea49`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `3ab60891d0d92fc87d9bb8ac36250012b345002ebe51880ce6958ee69c7f8205`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91027cf2804af9c6bf9851082b3144429b0eacf2f0f069d1860333dad19fa36d`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `573584df8b6e3990170fa724c0fb474220acd7670901ff974793eec1d720ea49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4`

```console
$ docker pull library/sentry@sha256:00439318cb9251ff46a5c05a6fb8333e7542838e794c6ef0548684e231dd9e59
```

-	Total Virtual Size: 464.7 MB (464669969 bytes)
-	Total v2 Content-Length: 163.2 MB (163213162 bytes)

### Layers (28)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51554672 bytes)
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 08:18:08 GMT
-	Parent Layer: `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688542 bytes)
-	v2 Blob: `sha256:789f79c756b13b8ba1fc9ea24f8a57d184c751d5b97b86bc2988d10f18bdb56a`
-	v2 Content-Length: 60.0 MB (60000060 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:43 GMT

#### `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 24 May 2016 08:18:11 GMT
-	Parent Layer: `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6878ed242ed00ca35d4961a1a024f87f4e8c2f687b09064ddcb4c48f0ce0d11f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 08:22:10 GMT
-	Parent Layer: `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42a00df1fe8439b656bfe1c5909b6c476f7ab7ec35e5596ac1e615de22c13a33`

```dockerfile
RUN set -x\
     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"\
     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5\
     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini\
     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc\
     && chmod +x /usr/local/bin/tini\
     && tini -h
```

-	Created: Tue, 24 May 2016 08:22:14 GMT
-	Parent Layer: `6878ed242ed00ca35d4961a1a024f87f4e8c2f687b09064ddcb4c48f0ce0d11f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:353f596d1178cad8d5b92374922e90a0cdbd21fccf1e3a2b182c838250e11de5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:27 GMT

#### `6ff359a40f6a827296c37800a1e30b970d8ece922319876ca6e40b857e86d842`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Tue, 24 May 2016 08:22:18 GMT
-	Parent Layer: `42a00df1fe8439b656bfe1c5909b6c476f7ab7ec35e5596ac1e615de22c13a33`
-	Docker Version: 1.9.1
-	Virtual Size: 5.6 MB (5593545 bytes)
-	v2 Blob: `sha256:e34ee0b4a5b6c2622a99bea03c25f173dde2d835ba234878c52feec1aa38f4fc`
-	v2 Content-Length: 1.8 MB (1838095 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:23 GMT

#### `6ea7af476a6cca1c34e01f810ff54073104290f97e4bb506964409f4d16652a2`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Tue, 24 May 2016 08:22:19 GMT
-	Parent Layer: `6ff359a40f6a827296c37800a1e30b970d8ece922319876ca6e40b857e86d842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `393f72de9880ffeb6abd99d0dbc40f7f3c894db600b88ddbfbe980e042722c3c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:24:37 GMT
-	Parent Layer: `6ea7af476a6cca1c34e01f810ff54073104290f97e4bb506964409f4d16652a2`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109330770 bytes)
-	v2 Blob: `sha256:282cecf7cecc735f60f20b164a405c6d670809f3b18f5d966e08ef34c8e6bf9e`
-	v2 Content-Length: 29.4 MB (29367326 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:12 GMT

#### `f0c4ef09b923164474bd53cbcac4620f34aa02cb5b5c92b7bbf3c67748567237`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:24:42 GMT
-	Parent Layer: `393f72de9880ffeb6abd99d0dbc40f7f3c894db600b88ddbfbe980e042722c3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c8b3d0619606a04524feadc174b316e449c6416aecede2e3832e62c686296a0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:24:43 GMT
-	Parent Layer: `f0c4ef09b923164474bd53cbcac4620f34aa02cb5b5c92b7bbf3c67748567237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:49fda338f537bf844c01fa1f92269bde756cca167dd1d029d4e79e564dda6495`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:30 GMT

#### `f1fcbd8d8d04af4178567723b4fca442e21fabe38979eb4fc8e85efde98d4c13`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `1c8b3d0619606a04524feadc174b316e449c6416aecede2e3832e62c686296a0`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `176cfd089094e77da09118c372d8dcc8aec70736eda6dd9b09fab4c81d5f250f`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `f1fcbd8d8d04af4178567723b4fca442e21fabe38979eb4fc8e85efde98d4c13`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `7fee8b054dc1ad3cd8400358714dc514b60260becdb0a4489b112463d563b6bc`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `176cfd089094e77da09118c372d8dcc8aec70736eda6dd9b09fab4c81d5f250f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f31af8be121ede2e1ea524e163a6bd5a6b2324e1f1c8773378be4490d2ff04ef`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `7fee8b054dc1ad3cd8400358714dc514b60260becdb0a4489b112463d563b6bc`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `be602157263f5c5821bec8d305f64658770b0be0c007a24747cb99faa86a3ba8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `f31af8be121ede2e1ea524e163a6bd5a6b2324e1f1c8773378be4490d2ff04ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab60891d0d92fc87d9bb8ac36250012b345002ebe51880ce6958ee69c7f8205`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `be602157263f5c5821bec8d305f64658770b0be0c007a24747cb99faa86a3ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573584df8b6e3990170fa724c0fb474220acd7670901ff974793eec1d720ea49`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `3ab60891d0d92fc87d9bb8ac36250012b345002ebe51880ce6958ee69c7f8205`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91027cf2804af9c6bf9851082b3144429b0eacf2f0f069d1860333dad19fa36d`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `573584df8b6e3990170fa724c0fb474220acd7670901ff974793eec1d720ea49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8`

```console
$ docker pull library/sentry@sha256:aebb0451d8367cac3dd70c785f7cec25792700c11797e43ed2be1579a4bfdd45
```

-	Total Virtual Size: 464.7 MB (464669969 bytes)
-	Total v2 Content-Length: 163.2 MB (163213162 bytes)

### Layers (28)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51554672 bytes)
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 08:18:08 GMT
-	Parent Layer: `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688542 bytes)
-	v2 Blob: `sha256:789f79c756b13b8ba1fc9ea24f8a57d184c751d5b97b86bc2988d10f18bdb56a`
-	v2 Content-Length: 60.0 MB (60000060 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:43 GMT

#### `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 24 May 2016 08:18:11 GMT
-	Parent Layer: `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6878ed242ed00ca35d4961a1a024f87f4e8c2f687b09064ddcb4c48f0ce0d11f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 08:22:10 GMT
-	Parent Layer: `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42a00df1fe8439b656bfe1c5909b6c476f7ab7ec35e5596ac1e615de22c13a33`

```dockerfile
RUN set -x\
     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"\
     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5\
     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini\
     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc\
     && chmod +x /usr/local/bin/tini\
     && tini -h
```

-	Created: Tue, 24 May 2016 08:22:14 GMT
-	Parent Layer: `6878ed242ed00ca35d4961a1a024f87f4e8c2f687b09064ddcb4c48f0ce0d11f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:353f596d1178cad8d5b92374922e90a0cdbd21fccf1e3a2b182c838250e11de5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:27 GMT

#### `6ff359a40f6a827296c37800a1e30b970d8ece922319876ca6e40b857e86d842`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Tue, 24 May 2016 08:22:18 GMT
-	Parent Layer: `42a00df1fe8439b656bfe1c5909b6c476f7ab7ec35e5596ac1e615de22c13a33`
-	Docker Version: 1.9.1
-	Virtual Size: 5.6 MB (5593545 bytes)
-	v2 Blob: `sha256:e34ee0b4a5b6c2622a99bea03c25f173dde2d835ba234878c52feec1aa38f4fc`
-	v2 Content-Length: 1.8 MB (1838095 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:23 GMT

#### `6ea7af476a6cca1c34e01f810ff54073104290f97e4bb506964409f4d16652a2`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Tue, 24 May 2016 08:22:19 GMT
-	Parent Layer: `6ff359a40f6a827296c37800a1e30b970d8ece922319876ca6e40b857e86d842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `393f72de9880ffeb6abd99d0dbc40f7f3c894db600b88ddbfbe980e042722c3c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:24:37 GMT
-	Parent Layer: `6ea7af476a6cca1c34e01f810ff54073104290f97e4bb506964409f4d16652a2`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109330770 bytes)
-	v2 Blob: `sha256:282cecf7cecc735f60f20b164a405c6d670809f3b18f5d966e08ef34c8e6bf9e`
-	v2 Content-Length: 29.4 MB (29367326 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:12 GMT

#### `f0c4ef09b923164474bd53cbcac4620f34aa02cb5b5c92b7bbf3c67748567237`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:24:42 GMT
-	Parent Layer: `393f72de9880ffeb6abd99d0dbc40f7f3c894db600b88ddbfbe980e042722c3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c8b3d0619606a04524feadc174b316e449c6416aecede2e3832e62c686296a0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:24:43 GMT
-	Parent Layer: `f0c4ef09b923164474bd53cbcac4620f34aa02cb5b5c92b7bbf3c67748567237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:49fda338f537bf844c01fa1f92269bde756cca167dd1d029d4e79e564dda6495`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:30 GMT

#### `f1fcbd8d8d04af4178567723b4fca442e21fabe38979eb4fc8e85efde98d4c13`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `1c8b3d0619606a04524feadc174b316e449c6416aecede2e3832e62c686296a0`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `176cfd089094e77da09118c372d8dcc8aec70736eda6dd9b09fab4c81d5f250f`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `f1fcbd8d8d04af4178567723b4fca442e21fabe38979eb4fc8e85efde98d4c13`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `7fee8b054dc1ad3cd8400358714dc514b60260becdb0a4489b112463d563b6bc`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `176cfd089094e77da09118c372d8dcc8aec70736eda6dd9b09fab4c81d5f250f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f31af8be121ede2e1ea524e163a6bd5a6b2324e1f1c8773378be4490d2ff04ef`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `7fee8b054dc1ad3cd8400358714dc514b60260becdb0a4489b112463d563b6bc`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `be602157263f5c5821bec8d305f64658770b0be0c007a24747cb99faa86a3ba8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `f31af8be121ede2e1ea524e163a6bd5a6b2324e1f1c8773378be4490d2ff04ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab60891d0d92fc87d9bb8ac36250012b345002ebe51880ce6958ee69c7f8205`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `be602157263f5c5821bec8d305f64658770b0be0c007a24747cb99faa86a3ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573584df8b6e3990170fa724c0fb474220acd7670901ff974793eec1d720ea49`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `3ab60891d0d92fc87d9bb8ac36250012b345002ebe51880ce6958ee69c7f8205`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91027cf2804af9c6bf9851082b3144429b0eacf2f0f069d1860333dad19fa36d`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `573584df8b6e3990170fa724c0fb474220acd7670901ff974793eec1d720ea49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:latest`

```console
$ docker pull library/sentry@sha256:2066428837a191dda046469ce1afa7ca56ded0de1307abff9e250d8fa2142727
```

-	Total Virtual Size: 464.7 MB (464669969 bytes)
-	Total v2 Content-Length: 163.2 MB (163213162 bytes)

### Layers (28)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51554672 bytes)
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 08:18:08 GMT
-	Parent Layer: `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688542 bytes)
-	v2 Blob: `sha256:789f79c756b13b8ba1fc9ea24f8a57d184c751d5b97b86bc2988d10f18bdb56a`
-	v2 Content-Length: 60.0 MB (60000060 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:43 GMT

#### `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 24 May 2016 08:18:11 GMT
-	Parent Layer: `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6878ed242ed00ca35d4961a1a024f87f4e8c2f687b09064ddcb4c48f0ce0d11f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 08:22:10 GMT
-	Parent Layer: `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42a00df1fe8439b656bfe1c5909b6c476f7ab7ec35e5596ac1e615de22c13a33`

```dockerfile
RUN set -x\
     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"\
     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5\
     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini\
     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc\
     && chmod +x /usr/local/bin/tini\
     && tini -h
```

-	Created: Tue, 24 May 2016 08:22:14 GMT
-	Parent Layer: `6878ed242ed00ca35d4961a1a024f87f4e8c2f687b09064ddcb4c48f0ce0d11f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:353f596d1178cad8d5b92374922e90a0cdbd21fccf1e3a2b182c838250e11de5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:27 GMT

#### `6ff359a40f6a827296c37800a1e30b970d8ece922319876ca6e40b857e86d842`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Tue, 24 May 2016 08:22:18 GMT
-	Parent Layer: `42a00df1fe8439b656bfe1c5909b6c476f7ab7ec35e5596ac1e615de22c13a33`
-	Docker Version: 1.9.1
-	Virtual Size: 5.6 MB (5593545 bytes)
-	v2 Blob: `sha256:e34ee0b4a5b6c2622a99bea03c25f173dde2d835ba234878c52feec1aa38f4fc`
-	v2 Content-Length: 1.8 MB (1838095 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:23 GMT

#### `6ea7af476a6cca1c34e01f810ff54073104290f97e4bb506964409f4d16652a2`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Tue, 24 May 2016 08:22:19 GMT
-	Parent Layer: `6ff359a40f6a827296c37800a1e30b970d8ece922319876ca6e40b857e86d842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `393f72de9880ffeb6abd99d0dbc40f7f3c894db600b88ddbfbe980e042722c3c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:24:37 GMT
-	Parent Layer: `6ea7af476a6cca1c34e01f810ff54073104290f97e4bb506964409f4d16652a2`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109330770 bytes)
-	v2 Blob: `sha256:282cecf7cecc735f60f20b164a405c6d670809f3b18f5d966e08ef34c8e6bf9e`
-	v2 Content-Length: 29.4 MB (29367326 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:12 GMT

#### `f0c4ef09b923164474bd53cbcac4620f34aa02cb5b5c92b7bbf3c67748567237`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:24:42 GMT
-	Parent Layer: `393f72de9880ffeb6abd99d0dbc40f7f3c894db600b88ddbfbe980e042722c3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c8b3d0619606a04524feadc174b316e449c6416aecede2e3832e62c686296a0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:24:43 GMT
-	Parent Layer: `f0c4ef09b923164474bd53cbcac4620f34aa02cb5b5c92b7bbf3c67748567237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:49fda338f537bf844c01fa1f92269bde756cca167dd1d029d4e79e564dda6495`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:30 GMT

#### `f1fcbd8d8d04af4178567723b4fca442e21fabe38979eb4fc8e85efde98d4c13`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `1c8b3d0619606a04524feadc174b316e449c6416aecede2e3832e62c686296a0`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `176cfd089094e77da09118c372d8dcc8aec70736eda6dd9b09fab4c81d5f250f`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `f1fcbd8d8d04af4178567723b4fca442e21fabe38979eb4fc8e85efde98d4c13`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `7fee8b054dc1ad3cd8400358714dc514b60260becdb0a4489b112463d563b6bc`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `176cfd089094e77da09118c372d8dcc8aec70736eda6dd9b09fab4c81d5f250f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f31af8be121ede2e1ea524e163a6bd5a6b2324e1f1c8773378be4490d2ff04ef`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `7fee8b054dc1ad3cd8400358714dc514b60260becdb0a4489b112463d563b6bc`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `be602157263f5c5821bec8d305f64658770b0be0c007a24747cb99faa86a3ba8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `f31af8be121ede2e1ea524e163a6bd5a6b2324e1f1c8773378be4490d2ff04ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab60891d0d92fc87d9bb8ac36250012b345002ebe51880ce6958ee69c7f8205`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `be602157263f5c5821bec8d305f64658770b0be0c007a24747cb99faa86a3ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573584df8b6e3990170fa724c0fb474220acd7670901ff974793eec1d720ea49`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `3ab60891d0d92fc87d9bb8ac36250012b345002ebe51880ce6958ee69c7f8205`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91027cf2804af9c6bf9851082b3144429b0eacf2f0f069d1860333dad19fa36d`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `573584df8b6e3990170fa724c0fb474220acd7670901ff974793eec1d720ea49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4.1-onbuild`

```console
$ docker pull library/sentry@sha256:bb22a96741927329e8b4a8a9bb4ac40e0f62c63a676c1dce0ba8cae1cc365bf7
```

-	Total Virtual Size: 464.7 MB (464669969 bytes)
-	Total v2 Content-Length: 163.2 MB (163213354 bytes)

### Layers (34)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51554672 bytes)
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 08:18:08 GMT
-	Parent Layer: `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688542 bytes)
-	v2 Blob: `sha256:789f79c756b13b8ba1fc9ea24f8a57d184c751d5b97b86bc2988d10f18bdb56a`
-	v2 Content-Length: 60.0 MB (60000060 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:43 GMT

#### `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 24 May 2016 08:18:11 GMT
-	Parent Layer: `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6878ed242ed00ca35d4961a1a024f87f4e8c2f687b09064ddcb4c48f0ce0d11f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 08:22:10 GMT
-	Parent Layer: `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42a00df1fe8439b656bfe1c5909b6c476f7ab7ec35e5596ac1e615de22c13a33`

```dockerfile
RUN set -x\
     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"\
     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5\
     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini\
     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc\
     && chmod +x /usr/local/bin/tini\
     && tini -h
```

-	Created: Tue, 24 May 2016 08:22:14 GMT
-	Parent Layer: `6878ed242ed00ca35d4961a1a024f87f4e8c2f687b09064ddcb4c48f0ce0d11f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:353f596d1178cad8d5b92374922e90a0cdbd21fccf1e3a2b182c838250e11de5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:27 GMT

#### `6ff359a40f6a827296c37800a1e30b970d8ece922319876ca6e40b857e86d842`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Tue, 24 May 2016 08:22:18 GMT
-	Parent Layer: `42a00df1fe8439b656bfe1c5909b6c476f7ab7ec35e5596ac1e615de22c13a33`
-	Docker Version: 1.9.1
-	Virtual Size: 5.6 MB (5593545 bytes)
-	v2 Blob: `sha256:e34ee0b4a5b6c2622a99bea03c25f173dde2d835ba234878c52feec1aa38f4fc`
-	v2 Content-Length: 1.8 MB (1838095 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:23 GMT

#### `6ea7af476a6cca1c34e01f810ff54073104290f97e4bb506964409f4d16652a2`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Tue, 24 May 2016 08:22:19 GMT
-	Parent Layer: `6ff359a40f6a827296c37800a1e30b970d8ece922319876ca6e40b857e86d842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `393f72de9880ffeb6abd99d0dbc40f7f3c894db600b88ddbfbe980e042722c3c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:24:37 GMT
-	Parent Layer: `6ea7af476a6cca1c34e01f810ff54073104290f97e4bb506964409f4d16652a2`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109330770 bytes)
-	v2 Blob: `sha256:282cecf7cecc735f60f20b164a405c6d670809f3b18f5d966e08ef34c8e6bf9e`
-	v2 Content-Length: 29.4 MB (29367326 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:12 GMT

#### `f0c4ef09b923164474bd53cbcac4620f34aa02cb5b5c92b7bbf3c67748567237`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:24:42 GMT
-	Parent Layer: `393f72de9880ffeb6abd99d0dbc40f7f3c894db600b88ddbfbe980e042722c3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c8b3d0619606a04524feadc174b316e449c6416aecede2e3832e62c686296a0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:24:43 GMT
-	Parent Layer: `f0c4ef09b923164474bd53cbcac4620f34aa02cb5b5c92b7bbf3c67748567237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:49fda338f537bf844c01fa1f92269bde756cca167dd1d029d4e79e564dda6495`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:30 GMT

#### `f1fcbd8d8d04af4178567723b4fca442e21fabe38979eb4fc8e85efde98d4c13`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `1c8b3d0619606a04524feadc174b316e449c6416aecede2e3832e62c686296a0`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `176cfd089094e77da09118c372d8dcc8aec70736eda6dd9b09fab4c81d5f250f`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `f1fcbd8d8d04af4178567723b4fca442e21fabe38979eb4fc8e85efde98d4c13`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `7fee8b054dc1ad3cd8400358714dc514b60260becdb0a4489b112463d563b6bc`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `176cfd089094e77da09118c372d8dcc8aec70736eda6dd9b09fab4c81d5f250f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f31af8be121ede2e1ea524e163a6bd5a6b2324e1f1c8773378be4490d2ff04ef`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `7fee8b054dc1ad3cd8400358714dc514b60260becdb0a4489b112463d563b6bc`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `be602157263f5c5821bec8d305f64658770b0be0c007a24747cb99faa86a3ba8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `f31af8be121ede2e1ea524e163a6bd5a6b2324e1f1c8773378be4490d2ff04ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab60891d0d92fc87d9bb8ac36250012b345002ebe51880ce6958ee69c7f8205`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `be602157263f5c5821bec8d305f64658770b0be0c007a24747cb99faa86a3ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573584df8b6e3990170fa724c0fb474220acd7670901ff974793eec1d720ea49`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `3ab60891d0d92fc87d9bb8ac36250012b345002ebe51880ce6958ee69c7f8205`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91027cf2804af9c6bf9851082b3144429b0eacf2f0f069d1860333dad19fa36d`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `573584df8b6e3990170fa724c0fb474220acd7670901ff974793eec1d720ea49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9337754828738f7e088098eed411cae1a3fdc6e9aefd12b0d4dc9614ccf0f65`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:37 GMT
-	Parent Layer: `91027cf2804af9c6bf9851082b3144429b0eacf2f0f069d1860333dad19fa36d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502880717a0dba90806791ddb107cb293305436d0ea4450128fcbcc41e1a3869`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:38 GMT
-	Parent Layer: `b9337754828738f7e088098eed411cae1a3fdc6e9aefd12b0d4dc9614ccf0f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f3f76405949b909f77780972f3eff0625e3950d7785f969ff2ab07a5cfbf3fd`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:39 GMT
-	Parent Layer: `502880717a0dba90806791ddb107cb293305436d0ea4450128fcbcc41e1a3869`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74d460a64161f2bbc9965cf6d4a1153c341c4f8cbb0e4e58217daba4128540ce`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 25 May 2016 16:11:40 GMT
-	Parent Layer: `3f3f76405949b909f77780972f3eff0625e3950d7785f969ff2ab07a5cfbf3fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92f0099fb8652ac6fc297de92e84695520294d48af5e358bcc2855b17c0e2024`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 25 May 2016 16:11:41 GMT
-	Parent Layer: `74d460a64161f2bbc9965cf6d4a1153c341c4f8cbb0e4e58217daba4128540ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b21f006d9c697a45351917e82c9233d87a493c2492a8cb16fac88b46dd2006`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 25 May 2016 16:11:42 GMT
-	Parent Layer: `92f0099fb8652ac6fc297de92e84695520294d48af5e358bcc2855b17c0e2024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8.4-onbuild`

```console
$ docker pull library/sentry@sha256:6eb0895c85d80d915e329c6596129c7239c258627752efeeb1149cda4a7e8bd2
```

-	Total Virtual Size: 464.7 MB (464669969 bytes)
-	Total v2 Content-Length: 163.2 MB (163213354 bytes)

### Layers (34)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51554672 bytes)
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 08:18:08 GMT
-	Parent Layer: `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688542 bytes)
-	v2 Blob: `sha256:789f79c756b13b8ba1fc9ea24f8a57d184c751d5b97b86bc2988d10f18bdb56a`
-	v2 Content-Length: 60.0 MB (60000060 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:43 GMT

#### `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 24 May 2016 08:18:11 GMT
-	Parent Layer: `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6878ed242ed00ca35d4961a1a024f87f4e8c2f687b09064ddcb4c48f0ce0d11f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 08:22:10 GMT
-	Parent Layer: `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42a00df1fe8439b656bfe1c5909b6c476f7ab7ec35e5596ac1e615de22c13a33`

```dockerfile
RUN set -x\
     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"\
     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5\
     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini\
     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc\
     && chmod +x /usr/local/bin/tini\
     && tini -h
```

-	Created: Tue, 24 May 2016 08:22:14 GMT
-	Parent Layer: `6878ed242ed00ca35d4961a1a024f87f4e8c2f687b09064ddcb4c48f0ce0d11f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:353f596d1178cad8d5b92374922e90a0cdbd21fccf1e3a2b182c838250e11de5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:27 GMT

#### `6ff359a40f6a827296c37800a1e30b970d8ece922319876ca6e40b857e86d842`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Tue, 24 May 2016 08:22:18 GMT
-	Parent Layer: `42a00df1fe8439b656bfe1c5909b6c476f7ab7ec35e5596ac1e615de22c13a33`
-	Docker Version: 1.9.1
-	Virtual Size: 5.6 MB (5593545 bytes)
-	v2 Blob: `sha256:e34ee0b4a5b6c2622a99bea03c25f173dde2d835ba234878c52feec1aa38f4fc`
-	v2 Content-Length: 1.8 MB (1838095 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:23 GMT

#### `6ea7af476a6cca1c34e01f810ff54073104290f97e4bb506964409f4d16652a2`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Tue, 24 May 2016 08:22:19 GMT
-	Parent Layer: `6ff359a40f6a827296c37800a1e30b970d8ece922319876ca6e40b857e86d842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `393f72de9880ffeb6abd99d0dbc40f7f3c894db600b88ddbfbe980e042722c3c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:24:37 GMT
-	Parent Layer: `6ea7af476a6cca1c34e01f810ff54073104290f97e4bb506964409f4d16652a2`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109330770 bytes)
-	v2 Blob: `sha256:282cecf7cecc735f60f20b164a405c6d670809f3b18f5d966e08ef34c8e6bf9e`
-	v2 Content-Length: 29.4 MB (29367326 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:12 GMT

#### `f0c4ef09b923164474bd53cbcac4620f34aa02cb5b5c92b7bbf3c67748567237`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:24:42 GMT
-	Parent Layer: `393f72de9880ffeb6abd99d0dbc40f7f3c894db600b88ddbfbe980e042722c3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c8b3d0619606a04524feadc174b316e449c6416aecede2e3832e62c686296a0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:24:43 GMT
-	Parent Layer: `f0c4ef09b923164474bd53cbcac4620f34aa02cb5b5c92b7bbf3c67748567237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:49fda338f537bf844c01fa1f92269bde756cca167dd1d029d4e79e564dda6495`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:30 GMT

#### `f1fcbd8d8d04af4178567723b4fca442e21fabe38979eb4fc8e85efde98d4c13`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `1c8b3d0619606a04524feadc174b316e449c6416aecede2e3832e62c686296a0`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `176cfd089094e77da09118c372d8dcc8aec70736eda6dd9b09fab4c81d5f250f`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `f1fcbd8d8d04af4178567723b4fca442e21fabe38979eb4fc8e85efde98d4c13`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `7fee8b054dc1ad3cd8400358714dc514b60260becdb0a4489b112463d563b6bc`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `176cfd089094e77da09118c372d8dcc8aec70736eda6dd9b09fab4c81d5f250f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f31af8be121ede2e1ea524e163a6bd5a6b2324e1f1c8773378be4490d2ff04ef`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `7fee8b054dc1ad3cd8400358714dc514b60260becdb0a4489b112463d563b6bc`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `be602157263f5c5821bec8d305f64658770b0be0c007a24747cb99faa86a3ba8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `f31af8be121ede2e1ea524e163a6bd5a6b2324e1f1c8773378be4490d2ff04ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab60891d0d92fc87d9bb8ac36250012b345002ebe51880ce6958ee69c7f8205`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `be602157263f5c5821bec8d305f64658770b0be0c007a24747cb99faa86a3ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573584df8b6e3990170fa724c0fb474220acd7670901ff974793eec1d720ea49`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `3ab60891d0d92fc87d9bb8ac36250012b345002ebe51880ce6958ee69c7f8205`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91027cf2804af9c6bf9851082b3144429b0eacf2f0f069d1860333dad19fa36d`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `573584df8b6e3990170fa724c0fb474220acd7670901ff974793eec1d720ea49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9337754828738f7e088098eed411cae1a3fdc6e9aefd12b0d4dc9614ccf0f65`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:37 GMT
-	Parent Layer: `91027cf2804af9c6bf9851082b3144429b0eacf2f0f069d1860333dad19fa36d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502880717a0dba90806791ddb107cb293305436d0ea4450128fcbcc41e1a3869`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:38 GMT
-	Parent Layer: `b9337754828738f7e088098eed411cae1a3fdc6e9aefd12b0d4dc9614ccf0f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f3f76405949b909f77780972f3eff0625e3950d7785f969ff2ab07a5cfbf3fd`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:39 GMT
-	Parent Layer: `502880717a0dba90806791ddb107cb293305436d0ea4450128fcbcc41e1a3869`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74d460a64161f2bbc9965cf6d4a1153c341c4f8cbb0e4e58217daba4128540ce`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 25 May 2016 16:11:40 GMT
-	Parent Layer: `3f3f76405949b909f77780972f3eff0625e3950d7785f969ff2ab07a5cfbf3fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92f0099fb8652ac6fc297de92e84695520294d48af5e358bcc2855b17c0e2024`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 25 May 2016 16:11:41 GMT
-	Parent Layer: `74d460a64161f2bbc9965cf6d4a1153c341c4f8cbb0e4e58217daba4128540ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b21f006d9c697a45351917e82c9233d87a493c2492a8cb16fac88b46dd2006`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 25 May 2016 16:11:42 GMT
-	Parent Layer: `92f0099fb8652ac6fc297de92e84695520294d48af5e358bcc2855b17c0e2024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:8-onbuild`

```console
$ docker pull library/sentry@sha256:df64fdbd6f786331af1fb2a0e169cf1e1e7d0f20f986c8bd86e83c4f64b836fe
```

-	Total Virtual Size: 464.7 MB (464669969 bytes)
-	Total v2 Content-Length: 163.2 MB (163213354 bytes)

### Layers (34)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51554672 bytes)
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 08:18:08 GMT
-	Parent Layer: `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688542 bytes)
-	v2 Blob: `sha256:789f79c756b13b8ba1fc9ea24f8a57d184c751d5b97b86bc2988d10f18bdb56a`
-	v2 Content-Length: 60.0 MB (60000060 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:43 GMT

#### `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 24 May 2016 08:18:11 GMT
-	Parent Layer: `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6878ed242ed00ca35d4961a1a024f87f4e8c2f687b09064ddcb4c48f0ce0d11f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 08:22:10 GMT
-	Parent Layer: `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42a00df1fe8439b656bfe1c5909b6c476f7ab7ec35e5596ac1e615de22c13a33`

```dockerfile
RUN set -x\
     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"\
     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5\
     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini\
     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc\
     && chmod +x /usr/local/bin/tini\
     && tini -h
```

-	Created: Tue, 24 May 2016 08:22:14 GMT
-	Parent Layer: `6878ed242ed00ca35d4961a1a024f87f4e8c2f687b09064ddcb4c48f0ce0d11f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:353f596d1178cad8d5b92374922e90a0cdbd21fccf1e3a2b182c838250e11de5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:27 GMT

#### `6ff359a40f6a827296c37800a1e30b970d8ece922319876ca6e40b857e86d842`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Tue, 24 May 2016 08:22:18 GMT
-	Parent Layer: `42a00df1fe8439b656bfe1c5909b6c476f7ab7ec35e5596ac1e615de22c13a33`
-	Docker Version: 1.9.1
-	Virtual Size: 5.6 MB (5593545 bytes)
-	v2 Blob: `sha256:e34ee0b4a5b6c2622a99bea03c25f173dde2d835ba234878c52feec1aa38f4fc`
-	v2 Content-Length: 1.8 MB (1838095 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:23 GMT

#### `6ea7af476a6cca1c34e01f810ff54073104290f97e4bb506964409f4d16652a2`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Tue, 24 May 2016 08:22:19 GMT
-	Parent Layer: `6ff359a40f6a827296c37800a1e30b970d8ece922319876ca6e40b857e86d842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `393f72de9880ffeb6abd99d0dbc40f7f3c894db600b88ddbfbe980e042722c3c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:24:37 GMT
-	Parent Layer: `6ea7af476a6cca1c34e01f810ff54073104290f97e4bb506964409f4d16652a2`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109330770 bytes)
-	v2 Blob: `sha256:282cecf7cecc735f60f20b164a405c6d670809f3b18f5d966e08ef34c8e6bf9e`
-	v2 Content-Length: 29.4 MB (29367326 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:12 GMT

#### `f0c4ef09b923164474bd53cbcac4620f34aa02cb5b5c92b7bbf3c67748567237`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:24:42 GMT
-	Parent Layer: `393f72de9880ffeb6abd99d0dbc40f7f3c894db600b88ddbfbe980e042722c3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c8b3d0619606a04524feadc174b316e449c6416aecede2e3832e62c686296a0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:24:43 GMT
-	Parent Layer: `f0c4ef09b923164474bd53cbcac4620f34aa02cb5b5c92b7bbf3c67748567237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:49fda338f537bf844c01fa1f92269bde756cca167dd1d029d4e79e564dda6495`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:30 GMT

#### `f1fcbd8d8d04af4178567723b4fca442e21fabe38979eb4fc8e85efde98d4c13`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `1c8b3d0619606a04524feadc174b316e449c6416aecede2e3832e62c686296a0`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `176cfd089094e77da09118c372d8dcc8aec70736eda6dd9b09fab4c81d5f250f`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `f1fcbd8d8d04af4178567723b4fca442e21fabe38979eb4fc8e85efde98d4c13`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `7fee8b054dc1ad3cd8400358714dc514b60260becdb0a4489b112463d563b6bc`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `176cfd089094e77da09118c372d8dcc8aec70736eda6dd9b09fab4c81d5f250f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f31af8be121ede2e1ea524e163a6bd5a6b2324e1f1c8773378be4490d2ff04ef`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `7fee8b054dc1ad3cd8400358714dc514b60260becdb0a4489b112463d563b6bc`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `be602157263f5c5821bec8d305f64658770b0be0c007a24747cb99faa86a3ba8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `f31af8be121ede2e1ea524e163a6bd5a6b2324e1f1c8773378be4490d2ff04ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab60891d0d92fc87d9bb8ac36250012b345002ebe51880ce6958ee69c7f8205`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `be602157263f5c5821bec8d305f64658770b0be0c007a24747cb99faa86a3ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573584df8b6e3990170fa724c0fb474220acd7670901ff974793eec1d720ea49`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `3ab60891d0d92fc87d9bb8ac36250012b345002ebe51880ce6958ee69c7f8205`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91027cf2804af9c6bf9851082b3144429b0eacf2f0f069d1860333dad19fa36d`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `573584df8b6e3990170fa724c0fb474220acd7670901ff974793eec1d720ea49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9337754828738f7e088098eed411cae1a3fdc6e9aefd12b0d4dc9614ccf0f65`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:37 GMT
-	Parent Layer: `91027cf2804af9c6bf9851082b3144429b0eacf2f0f069d1860333dad19fa36d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502880717a0dba90806791ddb107cb293305436d0ea4450128fcbcc41e1a3869`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:38 GMT
-	Parent Layer: `b9337754828738f7e088098eed411cae1a3fdc6e9aefd12b0d4dc9614ccf0f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f3f76405949b909f77780972f3eff0625e3950d7785f969ff2ab07a5cfbf3fd`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:39 GMT
-	Parent Layer: `502880717a0dba90806791ddb107cb293305436d0ea4450128fcbcc41e1a3869`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74d460a64161f2bbc9965cf6d4a1153c341c4f8cbb0e4e58217daba4128540ce`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 25 May 2016 16:11:40 GMT
-	Parent Layer: `3f3f76405949b909f77780972f3eff0625e3950d7785f969ff2ab07a5cfbf3fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92f0099fb8652ac6fc297de92e84695520294d48af5e358bcc2855b17c0e2024`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 25 May 2016 16:11:41 GMT
-	Parent Layer: `74d460a64161f2bbc9965cf6d4a1153c341c4f8cbb0e4e58217daba4128540ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b21f006d9c697a45351917e82c9233d87a493c2492a8cb16fac88b46dd2006`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 25 May 2016 16:11:42 GMT
-	Parent Layer: `92f0099fb8652ac6fc297de92e84695520294d48af5e358bcc2855b17c0e2024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `sentry:onbuild`

```console
$ docker pull library/sentry@sha256:95ec75b8a0955d0a10f0a0737df8837e974281ba3df2bc4097e2891a21586004
```

-	Total Virtual Size: 464.7 MB (464669969 bytes)
-	Total v2 Content-Length: 163.2 MB (163213354 bytes)

### Layers (34)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 24 May 2016 06:30:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 06:30:26 GMT
-	Parent Layer: `a98b76961dab3e43d81c9458f379976411a727dfb11eb4db144a14f4cd6b87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:38:07 GMT
-	Parent Layer: `cf659763a5bbb7e15b69ba97e3e7fe2782e4204c1820dc8b161863a82809be60`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7379500 bytes)
-	v2 Blob: `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`
-	v2 Content-Length: 3.3 MB (3312899 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:21 GMT

#### `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Tue, 24 May 2016 06:38:08 GMT
-	Parent Layer: `0b259d668f81889c1184d1fff14084ff240d4aa2f470b372dcba8c22e65dc01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Tue, 24 May 2016 06:38:09 GMT
-	Parent Layer: `0faaf15ddd9cecb959e61816374c8f518f15d7423d2b61c017231f2b1bbcba77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.2
```

-	Created: Tue, 24 May 2016 06:38:10 GMT
-	Parent Layer: `e2408de6e1497642d17073b9e1f42fc8682754a6cec4fe0e1adc4248c73439ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local -depth \
		\( \
		    \( -type d -a -name test -o -name tests \) \
		    -o \
		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		\) -exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python ~/.cache
```

-	Created: Tue, 24 May 2016 06:41:19 GMT
-	Parent Layer: `fd82f2ec57f0a96ca486410f53d83a66882e112f5bbd5b01806a093669692fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 51.6 MB (51554672 bytes)
-	v2 Blob: `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`
-	v2 Content-Length: 17.3 MB (17326024 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:16:03 GMT

#### `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`

```dockerfile
CMD ["python2"]
```

-	Created: Tue, 24 May 2016 06:41:20 GMT
-	Parent Layer: `34fabd38c56b8d5b6021ac82195368a51517b9c1eedc44f00aa4a5e78ca1a8f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
         curl\
         gcc\
         git\
         libffi-dev\
         libpq-dev\
         libxml2-dev\
         libxslt-dev\
         libyaml-dev\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 08:18:08 GMT
-	Parent Layer: `f8a5078d4f744ab14c7e682aa8e04bbd1000a0b4a0060b81818bcd779de8455a`
-	Docker Version: 1.9.1
-	Virtual Size: 165.7 MB (165688542 bytes)
-	v2 Blob: `sha256:789f79c756b13b8ba1fc9ea24f8a57d184c751d5b97b86bc2988d10f18bdb56a`
-	v2 Content-Length: 60.0 MB (60000060 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:15:43 GMT

#### `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`

```dockerfile
ENV PIP_NO_CACHE_DIR=off
```

-	Created: Tue, 24 May 2016 08:18:11 GMT
-	Parent Layer: `5b8e618a79e0b8e74774ddd447441f68e63cae469b650e00504525b255c1a072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`

```dockerfile
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
```

-	Created: Tue, 24 May 2016 08:18:12 GMT
-	Parent Layer: `7770b4d55d5be8eaba441300dd181cfa28c73d96cb42c1e36626d9c4c8c8c6f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6878ed242ed00ca35d4961a1a024f87f4e8c2f687b09064ddcb4c48f0ce0d11f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 08:22:10 GMT
-	Parent Layer: `70899ab344b6005ef2d2db66005954aade398f2290bc44291bab9cdf3bcb4af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42a00df1fe8439b656bfe1c5909b6c476f7ab7ec35e5596ac1e615de22c13a33`

```dockerfile
RUN set -x\
     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"\
     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5\
     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini\
     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc\
     && chmod +x /usr/local/bin/tini\
     && tini -h
```

-	Created: Tue, 24 May 2016 08:22:14 GMT
-	Parent Layer: `6878ed242ed00ca35d4961a1a024f87f4e8c2f687b09064ddcb4c48f0ce0d11f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:353f596d1178cad8d5b92374922e90a0cdbd21fccf1e3a2b182c838250e11de5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:27 GMT

#### `6ff359a40f6a827296c37800a1e30b970d8ece922319876ca6e40b857e86d842`

```dockerfile
RUN pip install librabbitmq==1.6.1
```

-	Created: Tue, 24 May 2016 08:22:18 GMT
-	Parent Layer: `42a00df1fe8439b656bfe1c5909b6c476f7ab7ec35e5596ac1e615de22c13a33`
-	Docker Version: 1.9.1
-	Virtual Size: 5.6 MB (5593545 bytes)
-	v2 Blob: `sha256:e34ee0b4a5b6c2622a99bea03c25f173dde2d835ba234878c52feec1aa38f4fc`
-	v2 Content-Length: 1.8 MB (1838095 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:23 GMT

#### `6ea7af476a6cca1c34e01f810ff54073104290f97e4bb506964409f4d16652a2`

```dockerfile
ENV SENTRY_VERSION=8.4.1
```

-	Created: Tue, 24 May 2016 08:22:19 GMT
-	Parent Layer: `6ff359a40f6a827296c37800a1e30b970d8ece922319876ca6e40b857e86d842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `393f72de9880ffeb6abd99d0dbc40f7f3c894db600b88ddbfbe980e042722c3c`

```dockerfile
RUN pip install sentry==$SENTRY_VERSION
```

-	Created: Tue, 24 May 2016 08:24:37 GMT
-	Parent Layer: `6ea7af476a6cca1c34e01f810ff54073104290f97e4bb506964409f4d16652a2`
-	Docker Version: 1.9.1
-	Virtual Size: 109.3 MB (109330770 bytes)
-	v2 Blob: `sha256:282cecf7cecc735f60f20b164a405c6d670809f3b18f5d966e08ef34c8e6bf9e`
-	v2 Content-Length: 29.4 MB (29367326 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:19:12 GMT

#### `f0c4ef09b923164474bd53cbcac4620f34aa02cb5b5c92b7bbf3c67748567237`

```dockerfile
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
```

-	Created: Tue, 24 May 2016 08:24:42 GMT
-	Parent Layer: `393f72de9880ffeb6abd99d0dbc40f7f3c894db600b88ddbfbe980e042722c3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c8b3d0619606a04524feadc174b316e449c6416aecede2e3832e62c686296a0`

```dockerfile
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
```

-	Created: Tue, 24 May 2016 08:24:43 GMT
-	Parent Layer: `f0c4ef09b923164474bd53cbcac4620f34aa02cb5b5c92b7bbf3c67748567237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:49fda338f537bf844c01fa1f92269bde756cca167dd1d029d4e79e564dda6495`
-	v2 Content-Length: 174.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:30 GMT

#### `f1fcbd8d8d04af4178567723b4fca442e21fabe38979eb4fc8e85efde98d4c13`

```dockerfile
COPY file:d41340c72a5ab3f29c98db45c04d2a0135cc248be860d69d6d88e9209c099158 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `1c8b3d0619606a04524feadc174b316e449c6416aecede2e3832e62c686296a0`
-	Docker Version: 1.9.1
-	Virtual Size: 8.8 KB (8809 bytes)
-	v2 Blob: `sha256:66ccccaa5b9da982ff185b6d7a24ec4f34a3902bcfdbf037882e7103aa01da3e`
-	v2 Content-Length: 3.3 KB (3296 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:18:26 GMT

#### `176cfd089094e77da09118c372d8dcc8aec70736eda6dd9b09fab4c81d5f250f`

```dockerfile
COPY file:e87b9b15c6949b80134f4378f1990982de5d194a88950f73b2e85627c9b59654 in /etc/sentry/
```

-	Created: Wed, 25 May 2016 16:06:59 GMT
-	Parent Layer: `f1fcbd8d8d04af4178567723b4fca442e21fabe38979eb4fc8e85efde98d4c13`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1559 bytes)
-	v2 Blob: `sha256:b8ae7e13a2a1bcca0a77639dc98d1313a2695bb67d80f64bf4b700ed56725ee3`
-	v2 Content-Length: 924.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:18:20 GMT

#### `7fee8b054dc1ad3cd8400358714dc514b60260becdb0a4489b112463d563b6bc`

```dockerfile
ENV C_FORCE_ROOT=1
```

-	Created: Wed, 25 May 2016 16:07:00 GMT
-	Parent Layer: `176cfd089094e77da09118c372d8dcc8aec70736eda6dd9b09fab4c81d5f250f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f31af8be121ede2e1ea524e163a6bd5a6b2324e1f1c8773378be4490d2ff04ef`

```dockerfile
COPY file:2c1e26540bfa2c5c8c539e14998b73efd23d0098ef46aade581afc88cfc2abaa in /
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `7fee8b054dc1ad3cd8400358714dc514b60260becdb0a4489b112463d563b6bc`
-	Docker Version: 1.9.1
-	Virtual Size: 445.0 B
-	v2 Blob: `sha256:4a3417836a068a14447b6bb8244a4f53134d01ad628d4c2574af20114f10a91f`
-	v2 Content-Length: 373.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:09:07 GMT

#### `be602157263f5c5821bec8d305f64658770b0be0c007a24747cb99faa86a3ba8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 25 May 2016 16:07:01 GMT
-	Parent Layer: `f31af8be121ede2e1ea524e163a6bd5a6b2324e1f1c8773378be4490d2ff04ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab60891d0d92fc87d9bb8ac36250012b345002ebe51880ce6958ee69c7f8205`

```dockerfile
VOLUME [/var/lib/sentry/files]
```

-	Created: Wed, 25 May 2016 16:07:02 GMT
-	Parent Layer: `be602157263f5c5821bec8d305f64658770b0be0c007a24747cb99faa86a3ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573584df8b6e3990170fa724c0fb474220acd7670901ff974793eec1d720ea49`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 16:07:03 GMT
-	Parent Layer: `3ab60891d0d92fc87d9bb8ac36250012b345002ebe51880ce6958ee69c7f8205`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91027cf2804af9c6bf9851082b3144429b0eacf2f0f069d1860333dad19fa36d`

```dockerfile
CMD ["run" "web"]
```

-	Created: Wed, 25 May 2016 16:07:04 GMT
-	Parent Layer: `573584df8b6e3990170fa724c0fb474220acd7670901ff974793eec1d720ea49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9337754828738f7e088098eed411cae1a3fdc6e9aefd12b0d4dc9614ccf0f65`

```dockerfile
WORKDIR /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:37 GMT
-	Parent Layer: `91027cf2804af9c6bf9851082b3144429b0eacf2f0f069d1860333dad19fa36d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502880717a0dba90806791ddb107cb293305436d0ea4450128fcbcc41e1a3869`

```dockerfile
ENV PYTHONPATH=/usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:38 GMT
-	Parent Layer: `b9337754828738f7e088098eed411cae1a3fdc6e9aefd12b0d4dc9614ccf0f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f3f76405949b909f77780972f3eff0625e3950d7785f969ff2ab07a5cfbf3fd`

```dockerfile
ONBUILD COPY . /usr/src/sentry
```

-	Created: Wed, 25 May 2016 16:11:39 GMT
-	Parent Layer: `502880717a0dba90806791ddb107cb293305436d0ea4450128fcbcc41e1a3869`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74d460a64161f2bbc9965cf6d4a1153c341c4f8cbb0e4e58217daba4128540ce`

```dockerfile
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
```

-	Created: Wed, 25 May 2016 16:11:40 GMT
-	Parent Layer: `3f3f76405949b909f77780972f3eff0625e3950d7785f969ff2ab07a5cfbf3fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92f0099fb8652ac6fc297de92e84695520294d48af5e358bcc2855b17c0e2024`

```dockerfile
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
```

-	Created: Wed, 25 May 2016 16:11:41 GMT
-	Parent Layer: `74d460a64161f2bbc9965cf6d4a1153c341c4f8cbb0e4e58217daba4128540ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98b21f006d9c697a45351917e82c9233d87a493c2492a8cb16fac88b46dd2006`

```dockerfile
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Created: Wed, 25 May 2016 16:11:42 GMT
-	Parent Layer: `92f0099fb8652ac6fc297de92e84695520294d48af5e358bcc2855b17c0e2024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

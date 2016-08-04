<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `eggdrop`

-	[`eggdrop:1.6.21`](#eggdrop1621)
-	[`eggdrop:1.6`](#eggdrop16)
-	[`eggdrop:stable`](#eggdropstable)
-	[`eggdrop:latest`](#eggdroplatest)
-	[`eggdrop:1.8.0`](#eggdrop180)
-	[`eggdrop:1.8`](#eggdrop18)
-	[`eggdrop:develop`](#eggdropdevelop)

## `eggdrop:1.6.21`

**does not exist** (yet?)

## `eggdrop:1.6`

**does not exist** (yet?)

## `eggdrop:stable`

```console
$ docker pull eggdrop@sha256:6e21e763a3b1015d6a3641b5a2af4961830530d7f43d371a2ff1601d7e892049
```

-	Platforms:
	-	linux; amd64

### `eggdrop:stable` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.3 MB (6287580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:765fd66dd7b9a2067700238edccca3943a477d2f86abe808b0abf8024c5b0363`
-	Entrypoint: `["\/home\/eggdrop\/eggdrop\/entrypoint.sh"]`
-	Default Command: `["eggdrop.conf"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Wed, 03 Aug 2016 20:19:30 GMT
MAINTAINER Geo Van O <geo@eggheads.org>
# Wed, 03 Aug 2016 20:19:33 GMT
RUN adduser -S eggdrop
# Wed, 03 Aug 2016 20:19:37 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Wed, 03 Aug 2016 20:20:20 GMT
RUN apk add --no-cache tcl tcl-dev wget make tar gpgme bash build-base   && wget ftp://ftp.eggheads.org/pub/eggdrop/source/stable/eggdrop1.6.21.tar.gz   && wget ftp://ftp.eggheads.org/pub/eggdrop/source/stable/eggdrop1.6.21.tar.gz.asc   && gpg --keyserver ha.pool.sks-keyservers.net --recv-key B0B3D92ABE1D20233A2ECB01DB909F5EE7C0E7F7   && gpg --batch --verify eggdrop1.6.21.tar.gz.asc eggdrop1.6.21.tar.gz   && rm eggdrop1.6.21.tar.gz.asc   && tar -zxvf eggdrop1.6.21.tar.gz   && rm eggdrop1.6.21.tar.gz   && ( cd eggdrop1.6.21     && CFLAGS="-std=gnu89" ./configure --with-tclinc=/usr/include/tcl.h --with-tcllib=/usr/lib/libtcl8.6.so     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop1.6.21   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del tcl-dev wget make tar gpgme build-base
# Wed, 03 Aug 2016 20:20:21 GMT
ENV NICK=
# Wed, 03 Aug 2016 20:20:22 GMT
ENV SERVER=
# Wed, 03 Aug 2016 20:20:23 GMT
ENV LISTEN=3333
# Wed, 03 Aug 2016 20:20:24 GMT
ENV OWNER=
# Wed, 03 Aug 2016 20:20:25 GMT
ENV USERFILE=eggdrop.user
# Wed, 03 Aug 2016 20:20:26 GMT
ENV CHANFILE=eggdrop.chan
# Wed, 03 Aug 2016 20:20:27 GMT
WORKDIR /home/eggdrop/eggdrop
# Wed, 03 Aug 2016 20:20:28 GMT
EXPOSE 3333/tcp
# Wed, 03 Aug 2016 20:20:29 GMT
COPY file:655c2fd77a7cf08b712ee33a15d7dbd177b8489a67560628236c68c2cc66aa58 in /home/eggdrop/eggdrop
# Wed, 03 Aug 2016 20:20:30 GMT
COPY file:919804e5ddd4c807c178caccfed03e9d75a459fe0f744c3a1ada109817cb44ec in /home/eggdrop/eggdrop/scripts/
# Wed, 03 Aug 2016 20:20:31 GMT
ENTRYPOINT &{["/home/eggdrop/eggdrop/entrypoint.sh"]}
# Wed, 03 Aug 2016 20:20:32 GMT
CMD ["eggdrop.conf"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:ffa1aecf831608ace74ed8faaa14ed462526525d39c2eef9187f8100556551ad`  
		Last Modified: Wed, 03 Aug 2016 20:21:56 GMT  
		Size: 1.3 KB (1268 bytes)
	-	`sha256:91e5758aac6a3053351bd9552e3e76c158a4c8ec5a1184d673d2d987ec309dd6`  
		Last Modified: Wed, 03 Aug 2016 20:21:56 GMT  
		Size: 7.9 KB (7924 bytes)
	-	`sha256:138e075e776c05ab8fcd9c3f6edb525f3dc9a28ea33696c47cf4d68ce4a343eb`  
		Last Modified: Wed, 03 Aug 2016 20:21:58 GMT  
		Size: 4.0 MB (3965847 bytes)
	-	`sha256:098c467c6ea47b59a97cb8b6377149c94ea7a51e200ec6a7f07c96d1967e90de`  
		Last Modified: Wed, 03 Aug 2016 20:21:56 GMT  
		Size: 1.6 KB (1559 bytes)
	-	`sha256:f4e5d67f83a5a97e66966d5f94e5376727700b2d27a1e35d43039b84f45c1420`  
		Last Modified: Wed, 03 Aug 2016 20:21:56 GMT  
		Size: 696.0 B

## `eggdrop:latest`

```console
$ docker pull eggdrop@sha256:6e21e763a3b1015d6a3641b5a2af4961830530d7f43d371a2ff1601d7e892049
```

-	Platforms:
	-	linux; amd64

### `eggdrop:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.3 MB (6287580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:765fd66dd7b9a2067700238edccca3943a477d2f86abe808b0abf8024c5b0363`
-	Entrypoint: `["\/home\/eggdrop\/eggdrop\/entrypoint.sh"]`
-	Default Command: `["eggdrop.conf"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Wed, 03 Aug 2016 20:19:30 GMT
MAINTAINER Geo Van O <geo@eggheads.org>
# Wed, 03 Aug 2016 20:19:33 GMT
RUN adduser -S eggdrop
# Wed, 03 Aug 2016 20:19:37 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Wed, 03 Aug 2016 20:20:20 GMT
RUN apk add --no-cache tcl tcl-dev wget make tar gpgme bash build-base   && wget ftp://ftp.eggheads.org/pub/eggdrop/source/stable/eggdrop1.6.21.tar.gz   && wget ftp://ftp.eggheads.org/pub/eggdrop/source/stable/eggdrop1.6.21.tar.gz.asc   && gpg --keyserver ha.pool.sks-keyservers.net --recv-key B0B3D92ABE1D20233A2ECB01DB909F5EE7C0E7F7   && gpg --batch --verify eggdrop1.6.21.tar.gz.asc eggdrop1.6.21.tar.gz   && rm eggdrop1.6.21.tar.gz.asc   && tar -zxvf eggdrop1.6.21.tar.gz   && rm eggdrop1.6.21.tar.gz   && ( cd eggdrop1.6.21     && CFLAGS="-std=gnu89" ./configure --with-tclinc=/usr/include/tcl.h --with-tcllib=/usr/lib/libtcl8.6.so     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop1.6.21   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del tcl-dev wget make tar gpgme build-base
# Wed, 03 Aug 2016 20:20:21 GMT
ENV NICK=
# Wed, 03 Aug 2016 20:20:22 GMT
ENV SERVER=
# Wed, 03 Aug 2016 20:20:23 GMT
ENV LISTEN=3333
# Wed, 03 Aug 2016 20:20:24 GMT
ENV OWNER=
# Wed, 03 Aug 2016 20:20:25 GMT
ENV USERFILE=eggdrop.user
# Wed, 03 Aug 2016 20:20:26 GMT
ENV CHANFILE=eggdrop.chan
# Wed, 03 Aug 2016 20:20:27 GMT
WORKDIR /home/eggdrop/eggdrop
# Wed, 03 Aug 2016 20:20:28 GMT
EXPOSE 3333/tcp
# Wed, 03 Aug 2016 20:20:29 GMT
COPY file:655c2fd77a7cf08b712ee33a15d7dbd177b8489a67560628236c68c2cc66aa58 in /home/eggdrop/eggdrop
# Wed, 03 Aug 2016 20:20:30 GMT
COPY file:919804e5ddd4c807c178caccfed03e9d75a459fe0f744c3a1ada109817cb44ec in /home/eggdrop/eggdrop/scripts/
# Wed, 03 Aug 2016 20:20:31 GMT
ENTRYPOINT &{["/home/eggdrop/eggdrop/entrypoint.sh"]}
# Wed, 03 Aug 2016 20:20:32 GMT
CMD ["eggdrop.conf"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:ffa1aecf831608ace74ed8faaa14ed462526525d39c2eef9187f8100556551ad`  
		Last Modified: Wed, 03 Aug 2016 20:21:56 GMT  
		Size: 1.3 KB (1268 bytes)
	-	`sha256:91e5758aac6a3053351bd9552e3e76c158a4c8ec5a1184d673d2d987ec309dd6`  
		Last Modified: Wed, 03 Aug 2016 20:21:56 GMT  
		Size: 7.9 KB (7924 bytes)
	-	`sha256:138e075e776c05ab8fcd9c3f6edb525f3dc9a28ea33696c47cf4d68ce4a343eb`  
		Last Modified: Wed, 03 Aug 2016 20:21:58 GMT  
		Size: 4.0 MB (3965847 bytes)
	-	`sha256:098c467c6ea47b59a97cb8b6377149c94ea7a51e200ec6a7f07c96d1967e90de`  
		Last Modified: Wed, 03 Aug 2016 20:21:56 GMT  
		Size: 1.6 KB (1559 bytes)
	-	`sha256:f4e5d67f83a5a97e66966d5f94e5376727700b2d27a1e35d43039b84f45c1420`  
		Last Modified: Wed, 03 Aug 2016 20:21:56 GMT  
		Size: 696.0 B

## `eggdrop:1.8.0`

**does not exist** (yet?)

## `eggdrop:1.8`

```console
$ docker pull eggdrop@sha256:ffbfbc37dc647b679642b79900d3fb4a4203ed2bbb5724885e2b1a0a68833a46
```

-	Platforms:
	-	linux; amd64

### `eggdrop:1.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.1 MB (8067690 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad450c00fc745ba9c53ae7f1e9c657b4016dad7c6a3bd606ef4ceb4f23f350c0`
-	Entrypoint: `["\/home\/eggdrop\/eggdrop\/entrypoint.sh"]`
-	Default Command: `["eggdrop.conf"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Wed, 03 Aug 2016 20:19:30 GMT
MAINTAINER Geo Van O <geo@eggheads.org>
# Wed, 03 Aug 2016 20:19:33 GMT
RUN adduser -S eggdrop
# Wed, 03 Aug 2016 20:19:37 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Wed, 03 Aug 2016 20:20:33 GMT
ENV EGGDROP_SHA256=40c3e41cece00b3e3741bd1cd92d8e8bf3fd0adee2cad54bcb04cfc26f38f4a0
# Wed, 03 Aug 2016 20:20:34 GMT
ENV EGGDROP_COMMIT=1753372f439849ccc4e6b692f90991282b6daf28
# Wed, 03 Aug 2016 20:21:36 GMT
RUN apk add --no-cache tcl tcl-dev wget ca-certificates make tar gpgme bash build-base   && wget https://github.com/eggheads/eggdrop/archive/1753372f439849ccc4e6b692f90991282b6daf28.tar.gz -O develop.tar.gz  && sha256sum develop.tar.gz   && echo "$EGGDROP_SHA256  develop.tar.gz" | sha256sum -c -   && tar -zxvf develop.tar.gz   && rm develop.tar.gz     && ( cd eggdrop-$EGGDROP_COMMIT     && ./configure --with-tclinc=/usr/include/tcl8.6/tcl.h --with-tcllib=/usr/lib/x86_64-linux-gnu/libtcl8.6.so     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-$EGGDROP_COMMIT   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del tcl-dev wget ca-certificates make tar gpgme build-base
# Wed, 03 Aug 2016 20:21:37 GMT
ENV NICK=
# Wed, 03 Aug 2016 20:21:38 GMT
ENV SERVER=
# Wed, 03 Aug 2016 20:21:38 GMT
ENV LISTEN=3333
# Wed, 03 Aug 2016 20:21:39 GMT
ENV OWNER=
# Wed, 03 Aug 2016 20:21:40 GMT
ENV USERFILE=eggdrop.user
# Wed, 03 Aug 2016 20:21:41 GMT
ENV CHANFILE=eggdrop.chan
# Wed, 03 Aug 2016 20:21:42 GMT
WORKDIR /home/eggdrop/eggdrop
# Wed, 03 Aug 2016 20:21:42 GMT
EXPOSE 3333/tcp
# Wed, 03 Aug 2016 20:21:44 GMT
COPY file:655c2fd77a7cf08b712ee33a15d7dbd177b8489a67560628236c68c2cc66aa58 in /home/eggdrop/eggdrop
# Wed, 03 Aug 2016 20:21:45 GMT
COPY file:919804e5ddd4c807c178caccfed03e9d75a459fe0f744c3a1ada109817cb44ec in /home/eggdrop/eggdrop/scripts/
# Wed, 03 Aug 2016 20:21:45 GMT
ENTRYPOINT &{["/home/eggdrop/eggdrop/entrypoint.sh"]}
# Wed, 03 Aug 2016 20:21:46 GMT
CMD ["eggdrop.conf"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:ffa1aecf831608ace74ed8faaa14ed462526525d39c2eef9187f8100556551ad`  
		Last Modified: Wed, 03 Aug 2016 20:21:56 GMT  
		Size: 1.3 KB (1268 bytes)
	-	`sha256:91e5758aac6a3053351bd9552e3e76c158a4c8ec5a1184d673d2d987ec309dd6`  
		Last Modified: Wed, 03 Aug 2016 20:21:56 GMT  
		Size: 7.9 KB (7924 bytes)
	-	`sha256:68e592636acf6641596283c0e356bde5cab204d88140ac1968be26b4fa7c55e4`  
		Last Modified: Wed, 03 Aug 2016 20:22:54 GMT  
		Size: 5.7 MB (5745959 bytes)
	-	`sha256:aa92902dc4a3e9b3865b086aad412ba3d1873dc1349905ddb7c5325fadc134f8`  
		Last Modified: Wed, 03 Aug 2016 20:22:51 GMT  
		Size: 1.6 KB (1558 bytes)
	-	`sha256:e163d787b483dd02da320fe23e63749902aeeae8a19c5500e01f384f8a117297`  
		Last Modified: Wed, 03 Aug 2016 20:22:54 GMT  
		Size: 695.0 B

## `eggdrop:develop`

**does not exist** (yet?)

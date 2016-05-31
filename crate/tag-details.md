<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `crate`

-	[`crate:latest`](#cratelatest)
-	[`crate:0.52`](#crate052)
-	[`crate:0.52.4`](#crate0524)
-	[`crate:0.54`](#crate054)
-	[`crate:0.54.9`](#crate0549)

## `crate:latest`

```console
$ docker pull library/crate@sha256:690ffa4f426a9946258aea75b5d0aa95622f8f33af64d3c66ee93dc74232e38b
```

-	Total v2 Content-Length: 148.1 MB (148092372 bytes)

### Layers (16)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
MAINTAINER Crate.IO GmbH office@crate.io
```

-	Created: Tue, 10 May 2016 16:26:27 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV ANT_VERSION=1.9.7
```

-	Created: Tue, 10 May 2016 16:26:28 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV SIGAR_VERSION=1.6.4
```

-	Created: Tue, 10 May 2016 16:26:28 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50444d4f4a508cd1e1d8b49cd8787aeeb2b6e054be5ee3e9e5939bc5ffc96a8f`

```dockerfile
RUN addgroup crate && adduser -G crate -H crate -D
```

-	Created: Tue, 10 May 2016 16:26:30 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:5d7b9d54e17f297827faaa27fbcb9e225466382dedaaf47ae96b7d069f395b3a`
-	v2 Content-Length: 1.2 KB (1206 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:31:38 GMT

#### `bc4d5082019f1bc7cc246519a8e12c5cb8a9482265011fa74a2ebe348c7dbdc5`

```dockerfile
ADD file:881148c76c8b87c5d36a0f7c02bcf966f819a23b28d5fb9e0b052c9585b37b20 in /var/tmp/
```

-	Created: Tue, 10 May 2016 16:26:31 GMT
-	Parent Layer: `50444d4f4a508cd1e1d8b49cd8787aeeb2b6e054be5ee3e9e5939bc5ffc96a8f`
-	v2 Blob: `sha256:380abdb7ce3cac071f0a46f42769393f30bdff55912344a37d9ee5010d2be6d3`
-	v2 Content-Length: 824.0 B
-	v2 Last-Modified: Tue, 10 May 2016 16:31:35 GMT

#### `207535d81e635f222b429805b56e31e8a1557a4fde849f1f469f58b09681ddd8`

```dockerfile
RUN set -ex     && apk add --no-cache --virtual .build-deps         tar         git         gcc         cmake         libc-dev         libtirpc-dev         pax-utils         openjdk8         gnupg         perl     && BUILD_DIR=$(mktemp -d)     && cd $BUILD_DIR     && curl -fSL https://www.apache.org/dist/ant/KEYS -o KEYS     && curl -fSL -O https://www.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz.asc     && curl -fSL -O https://www-us.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz     && export GNUPGHOME="$(mktemp -d)"     && gpg --import KEYS     && gpg --batch --verify apache-ant-$ANT_VERSION-bin.tar.gz.asc apache-ant-$ANT_VERSION-bin.tar.gz     && rm -r "$GNUPGHOME" apache-ant-$ANT_VERSION-bin.tar.gz.asc     && tar -zxf apache-ant-$ANT_VERSION-bin.tar.gz     && git clone https://github.com/hyperic/sigar.git --single-branch --branch sigar-$SIGAR_VERSION sigar     && cd sigar     && git apply /var/tmp/sigar_build.patch     && cd bindings/java     && $BUILD_DIR/apache-ant-$ANT_VERSION/bin/ant     && find build -name '*.so*' | xargs install -t /usr/local/lib     && runDeps="$(         scanelf --needed --nobanner --recursive /usr/local             | awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }'             | sort -u             | xargs -r apk info --installed             | sort -u     )"     && apk add --no-cache --virtual .libsigar-rundeps $runDeps     && apk del .build-deps     && rm -rf $BUILD_DIR
```

-	Created: Tue, 10 May 2016 16:27:05 GMT
-	Parent Layer: `bc4d5082019f1bc7cc246519a8e12c5cb8a9482265011fa74a2ebe348c7dbdc5`
-	v2 Blob: `sha256:3957838330e945d195bf871d832cb8aa8318af8f8880f13ae6ee5fc503c47b0c`
-	v2 Content-Length: 1.1 MB (1071927 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:31:32 GMT

#### `823386f4a98ecdaccd519af5bcf7d5f988676f5e657592bf322904ef0c3a5843`

```dockerfile
ENV CRATE_VERSION=0.54.9
```

-	Created: Tue, 17 May 2016 16:56:53 GMT
-	Parent Layer: `207535d81e635f222b429805b56e31e8a1557a4fde849f1f469f58b09681ddd8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cbd9d8c0ace3822d66b8fc570406179b563342ae5d92aecdc479acf8bb0dd33`

```dockerfile
RUN apk add --no-cache --virtual .crate-rundeps openjdk8-jre-base python3 openssl     && apk add --no-cache --virtual .build-deps curl gnupg tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz     && rm -r "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc     && mkdir /crate     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1     && ln -s /usr/bin/python3 /usr/bin/python     && cp -f /usr/local/lib/*.so /crate/lib/sigar/     && chown -R crate /crate     && apk del .build-deps
```

-	Created: Tue, 17 May 2016 16:57:31 GMT
-	Parent Layer: `823386f4a98ecdaccd519af5bcf7d5f988676f5e657592bf322904ef0c3a5843`
-	v2 Blob: `sha256:a6a29c54d1e29c446fdc1c2c1d87ad81c5c182a7a54a5d67791a99fe1c871827`
-	v2 Content-Length: 144.7 MB (144697272 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 17:02:57 GMT

#### `10e838309b0f918f8e8daebcd190b408706000b66952df6b160642369ec499ad`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 17 May 2016 16:57:34 GMT
-	Parent Layer: `4cbd9d8c0ace3822d66b8fc570406179b563342ae5d92aecdc479acf8bb0dd33`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3be661a3c1c6209791f727762eacfc9fea52606a92ddff02f62321a6ac2c0fd`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 17 May 2016 16:57:35 GMT
-	Parent Layer: `10e838309b0f918f8e8daebcd190b408706000b66952df6b160642369ec499ad`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c2a027d38be19296780d75fe0e03c501a2bd5220ff69e23c38ca66d05f538e8`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Tue, 17 May 2016 16:57:35 GMT
-	Parent Layer: `d3be661a3c1c6209791f727762eacfc9fea52606a92ddff02f62321a6ac2c0fd`
-	v2 Blob: `sha256:1129f2f184e23fd5d86a10307ba27c980c5107e6dafe62a5544fbe8a4773a38c`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Tue, 17 May 2016 17:02:13 GMT

#### `ca31e317953fce7f474c9c8f0ab310f30d0112ba9245a8cf2b963336a534ab5a`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Tue, 17 May 2016 16:57:36 GMT
-	Parent Layer: `6c2a027d38be19296780d75fe0e03c501a2bd5220ff69e23c38ca66d05f538e8`
-	v2 Blob: `sha256:daefd4f243995002572fcd541d6a4e9094acba514357215ac0e8f0baa75572de`
-	v2 Content-Length: 404.0 B
-	v2 Last-Modified: Tue, 17 May 2016 17:02:09 GMT

#### `96c89eac43dc12f396e5602faf92d44068939b2249556c7c0936b4d896e877ca`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 17 May 2016 16:57:37 GMT
-	Parent Layer: `ca31e317953fce7f474c9c8f0ab310f30d0112ba9245a8cf2b963336a534ab5a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb2fcae7ac23fbf5feacf39aff5a6b941fa21187cf5c0f9357419a8a711714aa`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Tue, 17 May 2016 16:57:37 GMT
-	Parent Layer: `96c89eac43dc12f396e5602faf92d44068939b2249556c7c0936b4d896e877ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8e7f31872587eb99a9a8c8c8a69f1326ae1fa88e6ab87433308d7316f65e0c`

```dockerfile
CMD ["crate"]
```

-	Created: Tue, 17 May 2016 16:57:38 GMT
-	Parent Layer: `cb2fcae7ac23fbf5feacf39aff5a6b941fa21187cf5c0f9357419a8a711714aa`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `crate:0.52`

```console
$ docker pull library/crate@sha256:47129ab17c55d2acd75c188a5854785400c099d24eca4622362a66a8dfa4f591
```

-	Total v2 Content-Length: 180.9 MB (180908233 bytes)

### Layers (24)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Crate Technology GmbH <office@crate.io>
```

-	Created: Tue, 24 May 2016 23:56:51 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7a770e5a7f461de1d04b9ae96b029fa97a25902a8677cdf0558eff04af79795`

```dockerfile
RUN apt-get update &&     apt-get install -y python3 &&     rm -rf /var/lib/apt &&     ln -s /usr/bin/python3 /usr/bin/python
```

-	Created: Tue, 24 May 2016 23:57:34 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:ff2178bb46937ea95b0080ecac9a791d3326f375a019b2672af4062c49e6dde6`
-	v2 Content-Length: 9.5 MB (9505420 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:13:03 GMT

#### `a04a53c33cdc5d406c29645214c61c21a385178f71f423db6f7d1919bcd46e77`

```dockerfile
ENV CRATE_VERSION=0.52.4
```

-	Created: Tue, 24 May 2016 23:57:36 GMT
-	Parent Layer: `c7a770e5a7f461de1d04b9ae96b029fa97a25902a8677cdf0558eff04af79795`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `188f69b75c6846dca1a189dbfd4dfac4f5dc0753167684a1315c0d59f54e9704`

```dockerfile
RUN mkdir /crate &&   wget -nv -O - "https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz"   | tar -xzC /crate --strip-components=1
```

-	Created: Tue, 24 May 2016 23:57:45 GMT
-	Parent Layer: `a04a53c33cdc5d406c29645214c61c21a385178f71f423db6f7d1919bcd46e77`
-	v2 Blob: `sha256:57a5a7a46b0ab5090d367da2ece2d69e1cd5defd8b462b654f59d58b48f604d1`
-	v2 Content-Length: 47.3 MB (47311871 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:12:51 GMT

#### `f1127b793874a31e378f8ff6e1085164b247f45ac9e5b83bf8a04a99bf9e61e3`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:57:46 GMT
-	Parent Layer: `188f69b75c6846dca1a189dbfd4dfac4f5dc0753167684a1315c0d59f54e9704`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69d982bbc8530f5df12583280373d6c92820b9b9c62639b7bb2a43045967ac5f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 23:57:47 GMT
-	Parent Layer: `f1127b793874a31e378f8ff6e1085164b247f45ac9e5b83bf8a04a99bf9e61e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f44af0712766ef67febab6ecb90b2459a5a171cecf8afc0e57c0d134ca982f82`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Tue, 24 May 2016 23:57:48 GMT
-	Parent Layer: `69d982bbc8530f5df12583280373d6c92820b9b9c62639b7bb2a43045967ac5f`
-	v2 Blob: `sha256:86e130854bfd26df401a1820fa71a90680dd449eb5ff6b07d2b2f2d9035809ff`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:12:37 GMT

#### `62afe08aee985920117846c218404a601db71c5f4322c645dee2b1d3fa490f15`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Tue, 24 May 2016 23:57:49 GMT
-	Parent Layer: `f44af0712766ef67febab6ecb90b2459a5a171cecf8afc0e57c0d134ca982f82`
-	v2 Blob: `sha256:e696e0a289efee039adf65f3021a7a1652c6cd9a52d731895d5186714b4cb10b`
-	v2 Content-Length: 395.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:12:34 GMT

#### `290a8b5b45198678399196b15c9531912cea62633a0ede161ae8a8f8f47c03c5`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 23:57:50 GMT
-	Parent Layer: `62afe08aee985920117846c218404a601db71c5f4322c645dee2b1d3fa490f15`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab6746f93dbae70984772278f7882a17488888e801e2b1bb34f4d331fe2b961b`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Tue, 24 May 2016 23:57:50 GMT
-	Parent Layer: `290a8b5b45198678399196b15c9531912cea62633a0ede161ae8a8f8f47c03c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d2c5bd208970bfc7c5afa755e255b92d24392ffe3694adbaeb2675564b0e8a`

```dockerfile
CMD ["crate"]
```

-	Created: Tue, 24 May 2016 23:57:51 GMT
-	Parent Layer: `ab6746f93dbae70984772278f7882a17488888e801e2b1bb34f4d331fe2b961b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `crate:0.52.4`

```console
$ docker pull library/crate@sha256:5b343c6f5ea93c8f744d06d28ab33dfda91858863e0c5f642e3651e0c81bd668
```

-	Total v2 Content-Length: 180.9 MB (180908233 bytes)

### Layers (24)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Crate Technology GmbH <office@crate.io>
```

-	Created: Tue, 24 May 2016 23:56:51 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7a770e5a7f461de1d04b9ae96b029fa97a25902a8677cdf0558eff04af79795`

```dockerfile
RUN apt-get update &&     apt-get install -y python3 &&     rm -rf /var/lib/apt &&     ln -s /usr/bin/python3 /usr/bin/python
```

-	Created: Tue, 24 May 2016 23:57:34 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:ff2178bb46937ea95b0080ecac9a791d3326f375a019b2672af4062c49e6dde6`
-	v2 Content-Length: 9.5 MB (9505420 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:13:03 GMT

#### `a04a53c33cdc5d406c29645214c61c21a385178f71f423db6f7d1919bcd46e77`

```dockerfile
ENV CRATE_VERSION=0.52.4
```

-	Created: Tue, 24 May 2016 23:57:36 GMT
-	Parent Layer: `c7a770e5a7f461de1d04b9ae96b029fa97a25902a8677cdf0558eff04af79795`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `188f69b75c6846dca1a189dbfd4dfac4f5dc0753167684a1315c0d59f54e9704`

```dockerfile
RUN mkdir /crate &&   wget -nv -O - "https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz"   | tar -xzC /crate --strip-components=1
```

-	Created: Tue, 24 May 2016 23:57:45 GMT
-	Parent Layer: `a04a53c33cdc5d406c29645214c61c21a385178f71f423db6f7d1919bcd46e77`
-	v2 Blob: `sha256:57a5a7a46b0ab5090d367da2ece2d69e1cd5defd8b462b654f59d58b48f604d1`
-	v2 Content-Length: 47.3 MB (47311871 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:12:51 GMT

#### `f1127b793874a31e378f8ff6e1085164b247f45ac9e5b83bf8a04a99bf9e61e3`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:57:46 GMT
-	Parent Layer: `188f69b75c6846dca1a189dbfd4dfac4f5dc0753167684a1315c0d59f54e9704`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69d982bbc8530f5df12583280373d6c92820b9b9c62639b7bb2a43045967ac5f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 23:57:47 GMT
-	Parent Layer: `f1127b793874a31e378f8ff6e1085164b247f45ac9e5b83bf8a04a99bf9e61e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f44af0712766ef67febab6ecb90b2459a5a171cecf8afc0e57c0d134ca982f82`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Tue, 24 May 2016 23:57:48 GMT
-	Parent Layer: `69d982bbc8530f5df12583280373d6c92820b9b9c62639b7bb2a43045967ac5f`
-	v2 Blob: `sha256:86e130854bfd26df401a1820fa71a90680dd449eb5ff6b07d2b2f2d9035809ff`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:12:37 GMT

#### `62afe08aee985920117846c218404a601db71c5f4322c645dee2b1d3fa490f15`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Tue, 24 May 2016 23:57:49 GMT
-	Parent Layer: `f44af0712766ef67febab6ecb90b2459a5a171cecf8afc0e57c0d134ca982f82`
-	v2 Blob: `sha256:e696e0a289efee039adf65f3021a7a1652c6cd9a52d731895d5186714b4cb10b`
-	v2 Content-Length: 395.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:12:34 GMT

#### `290a8b5b45198678399196b15c9531912cea62633a0ede161ae8a8f8f47c03c5`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 23:57:50 GMT
-	Parent Layer: `62afe08aee985920117846c218404a601db71c5f4322c645dee2b1d3fa490f15`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab6746f93dbae70984772278f7882a17488888e801e2b1bb34f4d331fe2b961b`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Tue, 24 May 2016 23:57:50 GMT
-	Parent Layer: `290a8b5b45198678399196b15c9531912cea62633a0ede161ae8a8f8f47c03c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d2c5bd208970bfc7c5afa755e255b92d24392ffe3694adbaeb2675564b0e8a`

```dockerfile
CMD ["crate"]
```

-	Created: Tue, 24 May 2016 23:57:51 GMT
-	Parent Layer: `ab6746f93dbae70984772278f7882a17488888e801e2b1bb34f4d331fe2b961b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `crate:0.54`

```console
$ docker pull library/crate@sha256:c6da43b5de0081e48da0064b716f93d5059ebccc03e8b60efb3dd9928d6e08ec
```

-	Total v2 Content-Length: 148.1 MB (148092372 bytes)

### Layers (16)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
MAINTAINER Crate.IO GmbH office@crate.io
```

-	Created: Tue, 10 May 2016 16:26:27 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV ANT_VERSION=1.9.7
```

-	Created: Tue, 10 May 2016 16:26:28 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV SIGAR_VERSION=1.6.4
```

-	Created: Tue, 10 May 2016 16:26:28 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50444d4f4a508cd1e1d8b49cd8787aeeb2b6e054be5ee3e9e5939bc5ffc96a8f`

```dockerfile
RUN addgroup crate && adduser -G crate -H crate -D
```

-	Created: Tue, 10 May 2016 16:26:30 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:5d7b9d54e17f297827faaa27fbcb9e225466382dedaaf47ae96b7d069f395b3a`
-	v2 Content-Length: 1.2 KB (1206 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:31:38 GMT

#### `bc4d5082019f1bc7cc246519a8e12c5cb8a9482265011fa74a2ebe348c7dbdc5`

```dockerfile
ADD file:881148c76c8b87c5d36a0f7c02bcf966f819a23b28d5fb9e0b052c9585b37b20 in /var/tmp/
```

-	Created: Tue, 10 May 2016 16:26:31 GMT
-	Parent Layer: `50444d4f4a508cd1e1d8b49cd8787aeeb2b6e054be5ee3e9e5939bc5ffc96a8f`
-	v2 Blob: `sha256:380abdb7ce3cac071f0a46f42769393f30bdff55912344a37d9ee5010d2be6d3`
-	v2 Content-Length: 824.0 B
-	v2 Last-Modified: Tue, 10 May 2016 16:31:35 GMT

#### `207535d81e635f222b429805b56e31e8a1557a4fde849f1f469f58b09681ddd8`

```dockerfile
RUN set -ex     && apk add --no-cache --virtual .build-deps         tar         git         gcc         cmake         libc-dev         libtirpc-dev         pax-utils         openjdk8         gnupg         perl     && BUILD_DIR=$(mktemp -d)     && cd $BUILD_DIR     && curl -fSL https://www.apache.org/dist/ant/KEYS -o KEYS     && curl -fSL -O https://www.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz.asc     && curl -fSL -O https://www-us.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz     && export GNUPGHOME="$(mktemp -d)"     && gpg --import KEYS     && gpg --batch --verify apache-ant-$ANT_VERSION-bin.tar.gz.asc apache-ant-$ANT_VERSION-bin.tar.gz     && rm -r "$GNUPGHOME" apache-ant-$ANT_VERSION-bin.tar.gz.asc     && tar -zxf apache-ant-$ANT_VERSION-bin.tar.gz     && git clone https://github.com/hyperic/sigar.git --single-branch --branch sigar-$SIGAR_VERSION sigar     && cd sigar     && git apply /var/tmp/sigar_build.patch     && cd bindings/java     && $BUILD_DIR/apache-ant-$ANT_VERSION/bin/ant     && find build -name '*.so*' | xargs install -t /usr/local/lib     && runDeps="$(         scanelf --needed --nobanner --recursive /usr/local             | awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }'             | sort -u             | xargs -r apk info --installed             | sort -u     )"     && apk add --no-cache --virtual .libsigar-rundeps $runDeps     && apk del .build-deps     && rm -rf $BUILD_DIR
```

-	Created: Tue, 10 May 2016 16:27:05 GMT
-	Parent Layer: `bc4d5082019f1bc7cc246519a8e12c5cb8a9482265011fa74a2ebe348c7dbdc5`
-	v2 Blob: `sha256:3957838330e945d195bf871d832cb8aa8318af8f8880f13ae6ee5fc503c47b0c`
-	v2 Content-Length: 1.1 MB (1071927 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:31:32 GMT

#### `823386f4a98ecdaccd519af5bcf7d5f988676f5e657592bf322904ef0c3a5843`

```dockerfile
ENV CRATE_VERSION=0.54.9
```

-	Created: Tue, 17 May 2016 16:56:53 GMT
-	Parent Layer: `207535d81e635f222b429805b56e31e8a1557a4fde849f1f469f58b09681ddd8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cbd9d8c0ace3822d66b8fc570406179b563342ae5d92aecdc479acf8bb0dd33`

```dockerfile
RUN apk add --no-cache --virtual .crate-rundeps openjdk8-jre-base python3 openssl     && apk add --no-cache --virtual .build-deps curl gnupg tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz     && rm -r "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc     && mkdir /crate     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1     && ln -s /usr/bin/python3 /usr/bin/python     && cp -f /usr/local/lib/*.so /crate/lib/sigar/     && chown -R crate /crate     && apk del .build-deps
```

-	Created: Tue, 17 May 2016 16:57:31 GMT
-	Parent Layer: `823386f4a98ecdaccd519af5bcf7d5f988676f5e657592bf322904ef0c3a5843`
-	v2 Blob: `sha256:a6a29c54d1e29c446fdc1c2c1d87ad81c5c182a7a54a5d67791a99fe1c871827`
-	v2 Content-Length: 144.7 MB (144697272 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 17:02:57 GMT

#### `10e838309b0f918f8e8daebcd190b408706000b66952df6b160642369ec499ad`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 17 May 2016 16:57:34 GMT
-	Parent Layer: `4cbd9d8c0ace3822d66b8fc570406179b563342ae5d92aecdc479acf8bb0dd33`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3be661a3c1c6209791f727762eacfc9fea52606a92ddff02f62321a6ac2c0fd`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 17 May 2016 16:57:35 GMT
-	Parent Layer: `10e838309b0f918f8e8daebcd190b408706000b66952df6b160642369ec499ad`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c2a027d38be19296780d75fe0e03c501a2bd5220ff69e23c38ca66d05f538e8`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Tue, 17 May 2016 16:57:35 GMT
-	Parent Layer: `d3be661a3c1c6209791f727762eacfc9fea52606a92ddff02f62321a6ac2c0fd`
-	v2 Blob: `sha256:1129f2f184e23fd5d86a10307ba27c980c5107e6dafe62a5544fbe8a4773a38c`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Tue, 17 May 2016 17:02:13 GMT

#### `ca31e317953fce7f474c9c8f0ab310f30d0112ba9245a8cf2b963336a534ab5a`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Tue, 17 May 2016 16:57:36 GMT
-	Parent Layer: `6c2a027d38be19296780d75fe0e03c501a2bd5220ff69e23c38ca66d05f538e8`
-	v2 Blob: `sha256:daefd4f243995002572fcd541d6a4e9094acba514357215ac0e8f0baa75572de`
-	v2 Content-Length: 404.0 B
-	v2 Last-Modified: Tue, 17 May 2016 17:02:09 GMT

#### `96c89eac43dc12f396e5602faf92d44068939b2249556c7c0936b4d896e877ca`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 17 May 2016 16:57:37 GMT
-	Parent Layer: `ca31e317953fce7f474c9c8f0ab310f30d0112ba9245a8cf2b963336a534ab5a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb2fcae7ac23fbf5feacf39aff5a6b941fa21187cf5c0f9357419a8a711714aa`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Tue, 17 May 2016 16:57:37 GMT
-	Parent Layer: `96c89eac43dc12f396e5602faf92d44068939b2249556c7c0936b4d896e877ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8e7f31872587eb99a9a8c8c8a69f1326ae1fa88e6ab87433308d7316f65e0c`

```dockerfile
CMD ["crate"]
```

-	Created: Tue, 17 May 2016 16:57:38 GMT
-	Parent Layer: `cb2fcae7ac23fbf5feacf39aff5a6b941fa21187cf5c0f9357419a8a711714aa`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `crate:0.54.9`

```console
$ docker pull library/crate@sha256:d00dfa1aab8c3c4b6ded3b842528e6b14f038492b7e1190575b28f0746ca81b7
```

-	Total v2 Content-Length: 148.1 MB (148092372 bytes)

### Layers (16)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
MAINTAINER Crate.IO GmbH office@crate.io
```

-	Created: Tue, 10 May 2016 16:26:27 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV ANT_VERSION=1.9.7
```

-	Created: Tue, 10 May 2016 16:26:28 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV SIGAR_VERSION=1.6.4
```

-	Created: Tue, 10 May 2016 16:26:28 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50444d4f4a508cd1e1d8b49cd8787aeeb2b6e054be5ee3e9e5939bc5ffc96a8f`

```dockerfile
RUN addgroup crate && adduser -G crate -H crate -D
```

-	Created: Tue, 10 May 2016 16:26:30 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:5d7b9d54e17f297827faaa27fbcb9e225466382dedaaf47ae96b7d069f395b3a`
-	v2 Content-Length: 1.2 KB (1206 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:31:38 GMT

#### `bc4d5082019f1bc7cc246519a8e12c5cb8a9482265011fa74a2ebe348c7dbdc5`

```dockerfile
ADD file:881148c76c8b87c5d36a0f7c02bcf966f819a23b28d5fb9e0b052c9585b37b20 in /var/tmp/
```

-	Created: Tue, 10 May 2016 16:26:31 GMT
-	Parent Layer: `50444d4f4a508cd1e1d8b49cd8787aeeb2b6e054be5ee3e9e5939bc5ffc96a8f`
-	v2 Blob: `sha256:380abdb7ce3cac071f0a46f42769393f30bdff55912344a37d9ee5010d2be6d3`
-	v2 Content-Length: 824.0 B
-	v2 Last-Modified: Tue, 10 May 2016 16:31:35 GMT

#### `207535d81e635f222b429805b56e31e8a1557a4fde849f1f469f58b09681ddd8`

```dockerfile
RUN set -ex     && apk add --no-cache --virtual .build-deps         tar         git         gcc         cmake         libc-dev         libtirpc-dev         pax-utils         openjdk8         gnupg         perl     && BUILD_DIR=$(mktemp -d)     && cd $BUILD_DIR     && curl -fSL https://www.apache.org/dist/ant/KEYS -o KEYS     && curl -fSL -O https://www.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz.asc     && curl -fSL -O https://www-us.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz     && export GNUPGHOME="$(mktemp -d)"     && gpg --import KEYS     && gpg --batch --verify apache-ant-$ANT_VERSION-bin.tar.gz.asc apache-ant-$ANT_VERSION-bin.tar.gz     && rm -r "$GNUPGHOME" apache-ant-$ANT_VERSION-bin.tar.gz.asc     && tar -zxf apache-ant-$ANT_VERSION-bin.tar.gz     && git clone https://github.com/hyperic/sigar.git --single-branch --branch sigar-$SIGAR_VERSION sigar     && cd sigar     && git apply /var/tmp/sigar_build.patch     && cd bindings/java     && $BUILD_DIR/apache-ant-$ANT_VERSION/bin/ant     && find build -name '*.so*' | xargs install -t /usr/local/lib     && runDeps="$(         scanelf --needed --nobanner --recursive /usr/local             | awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }'             | sort -u             | xargs -r apk info --installed             | sort -u     )"     && apk add --no-cache --virtual .libsigar-rundeps $runDeps     && apk del .build-deps     && rm -rf $BUILD_DIR
```

-	Created: Tue, 10 May 2016 16:27:05 GMT
-	Parent Layer: `bc4d5082019f1bc7cc246519a8e12c5cb8a9482265011fa74a2ebe348c7dbdc5`
-	v2 Blob: `sha256:3957838330e945d195bf871d832cb8aa8318af8f8880f13ae6ee5fc503c47b0c`
-	v2 Content-Length: 1.1 MB (1071927 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:31:32 GMT

#### `823386f4a98ecdaccd519af5bcf7d5f988676f5e657592bf322904ef0c3a5843`

```dockerfile
ENV CRATE_VERSION=0.54.9
```

-	Created: Tue, 17 May 2016 16:56:53 GMT
-	Parent Layer: `207535d81e635f222b429805b56e31e8a1557a4fde849f1f469f58b09681ddd8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cbd9d8c0ace3822d66b8fc570406179b563342ae5d92aecdc479acf8bb0dd33`

```dockerfile
RUN apk add --no-cache --virtual .crate-rundeps openjdk8-jre-base python3 openssl     && apk add --no-cache --virtual .build-deps curl gnupg tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz     && rm -r "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc     && mkdir /crate     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1     && ln -s /usr/bin/python3 /usr/bin/python     && cp -f /usr/local/lib/*.so /crate/lib/sigar/     && chown -R crate /crate     && apk del .build-deps
```

-	Created: Tue, 17 May 2016 16:57:31 GMT
-	Parent Layer: `823386f4a98ecdaccd519af5bcf7d5f988676f5e657592bf322904ef0c3a5843`
-	v2 Blob: `sha256:a6a29c54d1e29c446fdc1c2c1d87ad81c5c182a7a54a5d67791a99fe1c871827`
-	v2 Content-Length: 144.7 MB (144697272 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 17:02:57 GMT

#### `10e838309b0f918f8e8daebcd190b408706000b66952df6b160642369ec499ad`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 17 May 2016 16:57:34 GMT
-	Parent Layer: `4cbd9d8c0ace3822d66b8fc570406179b563342ae5d92aecdc479acf8bb0dd33`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3be661a3c1c6209791f727762eacfc9fea52606a92ddff02f62321a6ac2c0fd`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 17 May 2016 16:57:35 GMT
-	Parent Layer: `10e838309b0f918f8e8daebcd190b408706000b66952df6b160642369ec499ad`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c2a027d38be19296780d75fe0e03c501a2bd5220ff69e23c38ca66d05f538e8`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Tue, 17 May 2016 16:57:35 GMT
-	Parent Layer: `d3be661a3c1c6209791f727762eacfc9fea52606a92ddff02f62321a6ac2c0fd`
-	v2 Blob: `sha256:1129f2f184e23fd5d86a10307ba27c980c5107e6dafe62a5544fbe8a4773a38c`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Tue, 17 May 2016 17:02:13 GMT

#### `ca31e317953fce7f474c9c8f0ab310f30d0112ba9245a8cf2b963336a534ab5a`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Tue, 17 May 2016 16:57:36 GMT
-	Parent Layer: `6c2a027d38be19296780d75fe0e03c501a2bd5220ff69e23c38ca66d05f538e8`
-	v2 Blob: `sha256:daefd4f243995002572fcd541d6a4e9094acba514357215ac0e8f0baa75572de`
-	v2 Content-Length: 404.0 B
-	v2 Last-Modified: Tue, 17 May 2016 17:02:09 GMT

#### `96c89eac43dc12f396e5602faf92d44068939b2249556c7c0936b4d896e877ca`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 17 May 2016 16:57:37 GMT
-	Parent Layer: `ca31e317953fce7f474c9c8f0ab310f30d0112ba9245a8cf2b963336a534ab5a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb2fcae7ac23fbf5feacf39aff5a6b941fa21187cf5c0f9357419a8a711714aa`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Tue, 17 May 2016 16:57:37 GMT
-	Parent Layer: `96c89eac43dc12f396e5602faf92d44068939b2249556c7c0936b4d896e877ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8e7f31872587eb99a9a8c8c8a69f1326ae1fa88e6ab87433308d7316f65e0c`

```dockerfile
CMD ["crate"]
```

-	Created: Tue, 17 May 2016 16:57:38 GMT
-	Parent Layer: `cb2fcae7ac23fbf5feacf39aff5a6b941fa21187cf5c0f9357419a8a711714aa`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `crate`

-	[`crate:latest`](#cratelatest)
-	[`crate:0.52`](#crate052)
-	[`crate:0.52.4`](#crate0524)
-	[`crate:0.54`](#crate054)
-	[`crate:0.54.8`](#crate0548)

## `crate:latest`

```console
$ docker pull library/crate@sha256:7009185dd075aca21a6d9d50729f5ae1ab7838e0afb2dc3a808defa0bd368e1c
```

-	Total Virtual Size: 255.7 MB (255666418 bytes)
-	Total v2 Content-Length: 148.1 MB (148060608 bytes)

### Layers (16)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `5fd47bbf5635659e66a845e8aa58450e29dff897248b7385de6c91410b10d7f2`

```dockerfile
MAINTAINER Crate.IO GmbH office@crate.io
```

-	Created: Tue, 10 May 2016 16:26:27 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a01de83407a13bfc7b48266c4226a1379a7521e0ff850c1dadbdf3960f4b4b4f`

```dockerfile
ENV ANT_VERSION=1.9.7
```

-	Created: Tue, 10 May 2016 16:26:28 GMT
-	Parent Layer: `5fd47bbf5635659e66a845e8aa58450e29dff897248b7385de6c91410b10d7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f50e7eaf76aaf07ac6d311ec7b039a7da35b808bc60841ccc0eacbea52cf3ded`

```dockerfile
ENV SIGAR_VERSION=1.6.4
```

-	Created: Tue, 10 May 2016 16:26:28 GMT
-	Parent Layer: `a01de83407a13bfc7b48266c4226a1379a7521e0ff850c1dadbdf3960f4b4b4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbe4e39924edfde18d00e6b9edce2e3652a75e6cd7a65780d774e62d7a884b51`

```dockerfile
RUN addgroup crate && adduser -G crate -H crate -D
```

-	Created: Tue, 10 May 2016 16:26:30 GMT
-	Parent Layer: `f50e7eaf76aaf07ac6d311ec7b039a7da35b808bc60841ccc0eacbea52cf3ded`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4917 bytes)
-	v2 Blob: `sha256:5d7b9d54e17f297827faaa27fbcb9e225466382dedaaf47ae96b7d069f395b3a`
-	v2 Content-Length: 1.2 KB (1206 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:31:38 GMT

#### `f4486c7245507cb647288eab84531089dd41462f1344f1030ab9540398f11b0b`

```dockerfile
ADD file:881148c76c8b87c5d36a0f7c02bcf966f819a23b28d5fb9e0b052c9585b37b20 in /var/tmp/
```

-	Created: Tue, 10 May 2016 16:26:31 GMT
-	Parent Layer: `dbe4e39924edfde18d00e6b9edce2e3652a75e6cd7a65780d774e62d7a884b51`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 KB (1676 bytes)
-	v2 Blob: `sha256:380abdb7ce3cac071f0a46f42769393f30bdff55912344a37d9ee5010d2be6d3`
-	v2 Content-Length: 824.0 B
-	v2 Last-Modified: Tue, 10 May 2016 16:31:35 GMT

#### `a0c7ebc4bcb76c3d66674bd3c145d3f2530d8f7999042df6af56ac5de59b9730`

```dockerfile
RUN set -ex\
     && apk add --no-cache --virtual .build-deps\
         tar\
         git\
         gcc\
         cmake\
         libc-dev\
         libtirpc-dev\
         pax-utils\
         openjdk8\
         gnupg\
         perl\
     && BUILD_DIR=$(mktemp -d)\
     && cd $BUILD_DIR\
     && curl -fSL https://www.apache.org/dist/ant/KEYS -o KEYS\
     && curl -fSL -O https://www.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz.asc\
     && curl -fSL -O https://www-us.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --import KEYS\
     && gpg --batch --verify apache-ant-$ANT_VERSION-bin.tar.gz.asc apache-ant-$ANT_VERSION-bin.tar.gz\
     && rm -r "$GNUPGHOME" apache-ant-$ANT_VERSION-bin.tar.gz.asc\
     && tar -zxf apache-ant-$ANT_VERSION-bin.tar.gz\
     && git clone https://github.com/hyperic/sigar.git --single-branch --branch sigar-$SIGAR_VERSION sigar\
     && cd sigar\
     && git apply /var/tmp/sigar_build.patch\
     && cd bindings/java\
     && $BUILD_DIR/apache-ant-$ANT_VERSION/bin/ant\
     && find build -name '*.so*' | xargs install -t /usr/local/lib\
     && runDeps="$(\
         scanelf --needed --nobanner --recursive /usr/local\
             | awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }'\
             | sort -u\
             | xargs -r apk info --installed\
             | sort -u\
     )"\
     && apk add --no-cache --virtual .libsigar-rundeps $runDeps\
     && apk del .build-deps\
     && rm -rf $BUILD_DIR
```

-	Created: Tue, 10 May 2016 16:27:05 GMT
-	Parent Layer: `f4486c7245507cb647288eab84531089dd41462f1344f1030ab9540398f11b0b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 MB (2511290 bytes)
-	v2 Blob: `sha256:3957838330e945d195bf871d832cb8aa8318af8f8880f13ae6ee5fc503c47b0c`
-	v2 Content-Length: 1.1 MB (1071927 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:31:32 GMT

#### `4e2883d0af34d9ac9acd901da3afc544dd66efb240fc9b58076b0de533287fdf`

```dockerfile
ENV CRATE_VERSION=0.54.8
```

-	Created: Tue, 10 May 2016 16:27:05 GMT
-	Parent Layer: `a0c7ebc4bcb76c3d66674bd3c145d3f2530d8f7999042df6af56ac5de59b9730`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f055b6830bf9edc6b151b8b522968f676c2bc3610eb934b22f1b6f168efcf938`

```dockerfile
RUN apk add --no-cache --virtual .crate-rundeps openjdk8-jre-base python3 openssl\
     && apk add --no-cache --virtual .build-deps curl gnupg tar\
     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz\
     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB\
     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz\
     && rm -r "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc\
     && mkdir /crate\
     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1\
     && ln -s /usr/bin/python3 /usr/bin/python\
     && cp -f /usr/local/lib/*.so /crate/lib/sigar/\
     && chown -R crate /crate\
     && apk del .build-deps
```

-	Created: Tue, 10 May 2016 16:27:24 GMT
-	Parent Layer: `4e2883d0af34d9ac9acd901da3afc544dd66efb240fc9b58076b0de533287fdf`
-	Docker Version: 1.9.1
-	Virtual Size: 248.4 MB (248351123 bytes)
-	v2 Blob: `sha256:3339983321b0d06fc05c81278e5750e7389a71671b609fe8a9eef6712c5593d8`
-	v2 Content-Length: 144.7 MB (144665507 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:31:23 GMT

#### `2cb0cc8b51940af7afa9ba7c5920eba6efc43bbda1dcffc5b5e675eee1977793`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 16:27:27 GMT
-	Parent Layer: `f055b6830bf9edc6b151b8b522968f676c2bc3610eb934b22f1b6f168efcf938`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3971fc4e386ffae231443341b2548676924c45a0266c470a7c46cca28d7b5113`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 16:27:28 GMT
-	Parent Layer: `2cb0cc8b51940af7afa9ba7c5920eba6efc43bbda1dcffc5b5e675eee1977793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0af3cf41df67a750f5f4802e67cb3f5cb31fd9b3bfafa35a471b3ce44a0693d8`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Tue, 10 May 2016 16:27:29 GMT
-	Parent Layer: `3971fc4e386ffae231443341b2548676924c45a0266c470a7c46cca28d7b5113`
-	Docker Version: 1.9.1
-	Virtual Size: 100.0 B
-	v2 Blob: `sha256:4bf4bd91449adf5391184fc000dd743885a380c02b9649dd0b8a4d868b4dc3df`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Tue, 10 May 2016 16:30:52 GMT

#### `8c098df13c2acb76c1b5e7a3a9c9483a2bbaf79d6a789fc320ee21208948be69`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Tue, 10 May 2016 16:27:29 GMT
-	Parent Layer: `0af3cf41df67a750f5f4802e67cb3f5cb31fd9b3bfafa35a471b3ce44a0693d8`
-	Docker Version: 1.9.1
-	Virtual Size: 529.0 B
-	v2 Blob: `sha256:e9a2170d9e8a84693d043710bda11c7f5e1e738d8b31a3820cf87ed9e4c52fd1`
-	v2 Content-Length: 405.0 B
-	v2 Last-Modified: Tue, 10 May 2016 16:30:49 GMT

#### `c26969f0e241a3e04de3c13055c871da19d706ef0c011cfd6ad6f12d5db85e00`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 16:27:30 GMT
-	Parent Layer: `8c098df13c2acb76c1b5e7a3a9c9483a2bbaf79d6a789fc320ee21208948be69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1508dd1d8e87d0f69a17e3b715c341061327a5d34b7f7998258dfebef3163cd0`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Tue, 10 May 2016 16:27:31 GMT
-	Parent Layer: `c26969f0e241a3e04de3c13055c871da19d706ef0c011cfd6ad6f12d5db85e00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e67de8db82b7436bcd8b4cec1a1aed5c9a9f74bd60c2daf6848a9ae0a8b45ee`

```dockerfile
CMD ["crate"]
```

-	Created: Tue, 10 May 2016 16:27:31 GMT
-	Parent Layer: `1508dd1d8e87d0f69a17e3b715c341061327a5d34b7f7998258dfebef3163cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `crate:0.52`

```console
$ docker pull library/crate@sha256:3870732920568f3950d494a03768917f5429cbec1a7ac905bd34ca21fca2a518
```

-	Total Virtual Size: 402.3 MB (402290538 bytes)
-	Total v2 Content-Length: 180.9 MB (180895253 bytes)

### Layers (24)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `3c08f84131e69b210f50afd8368d498059295ec22a69d339eabf4aa31c9cd9a4`

```dockerfile
MAINTAINER Crate Technology GmbH <office@crate.io>
```

-	Created: Tue, 10 May 2016 16:27:36 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0137a60e3bdb355b3ae702766bc3c0fd3df20232e7f58807aee685ed4773eb71`

```dockerfile
RUN apt-get update &&\
     apt-get install -y python3 &&\
     rm -rf /var/lib/apt &&\
     ln -s /usr/bin/python3 /usr/bin/python
```

-	Created: Tue, 10 May 2016 16:28:17 GMT
-	Parent Layer: `3c08f84131e69b210f50afd8368d498059295ec22a69d339eabf4aa31c9cd9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30441502 bytes)
-	v2 Blob: `sha256:3e905180c409c8ee985b142e0b3603bb799ea652c680d484e4098c7f255c09aa`
-	v2 Content-Length: 9.5 MB (9505171 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:32:27 GMT

#### `91db636be2599971d2be380c8d1afd4034bd4dee5fbe80dfca7ec3b79d211b9a`

```dockerfile
ENV CRATE_VERSION=0.52.4
```

-	Created: Tue, 10 May 2016 16:28:18 GMT
-	Parent Layer: `0137a60e3bdb355b3ae702766bc3c0fd3df20232e7f58807aee685ed4773eb71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b58e472466785cc338e293c1f93278c2679ccef10d9211dba23e17abd617ad15`

```dockerfile
RUN mkdir /crate &&   wget -nv -O - "https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz"   | tar -xzC /crate --strip-components=1
```

-	Created: Tue, 10 May 2016 16:28:27 GMT
-	Parent Layer: `91db636be2599971d2be380c8d1afd4034bd4dee5fbe80dfca7ec3b79d211b9a`
-	Docker Version: 1.9.1
-	Virtual Size: 60.9 MB (60863478 bytes)
-	v2 Blob: `sha256:45d2e08433527b305235685022596b1b514354d2f709abd09d5798a31af195d4`
-	v2 Content-Length: 47.3 MB (47311846 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:32:15 GMT

#### `7028c8854f0c1f044f842d026cc831fcac7da8252b00322665d0881c9e923965`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 16:28:28 GMT
-	Parent Layer: `b58e472466785cc338e293c1f93278c2679ccef10d9211dba23e17abd617ad15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `572de55bd5cf43bf9f37af9fd263b32a5d6f7f0a815d316738ce4c8b92084164`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 16:28:29 GMT
-	Parent Layer: `7028c8854f0c1f044f842d026cc831fcac7da8252b00322665d0881c9e923965`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5df6ecbdccc17f249b3cd42df1ce181139d2e2d4cf56edb9622be4e9898715ed`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Tue, 10 May 2016 16:28:30 GMT
-	Parent Layer: `572de55bd5cf43bf9f37af9fd263b32a5d6f7f0a815d316738ce4c8b92084164`
-	Docker Version: 1.9.1
-	Virtual Size: 100.0 B
-	v2 Blob: `sha256:9bea2fbb1eeea66617fe757db54f6531a2cf97860a6b7a83ca855106540fc0a6`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Tue, 10 May 2016 16:32:00 GMT

#### `2a482b1a6928bb12300f69f50a9c4ec94b26bbb88ef3bc5a13167771ac4184e1`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Tue, 10 May 2016 16:28:31 GMT
-	Parent Layer: `5df6ecbdccc17f249b3cd42df1ce181139d2e2d4cf56edb9622be4e9898715ed`
-	Docker Version: 1.9.1
-	Virtual Size: 529.0 B
-	v2 Blob: `sha256:991aef7137635197b28c4b7109b1d6a53a8bcc7c96a369b5867b51a19804c6a1`
-	v2 Content-Length: 397.0 B
-	v2 Last-Modified: Tue, 10 May 2016 16:31:57 GMT

#### `b7a307d78cec94ba9533a8943468160d82a14dd0c0c7263e41c8de5e3eca5936`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 16:28:31 GMT
-	Parent Layer: `2a482b1a6928bb12300f69f50a9c4ec94b26bbb88ef3bc5a13167771ac4184e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb9d5d95fb12b3d6545e26eae918f0c9558336a8f8e502c3b8a70072a2c1e2e3`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Tue, 10 May 2016 16:28:32 GMT
-	Parent Layer: `b7a307d78cec94ba9533a8943468160d82a14dd0c0c7263e41c8de5e3eca5936`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dffc26a831e870b724dd990dd8d22d48cbcbd7860912c52d9e0ffb1805fa9fb`

```dockerfile
CMD ["crate"]
```

-	Created: Tue, 10 May 2016 16:28:33 GMT
-	Parent Layer: `eb9d5d95fb12b3d6545e26eae918f0c9558336a8f8e502c3b8a70072a2c1e2e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `crate:0.52.4`

```console
$ docker pull library/crate@sha256:0dac00775fe65c0c0d036bd667a31dd1b49a9fd15f67a81ef2b304e76ba04bab
```

-	Total Virtual Size: 402.3 MB (402290538 bytes)
-	Total v2 Content-Length: 180.9 MB (180895253 bytes)

### Layers (24)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `3c08f84131e69b210f50afd8368d498059295ec22a69d339eabf4aa31c9cd9a4`

```dockerfile
MAINTAINER Crate Technology GmbH <office@crate.io>
```

-	Created: Tue, 10 May 2016 16:27:36 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0137a60e3bdb355b3ae702766bc3c0fd3df20232e7f58807aee685ed4773eb71`

```dockerfile
RUN apt-get update &&\
     apt-get install -y python3 &&\
     rm -rf /var/lib/apt &&\
     ln -s /usr/bin/python3 /usr/bin/python
```

-	Created: Tue, 10 May 2016 16:28:17 GMT
-	Parent Layer: `3c08f84131e69b210f50afd8368d498059295ec22a69d339eabf4aa31c9cd9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30441502 bytes)
-	v2 Blob: `sha256:3e905180c409c8ee985b142e0b3603bb799ea652c680d484e4098c7f255c09aa`
-	v2 Content-Length: 9.5 MB (9505171 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:32:27 GMT

#### `91db636be2599971d2be380c8d1afd4034bd4dee5fbe80dfca7ec3b79d211b9a`

```dockerfile
ENV CRATE_VERSION=0.52.4
```

-	Created: Tue, 10 May 2016 16:28:18 GMT
-	Parent Layer: `0137a60e3bdb355b3ae702766bc3c0fd3df20232e7f58807aee685ed4773eb71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b58e472466785cc338e293c1f93278c2679ccef10d9211dba23e17abd617ad15`

```dockerfile
RUN mkdir /crate &&   wget -nv -O - "https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz"   | tar -xzC /crate --strip-components=1
```

-	Created: Tue, 10 May 2016 16:28:27 GMT
-	Parent Layer: `91db636be2599971d2be380c8d1afd4034bd4dee5fbe80dfca7ec3b79d211b9a`
-	Docker Version: 1.9.1
-	Virtual Size: 60.9 MB (60863478 bytes)
-	v2 Blob: `sha256:45d2e08433527b305235685022596b1b514354d2f709abd09d5798a31af195d4`
-	v2 Content-Length: 47.3 MB (47311846 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:32:15 GMT

#### `7028c8854f0c1f044f842d026cc831fcac7da8252b00322665d0881c9e923965`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 16:28:28 GMT
-	Parent Layer: `b58e472466785cc338e293c1f93278c2679ccef10d9211dba23e17abd617ad15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `572de55bd5cf43bf9f37af9fd263b32a5d6f7f0a815d316738ce4c8b92084164`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 16:28:29 GMT
-	Parent Layer: `7028c8854f0c1f044f842d026cc831fcac7da8252b00322665d0881c9e923965`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5df6ecbdccc17f249b3cd42df1ce181139d2e2d4cf56edb9622be4e9898715ed`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Tue, 10 May 2016 16:28:30 GMT
-	Parent Layer: `572de55bd5cf43bf9f37af9fd263b32a5d6f7f0a815d316738ce4c8b92084164`
-	Docker Version: 1.9.1
-	Virtual Size: 100.0 B
-	v2 Blob: `sha256:9bea2fbb1eeea66617fe757db54f6531a2cf97860a6b7a83ca855106540fc0a6`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Tue, 10 May 2016 16:32:00 GMT

#### `2a482b1a6928bb12300f69f50a9c4ec94b26bbb88ef3bc5a13167771ac4184e1`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Tue, 10 May 2016 16:28:31 GMT
-	Parent Layer: `5df6ecbdccc17f249b3cd42df1ce181139d2e2d4cf56edb9622be4e9898715ed`
-	Docker Version: 1.9.1
-	Virtual Size: 529.0 B
-	v2 Blob: `sha256:991aef7137635197b28c4b7109b1d6a53a8bcc7c96a369b5867b51a19804c6a1`
-	v2 Content-Length: 397.0 B
-	v2 Last-Modified: Tue, 10 May 2016 16:31:57 GMT

#### `b7a307d78cec94ba9533a8943468160d82a14dd0c0c7263e41c8de5e3eca5936`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 16:28:31 GMT
-	Parent Layer: `2a482b1a6928bb12300f69f50a9c4ec94b26bbb88ef3bc5a13167771ac4184e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb9d5d95fb12b3d6545e26eae918f0c9558336a8f8e502c3b8a70072a2c1e2e3`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Tue, 10 May 2016 16:28:32 GMT
-	Parent Layer: `b7a307d78cec94ba9533a8943468160d82a14dd0c0c7263e41c8de5e3eca5936`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dffc26a831e870b724dd990dd8d22d48cbcbd7860912c52d9e0ffb1805fa9fb`

```dockerfile
CMD ["crate"]
```

-	Created: Tue, 10 May 2016 16:28:33 GMT
-	Parent Layer: `eb9d5d95fb12b3d6545e26eae918f0c9558336a8f8e502c3b8a70072a2c1e2e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `crate:0.54`

```console
$ docker pull library/crate@sha256:26cd5740b2b354aa742a37a8e63b48aa60183abe9649130deca8371723955233
```

-	Total Virtual Size: 255.7 MB (255666418 bytes)
-	Total v2 Content-Length: 148.1 MB (148060608 bytes)

### Layers (16)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `5fd47bbf5635659e66a845e8aa58450e29dff897248b7385de6c91410b10d7f2`

```dockerfile
MAINTAINER Crate.IO GmbH office@crate.io
```

-	Created: Tue, 10 May 2016 16:26:27 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a01de83407a13bfc7b48266c4226a1379a7521e0ff850c1dadbdf3960f4b4b4f`

```dockerfile
ENV ANT_VERSION=1.9.7
```

-	Created: Tue, 10 May 2016 16:26:28 GMT
-	Parent Layer: `5fd47bbf5635659e66a845e8aa58450e29dff897248b7385de6c91410b10d7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f50e7eaf76aaf07ac6d311ec7b039a7da35b808bc60841ccc0eacbea52cf3ded`

```dockerfile
ENV SIGAR_VERSION=1.6.4
```

-	Created: Tue, 10 May 2016 16:26:28 GMT
-	Parent Layer: `a01de83407a13bfc7b48266c4226a1379a7521e0ff850c1dadbdf3960f4b4b4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbe4e39924edfde18d00e6b9edce2e3652a75e6cd7a65780d774e62d7a884b51`

```dockerfile
RUN addgroup crate && adduser -G crate -H crate -D
```

-	Created: Tue, 10 May 2016 16:26:30 GMT
-	Parent Layer: `f50e7eaf76aaf07ac6d311ec7b039a7da35b808bc60841ccc0eacbea52cf3ded`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4917 bytes)
-	v2 Blob: `sha256:5d7b9d54e17f297827faaa27fbcb9e225466382dedaaf47ae96b7d069f395b3a`
-	v2 Content-Length: 1.2 KB (1206 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:31:38 GMT

#### `f4486c7245507cb647288eab84531089dd41462f1344f1030ab9540398f11b0b`

```dockerfile
ADD file:881148c76c8b87c5d36a0f7c02bcf966f819a23b28d5fb9e0b052c9585b37b20 in /var/tmp/
```

-	Created: Tue, 10 May 2016 16:26:31 GMT
-	Parent Layer: `dbe4e39924edfde18d00e6b9edce2e3652a75e6cd7a65780d774e62d7a884b51`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 KB (1676 bytes)
-	v2 Blob: `sha256:380abdb7ce3cac071f0a46f42769393f30bdff55912344a37d9ee5010d2be6d3`
-	v2 Content-Length: 824.0 B
-	v2 Last-Modified: Tue, 10 May 2016 16:31:35 GMT

#### `a0c7ebc4bcb76c3d66674bd3c145d3f2530d8f7999042df6af56ac5de59b9730`

```dockerfile
RUN set -ex\
     && apk add --no-cache --virtual .build-deps\
         tar\
         git\
         gcc\
         cmake\
         libc-dev\
         libtirpc-dev\
         pax-utils\
         openjdk8\
         gnupg\
         perl\
     && BUILD_DIR=$(mktemp -d)\
     && cd $BUILD_DIR\
     && curl -fSL https://www.apache.org/dist/ant/KEYS -o KEYS\
     && curl -fSL -O https://www.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz.asc\
     && curl -fSL -O https://www-us.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --import KEYS\
     && gpg --batch --verify apache-ant-$ANT_VERSION-bin.tar.gz.asc apache-ant-$ANT_VERSION-bin.tar.gz\
     && rm -r "$GNUPGHOME" apache-ant-$ANT_VERSION-bin.tar.gz.asc\
     && tar -zxf apache-ant-$ANT_VERSION-bin.tar.gz\
     && git clone https://github.com/hyperic/sigar.git --single-branch --branch sigar-$SIGAR_VERSION sigar\
     && cd sigar\
     && git apply /var/tmp/sigar_build.patch\
     && cd bindings/java\
     && $BUILD_DIR/apache-ant-$ANT_VERSION/bin/ant\
     && find build -name '*.so*' | xargs install -t /usr/local/lib\
     && runDeps="$(\
         scanelf --needed --nobanner --recursive /usr/local\
             | awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }'\
             | sort -u\
             | xargs -r apk info --installed\
             | sort -u\
     )"\
     && apk add --no-cache --virtual .libsigar-rundeps $runDeps\
     && apk del .build-deps\
     && rm -rf $BUILD_DIR
```

-	Created: Tue, 10 May 2016 16:27:05 GMT
-	Parent Layer: `f4486c7245507cb647288eab84531089dd41462f1344f1030ab9540398f11b0b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 MB (2511290 bytes)
-	v2 Blob: `sha256:3957838330e945d195bf871d832cb8aa8318af8f8880f13ae6ee5fc503c47b0c`
-	v2 Content-Length: 1.1 MB (1071927 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:31:32 GMT

#### `4e2883d0af34d9ac9acd901da3afc544dd66efb240fc9b58076b0de533287fdf`

```dockerfile
ENV CRATE_VERSION=0.54.8
```

-	Created: Tue, 10 May 2016 16:27:05 GMT
-	Parent Layer: `a0c7ebc4bcb76c3d66674bd3c145d3f2530d8f7999042df6af56ac5de59b9730`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f055b6830bf9edc6b151b8b522968f676c2bc3610eb934b22f1b6f168efcf938`

```dockerfile
RUN apk add --no-cache --virtual .crate-rundeps openjdk8-jre-base python3 openssl\
     && apk add --no-cache --virtual .build-deps curl gnupg tar\
     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz\
     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB\
     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz\
     && rm -r "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc\
     && mkdir /crate\
     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1\
     && ln -s /usr/bin/python3 /usr/bin/python\
     && cp -f /usr/local/lib/*.so /crate/lib/sigar/\
     && chown -R crate /crate\
     && apk del .build-deps
```

-	Created: Tue, 10 May 2016 16:27:24 GMT
-	Parent Layer: `4e2883d0af34d9ac9acd901da3afc544dd66efb240fc9b58076b0de533287fdf`
-	Docker Version: 1.9.1
-	Virtual Size: 248.4 MB (248351123 bytes)
-	v2 Blob: `sha256:3339983321b0d06fc05c81278e5750e7389a71671b609fe8a9eef6712c5593d8`
-	v2 Content-Length: 144.7 MB (144665507 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:31:23 GMT

#### `2cb0cc8b51940af7afa9ba7c5920eba6efc43bbda1dcffc5b5e675eee1977793`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 16:27:27 GMT
-	Parent Layer: `f055b6830bf9edc6b151b8b522968f676c2bc3610eb934b22f1b6f168efcf938`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3971fc4e386ffae231443341b2548676924c45a0266c470a7c46cca28d7b5113`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 16:27:28 GMT
-	Parent Layer: `2cb0cc8b51940af7afa9ba7c5920eba6efc43bbda1dcffc5b5e675eee1977793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0af3cf41df67a750f5f4802e67cb3f5cb31fd9b3bfafa35a471b3ce44a0693d8`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Tue, 10 May 2016 16:27:29 GMT
-	Parent Layer: `3971fc4e386ffae231443341b2548676924c45a0266c470a7c46cca28d7b5113`
-	Docker Version: 1.9.1
-	Virtual Size: 100.0 B
-	v2 Blob: `sha256:4bf4bd91449adf5391184fc000dd743885a380c02b9649dd0b8a4d868b4dc3df`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Tue, 10 May 2016 16:30:52 GMT

#### `8c098df13c2acb76c1b5e7a3a9c9483a2bbaf79d6a789fc320ee21208948be69`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Tue, 10 May 2016 16:27:29 GMT
-	Parent Layer: `0af3cf41df67a750f5f4802e67cb3f5cb31fd9b3bfafa35a471b3ce44a0693d8`
-	Docker Version: 1.9.1
-	Virtual Size: 529.0 B
-	v2 Blob: `sha256:e9a2170d9e8a84693d043710bda11c7f5e1e738d8b31a3820cf87ed9e4c52fd1`
-	v2 Content-Length: 405.0 B
-	v2 Last-Modified: Tue, 10 May 2016 16:30:49 GMT

#### `c26969f0e241a3e04de3c13055c871da19d706ef0c011cfd6ad6f12d5db85e00`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 16:27:30 GMT
-	Parent Layer: `8c098df13c2acb76c1b5e7a3a9c9483a2bbaf79d6a789fc320ee21208948be69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1508dd1d8e87d0f69a17e3b715c341061327a5d34b7f7998258dfebef3163cd0`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Tue, 10 May 2016 16:27:31 GMT
-	Parent Layer: `c26969f0e241a3e04de3c13055c871da19d706ef0c011cfd6ad6f12d5db85e00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e67de8db82b7436bcd8b4cec1a1aed5c9a9f74bd60c2daf6848a9ae0a8b45ee`

```dockerfile
CMD ["crate"]
```

-	Created: Tue, 10 May 2016 16:27:31 GMT
-	Parent Layer: `1508dd1d8e87d0f69a17e3b715c341061327a5d34b7f7998258dfebef3163cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `crate:0.54.8`

```console
$ docker pull library/crate@sha256:18f2e2b34f79e462fdaeedf765b4a4400c6834ea39a26d56d1ff4315300a1b8e
```

-	Total Virtual Size: 255.7 MB (255666418 bytes)
-	Total v2 Content-Length: 148.1 MB (148060608 bytes)

### Layers (16)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `5fd47bbf5635659e66a845e8aa58450e29dff897248b7385de6c91410b10d7f2`

```dockerfile
MAINTAINER Crate.IO GmbH office@crate.io
```

-	Created: Tue, 10 May 2016 16:26:27 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a01de83407a13bfc7b48266c4226a1379a7521e0ff850c1dadbdf3960f4b4b4f`

```dockerfile
ENV ANT_VERSION=1.9.7
```

-	Created: Tue, 10 May 2016 16:26:28 GMT
-	Parent Layer: `5fd47bbf5635659e66a845e8aa58450e29dff897248b7385de6c91410b10d7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f50e7eaf76aaf07ac6d311ec7b039a7da35b808bc60841ccc0eacbea52cf3ded`

```dockerfile
ENV SIGAR_VERSION=1.6.4
```

-	Created: Tue, 10 May 2016 16:26:28 GMT
-	Parent Layer: `a01de83407a13bfc7b48266c4226a1379a7521e0ff850c1dadbdf3960f4b4b4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbe4e39924edfde18d00e6b9edce2e3652a75e6cd7a65780d774e62d7a884b51`

```dockerfile
RUN addgroup crate && adduser -G crate -H crate -D
```

-	Created: Tue, 10 May 2016 16:26:30 GMT
-	Parent Layer: `f50e7eaf76aaf07ac6d311ec7b039a7da35b808bc60841ccc0eacbea52cf3ded`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4917 bytes)
-	v2 Blob: `sha256:5d7b9d54e17f297827faaa27fbcb9e225466382dedaaf47ae96b7d069f395b3a`
-	v2 Content-Length: 1.2 KB (1206 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:31:38 GMT

#### `f4486c7245507cb647288eab84531089dd41462f1344f1030ab9540398f11b0b`

```dockerfile
ADD file:881148c76c8b87c5d36a0f7c02bcf966f819a23b28d5fb9e0b052c9585b37b20 in /var/tmp/
```

-	Created: Tue, 10 May 2016 16:26:31 GMT
-	Parent Layer: `dbe4e39924edfde18d00e6b9edce2e3652a75e6cd7a65780d774e62d7a884b51`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 KB (1676 bytes)
-	v2 Blob: `sha256:380abdb7ce3cac071f0a46f42769393f30bdff55912344a37d9ee5010d2be6d3`
-	v2 Content-Length: 824.0 B
-	v2 Last-Modified: Tue, 10 May 2016 16:31:35 GMT

#### `a0c7ebc4bcb76c3d66674bd3c145d3f2530d8f7999042df6af56ac5de59b9730`

```dockerfile
RUN set -ex\
     && apk add --no-cache --virtual .build-deps\
         tar\
         git\
         gcc\
         cmake\
         libc-dev\
         libtirpc-dev\
         pax-utils\
         openjdk8\
         gnupg\
         perl\
     && BUILD_DIR=$(mktemp -d)\
     && cd $BUILD_DIR\
     && curl -fSL https://www.apache.org/dist/ant/KEYS -o KEYS\
     && curl -fSL -O https://www.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz.asc\
     && curl -fSL -O https://www-us.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --import KEYS\
     && gpg --batch --verify apache-ant-$ANT_VERSION-bin.tar.gz.asc apache-ant-$ANT_VERSION-bin.tar.gz\
     && rm -r "$GNUPGHOME" apache-ant-$ANT_VERSION-bin.tar.gz.asc\
     && tar -zxf apache-ant-$ANT_VERSION-bin.tar.gz\
     && git clone https://github.com/hyperic/sigar.git --single-branch --branch sigar-$SIGAR_VERSION sigar\
     && cd sigar\
     && git apply /var/tmp/sigar_build.patch\
     && cd bindings/java\
     && $BUILD_DIR/apache-ant-$ANT_VERSION/bin/ant\
     && find build -name '*.so*' | xargs install -t /usr/local/lib\
     && runDeps="$(\
         scanelf --needed --nobanner --recursive /usr/local\
             | awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }'\
             | sort -u\
             | xargs -r apk info --installed\
             | sort -u\
     )"\
     && apk add --no-cache --virtual .libsigar-rundeps $runDeps\
     && apk del .build-deps\
     && rm -rf $BUILD_DIR
```

-	Created: Tue, 10 May 2016 16:27:05 GMT
-	Parent Layer: `f4486c7245507cb647288eab84531089dd41462f1344f1030ab9540398f11b0b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 MB (2511290 bytes)
-	v2 Blob: `sha256:3957838330e945d195bf871d832cb8aa8318af8f8880f13ae6ee5fc503c47b0c`
-	v2 Content-Length: 1.1 MB (1071927 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:31:32 GMT

#### `4e2883d0af34d9ac9acd901da3afc544dd66efb240fc9b58076b0de533287fdf`

```dockerfile
ENV CRATE_VERSION=0.54.8
```

-	Created: Tue, 10 May 2016 16:27:05 GMT
-	Parent Layer: `a0c7ebc4bcb76c3d66674bd3c145d3f2530d8f7999042df6af56ac5de59b9730`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f055b6830bf9edc6b151b8b522968f676c2bc3610eb934b22f1b6f168efcf938`

```dockerfile
RUN apk add --no-cache --virtual .crate-rundeps openjdk8-jre-base python3 openssl\
     && apk add --no-cache --virtual .build-deps curl gnupg tar\
     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz\
     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB\
     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz\
     && rm -r "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc\
     && mkdir /crate\
     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1\
     && ln -s /usr/bin/python3 /usr/bin/python\
     && cp -f /usr/local/lib/*.so /crate/lib/sigar/\
     && chown -R crate /crate\
     && apk del .build-deps
```

-	Created: Tue, 10 May 2016 16:27:24 GMT
-	Parent Layer: `4e2883d0af34d9ac9acd901da3afc544dd66efb240fc9b58076b0de533287fdf`
-	Docker Version: 1.9.1
-	Virtual Size: 248.4 MB (248351123 bytes)
-	v2 Blob: `sha256:3339983321b0d06fc05c81278e5750e7389a71671b609fe8a9eef6712c5593d8`
-	v2 Content-Length: 144.7 MB (144665507 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 16:31:23 GMT

#### `2cb0cc8b51940af7afa9ba7c5920eba6efc43bbda1dcffc5b5e675eee1977793`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 16:27:27 GMT
-	Parent Layer: `f055b6830bf9edc6b151b8b522968f676c2bc3610eb934b22f1b6f168efcf938`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3971fc4e386ffae231443341b2548676924c45a0266c470a7c46cca28d7b5113`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 16:27:28 GMT
-	Parent Layer: `2cb0cc8b51940af7afa9ba7c5920eba6efc43bbda1dcffc5b5e675eee1977793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0af3cf41df67a750f5f4802e67cb3f5cb31fd9b3bfafa35a471b3ce44a0693d8`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Tue, 10 May 2016 16:27:29 GMT
-	Parent Layer: `3971fc4e386ffae231443341b2548676924c45a0266c470a7c46cca28d7b5113`
-	Docker Version: 1.9.1
-	Virtual Size: 100.0 B
-	v2 Blob: `sha256:4bf4bd91449adf5391184fc000dd743885a380c02b9649dd0b8a4d868b4dc3df`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Tue, 10 May 2016 16:30:52 GMT

#### `8c098df13c2acb76c1b5e7a3a9c9483a2bbaf79d6a789fc320ee21208948be69`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Tue, 10 May 2016 16:27:29 GMT
-	Parent Layer: `0af3cf41df67a750f5f4802e67cb3f5cb31fd9b3bfafa35a471b3ce44a0693d8`
-	Docker Version: 1.9.1
-	Virtual Size: 529.0 B
-	v2 Blob: `sha256:e9a2170d9e8a84693d043710bda11c7f5e1e738d8b31a3820cf87ed9e4c52fd1`
-	v2 Content-Length: 405.0 B
-	v2 Last-Modified: Tue, 10 May 2016 16:30:49 GMT

#### `c26969f0e241a3e04de3c13055c871da19d706ef0c011cfd6ad6f12d5db85e00`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 16:27:30 GMT
-	Parent Layer: `8c098df13c2acb76c1b5e7a3a9c9483a2bbaf79d6a789fc320ee21208948be69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1508dd1d8e87d0f69a17e3b715c341061327a5d34b7f7998258dfebef3163cd0`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Tue, 10 May 2016 16:27:31 GMT
-	Parent Layer: `c26969f0e241a3e04de3c13055c871da19d706ef0c011cfd6ad6f12d5db85e00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e67de8db82b7436bcd8b4cec1a1aed5c9a9f74bd60c2daf6848a9ae0a8b45ee`

```dockerfile
CMD ["crate"]
```

-	Created: Tue, 10 May 2016 16:27:31 GMT
-	Parent Layer: `1508dd1d8e87d0f69a17e3b715c341061327a5d34b7f7998258dfebef3163cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

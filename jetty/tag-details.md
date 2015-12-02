<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jetty`

-	[`jetty:9.3.6`](#jetty936)
-	[`jetty:9.3`](#jetty93)
-	[`jetty:9`](#jetty9)
-	[`jetty:9.3.6-jre8`](#jetty936-jre8)
-	[`jetty:9.3-jre8`](#jetty93-jre8)
-	[`jetty:9-jre8`](#jetty9-jre8)
-	[`jetty:latest`](#jettylatest)
-	[`jetty:jre8`](#jettyjre8)
-	[`jetty:9.2.14`](#jetty9214)
-	[`jetty:9.2`](#jetty92)
-	[`jetty:9.2.14-jre8`](#jetty9214-jre8)
-	[`jetty:9.2-jre8`](#jetty92-jre8)
-	[`jetty:9.2.14-jre7`](#jetty9214-jre7)
-	[`jetty:9.2-jre7`](#jetty92-jre7)
-	[`jetty:9-jre7`](#jetty9-jre7)
-	[`jetty:jre7`](#jettyjre7)

## `jetty:9.3.6`

```console
$ docker pull library/jetty@sha256:e6490349effe12b9e6155ead63c690d94170baeed56549a93a5ebcee26fc8034
```

-	Total Virtual Size: 319.7 MB (319707735 bytes)
-	Total v2 Content-Length: 131.6 MB (131581180 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:4fc120d94c18544141efad12373ad33403a3ca35acb36c8bfe098c7520452ab2`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:57 GMT

#### `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:22:41 GMT
-	Parent Layer: `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:153fcfb6e7f73052c3b656edaa3d5559b9595826843e1ae2088e8c289e00b653`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:49 GMT

#### `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 20 Nov 2015 18:22:43 GMT
-	Parent Layer: `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 18:22:46 GMT
-	Parent Layer: `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:bb66b2a7efd5db743c80ae645f36107d1e0c32a136330cf9a37fe2c9325bfaf9`
-	v2 Content-Length: 6.8 KB (6837 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:41 GMT

#### `6fc630db5e070805b6a7182c6b64e681bf8890291a410e82418562f0b5a6e337`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Wed, 25 Nov 2015 22:05:33 GMT
-	Parent Layer: `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50096999bd9dfcf793869547906673c074d8e767cdadfb6d2c5c2e0eb1fbae50`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Wed, 25 Nov 2015 22:05:33 GMT
-	Parent Layer: `6fc630db5e070805b6a7182c6b64e681bf8890291a410e82418562f0b5a6e337`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b7d1d7d3dcb29d8e3249255ad0d2d6c065cbee2fe22b7ea085b70e79e03e80`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 25 Nov 2015 22:05:35 GMT
-	Parent Layer: `50096999bd9dfcf793869547906673c074d8e767cdadfb6d2c5c2e0eb1fbae50`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:fb7f8d470bac0c3f3bf4fc325fc5ef6eafb4cddba05bbe414020c896336dda73`
-	v2 Content-Length: 7.8 MB (7795180 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:16 GMT

#### `35afcabeff11b01b154aca0366edcd8adfa84d89dedebb88202cb0ccf2042b0e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:36 GMT
-	Parent Layer: `54b7d1d7d3dcb29d8e3249255ad0d2d6c065cbee2fe22b7ea085b70e79e03e80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `effbecc8ca56704eb1f75f4817f90445784293cef80e56901fec5ea60c419802`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:05:38 GMT
-	Parent Layer: `35afcabeff11b01b154aca0366edcd8adfa84d89dedebb88202cb0ccf2042b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bffd28fd7459b559be62198ddb587e67bf1f12920cea39c65b07e955ea864c68`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:08 GMT

#### `c42846f6ee67671ebf0fdd25b33d59184fda50669a56563ae4aa799bce526df9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:38 GMT
-	Parent Layer: `effbecc8ca56704eb1f75f4817f90445784293cef80e56901fec5ea60c419802`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa0728b7768e91cd12551841c8c42763366e8565ae32dfed1aea84aed717a445`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 Nov 2015 22:05:40 GMT
-	Parent Layer: `c42846f6ee67671ebf0fdd25b33d59184fda50669a56563ae4aa799bce526df9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:5d36ad02ece7a7b7642f9548b5c3569fab4e30b6536a5e347529168eb7837d12`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:02 GMT

#### `a3581782d6b771e66d846ad784882f2818f272cbcf0cce4455c9ded06f9755a3`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:41 GMT
-	Parent Layer: `fa0728b7768e91cd12551841c8c42763366e8565ae32dfed1aea84aed717a445`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8b1a56cf215e9efda2413a5948dedd45cc69bffb33bff6af73c600d2d9b71a`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 Nov 2015 22:05:41 GMT
-	Parent Layer: `a3581782d6b771e66d846ad784882f2818f272cbcf0cce4455c9ded06f9755a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c89da8f75d84922c203fd064adc180372a57e4cdf66b88df466f9a136a6ea511`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:42 GMT
-	Parent Layer: `de8b1a56cf215e9efda2413a5948dedd45cc69bffb33bff6af73c600d2d9b71a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbe853819c65d59974ac1abcbd94f152687ab76664630d876532744c4fe2cad7`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:05:43 GMT
-	Parent Layer: `c89da8f75d84922c203fd064adc180372a57e4cdf66b88df466f9a136a6ea511`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:95d21514cdb923c65957f54806f5772a709e77befcac8b7493be4e586c2cc942`
-	v2 Content-Length: 1.7 KB (1724 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:50 GMT

#### `2706151d9e6682ecd07f5202511bd06324ce2a1f205fab75e1d0ccf909481cc3`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 Nov 2015 22:05:44 GMT
-	Parent Layer: `cbe853819c65d59974ac1abcbd94f152687ab76664630d876532744c4fe2cad7`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `bebb26dfc976e9cd86b83427fdf1fc50e939e2add22adbcb92e3c3925bfaf755`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 22:05:44 GMT
-	Parent Layer: `2706151d9e6682ecd07f5202511bd06324ce2a1f205fab75e1d0ccf909481cc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6898c0dca0f0ff2127688131190fa8f37a7fc3cf0d7cbb57b5b2cefca49f191a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 Nov 2015 22:05:45 GMT
-	Parent Layer: `bebb26dfc976e9cd86b83427fdf1fc50e939e2add22adbcb92e3c3925bfaf755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd321368b684ecdbb81ccf84f7e59772f1a40dee6d96df716f5f8c8c4a998aff`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 Nov 2015 22:05:45 GMT
-	Parent Layer: `6898c0dca0f0ff2127688131190fa8f37a7fc3cf0d7cbb57b5b2cefca49f191a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:dd84a70ceebade3ecfb4e0fc397810fae4cb8f202cc314f6dbbc280cd61e95a5
```

-	Total Virtual Size: 319.7 MB (319707735 bytes)
-	Total v2 Content-Length: 131.6 MB (131581180 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:4fc120d94c18544141efad12373ad33403a3ca35acb36c8bfe098c7520452ab2`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:57 GMT

#### `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:22:41 GMT
-	Parent Layer: `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:153fcfb6e7f73052c3b656edaa3d5559b9595826843e1ae2088e8c289e00b653`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:49 GMT

#### `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 20 Nov 2015 18:22:43 GMT
-	Parent Layer: `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 18:22:46 GMT
-	Parent Layer: `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:bb66b2a7efd5db743c80ae645f36107d1e0c32a136330cf9a37fe2c9325bfaf9`
-	v2 Content-Length: 6.8 KB (6837 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:41 GMT

#### `6fc630db5e070805b6a7182c6b64e681bf8890291a410e82418562f0b5a6e337`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Wed, 25 Nov 2015 22:05:33 GMT
-	Parent Layer: `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50096999bd9dfcf793869547906673c074d8e767cdadfb6d2c5c2e0eb1fbae50`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Wed, 25 Nov 2015 22:05:33 GMT
-	Parent Layer: `6fc630db5e070805b6a7182c6b64e681bf8890291a410e82418562f0b5a6e337`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b7d1d7d3dcb29d8e3249255ad0d2d6c065cbee2fe22b7ea085b70e79e03e80`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 25 Nov 2015 22:05:35 GMT
-	Parent Layer: `50096999bd9dfcf793869547906673c074d8e767cdadfb6d2c5c2e0eb1fbae50`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:fb7f8d470bac0c3f3bf4fc325fc5ef6eafb4cddba05bbe414020c896336dda73`
-	v2 Content-Length: 7.8 MB (7795180 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:16 GMT

#### `35afcabeff11b01b154aca0366edcd8adfa84d89dedebb88202cb0ccf2042b0e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:36 GMT
-	Parent Layer: `54b7d1d7d3dcb29d8e3249255ad0d2d6c065cbee2fe22b7ea085b70e79e03e80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `effbecc8ca56704eb1f75f4817f90445784293cef80e56901fec5ea60c419802`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:05:38 GMT
-	Parent Layer: `35afcabeff11b01b154aca0366edcd8adfa84d89dedebb88202cb0ccf2042b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bffd28fd7459b559be62198ddb587e67bf1f12920cea39c65b07e955ea864c68`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:08 GMT

#### `c42846f6ee67671ebf0fdd25b33d59184fda50669a56563ae4aa799bce526df9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:38 GMT
-	Parent Layer: `effbecc8ca56704eb1f75f4817f90445784293cef80e56901fec5ea60c419802`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa0728b7768e91cd12551841c8c42763366e8565ae32dfed1aea84aed717a445`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 Nov 2015 22:05:40 GMT
-	Parent Layer: `c42846f6ee67671ebf0fdd25b33d59184fda50669a56563ae4aa799bce526df9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:5d36ad02ece7a7b7642f9548b5c3569fab4e30b6536a5e347529168eb7837d12`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:02 GMT

#### `a3581782d6b771e66d846ad784882f2818f272cbcf0cce4455c9ded06f9755a3`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:41 GMT
-	Parent Layer: `fa0728b7768e91cd12551841c8c42763366e8565ae32dfed1aea84aed717a445`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8b1a56cf215e9efda2413a5948dedd45cc69bffb33bff6af73c600d2d9b71a`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 Nov 2015 22:05:41 GMT
-	Parent Layer: `a3581782d6b771e66d846ad784882f2818f272cbcf0cce4455c9ded06f9755a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c89da8f75d84922c203fd064adc180372a57e4cdf66b88df466f9a136a6ea511`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:42 GMT
-	Parent Layer: `de8b1a56cf215e9efda2413a5948dedd45cc69bffb33bff6af73c600d2d9b71a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbe853819c65d59974ac1abcbd94f152687ab76664630d876532744c4fe2cad7`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:05:43 GMT
-	Parent Layer: `c89da8f75d84922c203fd064adc180372a57e4cdf66b88df466f9a136a6ea511`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:95d21514cdb923c65957f54806f5772a709e77befcac8b7493be4e586c2cc942`
-	v2 Content-Length: 1.7 KB (1724 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:50 GMT

#### `2706151d9e6682ecd07f5202511bd06324ce2a1f205fab75e1d0ccf909481cc3`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 Nov 2015 22:05:44 GMT
-	Parent Layer: `cbe853819c65d59974ac1abcbd94f152687ab76664630d876532744c4fe2cad7`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `bebb26dfc976e9cd86b83427fdf1fc50e939e2add22adbcb92e3c3925bfaf755`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 22:05:44 GMT
-	Parent Layer: `2706151d9e6682ecd07f5202511bd06324ce2a1f205fab75e1d0ccf909481cc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6898c0dca0f0ff2127688131190fa8f37a7fc3cf0d7cbb57b5b2cefca49f191a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 Nov 2015 22:05:45 GMT
-	Parent Layer: `bebb26dfc976e9cd86b83427fdf1fc50e939e2add22adbcb92e3c3925bfaf755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd321368b684ecdbb81ccf84f7e59772f1a40dee6d96df716f5f8c8c4a998aff`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 Nov 2015 22:05:45 GMT
-	Parent Layer: `6898c0dca0f0ff2127688131190fa8f37a7fc3cf0d7cbb57b5b2cefca49f191a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9`

```console
$ docker pull library/jetty@sha256:d380fcf28e59f791a4e23e58825e99db8525a95b1e0278031470365a0042a8a6
```

-	Total Virtual Size: 319.7 MB (319707735 bytes)
-	Total v2 Content-Length: 131.6 MB (131581180 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:4fc120d94c18544141efad12373ad33403a3ca35acb36c8bfe098c7520452ab2`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:57 GMT

#### `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:22:41 GMT
-	Parent Layer: `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:153fcfb6e7f73052c3b656edaa3d5559b9595826843e1ae2088e8c289e00b653`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:49 GMT

#### `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 20 Nov 2015 18:22:43 GMT
-	Parent Layer: `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 18:22:46 GMT
-	Parent Layer: `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:bb66b2a7efd5db743c80ae645f36107d1e0c32a136330cf9a37fe2c9325bfaf9`
-	v2 Content-Length: 6.8 KB (6837 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:41 GMT

#### `6fc630db5e070805b6a7182c6b64e681bf8890291a410e82418562f0b5a6e337`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Wed, 25 Nov 2015 22:05:33 GMT
-	Parent Layer: `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50096999bd9dfcf793869547906673c074d8e767cdadfb6d2c5c2e0eb1fbae50`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Wed, 25 Nov 2015 22:05:33 GMT
-	Parent Layer: `6fc630db5e070805b6a7182c6b64e681bf8890291a410e82418562f0b5a6e337`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b7d1d7d3dcb29d8e3249255ad0d2d6c065cbee2fe22b7ea085b70e79e03e80`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 25 Nov 2015 22:05:35 GMT
-	Parent Layer: `50096999bd9dfcf793869547906673c074d8e767cdadfb6d2c5c2e0eb1fbae50`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:fb7f8d470bac0c3f3bf4fc325fc5ef6eafb4cddba05bbe414020c896336dda73`
-	v2 Content-Length: 7.8 MB (7795180 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:16 GMT

#### `35afcabeff11b01b154aca0366edcd8adfa84d89dedebb88202cb0ccf2042b0e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:36 GMT
-	Parent Layer: `54b7d1d7d3dcb29d8e3249255ad0d2d6c065cbee2fe22b7ea085b70e79e03e80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `effbecc8ca56704eb1f75f4817f90445784293cef80e56901fec5ea60c419802`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:05:38 GMT
-	Parent Layer: `35afcabeff11b01b154aca0366edcd8adfa84d89dedebb88202cb0ccf2042b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bffd28fd7459b559be62198ddb587e67bf1f12920cea39c65b07e955ea864c68`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:08 GMT

#### `c42846f6ee67671ebf0fdd25b33d59184fda50669a56563ae4aa799bce526df9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:38 GMT
-	Parent Layer: `effbecc8ca56704eb1f75f4817f90445784293cef80e56901fec5ea60c419802`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa0728b7768e91cd12551841c8c42763366e8565ae32dfed1aea84aed717a445`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 Nov 2015 22:05:40 GMT
-	Parent Layer: `c42846f6ee67671ebf0fdd25b33d59184fda50669a56563ae4aa799bce526df9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:5d36ad02ece7a7b7642f9548b5c3569fab4e30b6536a5e347529168eb7837d12`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:02 GMT

#### `a3581782d6b771e66d846ad784882f2818f272cbcf0cce4455c9ded06f9755a3`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:41 GMT
-	Parent Layer: `fa0728b7768e91cd12551841c8c42763366e8565ae32dfed1aea84aed717a445`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8b1a56cf215e9efda2413a5948dedd45cc69bffb33bff6af73c600d2d9b71a`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 Nov 2015 22:05:41 GMT
-	Parent Layer: `a3581782d6b771e66d846ad784882f2818f272cbcf0cce4455c9ded06f9755a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c89da8f75d84922c203fd064adc180372a57e4cdf66b88df466f9a136a6ea511`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:42 GMT
-	Parent Layer: `de8b1a56cf215e9efda2413a5948dedd45cc69bffb33bff6af73c600d2d9b71a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbe853819c65d59974ac1abcbd94f152687ab76664630d876532744c4fe2cad7`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:05:43 GMT
-	Parent Layer: `c89da8f75d84922c203fd064adc180372a57e4cdf66b88df466f9a136a6ea511`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:95d21514cdb923c65957f54806f5772a709e77befcac8b7493be4e586c2cc942`
-	v2 Content-Length: 1.7 KB (1724 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:50 GMT

#### `2706151d9e6682ecd07f5202511bd06324ce2a1f205fab75e1d0ccf909481cc3`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 Nov 2015 22:05:44 GMT
-	Parent Layer: `cbe853819c65d59974ac1abcbd94f152687ab76664630d876532744c4fe2cad7`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `bebb26dfc976e9cd86b83427fdf1fc50e939e2add22adbcb92e3c3925bfaf755`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 22:05:44 GMT
-	Parent Layer: `2706151d9e6682ecd07f5202511bd06324ce2a1f205fab75e1d0ccf909481cc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6898c0dca0f0ff2127688131190fa8f37a7fc3cf0d7cbb57b5b2cefca49f191a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 Nov 2015 22:05:45 GMT
-	Parent Layer: `bebb26dfc976e9cd86b83427fdf1fc50e939e2add22adbcb92e3c3925bfaf755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd321368b684ecdbb81ccf84f7e59772f1a40dee6d96df716f5f8c8c4a998aff`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 Nov 2015 22:05:45 GMT
-	Parent Layer: `6898c0dca0f0ff2127688131190fa8f37a7fc3cf0d7cbb57b5b2cefca49f191a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3.6-jre8`

```console
$ docker pull library/jetty@sha256:691cace30d884308d3f0563e0187b5c313ce5be72d4f98fb9d81abe5fd42c0c4
```

-	Total Virtual Size: 319.7 MB (319707735 bytes)
-	Total v2 Content-Length: 131.6 MB (131581180 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:4fc120d94c18544141efad12373ad33403a3ca35acb36c8bfe098c7520452ab2`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:57 GMT

#### `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:22:41 GMT
-	Parent Layer: `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:153fcfb6e7f73052c3b656edaa3d5559b9595826843e1ae2088e8c289e00b653`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:49 GMT

#### `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 20 Nov 2015 18:22:43 GMT
-	Parent Layer: `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 18:22:46 GMT
-	Parent Layer: `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:bb66b2a7efd5db743c80ae645f36107d1e0c32a136330cf9a37fe2c9325bfaf9`
-	v2 Content-Length: 6.8 KB (6837 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:41 GMT

#### `6fc630db5e070805b6a7182c6b64e681bf8890291a410e82418562f0b5a6e337`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Wed, 25 Nov 2015 22:05:33 GMT
-	Parent Layer: `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50096999bd9dfcf793869547906673c074d8e767cdadfb6d2c5c2e0eb1fbae50`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Wed, 25 Nov 2015 22:05:33 GMT
-	Parent Layer: `6fc630db5e070805b6a7182c6b64e681bf8890291a410e82418562f0b5a6e337`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b7d1d7d3dcb29d8e3249255ad0d2d6c065cbee2fe22b7ea085b70e79e03e80`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 25 Nov 2015 22:05:35 GMT
-	Parent Layer: `50096999bd9dfcf793869547906673c074d8e767cdadfb6d2c5c2e0eb1fbae50`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:fb7f8d470bac0c3f3bf4fc325fc5ef6eafb4cddba05bbe414020c896336dda73`
-	v2 Content-Length: 7.8 MB (7795180 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:16 GMT

#### `35afcabeff11b01b154aca0366edcd8adfa84d89dedebb88202cb0ccf2042b0e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:36 GMT
-	Parent Layer: `54b7d1d7d3dcb29d8e3249255ad0d2d6c065cbee2fe22b7ea085b70e79e03e80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `effbecc8ca56704eb1f75f4817f90445784293cef80e56901fec5ea60c419802`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:05:38 GMT
-	Parent Layer: `35afcabeff11b01b154aca0366edcd8adfa84d89dedebb88202cb0ccf2042b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bffd28fd7459b559be62198ddb587e67bf1f12920cea39c65b07e955ea864c68`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:08 GMT

#### `c42846f6ee67671ebf0fdd25b33d59184fda50669a56563ae4aa799bce526df9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:38 GMT
-	Parent Layer: `effbecc8ca56704eb1f75f4817f90445784293cef80e56901fec5ea60c419802`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa0728b7768e91cd12551841c8c42763366e8565ae32dfed1aea84aed717a445`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 Nov 2015 22:05:40 GMT
-	Parent Layer: `c42846f6ee67671ebf0fdd25b33d59184fda50669a56563ae4aa799bce526df9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:5d36ad02ece7a7b7642f9548b5c3569fab4e30b6536a5e347529168eb7837d12`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:02 GMT

#### `a3581782d6b771e66d846ad784882f2818f272cbcf0cce4455c9ded06f9755a3`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:41 GMT
-	Parent Layer: `fa0728b7768e91cd12551841c8c42763366e8565ae32dfed1aea84aed717a445`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8b1a56cf215e9efda2413a5948dedd45cc69bffb33bff6af73c600d2d9b71a`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 Nov 2015 22:05:41 GMT
-	Parent Layer: `a3581782d6b771e66d846ad784882f2818f272cbcf0cce4455c9ded06f9755a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c89da8f75d84922c203fd064adc180372a57e4cdf66b88df466f9a136a6ea511`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:42 GMT
-	Parent Layer: `de8b1a56cf215e9efda2413a5948dedd45cc69bffb33bff6af73c600d2d9b71a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbe853819c65d59974ac1abcbd94f152687ab76664630d876532744c4fe2cad7`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:05:43 GMT
-	Parent Layer: `c89da8f75d84922c203fd064adc180372a57e4cdf66b88df466f9a136a6ea511`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:95d21514cdb923c65957f54806f5772a709e77befcac8b7493be4e586c2cc942`
-	v2 Content-Length: 1.7 KB (1724 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:50 GMT

#### `2706151d9e6682ecd07f5202511bd06324ce2a1f205fab75e1d0ccf909481cc3`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 Nov 2015 22:05:44 GMT
-	Parent Layer: `cbe853819c65d59974ac1abcbd94f152687ab76664630d876532744c4fe2cad7`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `bebb26dfc976e9cd86b83427fdf1fc50e939e2add22adbcb92e3c3925bfaf755`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 22:05:44 GMT
-	Parent Layer: `2706151d9e6682ecd07f5202511bd06324ce2a1f205fab75e1d0ccf909481cc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6898c0dca0f0ff2127688131190fa8f37a7fc3cf0d7cbb57b5b2cefca49f191a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 Nov 2015 22:05:45 GMT
-	Parent Layer: `bebb26dfc976e9cd86b83427fdf1fc50e939e2add22adbcb92e3c3925bfaf755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd321368b684ecdbb81ccf84f7e59772f1a40dee6d96df716f5f8c8c4a998aff`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 Nov 2015 22:05:45 GMT
-	Parent Layer: `6898c0dca0f0ff2127688131190fa8f37a7fc3cf0d7cbb57b5b2cefca49f191a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:8138a64b47fefeff7fd4dab03fadb812f7b77b7bd795cf60a1505fd636b9b10f
```

-	Total Virtual Size: 319.7 MB (319707735 bytes)
-	Total v2 Content-Length: 131.6 MB (131581180 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:4fc120d94c18544141efad12373ad33403a3ca35acb36c8bfe098c7520452ab2`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:57 GMT

#### `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:22:41 GMT
-	Parent Layer: `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:153fcfb6e7f73052c3b656edaa3d5559b9595826843e1ae2088e8c289e00b653`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:49 GMT

#### `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 20 Nov 2015 18:22:43 GMT
-	Parent Layer: `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 18:22:46 GMT
-	Parent Layer: `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:bb66b2a7efd5db743c80ae645f36107d1e0c32a136330cf9a37fe2c9325bfaf9`
-	v2 Content-Length: 6.8 KB (6837 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:41 GMT

#### `6fc630db5e070805b6a7182c6b64e681bf8890291a410e82418562f0b5a6e337`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Wed, 25 Nov 2015 22:05:33 GMT
-	Parent Layer: `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50096999bd9dfcf793869547906673c074d8e767cdadfb6d2c5c2e0eb1fbae50`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Wed, 25 Nov 2015 22:05:33 GMT
-	Parent Layer: `6fc630db5e070805b6a7182c6b64e681bf8890291a410e82418562f0b5a6e337`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b7d1d7d3dcb29d8e3249255ad0d2d6c065cbee2fe22b7ea085b70e79e03e80`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 25 Nov 2015 22:05:35 GMT
-	Parent Layer: `50096999bd9dfcf793869547906673c074d8e767cdadfb6d2c5c2e0eb1fbae50`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:fb7f8d470bac0c3f3bf4fc325fc5ef6eafb4cddba05bbe414020c896336dda73`
-	v2 Content-Length: 7.8 MB (7795180 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:16 GMT

#### `35afcabeff11b01b154aca0366edcd8adfa84d89dedebb88202cb0ccf2042b0e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:36 GMT
-	Parent Layer: `54b7d1d7d3dcb29d8e3249255ad0d2d6c065cbee2fe22b7ea085b70e79e03e80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `effbecc8ca56704eb1f75f4817f90445784293cef80e56901fec5ea60c419802`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:05:38 GMT
-	Parent Layer: `35afcabeff11b01b154aca0366edcd8adfa84d89dedebb88202cb0ccf2042b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bffd28fd7459b559be62198ddb587e67bf1f12920cea39c65b07e955ea864c68`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:08 GMT

#### `c42846f6ee67671ebf0fdd25b33d59184fda50669a56563ae4aa799bce526df9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:38 GMT
-	Parent Layer: `effbecc8ca56704eb1f75f4817f90445784293cef80e56901fec5ea60c419802`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa0728b7768e91cd12551841c8c42763366e8565ae32dfed1aea84aed717a445`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 Nov 2015 22:05:40 GMT
-	Parent Layer: `c42846f6ee67671ebf0fdd25b33d59184fda50669a56563ae4aa799bce526df9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:5d36ad02ece7a7b7642f9548b5c3569fab4e30b6536a5e347529168eb7837d12`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:02 GMT

#### `a3581782d6b771e66d846ad784882f2818f272cbcf0cce4455c9ded06f9755a3`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:41 GMT
-	Parent Layer: `fa0728b7768e91cd12551841c8c42763366e8565ae32dfed1aea84aed717a445`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8b1a56cf215e9efda2413a5948dedd45cc69bffb33bff6af73c600d2d9b71a`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 Nov 2015 22:05:41 GMT
-	Parent Layer: `a3581782d6b771e66d846ad784882f2818f272cbcf0cce4455c9ded06f9755a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c89da8f75d84922c203fd064adc180372a57e4cdf66b88df466f9a136a6ea511`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:42 GMT
-	Parent Layer: `de8b1a56cf215e9efda2413a5948dedd45cc69bffb33bff6af73c600d2d9b71a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbe853819c65d59974ac1abcbd94f152687ab76664630d876532744c4fe2cad7`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:05:43 GMT
-	Parent Layer: `c89da8f75d84922c203fd064adc180372a57e4cdf66b88df466f9a136a6ea511`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:95d21514cdb923c65957f54806f5772a709e77befcac8b7493be4e586c2cc942`
-	v2 Content-Length: 1.7 KB (1724 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:50 GMT

#### `2706151d9e6682ecd07f5202511bd06324ce2a1f205fab75e1d0ccf909481cc3`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 Nov 2015 22:05:44 GMT
-	Parent Layer: `cbe853819c65d59974ac1abcbd94f152687ab76664630d876532744c4fe2cad7`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `bebb26dfc976e9cd86b83427fdf1fc50e939e2add22adbcb92e3c3925bfaf755`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 22:05:44 GMT
-	Parent Layer: `2706151d9e6682ecd07f5202511bd06324ce2a1f205fab75e1d0ccf909481cc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6898c0dca0f0ff2127688131190fa8f37a7fc3cf0d7cbb57b5b2cefca49f191a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 Nov 2015 22:05:45 GMT
-	Parent Layer: `bebb26dfc976e9cd86b83427fdf1fc50e939e2add22adbcb92e3c3925bfaf755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd321368b684ecdbb81ccf84f7e59772f1a40dee6d96df716f5f8c8c4a998aff`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 Nov 2015 22:05:45 GMT
-	Parent Layer: `6898c0dca0f0ff2127688131190fa8f37a7fc3cf0d7cbb57b5b2cefca49f191a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:98fa4379e6a222a893d17603d8b6bdebe1447858d2c876a120e12dace588757c
```

-	Total Virtual Size: 319.7 MB (319707735 bytes)
-	Total v2 Content-Length: 131.6 MB (131581180 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:4fc120d94c18544141efad12373ad33403a3ca35acb36c8bfe098c7520452ab2`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:57 GMT

#### `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:22:41 GMT
-	Parent Layer: `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:153fcfb6e7f73052c3b656edaa3d5559b9595826843e1ae2088e8c289e00b653`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:49 GMT

#### `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 20 Nov 2015 18:22:43 GMT
-	Parent Layer: `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 18:22:46 GMT
-	Parent Layer: `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:bb66b2a7efd5db743c80ae645f36107d1e0c32a136330cf9a37fe2c9325bfaf9`
-	v2 Content-Length: 6.8 KB (6837 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:41 GMT

#### `6fc630db5e070805b6a7182c6b64e681bf8890291a410e82418562f0b5a6e337`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Wed, 25 Nov 2015 22:05:33 GMT
-	Parent Layer: `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50096999bd9dfcf793869547906673c074d8e767cdadfb6d2c5c2e0eb1fbae50`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Wed, 25 Nov 2015 22:05:33 GMT
-	Parent Layer: `6fc630db5e070805b6a7182c6b64e681bf8890291a410e82418562f0b5a6e337`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b7d1d7d3dcb29d8e3249255ad0d2d6c065cbee2fe22b7ea085b70e79e03e80`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 25 Nov 2015 22:05:35 GMT
-	Parent Layer: `50096999bd9dfcf793869547906673c074d8e767cdadfb6d2c5c2e0eb1fbae50`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:fb7f8d470bac0c3f3bf4fc325fc5ef6eafb4cddba05bbe414020c896336dda73`
-	v2 Content-Length: 7.8 MB (7795180 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:16 GMT

#### `35afcabeff11b01b154aca0366edcd8adfa84d89dedebb88202cb0ccf2042b0e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:36 GMT
-	Parent Layer: `54b7d1d7d3dcb29d8e3249255ad0d2d6c065cbee2fe22b7ea085b70e79e03e80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `effbecc8ca56704eb1f75f4817f90445784293cef80e56901fec5ea60c419802`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:05:38 GMT
-	Parent Layer: `35afcabeff11b01b154aca0366edcd8adfa84d89dedebb88202cb0ccf2042b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bffd28fd7459b559be62198ddb587e67bf1f12920cea39c65b07e955ea864c68`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:08 GMT

#### `c42846f6ee67671ebf0fdd25b33d59184fda50669a56563ae4aa799bce526df9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:38 GMT
-	Parent Layer: `effbecc8ca56704eb1f75f4817f90445784293cef80e56901fec5ea60c419802`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa0728b7768e91cd12551841c8c42763366e8565ae32dfed1aea84aed717a445`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 Nov 2015 22:05:40 GMT
-	Parent Layer: `c42846f6ee67671ebf0fdd25b33d59184fda50669a56563ae4aa799bce526df9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:5d36ad02ece7a7b7642f9548b5c3569fab4e30b6536a5e347529168eb7837d12`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:02 GMT

#### `a3581782d6b771e66d846ad784882f2818f272cbcf0cce4455c9ded06f9755a3`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:41 GMT
-	Parent Layer: `fa0728b7768e91cd12551841c8c42763366e8565ae32dfed1aea84aed717a445`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8b1a56cf215e9efda2413a5948dedd45cc69bffb33bff6af73c600d2d9b71a`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 Nov 2015 22:05:41 GMT
-	Parent Layer: `a3581782d6b771e66d846ad784882f2818f272cbcf0cce4455c9ded06f9755a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c89da8f75d84922c203fd064adc180372a57e4cdf66b88df466f9a136a6ea511`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:42 GMT
-	Parent Layer: `de8b1a56cf215e9efda2413a5948dedd45cc69bffb33bff6af73c600d2d9b71a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbe853819c65d59974ac1abcbd94f152687ab76664630d876532744c4fe2cad7`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:05:43 GMT
-	Parent Layer: `c89da8f75d84922c203fd064adc180372a57e4cdf66b88df466f9a136a6ea511`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:95d21514cdb923c65957f54806f5772a709e77befcac8b7493be4e586c2cc942`
-	v2 Content-Length: 1.7 KB (1724 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:50 GMT

#### `2706151d9e6682ecd07f5202511bd06324ce2a1f205fab75e1d0ccf909481cc3`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 Nov 2015 22:05:44 GMT
-	Parent Layer: `cbe853819c65d59974ac1abcbd94f152687ab76664630d876532744c4fe2cad7`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `bebb26dfc976e9cd86b83427fdf1fc50e939e2add22adbcb92e3c3925bfaf755`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 22:05:44 GMT
-	Parent Layer: `2706151d9e6682ecd07f5202511bd06324ce2a1f205fab75e1d0ccf909481cc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6898c0dca0f0ff2127688131190fa8f37a7fc3cf0d7cbb57b5b2cefca49f191a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 Nov 2015 22:05:45 GMT
-	Parent Layer: `bebb26dfc976e9cd86b83427fdf1fc50e939e2add22adbcb92e3c3925bfaf755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd321368b684ecdbb81ccf84f7e59772f1a40dee6d96df716f5f8c8c4a998aff`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 Nov 2015 22:05:45 GMT
-	Parent Layer: `6898c0dca0f0ff2127688131190fa8f37a7fc3cf0d7cbb57b5b2cefca49f191a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:f0672490bd85801a729292361f91f954e8efb252c9eed2d242fba3fac8f43291
```

-	Total Virtual Size: 319.7 MB (319707735 bytes)
-	Total v2 Content-Length: 131.6 MB (131581180 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:4fc120d94c18544141efad12373ad33403a3ca35acb36c8bfe098c7520452ab2`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:57 GMT

#### `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:22:41 GMT
-	Parent Layer: `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:153fcfb6e7f73052c3b656edaa3d5559b9595826843e1ae2088e8c289e00b653`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:49 GMT

#### `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 20 Nov 2015 18:22:43 GMT
-	Parent Layer: `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 18:22:46 GMT
-	Parent Layer: `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:bb66b2a7efd5db743c80ae645f36107d1e0c32a136330cf9a37fe2c9325bfaf9`
-	v2 Content-Length: 6.8 KB (6837 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:41 GMT

#### `6fc630db5e070805b6a7182c6b64e681bf8890291a410e82418562f0b5a6e337`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Wed, 25 Nov 2015 22:05:33 GMT
-	Parent Layer: `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50096999bd9dfcf793869547906673c074d8e767cdadfb6d2c5c2e0eb1fbae50`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Wed, 25 Nov 2015 22:05:33 GMT
-	Parent Layer: `6fc630db5e070805b6a7182c6b64e681bf8890291a410e82418562f0b5a6e337`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b7d1d7d3dcb29d8e3249255ad0d2d6c065cbee2fe22b7ea085b70e79e03e80`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 25 Nov 2015 22:05:35 GMT
-	Parent Layer: `50096999bd9dfcf793869547906673c074d8e767cdadfb6d2c5c2e0eb1fbae50`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:fb7f8d470bac0c3f3bf4fc325fc5ef6eafb4cddba05bbe414020c896336dda73`
-	v2 Content-Length: 7.8 MB (7795180 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:16 GMT

#### `35afcabeff11b01b154aca0366edcd8adfa84d89dedebb88202cb0ccf2042b0e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:36 GMT
-	Parent Layer: `54b7d1d7d3dcb29d8e3249255ad0d2d6c065cbee2fe22b7ea085b70e79e03e80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `effbecc8ca56704eb1f75f4817f90445784293cef80e56901fec5ea60c419802`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:05:38 GMT
-	Parent Layer: `35afcabeff11b01b154aca0366edcd8adfa84d89dedebb88202cb0ccf2042b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bffd28fd7459b559be62198ddb587e67bf1f12920cea39c65b07e955ea864c68`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:08 GMT

#### `c42846f6ee67671ebf0fdd25b33d59184fda50669a56563ae4aa799bce526df9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:38 GMT
-	Parent Layer: `effbecc8ca56704eb1f75f4817f90445784293cef80e56901fec5ea60c419802`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa0728b7768e91cd12551841c8c42763366e8565ae32dfed1aea84aed717a445`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 Nov 2015 22:05:40 GMT
-	Parent Layer: `c42846f6ee67671ebf0fdd25b33d59184fda50669a56563ae4aa799bce526df9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:5d36ad02ece7a7b7642f9548b5c3569fab4e30b6536a5e347529168eb7837d12`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:02 GMT

#### `a3581782d6b771e66d846ad784882f2818f272cbcf0cce4455c9ded06f9755a3`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:41 GMT
-	Parent Layer: `fa0728b7768e91cd12551841c8c42763366e8565ae32dfed1aea84aed717a445`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8b1a56cf215e9efda2413a5948dedd45cc69bffb33bff6af73c600d2d9b71a`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 Nov 2015 22:05:41 GMT
-	Parent Layer: `a3581782d6b771e66d846ad784882f2818f272cbcf0cce4455c9ded06f9755a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c89da8f75d84922c203fd064adc180372a57e4cdf66b88df466f9a136a6ea511`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:42 GMT
-	Parent Layer: `de8b1a56cf215e9efda2413a5948dedd45cc69bffb33bff6af73c600d2d9b71a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbe853819c65d59974ac1abcbd94f152687ab76664630d876532744c4fe2cad7`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:05:43 GMT
-	Parent Layer: `c89da8f75d84922c203fd064adc180372a57e4cdf66b88df466f9a136a6ea511`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:95d21514cdb923c65957f54806f5772a709e77befcac8b7493be4e586c2cc942`
-	v2 Content-Length: 1.7 KB (1724 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:50 GMT

#### `2706151d9e6682ecd07f5202511bd06324ce2a1f205fab75e1d0ccf909481cc3`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 Nov 2015 22:05:44 GMT
-	Parent Layer: `cbe853819c65d59974ac1abcbd94f152687ab76664630d876532744c4fe2cad7`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `bebb26dfc976e9cd86b83427fdf1fc50e939e2add22adbcb92e3c3925bfaf755`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 22:05:44 GMT
-	Parent Layer: `2706151d9e6682ecd07f5202511bd06324ce2a1f205fab75e1d0ccf909481cc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6898c0dca0f0ff2127688131190fa8f37a7fc3cf0d7cbb57b5b2cefca49f191a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 Nov 2015 22:05:45 GMT
-	Parent Layer: `bebb26dfc976e9cd86b83427fdf1fc50e939e2add22adbcb92e3c3925bfaf755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd321368b684ecdbb81ccf84f7e59772f1a40dee6d96df716f5f8c8c4a998aff`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 Nov 2015 22:05:45 GMT
-	Parent Layer: `6898c0dca0f0ff2127688131190fa8f37a7fc3cf0d7cbb57b5b2cefca49f191a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:0d7170cf8790ff2f29cd9b21546cd288606bdc35e5c02d8de293aed47c803ae8
```

-	Total Virtual Size: 319.7 MB (319707735 bytes)
-	Total v2 Content-Length: 131.6 MB (131581180 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:4fc120d94c18544141efad12373ad33403a3ca35acb36c8bfe098c7520452ab2`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:57 GMT

#### `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:22:41 GMT
-	Parent Layer: `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:153fcfb6e7f73052c3b656edaa3d5559b9595826843e1ae2088e8c289e00b653`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:49 GMT

#### `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 20 Nov 2015 18:22:43 GMT
-	Parent Layer: `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 18:22:46 GMT
-	Parent Layer: `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:bb66b2a7efd5db743c80ae645f36107d1e0c32a136330cf9a37fe2c9325bfaf9`
-	v2 Content-Length: 6.8 KB (6837 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:41 GMT

#### `6fc630db5e070805b6a7182c6b64e681bf8890291a410e82418562f0b5a6e337`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Wed, 25 Nov 2015 22:05:33 GMT
-	Parent Layer: `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50096999bd9dfcf793869547906673c074d8e767cdadfb6d2c5c2e0eb1fbae50`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Wed, 25 Nov 2015 22:05:33 GMT
-	Parent Layer: `6fc630db5e070805b6a7182c6b64e681bf8890291a410e82418562f0b5a6e337`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b7d1d7d3dcb29d8e3249255ad0d2d6c065cbee2fe22b7ea085b70e79e03e80`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 25 Nov 2015 22:05:35 GMT
-	Parent Layer: `50096999bd9dfcf793869547906673c074d8e767cdadfb6d2c5c2e0eb1fbae50`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:fb7f8d470bac0c3f3bf4fc325fc5ef6eafb4cddba05bbe414020c896336dda73`
-	v2 Content-Length: 7.8 MB (7795180 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:16 GMT

#### `35afcabeff11b01b154aca0366edcd8adfa84d89dedebb88202cb0ccf2042b0e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:36 GMT
-	Parent Layer: `54b7d1d7d3dcb29d8e3249255ad0d2d6c065cbee2fe22b7ea085b70e79e03e80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `effbecc8ca56704eb1f75f4817f90445784293cef80e56901fec5ea60c419802`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:05:38 GMT
-	Parent Layer: `35afcabeff11b01b154aca0366edcd8adfa84d89dedebb88202cb0ccf2042b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bffd28fd7459b559be62198ddb587e67bf1f12920cea39c65b07e955ea864c68`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:08 GMT

#### `c42846f6ee67671ebf0fdd25b33d59184fda50669a56563ae4aa799bce526df9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:38 GMT
-	Parent Layer: `effbecc8ca56704eb1f75f4817f90445784293cef80e56901fec5ea60c419802`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa0728b7768e91cd12551841c8c42763366e8565ae32dfed1aea84aed717a445`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 Nov 2015 22:05:40 GMT
-	Parent Layer: `c42846f6ee67671ebf0fdd25b33d59184fda50669a56563ae4aa799bce526df9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:5d36ad02ece7a7b7642f9548b5c3569fab4e30b6536a5e347529168eb7837d12`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:21:02 GMT

#### `a3581782d6b771e66d846ad784882f2818f272cbcf0cce4455c9ded06f9755a3`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:41 GMT
-	Parent Layer: `fa0728b7768e91cd12551841c8c42763366e8565ae32dfed1aea84aed717a445`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8b1a56cf215e9efda2413a5948dedd45cc69bffb33bff6af73c600d2d9b71a`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 Nov 2015 22:05:41 GMT
-	Parent Layer: `a3581782d6b771e66d846ad784882f2818f272cbcf0cce4455c9ded06f9755a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c89da8f75d84922c203fd064adc180372a57e4cdf66b88df466f9a136a6ea511`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 Nov 2015 22:05:42 GMT
-	Parent Layer: `de8b1a56cf215e9efda2413a5948dedd45cc69bffb33bff6af73c600d2d9b71a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbe853819c65d59974ac1abcbd94f152687ab76664630d876532744c4fe2cad7`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:05:43 GMT
-	Parent Layer: `c89da8f75d84922c203fd064adc180372a57e4cdf66b88df466f9a136a6ea511`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:95d21514cdb923c65957f54806f5772a709e77befcac8b7493be4e586c2cc942`
-	v2 Content-Length: 1.7 KB (1724 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:50 GMT

#### `2706151d9e6682ecd07f5202511bd06324ce2a1f205fab75e1d0ccf909481cc3`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 Nov 2015 22:05:44 GMT
-	Parent Layer: `cbe853819c65d59974ac1abcbd94f152687ab76664630d876532744c4fe2cad7`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `bebb26dfc976e9cd86b83427fdf1fc50e939e2add22adbcb92e3c3925bfaf755`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 22:05:44 GMT
-	Parent Layer: `2706151d9e6682ecd07f5202511bd06324ce2a1f205fab75e1d0ccf909481cc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6898c0dca0f0ff2127688131190fa8f37a7fc3cf0d7cbb57b5b2cefca49f191a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 Nov 2015 22:05:45 GMT
-	Parent Layer: `bebb26dfc976e9cd86b83427fdf1fc50e939e2add22adbcb92e3c3925bfaf755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd321368b684ecdbb81ccf84f7e59772f1a40dee6d96df716f5f8c8c4a998aff`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 Nov 2015 22:05:45 GMT
-	Parent Layer: `6898c0dca0f0ff2127688131190fa8f37a7fc3cf0d7cbb57b5b2cefca49f191a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.14`

```console
$ docker pull library/jetty@sha256:e5d5d04d2dcf2475fe2b1ed3bf67679a03ff7a5d65a2ac28e5e2ffada5eb4a1d
```

-	Total Virtual Size: 322.0 MB (322001939 bytes)
-	Total v2 Content-Length: 133.7 MB (133741055 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:4fc120d94c18544141efad12373ad33403a3ca35acb36c8bfe098c7520452ab2`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:57 GMT

#### `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:22:41 GMT
-	Parent Layer: `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:153fcfb6e7f73052c3b656edaa3d5559b9595826843e1ae2088e8c289e00b653`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:49 GMT

#### `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 20 Nov 2015 18:22:43 GMT
-	Parent Layer: `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 18:22:46 GMT
-	Parent Layer: `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:bb66b2a7efd5db743c80ae645f36107d1e0c32a136330cf9a37fe2c9325bfaf9`
-	v2 Content-Length: 6.8 KB (6837 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:41 GMT

#### `35823f179a985b2eaa91b3cdabd3335a77a844c67d5169a5147bfe158abcce41`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Wed, 25 Nov 2015 22:13:35 GMT
-	Parent Layer: `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9921431e44a33e82efe00a28eb415636ede4eb1360e3d8dfb4f04a83dff95e74`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Wed, 25 Nov 2015 22:13:35 GMT
-	Parent Layer: `35823f179a985b2eaa91b3cdabd3335a77a844c67d5169a5147bfe158abcce41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f16233ff2232fad9cd9aba8dbc9632a6f408f859f7e2c5f2e45ab5c1eef5da20`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 25 Nov 2015 22:13:37 GMT
-	Parent Layer: `9921431e44a33e82efe00a28eb415636ede4eb1360e3d8dfb4f04a83dff95e74`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:df3649516b565727b29a9682b7a2d10e84c972360d9a1272c9110bc44f4f9276`
-	v2 Content-Length: 10.0 MB (9955322 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:26:43 GMT

#### `1bb4af3d315b8caf31a0295d8ed93b2431929c57b2756fefde3d0f8ffa4ac5c4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:13:38 GMT
-	Parent Layer: `f16233ff2232fad9cd9aba8dbc9632a6f408f859f7e2c5f2e45ab5c1eef5da20`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb151c7a68963696cdbadd15d46da1b05c64f91f5ae47ace026b82a35725a5a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:13:39 GMT
-	Parent Layer: `1bb4af3d315b8caf31a0295d8ed93b2431929c57b2756fefde3d0f8ffa4ac5c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09c5a6aba11f6116e2677d87704972d673021bbe263a48425ba8ce13bbf99253`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:26:33 GMT

#### `83ecdb2000db639a638ac4593234932a29b539859c179639a19f4e6d1de70b6d`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:13:40 GMT
-	Parent Layer: `acb151c7a68963696cdbadd15d46da1b05c64f91f5ae47ace026b82a35725a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d07855ab720842fed26b5ae06f8113575f925b6deac29371212143a11168925`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 Nov 2015 22:13:42 GMT
-	Parent Layer: `83ecdb2000db639a638ac4593234932a29b539859c179639a19f4e6d1de70b6d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:6e10bc9a62a12f5eef42974b1c5fa848a7a1edced11cdc14469b6679293b7204`
-	v2 Content-Length: 1.6 KB (1570 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:26:28 GMT

#### `a7735fcd16f940db09306b4d708cd6a1511ae9350e48071ad96b5d645336b249`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 Nov 2015 22:13:42 GMT
-	Parent Layer: `7d07855ab720842fed26b5ae06f8113575f925b6deac29371212143a11168925`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f704f46dc995e1fb0193736ae45295fd71e80467526209bc9758671c590028e4`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 Nov 2015 22:13:43 GMT
-	Parent Layer: `a7735fcd16f940db09306b4d708cd6a1511ae9350e48071ad96b5d645336b249`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdf82d52eef835909a271aa241dd9ecacfdcde3706b9e3aaaca59b639f219e04`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 Nov 2015 22:13:43 GMT
-	Parent Layer: `f704f46dc995e1fb0193736ae45295fd71e80467526209bc9758671c590028e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9121ea6ebadfbb6c28e068261f7ab790cfd9dab27b7a686a4a5e5d741f3512b0`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:13:45 GMT
-	Parent Layer: `cdf82d52eef835909a271aa241dd9ecacfdcde3706b9e3aaaca59b639f219e04`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:67930c3a85f3a6d6f533fd93973088499dbd7f3a53830903dbc0552e8b396e61`
-	v2 Content-Length: 1.6 KB (1593 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:26:16 GMT

#### `2f91b94912735a326020069b7e22eac08481056dbf4c69c9d5ea2275b86434fd`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 Nov 2015 22:13:45 GMT
-	Parent Layer: `9121ea6ebadfbb6c28e068261f7ab790cfd9dab27b7a686a4a5e5d741f3512b0`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `e410b1b327eb71ba17a761a46f15e1b9167bc19cced6c962252b3f0719a78492`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 22:13:46 GMT
-	Parent Layer: `2f91b94912735a326020069b7e22eac08481056dbf4c69c9d5ea2275b86434fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d196becd0fbe32f08e9a9721fc3fe323d8f32563eba372ade310e77185266447`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 Nov 2015 22:13:46 GMT
-	Parent Layer: `e410b1b327eb71ba17a761a46f15e1b9167bc19cced6c962252b3f0719a78492`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d1e28cfc285e94361f49b2070f98533f3367f7e0ffe0a780eb9ebee9d73a38f`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 Nov 2015 22:13:47 GMT
-	Parent Layer: `d196becd0fbe32f08e9a9721fc3fe323d8f32563eba372ade310e77185266447`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:6d57cb5768a35e06db368da8fcac395792722b38ef68f929983ccd23c2277ae4
```

-	Total Virtual Size: 322.0 MB (322001939 bytes)
-	Total v2 Content-Length: 133.7 MB (133741055 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:4fc120d94c18544141efad12373ad33403a3ca35acb36c8bfe098c7520452ab2`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:57 GMT

#### `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:22:41 GMT
-	Parent Layer: `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:153fcfb6e7f73052c3b656edaa3d5559b9595826843e1ae2088e8c289e00b653`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:49 GMT

#### `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 20 Nov 2015 18:22:43 GMT
-	Parent Layer: `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 18:22:46 GMT
-	Parent Layer: `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:bb66b2a7efd5db743c80ae645f36107d1e0c32a136330cf9a37fe2c9325bfaf9`
-	v2 Content-Length: 6.8 KB (6837 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:41 GMT

#### `35823f179a985b2eaa91b3cdabd3335a77a844c67d5169a5147bfe158abcce41`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Wed, 25 Nov 2015 22:13:35 GMT
-	Parent Layer: `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9921431e44a33e82efe00a28eb415636ede4eb1360e3d8dfb4f04a83dff95e74`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Wed, 25 Nov 2015 22:13:35 GMT
-	Parent Layer: `35823f179a985b2eaa91b3cdabd3335a77a844c67d5169a5147bfe158abcce41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f16233ff2232fad9cd9aba8dbc9632a6f408f859f7e2c5f2e45ab5c1eef5da20`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 25 Nov 2015 22:13:37 GMT
-	Parent Layer: `9921431e44a33e82efe00a28eb415636ede4eb1360e3d8dfb4f04a83dff95e74`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:df3649516b565727b29a9682b7a2d10e84c972360d9a1272c9110bc44f4f9276`
-	v2 Content-Length: 10.0 MB (9955322 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:26:43 GMT

#### `1bb4af3d315b8caf31a0295d8ed93b2431929c57b2756fefde3d0f8ffa4ac5c4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:13:38 GMT
-	Parent Layer: `f16233ff2232fad9cd9aba8dbc9632a6f408f859f7e2c5f2e45ab5c1eef5da20`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb151c7a68963696cdbadd15d46da1b05c64f91f5ae47ace026b82a35725a5a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:13:39 GMT
-	Parent Layer: `1bb4af3d315b8caf31a0295d8ed93b2431929c57b2756fefde3d0f8ffa4ac5c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09c5a6aba11f6116e2677d87704972d673021bbe263a48425ba8ce13bbf99253`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:26:33 GMT

#### `83ecdb2000db639a638ac4593234932a29b539859c179639a19f4e6d1de70b6d`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:13:40 GMT
-	Parent Layer: `acb151c7a68963696cdbadd15d46da1b05c64f91f5ae47ace026b82a35725a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d07855ab720842fed26b5ae06f8113575f925b6deac29371212143a11168925`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 Nov 2015 22:13:42 GMT
-	Parent Layer: `83ecdb2000db639a638ac4593234932a29b539859c179639a19f4e6d1de70b6d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:6e10bc9a62a12f5eef42974b1c5fa848a7a1edced11cdc14469b6679293b7204`
-	v2 Content-Length: 1.6 KB (1570 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:26:28 GMT

#### `a7735fcd16f940db09306b4d708cd6a1511ae9350e48071ad96b5d645336b249`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 Nov 2015 22:13:42 GMT
-	Parent Layer: `7d07855ab720842fed26b5ae06f8113575f925b6deac29371212143a11168925`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f704f46dc995e1fb0193736ae45295fd71e80467526209bc9758671c590028e4`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 Nov 2015 22:13:43 GMT
-	Parent Layer: `a7735fcd16f940db09306b4d708cd6a1511ae9350e48071ad96b5d645336b249`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdf82d52eef835909a271aa241dd9ecacfdcde3706b9e3aaaca59b639f219e04`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 Nov 2015 22:13:43 GMT
-	Parent Layer: `f704f46dc995e1fb0193736ae45295fd71e80467526209bc9758671c590028e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9121ea6ebadfbb6c28e068261f7ab790cfd9dab27b7a686a4a5e5d741f3512b0`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:13:45 GMT
-	Parent Layer: `cdf82d52eef835909a271aa241dd9ecacfdcde3706b9e3aaaca59b639f219e04`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:67930c3a85f3a6d6f533fd93973088499dbd7f3a53830903dbc0552e8b396e61`
-	v2 Content-Length: 1.6 KB (1593 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:26:16 GMT

#### `2f91b94912735a326020069b7e22eac08481056dbf4c69c9d5ea2275b86434fd`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 Nov 2015 22:13:45 GMT
-	Parent Layer: `9121ea6ebadfbb6c28e068261f7ab790cfd9dab27b7a686a4a5e5d741f3512b0`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `e410b1b327eb71ba17a761a46f15e1b9167bc19cced6c962252b3f0719a78492`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 22:13:46 GMT
-	Parent Layer: `2f91b94912735a326020069b7e22eac08481056dbf4c69c9d5ea2275b86434fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d196becd0fbe32f08e9a9721fc3fe323d8f32563eba372ade310e77185266447`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 Nov 2015 22:13:46 GMT
-	Parent Layer: `e410b1b327eb71ba17a761a46f15e1b9167bc19cced6c962252b3f0719a78492`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d1e28cfc285e94361f49b2070f98533f3367f7e0ffe0a780eb9ebee9d73a38f`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 Nov 2015 22:13:47 GMT
-	Parent Layer: `d196becd0fbe32f08e9a9721fc3fe323d8f32563eba372ade310e77185266447`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.14-jre8`

```console
$ docker pull library/jetty@sha256:88e7fbe0233f12d82fd5704809c5bc555bdc8fcc608bee6744aebd748b655e15
```

-	Total Virtual Size: 322.0 MB (322001939 bytes)
-	Total v2 Content-Length: 133.7 MB (133741055 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:4fc120d94c18544141efad12373ad33403a3ca35acb36c8bfe098c7520452ab2`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:57 GMT

#### `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:22:41 GMT
-	Parent Layer: `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:153fcfb6e7f73052c3b656edaa3d5559b9595826843e1ae2088e8c289e00b653`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:49 GMT

#### `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 20 Nov 2015 18:22:43 GMT
-	Parent Layer: `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 18:22:46 GMT
-	Parent Layer: `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:bb66b2a7efd5db743c80ae645f36107d1e0c32a136330cf9a37fe2c9325bfaf9`
-	v2 Content-Length: 6.8 KB (6837 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:41 GMT

#### `35823f179a985b2eaa91b3cdabd3335a77a844c67d5169a5147bfe158abcce41`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Wed, 25 Nov 2015 22:13:35 GMT
-	Parent Layer: `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9921431e44a33e82efe00a28eb415636ede4eb1360e3d8dfb4f04a83dff95e74`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Wed, 25 Nov 2015 22:13:35 GMT
-	Parent Layer: `35823f179a985b2eaa91b3cdabd3335a77a844c67d5169a5147bfe158abcce41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f16233ff2232fad9cd9aba8dbc9632a6f408f859f7e2c5f2e45ab5c1eef5da20`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 25 Nov 2015 22:13:37 GMT
-	Parent Layer: `9921431e44a33e82efe00a28eb415636ede4eb1360e3d8dfb4f04a83dff95e74`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:df3649516b565727b29a9682b7a2d10e84c972360d9a1272c9110bc44f4f9276`
-	v2 Content-Length: 10.0 MB (9955322 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:26:43 GMT

#### `1bb4af3d315b8caf31a0295d8ed93b2431929c57b2756fefde3d0f8ffa4ac5c4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:13:38 GMT
-	Parent Layer: `f16233ff2232fad9cd9aba8dbc9632a6f408f859f7e2c5f2e45ab5c1eef5da20`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb151c7a68963696cdbadd15d46da1b05c64f91f5ae47ace026b82a35725a5a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:13:39 GMT
-	Parent Layer: `1bb4af3d315b8caf31a0295d8ed93b2431929c57b2756fefde3d0f8ffa4ac5c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09c5a6aba11f6116e2677d87704972d673021bbe263a48425ba8ce13bbf99253`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:26:33 GMT

#### `83ecdb2000db639a638ac4593234932a29b539859c179639a19f4e6d1de70b6d`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:13:40 GMT
-	Parent Layer: `acb151c7a68963696cdbadd15d46da1b05c64f91f5ae47ace026b82a35725a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d07855ab720842fed26b5ae06f8113575f925b6deac29371212143a11168925`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 Nov 2015 22:13:42 GMT
-	Parent Layer: `83ecdb2000db639a638ac4593234932a29b539859c179639a19f4e6d1de70b6d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:6e10bc9a62a12f5eef42974b1c5fa848a7a1edced11cdc14469b6679293b7204`
-	v2 Content-Length: 1.6 KB (1570 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:26:28 GMT

#### `a7735fcd16f940db09306b4d708cd6a1511ae9350e48071ad96b5d645336b249`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 Nov 2015 22:13:42 GMT
-	Parent Layer: `7d07855ab720842fed26b5ae06f8113575f925b6deac29371212143a11168925`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f704f46dc995e1fb0193736ae45295fd71e80467526209bc9758671c590028e4`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 Nov 2015 22:13:43 GMT
-	Parent Layer: `a7735fcd16f940db09306b4d708cd6a1511ae9350e48071ad96b5d645336b249`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdf82d52eef835909a271aa241dd9ecacfdcde3706b9e3aaaca59b639f219e04`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 Nov 2015 22:13:43 GMT
-	Parent Layer: `f704f46dc995e1fb0193736ae45295fd71e80467526209bc9758671c590028e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9121ea6ebadfbb6c28e068261f7ab790cfd9dab27b7a686a4a5e5d741f3512b0`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:13:45 GMT
-	Parent Layer: `cdf82d52eef835909a271aa241dd9ecacfdcde3706b9e3aaaca59b639f219e04`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:67930c3a85f3a6d6f533fd93973088499dbd7f3a53830903dbc0552e8b396e61`
-	v2 Content-Length: 1.6 KB (1593 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:26:16 GMT

#### `2f91b94912735a326020069b7e22eac08481056dbf4c69c9d5ea2275b86434fd`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 Nov 2015 22:13:45 GMT
-	Parent Layer: `9121ea6ebadfbb6c28e068261f7ab790cfd9dab27b7a686a4a5e5d741f3512b0`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `e410b1b327eb71ba17a761a46f15e1b9167bc19cced6c962252b3f0719a78492`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 22:13:46 GMT
-	Parent Layer: `2f91b94912735a326020069b7e22eac08481056dbf4c69c9d5ea2275b86434fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d196becd0fbe32f08e9a9721fc3fe323d8f32563eba372ade310e77185266447`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 Nov 2015 22:13:46 GMT
-	Parent Layer: `e410b1b327eb71ba17a761a46f15e1b9167bc19cced6c962252b3f0719a78492`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d1e28cfc285e94361f49b2070f98533f3367f7e0ffe0a780eb9ebee9d73a38f`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 Nov 2015 22:13:47 GMT
-	Parent Layer: `d196becd0fbe32f08e9a9721fc3fe323d8f32563eba372ade310e77185266447`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:f4276a9ae1d78e0b038306d2821d3cdb11a82dd2c612f3bc513f03ad64e3356c
```

-	Total Virtual Size: 322.0 MB (322001939 bytes)
-	Total v2 Content-Length: 133.7 MB (133741055 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:4fc120d94c18544141efad12373ad33403a3ca35acb36c8bfe098c7520452ab2`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:57 GMT

#### `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:40 GMT
-	Parent Layer: `1e1627999f65b2d9641ecf43c435ea3e769647bb94120437bfb1f7f938c7d281`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:22:41 GMT
-	Parent Layer: `8de524c39852cfa5910698b79911f6bdcbdb7c0d81f93fed79e24328eb9fe568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `91326a8c94aa89692deb24d67ea37de11421501baa959f3af58b92a8595b949e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:153fcfb6e7f73052c3b656edaa3d5559b9595826843e1ae2088e8c289e00b653`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:49 GMT

#### `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 20 Nov 2015 18:22:42 GMT
-	Parent Layer: `1534a6e9f18d625dba09c5a27e4850e582d5914c53753775615a2b07829e8d2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 20 Nov 2015 18:22:43 GMT
-	Parent Layer: `f78bc4ba301311bf7048f6b93c2f9bd3f8aedfc30bfe421f59a20bcbdf84f3c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 18:22:46 GMT
-	Parent Layer: `151fc8094f8abbeace09a181cceea24c3fd3dac13f9e9c578785811dae259b29`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:bb66b2a7efd5db743c80ae645f36107d1e0c32a136330cf9a37fe2c9325bfaf9`
-	v2 Content-Length: 6.8 KB (6837 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:09:41 GMT

#### `35823f179a985b2eaa91b3cdabd3335a77a844c67d5169a5147bfe158abcce41`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Wed, 25 Nov 2015 22:13:35 GMT
-	Parent Layer: `4aac62c1c7130230bc006d092f19803ffb65eff647d73bfd5b09f9faa43ec1ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9921431e44a33e82efe00a28eb415636ede4eb1360e3d8dfb4f04a83dff95e74`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Wed, 25 Nov 2015 22:13:35 GMT
-	Parent Layer: `35823f179a985b2eaa91b3cdabd3335a77a844c67d5169a5147bfe158abcce41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f16233ff2232fad9cd9aba8dbc9632a6f408f859f7e2c5f2e45ab5c1eef5da20`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 25 Nov 2015 22:13:37 GMT
-	Parent Layer: `9921431e44a33e82efe00a28eb415636ede4eb1360e3d8dfb4f04a83dff95e74`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:df3649516b565727b29a9682b7a2d10e84c972360d9a1272c9110bc44f4f9276`
-	v2 Content-Length: 10.0 MB (9955322 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:26:43 GMT

#### `1bb4af3d315b8caf31a0295d8ed93b2431929c57b2756fefde3d0f8ffa4ac5c4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:13:38 GMT
-	Parent Layer: `f16233ff2232fad9cd9aba8dbc9632a6f408f859f7e2c5f2e45ab5c1eef5da20`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb151c7a68963696cdbadd15d46da1b05c64f91f5ae47ace026b82a35725a5a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:13:39 GMT
-	Parent Layer: `1bb4af3d315b8caf31a0295d8ed93b2431929c57b2756fefde3d0f8ffa4ac5c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09c5a6aba11f6116e2677d87704972d673021bbe263a48425ba8ce13bbf99253`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:26:33 GMT

#### `83ecdb2000db639a638ac4593234932a29b539859c179639a19f4e6d1de70b6d`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:13:40 GMT
-	Parent Layer: `acb151c7a68963696cdbadd15d46da1b05c64f91f5ae47ace026b82a35725a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d07855ab720842fed26b5ae06f8113575f925b6deac29371212143a11168925`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 Nov 2015 22:13:42 GMT
-	Parent Layer: `83ecdb2000db639a638ac4593234932a29b539859c179639a19f4e6d1de70b6d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:6e10bc9a62a12f5eef42974b1c5fa848a7a1edced11cdc14469b6679293b7204`
-	v2 Content-Length: 1.6 KB (1570 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:26:28 GMT

#### `a7735fcd16f940db09306b4d708cd6a1511ae9350e48071ad96b5d645336b249`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 Nov 2015 22:13:42 GMT
-	Parent Layer: `7d07855ab720842fed26b5ae06f8113575f925b6deac29371212143a11168925`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f704f46dc995e1fb0193736ae45295fd71e80467526209bc9758671c590028e4`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 Nov 2015 22:13:43 GMT
-	Parent Layer: `a7735fcd16f940db09306b4d708cd6a1511ae9350e48071ad96b5d645336b249`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdf82d52eef835909a271aa241dd9ecacfdcde3706b9e3aaaca59b639f219e04`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 Nov 2015 22:13:43 GMT
-	Parent Layer: `f704f46dc995e1fb0193736ae45295fd71e80467526209bc9758671c590028e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9121ea6ebadfbb6c28e068261f7ab790cfd9dab27b7a686a4a5e5d741f3512b0`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:13:45 GMT
-	Parent Layer: `cdf82d52eef835909a271aa241dd9ecacfdcde3706b9e3aaaca59b639f219e04`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:67930c3a85f3a6d6f533fd93973088499dbd7f3a53830903dbc0552e8b396e61`
-	v2 Content-Length: 1.6 KB (1593 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:26:16 GMT

#### `2f91b94912735a326020069b7e22eac08481056dbf4c69c9d5ea2275b86434fd`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 Nov 2015 22:13:45 GMT
-	Parent Layer: `9121ea6ebadfbb6c28e068261f7ab790cfd9dab27b7a686a4a5e5d741f3512b0`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `e410b1b327eb71ba17a761a46f15e1b9167bc19cced6c962252b3f0719a78492`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 22:13:46 GMT
-	Parent Layer: `2f91b94912735a326020069b7e22eac08481056dbf4c69c9d5ea2275b86434fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d196becd0fbe32f08e9a9721fc3fe323d8f32563eba372ade310e77185266447`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 Nov 2015 22:13:46 GMT
-	Parent Layer: `e410b1b327eb71ba17a761a46f15e1b9167bc19cced6c962252b3f0719a78492`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d1e28cfc285e94361f49b2070f98533f3367f7e0ffe0a780eb9ebee9d73a38f`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 Nov 2015 22:13:47 GMT
-	Parent Layer: `d196becd0fbe32f08e9a9721fc3fe323d8f32563eba372ade310e77185266447`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.14-jre7`

```console
$ docker pull library/jetty@sha256:5bfca1ea82ee353a40e01d180dbfb13b2c137c2af42728494d80a8489d3cfb51
```

-	Total Virtual Size: 348.5 MB (348506114 bytes)
-	Total v2 Content-Length: 158.4 MB (158408863 bytes)

### Layers (30)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `86d11082918e2a74cdf3806a32315a059de276d21bc58d494de0cdde73dfe43c`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 25 Nov 2015 22:17:04 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:588140aa954f6827aa6ec0b83481a9558f63c87ecc717285fe1c6efdd4893faf`
-	v2 Content-Length: 2.1 KB (2100 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:58 GMT

#### `2802657c8cab97d0c097d15bf5db32b83a552b2886ed8454067426b81b9681e7`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:04 GMT
-	Parent Layer: `86d11082918e2a74cdf3806a32315a059de276d21bc58d494de0cdde73dfe43c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdf1f9d3f52a2db7aaa698c49cc7b2c53632bce0e918a569364668f1a2123a44`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 22:17:05 GMT
-	Parent Layer: `2802657c8cab97d0c097d15bf5db32b83a552b2886ed8454067426b81b9681e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d9c17232a6e5fe889505d6bf8b4917c2ff57e019afbbbf5874368d5ba1f2078`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 25 Nov 2015 22:17:06 GMT
-	Parent Layer: `bdf1f9d3f52a2db7aaa698c49cc7b2c53632bce0e918a569364668f1a2123a44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65ca13ff2aa55b72df1739ce56349df349950a1aa5d1b992089cf5527d418ecf`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:50 GMT

#### `3f3bde661642d42b8e5c8a9ad19e6f60dfd6debf992eebbb884417bef69e32d4`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:07 GMT
-	Parent Layer: `2d9c17232a6e5fe889505d6bf8b4917c2ff57e019afbbbf5874368d5ba1f2078`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2cce223557ac4a35aea6c0c07a8872dce1d0e35365c325e57dc2a90952a5855`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 Nov 2015 22:17:07 GMT
-	Parent Layer: `3f3bde661642d42b8e5c8a9ad19e6f60dfd6debf992eebbb884417bef69e32d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4319d138de6e3bad384e36b53aaba2d0ee8dfcae41723485a1a7855cca1972b5`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 25 Nov 2015 22:17:10 GMT
-	Parent Layer: `c2cce223557ac4a35aea6c0c07a8872dce1d0e35365c325e57dc2a90952a5855`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:1a5e76fa79afcd44a5fede224bfe6c27f6512253a18ebe7e8b7bdb6c5cf587b1`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:42 GMT

#### `2ae5cfef57b216f659d21612d23e0f04334e50fd04e25d7d2d74400032f0f8dd`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Wed, 25 Nov 2015 22:17:10 GMT
-	Parent Layer: `4319d138de6e3bad384e36b53aaba2d0ee8dfcae41723485a1a7855cca1972b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a4256f172dc9d21defbac3374747360221bb95684f0e0c8906c48f3e8bc71e2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Wed, 25 Nov 2015 22:17:11 GMT
-	Parent Layer: `2ae5cfef57b216f659d21612d23e0f04334e50fd04e25d7d2d74400032f0f8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22b9ec9c398551c5a2265c4f0bf498973d445e9b5feb924e229c329e910e1ebe`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 25 Nov 2015 22:17:13 GMT
-	Parent Layer: `8a4256f172dc9d21defbac3374747360221bb95684f0e0c8906c48f3e8bc71e2`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:031620857adc133b9996ca936f5998333abdf850619066a3cc9ce9867788bc27`
-	v2 Content-Length: 10.0 MB (9955333 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:34 GMT

#### `f058df02acb5c23ba5868914cb5b1fc31174ad5443ea4212953df02695987a62`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:13 GMT
-	Parent Layer: `22b9ec9c398551c5a2265c4f0bf498973d445e9b5feb924e229c329e910e1ebe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f50934c1781779b7c694629b376cd804aa42c68997ab0c6e58e0bf157f070684`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:17:15 GMT
-	Parent Layer: `f058df02acb5c23ba5868914cb5b1fc31174ad5443ea4212953df02695987a62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47e51b61f4aa5e6b58d0673596ab92af6fbb573a02ae1d868e13f8625869df1`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:25 GMT

#### `57ada2911d884fb1f4fe7e5a9b91c5bda94db84a1a15cda6023f74c4926e98bc`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:15 GMT
-	Parent Layer: `f50934c1781779b7c694629b376cd804aa42c68997ab0c6e58e0bf157f070684`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f168e93632e3a3016fc3c278321ca47d86b2c1ddecf51f0a58c8a0d2808df145`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 Nov 2015 22:17:17 GMT
-	Parent Layer: `57ada2911d884fb1f4fe7e5a9b91c5bda94db84a1a15cda6023f74c4926e98bc`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:8804645ca6c78aa3752546744dcd4905c4457a5e43c3425e600a863d6e03884b`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:18 GMT

#### `44a55d817321f5d1867ee6903047f6587a4207596ddc692b00028ed12e59882c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:18 GMT
-	Parent Layer: `f168e93632e3a3016fc3c278321ca47d86b2c1ddecf51f0a58c8a0d2808df145`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b47f15675b031be47f23dc125b5079c5d27641e6542f4938e6273c6e80b8f54`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 Nov 2015 22:17:18 GMT
-	Parent Layer: `44a55d817321f5d1867ee6903047f6587a4207596ddc692b00028ed12e59882c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `765ea22cec5353ee65e2f46235e16a2a6714936beb370dc2b7a68c4466852c16`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:19 GMT
-	Parent Layer: `8b47f15675b031be47f23dc125b5079c5d27641e6542f4938e6273c6e80b8f54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a673989c84644fb5a1ae51bb762b98f0d819567eeb286498dadec96e011f0d9`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:17:20 GMT
-	Parent Layer: `765ea22cec5353ee65e2f46235e16a2a6714936beb370dc2b7a68c4466852c16`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:2cead8c5f77d246b56bd4f7661659b18154220765d5cd08bac5a493fd8ffa8d9`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:07 GMT

#### `4bd3ebf57a4b4c9ad18e936c891ca2d548a416656de074b5407e20fe419dd38d`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 Nov 2015 22:17:21 GMT
-	Parent Layer: `9a673989c84644fb5a1ae51bb762b98f0d819567eeb286498dadec96e011f0d9`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `9e0f16b95344afaad051f33940ef04d76567212e41a2ab2d65db51422e74f5a9`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 22:17:21 GMT
-	Parent Layer: `4bd3ebf57a4b4c9ad18e936c891ca2d548a416656de074b5407e20fe419dd38d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `267d3a1e5e5a779b4eaf8e1c8cc351fc123e905218a58364358ceb85aaf6d2c3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 Nov 2015 22:17:22 GMT
-	Parent Layer: `9e0f16b95344afaad051f33940ef04d76567212e41a2ab2d65db51422e74f5a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840e36beeb5c1c70edf519f03e230de3296a8f6b7c524a13a15265767aa1123a`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 Nov 2015 22:17:22 GMT
-	Parent Layer: `267d3a1e5e5a779b4eaf8e1c8cc351fc123e905218a58364358ceb85aaf6d2c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:475bf0c40893d4093a8409f2b85b2897afb0a79239abddb4cea57dba4886ab1a
```

-	Total Virtual Size: 348.5 MB (348506114 bytes)
-	Total v2 Content-Length: 158.4 MB (158408863 bytes)

### Layers (30)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `86d11082918e2a74cdf3806a32315a059de276d21bc58d494de0cdde73dfe43c`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 25 Nov 2015 22:17:04 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:588140aa954f6827aa6ec0b83481a9558f63c87ecc717285fe1c6efdd4893faf`
-	v2 Content-Length: 2.1 KB (2100 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:58 GMT

#### `2802657c8cab97d0c097d15bf5db32b83a552b2886ed8454067426b81b9681e7`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:04 GMT
-	Parent Layer: `86d11082918e2a74cdf3806a32315a059de276d21bc58d494de0cdde73dfe43c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdf1f9d3f52a2db7aaa698c49cc7b2c53632bce0e918a569364668f1a2123a44`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 22:17:05 GMT
-	Parent Layer: `2802657c8cab97d0c097d15bf5db32b83a552b2886ed8454067426b81b9681e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d9c17232a6e5fe889505d6bf8b4917c2ff57e019afbbbf5874368d5ba1f2078`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 25 Nov 2015 22:17:06 GMT
-	Parent Layer: `bdf1f9d3f52a2db7aaa698c49cc7b2c53632bce0e918a569364668f1a2123a44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65ca13ff2aa55b72df1739ce56349df349950a1aa5d1b992089cf5527d418ecf`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:50 GMT

#### `3f3bde661642d42b8e5c8a9ad19e6f60dfd6debf992eebbb884417bef69e32d4`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:07 GMT
-	Parent Layer: `2d9c17232a6e5fe889505d6bf8b4917c2ff57e019afbbbf5874368d5ba1f2078`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2cce223557ac4a35aea6c0c07a8872dce1d0e35365c325e57dc2a90952a5855`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 Nov 2015 22:17:07 GMT
-	Parent Layer: `3f3bde661642d42b8e5c8a9ad19e6f60dfd6debf992eebbb884417bef69e32d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4319d138de6e3bad384e36b53aaba2d0ee8dfcae41723485a1a7855cca1972b5`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 25 Nov 2015 22:17:10 GMT
-	Parent Layer: `c2cce223557ac4a35aea6c0c07a8872dce1d0e35365c325e57dc2a90952a5855`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:1a5e76fa79afcd44a5fede224bfe6c27f6512253a18ebe7e8b7bdb6c5cf587b1`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:42 GMT

#### `2ae5cfef57b216f659d21612d23e0f04334e50fd04e25d7d2d74400032f0f8dd`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Wed, 25 Nov 2015 22:17:10 GMT
-	Parent Layer: `4319d138de6e3bad384e36b53aaba2d0ee8dfcae41723485a1a7855cca1972b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a4256f172dc9d21defbac3374747360221bb95684f0e0c8906c48f3e8bc71e2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Wed, 25 Nov 2015 22:17:11 GMT
-	Parent Layer: `2ae5cfef57b216f659d21612d23e0f04334e50fd04e25d7d2d74400032f0f8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22b9ec9c398551c5a2265c4f0bf498973d445e9b5feb924e229c329e910e1ebe`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 25 Nov 2015 22:17:13 GMT
-	Parent Layer: `8a4256f172dc9d21defbac3374747360221bb95684f0e0c8906c48f3e8bc71e2`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:031620857adc133b9996ca936f5998333abdf850619066a3cc9ce9867788bc27`
-	v2 Content-Length: 10.0 MB (9955333 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:34 GMT

#### `f058df02acb5c23ba5868914cb5b1fc31174ad5443ea4212953df02695987a62`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:13 GMT
-	Parent Layer: `22b9ec9c398551c5a2265c4f0bf498973d445e9b5feb924e229c329e910e1ebe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f50934c1781779b7c694629b376cd804aa42c68997ab0c6e58e0bf157f070684`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:17:15 GMT
-	Parent Layer: `f058df02acb5c23ba5868914cb5b1fc31174ad5443ea4212953df02695987a62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47e51b61f4aa5e6b58d0673596ab92af6fbb573a02ae1d868e13f8625869df1`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:25 GMT

#### `57ada2911d884fb1f4fe7e5a9b91c5bda94db84a1a15cda6023f74c4926e98bc`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:15 GMT
-	Parent Layer: `f50934c1781779b7c694629b376cd804aa42c68997ab0c6e58e0bf157f070684`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f168e93632e3a3016fc3c278321ca47d86b2c1ddecf51f0a58c8a0d2808df145`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 Nov 2015 22:17:17 GMT
-	Parent Layer: `57ada2911d884fb1f4fe7e5a9b91c5bda94db84a1a15cda6023f74c4926e98bc`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:8804645ca6c78aa3752546744dcd4905c4457a5e43c3425e600a863d6e03884b`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:18 GMT

#### `44a55d817321f5d1867ee6903047f6587a4207596ddc692b00028ed12e59882c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:18 GMT
-	Parent Layer: `f168e93632e3a3016fc3c278321ca47d86b2c1ddecf51f0a58c8a0d2808df145`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b47f15675b031be47f23dc125b5079c5d27641e6542f4938e6273c6e80b8f54`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 Nov 2015 22:17:18 GMT
-	Parent Layer: `44a55d817321f5d1867ee6903047f6587a4207596ddc692b00028ed12e59882c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `765ea22cec5353ee65e2f46235e16a2a6714936beb370dc2b7a68c4466852c16`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:19 GMT
-	Parent Layer: `8b47f15675b031be47f23dc125b5079c5d27641e6542f4938e6273c6e80b8f54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a673989c84644fb5a1ae51bb762b98f0d819567eeb286498dadec96e011f0d9`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:17:20 GMT
-	Parent Layer: `765ea22cec5353ee65e2f46235e16a2a6714936beb370dc2b7a68c4466852c16`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:2cead8c5f77d246b56bd4f7661659b18154220765d5cd08bac5a493fd8ffa8d9`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:07 GMT

#### `4bd3ebf57a4b4c9ad18e936c891ca2d548a416656de074b5407e20fe419dd38d`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 Nov 2015 22:17:21 GMT
-	Parent Layer: `9a673989c84644fb5a1ae51bb762b98f0d819567eeb286498dadec96e011f0d9`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `9e0f16b95344afaad051f33940ef04d76567212e41a2ab2d65db51422e74f5a9`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 22:17:21 GMT
-	Parent Layer: `4bd3ebf57a4b4c9ad18e936c891ca2d548a416656de074b5407e20fe419dd38d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `267d3a1e5e5a779b4eaf8e1c8cc351fc123e905218a58364358ceb85aaf6d2c3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 Nov 2015 22:17:22 GMT
-	Parent Layer: `9e0f16b95344afaad051f33940ef04d76567212e41a2ab2d65db51422e74f5a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840e36beeb5c1c70edf519f03e230de3296a8f6b7c524a13a15265767aa1123a`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 Nov 2015 22:17:22 GMT
-	Parent Layer: `267d3a1e5e5a779b4eaf8e1c8cc351fc123e905218a58364358ceb85aaf6d2c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:5e1ee969512d5c32bfe57bf3bb07499af035fdd6b6481ed8dfb55ea1d0099d27
```

-	Total Virtual Size: 348.5 MB (348506114 bytes)
-	Total v2 Content-Length: 158.4 MB (158408863 bytes)

### Layers (30)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `86d11082918e2a74cdf3806a32315a059de276d21bc58d494de0cdde73dfe43c`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 25 Nov 2015 22:17:04 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:588140aa954f6827aa6ec0b83481a9558f63c87ecc717285fe1c6efdd4893faf`
-	v2 Content-Length: 2.1 KB (2100 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:58 GMT

#### `2802657c8cab97d0c097d15bf5db32b83a552b2886ed8454067426b81b9681e7`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:04 GMT
-	Parent Layer: `86d11082918e2a74cdf3806a32315a059de276d21bc58d494de0cdde73dfe43c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdf1f9d3f52a2db7aaa698c49cc7b2c53632bce0e918a569364668f1a2123a44`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 22:17:05 GMT
-	Parent Layer: `2802657c8cab97d0c097d15bf5db32b83a552b2886ed8454067426b81b9681e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d9c17232a6e5fe889505d6bf8b4917c2ff57e019afbbbf5874368d5ba1f2078`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 25 Nov 2015 22:17:06 GMT
-	Parent Layer: `bdf1f9d3f52a2db7aaa698c49cc7b2c53632bce0e918a569364668f1a2123a44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65ca13ff2aa55b72df1739ce56349df349950a1aa5d1b992089cf5527d418ecf`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:50 GMT

#### `3f3bde661642d42b8e5c8a9ad19e6f60dfd6debf992eebbb884417bef69e32d4`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:07 GMT
-	Parent Layer: `2d9c17232a6e5fe889505d6bf8b4917c2ff57e019afbbbf5874368d5ba1f2078`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2cce223557ac4a35aea6c0c07a8872dce1d0e35365c325e57dc2a90952a5855`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 Nov 2015 22:17:07 GMT
-	Parent Layer: `3f3bde661642d42b8e5c8a9ad19e6f60dfd6debf992eebbb884417bef69e32d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4319d138de6e3bad384e36b53aaba2d0ee8dfcae41723485a1a7855cca1972b5`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 25 Nov 2015 22:17:10 GMT
-	Parent Layer: `c2cce223557ac4a35aea6c0c07a8872dce1d0e35365c325e57dc2a90952a5855`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:1a5e76fa79afcd44a5fede224bfe6c27f6512253a18ebe7e8b7bdb6c5cf587b1`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:42 GMT

#### `2ae5cfef57b216f659d21612d23e0f04334e50fd04e25d7d2d74400032f0f8dd`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Wed, 25 Nov 2015 22:17:10 GMT
-	Parent Layer: `4319d138de6e3bad384e36b53aaba2d0ee8dfcae41723485a1a7855cca1972b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a4256f172dc9d21defbac3374747360221bb95684f0e0c8906c48f3e8bc71e2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Wed, 25 Nov 2015 22:17:11 GMT
-	Parent Layer: `2ae5cfef57b216f659d21612d23e0f04334e50fd04e25d7d2d74400032f0f8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22b9ec9c398551c5a2265c4f0bf498973d445e9b5feb924e229c329e910e1ebe`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 25 Nov 2015 22:17:13 GMT
-	Parent Layer: `8a4256f172dc9d21defbac3374747360221bb95684f0e0c8906c48f3e8bc71e2`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:031620857adc133b9996ca936f5998333abdf850619066a3cc9ce9867788bc27`
-	v2 Content-Length: 10.0 MB (9955333 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:34 GMT

#### `f058df02acb5c23ba5868914cb5b1fc31174ad5443ea4212953df02695987a62`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:13 GMT
-	Parent Layer: `22b9ec9c398551c5a2265c4f0bf498973d445e9b5feb924e229c329e910e1ebe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f50934c1781779b7c694629b376cd804aa42c68997ab0c6e58e0bf157f070684`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:17:15 GMT
-	Parent Layer: `f058df02acb5c23ba5868914cb5b1fc31174ad5443ea4212953df02695987a62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47e51b61f4aa5e6b58d0673596ab92af6fbb573a02ae1d868e13f8625869df1`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:25 GMT

#### `57ada2911d884fb1f4fe7e5a9b91c5bda94db84a1a15cda6023f74c4926e98bc`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:15 GMT
-	Parent Layer: `f50934c1781779b7c694629b376cd804aa42c68997ab0c6e58e0bf157f070684`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f168e93632e3a3016fc3c278321ca47d86b2c1ddecf51f0a58c8a0d2808df145`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 Nov 2015 22:17:17 GMT
-	Parent Layer: `57ada2911d884fb1f4fe7e5a9b91c5bda94db84a1a15cda6023f74c4926e98bc`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:8804645ca6c78aa3752546744dcd4905c4457a5e43c3425e600a863d6e03884b`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:18 GMT

#### `44a55d817321f5d1867ee6903047f6587a4207596ddc692b00028ed12e59882c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:18 GMT
-	Parent Layer: `f168e93632e3a3016fc3c278321ca47d86b2c1ddecf51f0a58c8a0d2808df145`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b47f15675b031be47f23dc125b5079c5d27641e6542f4938e6273c6e80b8f54`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 Nov 2015 22:17:18 GMT
-	Parent Layer: `44a55d817321f5d1867ee6903047f6587a4207596ddc692b00028ed12e59882c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `765ea22cec5353ee65e2f46235e16a2a6714936beb370dc2b7a68c4466852c16`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:19 GMT
-	Parent Layer: `8b47f15675b031be47f23dc125b5079c5d27641e6542f4938e6273c6e80b8f54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a673989c84644fb5a1ae51bb762b98f0d819567eeb286498dadec96e011f0d9`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:17:20 GMT
-	Parent Layer: `765ea22cec5353ee65e2f46235e16a2a6714936beb370dc2b7a68c4466852c16`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:2cead8c5f77d246b56bd4f7661659b18154220765d5cd08bac5a493fd8ffa8d9`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:07 GMT

#### `4bd3ebf57a4b4c9ad18e936c891ca2d548a416656de074b5407e20fe419dd38d`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 Nov 2015 22:17:21 GMT
-	Parent Layer: `9a673989c84644fb5a1ae51bb762b98f0d819567eeb286498dadec96e011f0d9`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `9e0f16b95344afaad051f33940ef04d76567212e41a2ab2d65db51422e74f5a9`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 22:17:21 GMT
-	Parent Layer: `4bd3ebf57a4b4c9ad18e936c891ca2d548a416656de074b5407e20fe419dd38d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `267d3a1e5e5a779b4eaf8e1c8cc351fc123e905218a58364358ceb85aaf6d2c3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 Nov 2015 22:17:22 GMT
-	Parent Layer: `9e0f16b95344afaad051f33940ef04d76567212e41a2ab2d65db51422e74f5a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840e36beeb5c1c70edf519f03e230de3296a8f6b7c524a13a15265767aa1123a`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 Nov 2015 22:17:22 GMT
-	Parent Layer: `267d3a1e5e5a779b4eaf8e1c8cc351fc123e905218a58364358ceb85aaf6d2c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:fb9c16a6efb0836d107047098d73b0f96301bf3a3bd0a64507b0d27edee35949
```

-	Total Virtual Size: 348.5 MB (348506114 bytes)
-	Total v2 Content-Length: 158.4 MB (158408863 bytes)

### Layers (30)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

#### `86d11082918e2a74cdf3806a32315a059de276d21bc58d494de0cdde73dfe43c`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 25 Nov 2015 22:17:04 GMT
-	Parent Layer: `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:588140aa954f6827aa6ec0b83481a9558f63c87ecc717285fe1c6efdd4893faf`
-	v2 Content-Length: 2.1 KB (2100 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:58 GMT

#### `2802657c8cab97d0c097d15bf5db32b83a552b2886ed8454067426b81b9681e7`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:04 GMT
-	Parent Layer: `86d11082918e2a74cdf3806a32315a059de276d21bc58d494de0cdde73dfe43c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdf1f9d3f52a2db7aaa698c49cc7b2c53632bce0e918a569364668f1a2123a44`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 Nov 2015 22:17:05 GMT
-	Parent Layer: `2802657c8cab97d0c097d15bf5db32b83a552b2886ed8454067426b81b9681e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d9c17232a6e5fe889505d6bf8b4917c2ff57e019afbbbf5874368d5ba1f2078`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 25 Nov 2015 22:17:06 GMT
-	Parent Layer: `bdf1f9d3f52a2db7aaa698c49cc7b2c53632bce0e918a569364668f1a2123a44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65ca13ff2aa55b72df1739ce56349df349950a1aa5d1b992089cf5527d418ecf`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:50 GMT

#### `3f3bde661642d42b8e5c8a9ad19e6f60dfd6debf992eebbb884417bef69e32d4`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:07 GMT
-	Parent Layer: `2d9c17232a6e5fe889505d6bf8b4917c2ff57e019afbbbf5874368d5ba1f2078`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2cce223557ac4a35aea6c0c07a8872dce1d0e35365c325e57dc2a90952a5855`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 Nov 2015 22:17:07 GMT
-	Parent Layer: `3f3bde661642d42b8e5c8a9ad19e6f60dfd6debf992eebbb884417bef69e32d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4319d138de6e3bad384e36b53aaba2d0ee8dfcae41723485a1a7855cca1972b5`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 25 Nov 2015 22:17:10 GMT
-	Parent Layer: `c2cce223557ac4a35aea6c0c07a8872dce1d0e35365c325e57dc2a90952a5855`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:1a5e76fa79afcd44a5fede224bfe6c27f6512253a18ebe7e8b7bdb6c5cf587b1`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:42 GMT

#### `2ae5cfef57b216f659d21612d23e0f04334e50fd04e25d7d2d74400032f0f8dd`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Wed, 25 Nov 2015 22:17:10 GMT
-	Parent Layer: `4319d138de6e3bad384e36b53aaba2d0ee8dfcae41723485a1a7855cca1972b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a4256f172dc9d21defbac3374747360221bb95684f0e0c8906c48f3e8bc71e2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Wed, 25 Nov 2015 22:17:11 GMT
-	Parent Layer: `2ae5cfef57b216f659d21612d23e0f04334e50fd04e25d7d2d74400032f0f8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22b9ec9c398551c5a2265c4f0bf498973d445e9b5feb924e229c329e910e1ebe`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 25 Nov 2015 22:17:13 GMT
-	Parent Layer: `8a4256f172dc9d21defbac3374747360221bb95684f0e0c8906c48f3e8bc71e2`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:031620857adc133b9996ca936f5998333abdf850619066a3cc9ce9867788bc27`
-	v2 Content-Length: 10.0 MB (9955333 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:34 GMT

#### `f058df02acb5c23ba5868914cb5b1fc31174ad5443ea4212953df02695987a62`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:13 GMT
-	Parent Layer: `22b9ec9c398551c5a2265c4f0bf498973d445e9b5feb924e229c329e910e1ebe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f50934c1781779b7c694629b376cd804aa42c68997ab0c6e58e0bf157f070684`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:17:15 GMT
-	Parent Layer: `f058df02acb5c23ba5868914cb5b1fc31174ad5443ea4212953df02695987a62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47e51b61f4aa5e6b58d0673596ab92af6fbb573a02ae1d868e13f8625869df1`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:25 GMT

#### `57ada2911d884fb1f4fe7e5a9b91c5bda94db84a1a15cda6023f74c4926e98bc`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:15 GMT
-	Parent Layer: `f50934c1781779b7c694629b376cd804aa42c68997ab0c6e58e0bf157f070684`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f168e93632e3a3016fc3c278321ca47d86b2c1ddecf51f0a58c8a0d2808df145`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 Nov 2015 22:17:17 GMT
-	Parent Layer: `57ada2911d884fb1f4fe7e5a9b91c5bda94db84a1a15cda6023f74c4926e98bc`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:8804645ca6c78aa3752546744dcd4905c4457a5e43c3425e600a863d6e03884b`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:18 GMT

#### `44a55d817321f5d1867ee6903047f6587a4207596ddc692b00028ed12e59882c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:18 GMT
-	Parent Layer: `f168e93632e3a3016fc3c278321ca47d86b2c1ddecf51f0a58c8a0d2808df145`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b47f15675b031be47f23dc125b5079c5d27641e6542f4938e6273c6e80b8f54`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 Nov 2015 22:17:18 GMT
-	Parent Layer: `44a55d817321f5d1867ee6903047f6587a4207596ddc692b00028ed12e59882c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `765ea22cec5353ee65e2f46235e16a2a6714936beb370dc2b7a68c4466852c16`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 Nov 2015 22:17:19 GMT
-	Parent Layer: `8b47f15675b031be47f23dc125b5079c5d27641e6542f4938e6273c6e80b8f54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a673989c84644fb5a1ae51bb762b98f0d819567eeb286498dadec96e011f0d9`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 Nov 2015 22:17:20 GMT
-	Parent Layer: `765ea22cec5353ee65e2f46235e16a2a6714936beb370dc2b7a68c4466852c16`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:2cead8c5f77d246b56bd4f7661659b18154220765d5cd08bac5a493fd8ffa8d9`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 22:29:07 GMT

#### `4bd3ebf57a4b4c9ad18e936c891ca2d548a416656de074b5407e20fe419dd38d`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 Nov 2015 22:17:21 GMT
-	Parent Layer: `9a673989c84644fb5a1ae51bb762b98f0d819567eeb286498dadec96e011f0d9`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `9e0f16b95344afaad051f33940ef04d76567212e41a2ab2d65db51422e74f5a9`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 Nov 2015 22:17:21 GMT
-	Parent Layer: `4bd3ebf57a4b4c9ad18e936c891ca2d548a416656de074b5407e20fe419dd38d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `267d3a1e5e5a779b4eaf8e1c8cc351fc123e905218a58364358ceb85aaf6d2c3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 Nov 2015 22:17:22 GMT
-	Parent Layer: `9e0f16b95344afaad051f33940ef04d76567212e41a2ab2d65db51422e74f5a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840e36beeb5c1c70edf519f03e230de3296a8f6b7c524a13a15265767aa1123a`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 Nov 2015 22:17:22 GMT
-	Parent Layer: `267d3a1e5e5a779b4eaf8e1c8cc351fc123e905218a58364358ceb85aaf6d2c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

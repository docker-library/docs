<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jruby`

-	[`jruby:1.7`](#jruby17)
-	[`jruby:1.7.22`](#jruby1722)
-	[`jruby:latest`](#jrubylatest)
-	[`jruby:1.7-jre`](#jruby17-jre)
-	[`jruby:1.7.22-jre`](#jruby1722-jre)
-	[`jruby:1.7-jdk`](#jruby17-jdk)
-	[`jruby:1.7.22-jdk`](#jruby1722-jdk)
-	[`jruby:1.7-onbuild`](#jruby17-onbuild)
-	[`jruby:1.7.22-onbuild`](#jruby1722-onbuild)
-	[`jruby:9`](#jruby9)
-	[`jruby:9.0`](#jruby90)
-	[`jruby:9.0-jre`](#jruby90-jre)
-	[`jruby:9.0.4`](#jruby904)
-	[`jruby:9.0.4-jre`](#jruby904-jre)
-	[`jruby:9.0.4.0`](#jruby9040)
-	[`jruby:9.0.4.0-jre`](#jruby9040-jre)
-	[`jruby:9.0-jdk`](#jruby90-jdk)
-	[`jruby:9.0.4-jdk`](#jruby904-jdk)
-	[`jruby:9.0.4.0-jdk`](#jruby9040-jdk)
-	[`jruby:9-onbuild`](#jruby9-onbuild)
-	[`jruby:9.0-onbuild`](#jruby90-onbuild)
-	[`jruby:9.0.4-onbuild`](#jruby904-onbuild)
-	[`jruby:9.0.4.0-onbuild`](#jruby9040-onbuild)

## `jruby:1.7`

```console
$ docker pull library/jruby@sha256:75c20ec680eaf3980f90cee7853c920be4b431013e2e1692097356b6ec5af8fd
```

-	Total Virtual Size: 374.6 MB (374643679 bytes)
-	Total v2 Content-Length: 158.7 MB (158713883 bytes)

### Layers (23)

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

#### `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16261497 bytes)
-	v2 Blob: `sha256:db8831abfd35b5f5a532f5e840fb3c36fad0d027e74e4e8ce49859d72e662cc2`
-	v2 Content-Length: 4.8 MB (4783719 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:27 GMT

#### `f6a104227cfeb8729f60c96c9bbf43d74dbfd553c502cd50aee67e912789294d`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Fri, 20 Nov 2015 18:45:57 GMT
-	Parent Layer: `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e004943df8fdc0fa782bd4e673dcbc26e8d78964f8dfe2ae90e690b31c859a1`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Fri, 20 Nov 2015 18:45:58 GMT
-	Parent Layer: `f6a104227cfeb8729f60c96c9bbf43d74dbfd553c502cd50aee67e912789294d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a98016738cac248ed626204298e1450d188860c8e39bf93c34ffee03d7eae05`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:46:03 GMT
-	Parent Layer: `5e004943df8fdc0fa782bd4e673dcbc26e8d78964f8dfe2ae90e690b31c859a1`
-	Docker Version: 1.8.3
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:58de644714a4160bb0e21e9c10bc4295eb95496f76a6cdcd509d1b61521fa8be`
-	v2 Content-Length: 29.7 MB (29657087 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:16 GMT

#### `77bc34ba77be35f1a20b09f7ca490a7b8ae1a45b33820834a8bdd7034a1239df`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:46:04 GMT
-	Parent Layer: `2a98016738cac248ed626204298e1450d188860c8e39bf93c34ffee03d7eae05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a36fbf10a5fa6d1f8eb418a800b79932b303b25e3843cf494caaf47dea3ef8`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:46:05 GMT
-	Parent Layer: `77bc34ba77be35f1a20b09f7ca490a7b8ae1a45b33820834a8bdd7034a1239df`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:4b6209fd4f9be2e923d510ba02314b472987959c4aa308fa24ca52ad582ac54d`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:00 GMT

#### `6dacfb6ab010504dd7df491f6dffb6fadd2bd9720ee416a3cec4768cde84b2fc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:46:06 GMT
-	Parent Layer: `68a36fbf10a5fa6d1f8eb418a800b79932b303b25e3843cf494caaf47dea3ef8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e97d14ace21852bc6097a1fdc7b39eba3bbc2e1367556559c2fb4d5d0505d6cd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:46:06 GMT
-	Parent Layer: `6dacfb6ab010504dd7df491f6dffb6fadd2bd9720ee416a3cec4768cde84b2fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9a28dd4c5b2baa2463e60a83fef6fbc4513b4ac0fb12c901329b84df9f3c37`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:46:21 GMT
-	Parent Layer: `e97d14ace21852bc6097a1fdc7b39eba3bbc2e1367556559c2fb4d5d0505d6cd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:d71acaa39956878db42562b3ac5c8dfcd387933124eee4934382a98dd699dda3`
-	v2 Content-Length: 500.2 KB (500208 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:35:52 GMT

#### `4ebb3347a8f9482fd43ae0934a2b8bb2d5c8dc84c95c81c5b08a3d0270717dc7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:46:21 GMT
-	Parent Layer: `af9a28dd4c5b2baa2463e60a83fef6fbc4513b4ac0fb12c901329b84df9f3c37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18d39fd1487e4b8c581c4584511c31c45d3ef240be4c9f805e80649c4740ad07`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:46:22 GMT
-	Parent Layer: `4ebb3347a8f9482fd43ae0934a2b8bb2d5c8dc84c95c81c5b08a3d0270717dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7.22`

```console
$ docker pull library/jruby@sha256:64f0b94aee507a69aa6fb32ad172b75b63a28ce5e8c2aa16db26ad7193fd75a9
```

-	Total Virtual Size: 374.6 MB (374643679 bytes)
-	Total v2 Content-Length: 158.7 MB (158713883 bytes)

### Layers (23)

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

#### `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16261497 bytes)
-	v2 Blob: `sha256:db8831abfd35b5f5a532f5e840fb3c36fad0d027e74e4e8ce49859d72e662cc2`
-	v2 Content-Length: 4.8 MB (4783719 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:27 GMT

#### `f6a104227cfeb8729f60c96c9bbf43d74dbfd553c502cd50aee67e912789294d`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Fri, 20 Nov 2015 18:45:57 GMT
-	Parent Layer: `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e004943df8fdc0fa782bd4e673dcbc26e8d78964f8dfe2ae90e690b31c859a1`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Fri, 20 Nov 2015 18:45:58 GMT
-	Parent Layer: `f6a104227cfeb8729f60c96c9bbf43d74dbfd553c502cd50aee67e912789294d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a98016738cac248ed626204298e1450d188860c8e39bf93c34ffee03d7eae05`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:46:03 GMT
-	Parent Layer: `5e004943df8fdc0fa782bd4e673dcbc26e8d78964f8dfe2ae90e690b31c859a1`
-	Docker Version: 1.8.3
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:58de644714a4160bb0e21e9c10bc4295eb95496f76a6cdcd509d1b61521fa8be`
-	v2 Content-Length: 29.7 MB (29657087 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:16 GMT

#### `77bc34ba77be35f1a20b09f7ca490a7b8ae1a45b33820834a8bdd7034a1239df`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:46:04 GMT
-	Parent Layer: `2a98016738cac248ed626204298e1450d188860c8e39bf93c34ffee03d7eae05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a36fbf10a5fa6d1f8eb418a800b79932b303b25e3843cf494caaf47dea3ef8`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:46:05 GMT
-	Parent Layer: `77bc34ba77be35f1a20b09f7ca490a7b8ae1a45b33820834a8bdd7034a1239df`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:4b6209fd4f9be2e923d510ba02314b472987959c4aa308fa24ca52ad582ac54d`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:00 GMT

#### `6dacfb6ab010504dd7df491f6dffb6fadd2bd9720ee416a3cec4768cde84b2fc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:46:06 GMT
-	Parent Layer: `68a36fbf10a5fa6d1f8eb418a800b79932b303b25e3843cf494caaf47dea3ef8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e97d14ace21852bc6097a1fdc7b39eba3bbc2e1367556559c2fb4d5d0505d6cd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:46:06 GMT
-	Parent Layer: `6dacfb6ab010504dd7df491f6dffb6fadd2bd9720ee416a3cec4768cde84b2fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9a28dd4c5b2baa2463e60a83fef6fbc4513b4ac0fb12c901329b84df9f3c37`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:46:21 GMT
-	Parent Layer: `e97d14ace21852bc6097a1fdc7b39eba3bbc2e1367556559c2fb4d5d0505d6cd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:d71acaa39956878db42562b3ac5c8dfcd387933124eee4934382a98dd699dda3`
-	v2 Content-Length: 500.2 KB (500208 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:35:52 GMT

#### `4ebb3347a8f9482fd43ae0934a2b8bb2d5c8dc84c95c81c5b08a3d0270717dc7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:46:21 GMT
-	Parent Layer: `af9a28dd4c5b2baa2463e60a83fef6fbc4513b4ac0fb12c901329b84df9f3c37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18d39fd1487e4b8c581c4584511c31c45d3ef240be4c9f805e80649c4740ad07`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:46:22 GMT
-	Parent Layer: `4ebb3347a8f9482fd43ae0934a2b8bb2d5c8dc84c95c81c5b08a3d0270717dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:latest`

```console
$ docker pull library/jruby@sha256:451f0b724d352983e5a9637f84acdf9652694b2028cd3b44a8beb7ebdb24dec3
```

-	Total Virtual Size: 374.6 MB (374643679 bytes)
-	Total v2 Content-Length: 158.7 MB (158713883 bytes)

### Layers (23)

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

#### `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16261497 bytes)
-	v2 Blob: `sha256:db8831abfd35b5f5a532f5e840fb3c36fad0d027e74e4e8ce49859d72e662cc2`
-	v2 Content-Length: 4.8 MB (4783719 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:27 GMT

#### `f6a104227cfeb8729f60c96c9bbf43d74dbfd553c502cd50aee67e912789294d`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Fri, 20 Nov 2015 18:45:57 GMT
-	Parent Layer: `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e004943df8fdc0fa782bd4e673dcbc26e8d78964f8dfe2ae90e690b31c859a1`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Fri, 20 Nov 2015 18:45:58 GMT
-	Parent Layer: `f6a104227cfeb8729f60c96c9bbf43d74dbfd553c502cd50aee67e912789294d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a98016738cac248ed626204298e1450d188860c8e39bf93c34ffee03d7eae05`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:46:03 GMT
-	Parent Layer: `5e004943df8fdc0fa782bd4e673dcbc26e8d78964f8dfe2ae90e690b31c859a1`
-	Docker Version: 1.8.3
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:58de644714a4160bb0e21e9c10bc4295eb95496f76a6cdcd509d1b61521fa8be`
-	v2 Content-Length: 29.7 MB (29657087 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:16 GMT

#### `77bc34ba77be35f1a20b09f7ca490a7b8ae1a45b33820834a8bdd7034a1239df`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:46:04 GMT
-	Parent Layer: `2a98016738cac248ed626204298e1450d188860c8e39bf93c34ffee03d7eae05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a36fbf10a5fa6d1f8eb418a800b79932b303b25e3843cf494caaf47dea3ef8`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:46:05 GMT
-	Parent Layer: `77bc34ba77be35f1a20b09f7ca490a7b8ae1a45b33820834a8bdd7034a1239df`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:4b6209fd4f9be2e923d510ba02314b472987959c4aa308fa24ca52ad582ac54d`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:00 GMT

#### `6dacfb6ab010504dd7df491f6dffb6fadd2bd9720ee416a3cec4768cde84b2fc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:46:06 GMT
-	Parent Layer: `68a36fbf10a5fa6d1f8eb418a800b79932b303b25e3843cf494caaf47dea3ef8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e97d14ace21852bc6097a1fdc7b39eba3bbc2e1367556559c2fb4d5d0505d6cd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:46:06 GMT
-	Parent Layer: `6dacfb6ab010504dd7df491f6dffb6fadd2bd9720ee416a3cec4768cde84b2fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9a28dd4c5b2baa2463e60a83fef6fbc4513b4ac0fb12c901329b84df9f3c37`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:46:21 GMT
-	Parent Layer: `e97d14ace21852bc6097a1fdc7b39eba3bbc2e1367556559c2fb4d5d0505d6cd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:d71acaa39956878db42562b3ac5c8dfcd387933124eee4934382a98dd699dda3`
-	v2 Content-Length: 500.2 KB (500208 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:35:52 GMT

#### `4ebb3347a8f9482fd43ae0934a2b8bb2d5c8dc84c95c81c5b08a3d0270717dc7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:46:21 GMT
-	Parent Layer: `af9a28dd4c5b2baa2463e60a83fef6fbc4513b4ac0fb12c901329b84df9f3c37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18d39fd1487e4b8c581c4584511c31c45d3ef240be4c9f805e80649c4740ad07`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:46:22 GMT
-	Parent Layer: `4ebb3347a8f9482fd43ae0934a2b8bb2d5c8dc84c95c81c5b08a3d0270717dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7-jre`

```console
$ docker pull library/jruby@sha256:5cfd66d910c1a936011b21d3603c235b44f2cdb2febdaeea193fee7620b9299d
```

-	Total Virtual Size: 374.6 MB (374643679 bytes)
-	Total v2 Content-Length: 158.7 MB (158713883 bytes)

### Layers (23)

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

#### `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16261497 bytes)
-	v2 Blob: `sha256:db8831abfd35b5f5a532f5e840fb3c36fad0d027e74e4e8ce49859d72e662cc2`
-	v2 Content-Length: 4.8 MB (4783719 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:27 GMT

#### `f6a104227cfeb8729f60c96c9bbf43d74dbfd553c502cd50aee67e912789294d`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Fri, 20 Nov 2015 18:45:57 GMT
-	Parent Layer: `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e004943df8fdc0fa782bd4e673dcbc26e8d78964f8dfe2ae90e690b31c859a1`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Fri, 20 Nov 2015 18:45:58 GMT
-	Parent Layer: `f6a104227cfeb8729f60c96c9bbf43d74dbfd553c502cd50aee67e912789294d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a98016738cac248ed626204298e1450d188860c8e39bf93c34ffee03d7eae05`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:46:03 GMT
-	Parent Layer: `5e004943df8fdc0fa782bd4e673dcbc26e8d78964f8dfe2ae90e690b31c859a1`
-	Docker Version: 1.8.3
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:58de644714a4160bb0e21e9c10bc4295eb95496f76a6cdcd509d1b61521fa8be`
-	v2 Content-Length: 29.7 MB (29657087 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:16 GMT

#### `77bc34ba77be35f1a20b09f7ca490a7b8ae1a45b33820834a8bdd7034a1239df`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:46:04 GMT
-	Parent Layer: `2a98016738cac248ed626204298e1450d188860c8e39bf93c34ffee03d7eae05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a36fbf10a5fa6d1f8eb418a800b79932b303b25e3843cf494caaf47dea3ef8`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:46:05 GMT
-	Parent Layer: `77bc34ba77be35f1a20b09f7ca490a7b8ae1a45b33820834a8bdd7034a1239df`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:4b6209fd4f9be2e923d510ba02314b472987959c4aa308fa24ca52ad582ac54d`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:00 GMT

#### `6dacfb6ab010504dd7df491f6dffb6fadd2bd9720ee416a3cec4768cde84b2fc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:46:06 GMT
-	Parent Layer: `68a36fbf10a5fa6d1f8eb418a800b79932b303b25e3843cf494caaf47dea3ef8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e97d14ace21852bc6097a1fdc7b39eba3bbc2e1367556559c2fb4d5d0505d6cd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:46:06 GMT
-	Parent Layer: `6dacfb6ab010504dd7df491f6dffb6fadd2bd9720ee416a3cec4768cde84b2fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9a28dd4c5b2baa2463e60a83fef6fbc4513b4ac0fb12c901329b84df9f3c37`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:46:21 GMT
-	Parent Layer: `e97d14ace21852bc6097a1fdc7b39eba3bbc2e1367556559c2fb4d5d0505d6cd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:d71acaa39956878db42562b3ac5c8dfcd387933124eee4934382a98dd699dda3`
-	v2 Content-Length: 500.2 KB (500208 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:35:52 GMT

#### `4ebb3347a8f9482fd43ae0934a2b8bb2d5c8dc84c95c81c5b08a3d0270717dc7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:46:21 GMT
-	Parent Layer: `af9a28dd4c5b2baa2463e60a83fef6fbc4513b4ac0fb12c901329b84df9f3c37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18d39fd1487e4b8c581c4584511c31c45d3ef240be4c9f805e80649c4740ad07`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:46:22 GMT
-	Parent Layer: `4ebb3347a8f9482fd43ae0934a2b8bb2d5c8dc84c95c81c5b08a3d0270717dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7.22-jre`

```console
$ docker pull library/jruby@sha256:e72be21f1108c0a3c7ce0bd6831978e3443f8482478b01f2d924396ca4dbf1a6
```

-	Total Virtual Size: 374.6 MB (374643679 bytes)
-	Total v2 Content-Length: 158.7 MB (158713883 bytes)

### Layers (23)

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

#### `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16261497 bytes)
-	v2 Blob: `sha256:db8831abfd35b5f5a532f5e840fb3c36fad0d027e74e4e8ce49859d72e662cc2`
-	v2 Content-Length: 4.8 MB (4783719 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:27 GMT

#### `f6a104227cfeb8729f60c96c9bbf43d74dbfd553c502cd50aee67e912789294d`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Fri, 20 Nov 2015 18:45:57 GMT
-	Parent Layer: `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e004943df8fdc0fa782bd4e673dcbc26e8d78964f8dfe2ae90e690b31c859a1`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Fri, 20 Nov 2015 18:45:58 GMT
-	Parent Layer: `f6a104227cfeb8729f60c96c9bbf43d74dbfd553c502cd50aee67e912789294d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a98016738cac248ed626204298e1450d188860c8e39bf93c34ffee03d7eae05`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:46:03 GMT
-	Parent Layer: `5e004943df8fdc0fa782bd4e673dcbc26e8d78964f8dfe2ae90e690b31c859a1`
-	Docker Version: 1.8.3
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:58de644714a4160bb0e21e9c10bc4295eb95496f76a6cdcd509d1b61521fa8be`
-	v2 Content-Length: 29.7 MB (29657087 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:16 GMT

#### `77bc34ba77be35f1a20b09f7ca490a7b8ae1a45b33820834a8bdd7034a1239df`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:46:04 GMT
-	Parent Layer: `2a98016738cac248ed626204298e1450d188860c8e39bf93c34ffee03d7eae05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a36fbf10a5fa6d1f8eb418a800b79932b303b25e3843cf494caaf47dea3ef8`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:46:05 GMT
-	Parent Layer: `77bc34ba77be35f1a20b09f7ca490a7b8ae1a45b33820834a8bdd7034a1239df`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:4b6209fd4f9be2e923d510ba02314b472987959c4aa308fa24ca52ad582ac54d`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:00 GMT

#### `6dacfb6ab010504dd7df491f6dffb6fadd2bd9720ee416a3cec4768cde84b2fc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:46:06 GMT
-	Parent Layer: `68a36fbf10a5fa6d1f8eb418a800b79932b303b25e3843cf494caaf47dea3ef8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e97d14ace21852bc6097a1fdc7b39eba3bbc2e1367556559c2fb4d5d0505d6cd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:46:06 GMT
-	Parent Layer: `6dacfb6ab010504dd7df491f6dffb6fadd2bd9720ee416a3cec4768cde84b2fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9a28dd4c5b2baa2463e60a83fef6fbc4513b4ac0fb12c901329b84df9f3c37`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:46:21 GMT
-	Parent Layer: `e97d14ace21852bc6097a1fdc7b39eba3bbc2e1367556559c2fb4d5d0505d6cd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:d71acaa39956878db42562b3ac5c8dfcd387933124eee4934382a98dd699dda3`
-	v2 Content-Length: 500.2 KB (500208 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:35:52 GMT

#### `4ebb3347a8f9482fd43ae0934a2b8bb2d5c8dc84c95c81c5b08a3d0270717dc7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:46:21 GMT
-	Parent Layer: `af9a28dd4c5b2baa2463e60a83fef6fbc4513b4ac0fb12c901329b84df9f3c37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18d39fd1487e4b8c581c4584511c31c45d3ef240be4c9f805e80649c4740ad07`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:46:22 GMT
-	Parent Layer: `4ebb3347a8f9482fd43ae0934a2b8bb2d5c8dc84c95c81c5b08a3d0270717dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7-jdk`

```console
$ docker pull library/jruby@sha256:1e00c38360c129e864cd1a767aa6eec6437ddc4d66fa37c56b67a2c90d95d386
```

-	Total Virtual Size: 706.5 MB (706535166 bytes)
-	Total v2 Content-Length: 277.7 MB (277740933 bytes)

### Layers (23)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

#### `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:49:08 GMT
-	Parent Layer: `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16660457 bytes)
-	v2 Blob: `sha256:e37c566db3957bed0eb5da1915c2073e509eddd9bfb4812afd17e75c1c4fbe78`
-	v2 Content-Length: 4.9 MB (4867231 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:41 GMT

#### `a6842234c7ada7f314fb179f522f87433365be91071a9c3d9b830c8f175b716f`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Fri, 20 Nov 2015 18:49:09 GMT
-	Parent Layer: `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92e4d7802f02c95a342049df1f473e9407e6bf2ae80b18493c60b2ac11357079`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Fri, 20 Nov 2015 18:49:09 GMT
-	Parent Layer: `a6842234c7ada7f314fb179f522f87433365be91071a9c3d9b830c8f175b716f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12536fb5a86fc59f88d66117e60afb13f87027083e98523f5b6580986175ec62`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:49:14 GMT
-	Parent Layer: `92e4d7802f02c95a342049df1f473e9407e6bf2ae80b18493c60b2ac11357079`
-	Docker Version: 1.8.3
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:9a6cef88817d49dd695ae12257b42bdfed57c4f934ac0fda8e24b1a4c7ad5709`
-	v2 Content-Length: 29.7 MB (29658460 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:28 GMT

#### `170ac5a78a4db5aa1e401ace54c72130feb4120dc564d967c5e538adb48faf5d`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:49:15 GMT
-	Parent Layer: `12536fb5a86fc59f88d66117e60afb13f87027083e98523f5b6580986175ec62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5cec2b921b767bdd709e29514e54f9c12f51b231af6286e08bea215bb8809c9`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:49:17 GMT
-	Parent Layer: `170ac5a78a4db5aa1e401ace54c72130feb4120dc564d967c5e538adb48faf5d`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:6092406c0d42cbce8f26c88f2444d77acf2c270f5ece5b054dbb73a61b820cd5`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:12 GMT

#### `89052ae44175787a30a550b792931547ba0eba7150c5e30a9d55f60001b8d5a3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:49:17 GMT
-	Parent Layer: `e5cec2b921b767bdd709e29514e54f9c12f51b231af6286e08bea215bb8809c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab6c6fb07e037ff7b741f2863c447b88a8167571b98fa265e6abf29f51008ef8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:49:18 GMT
-	Parent Layer: `89052ae44175787a30a550b792931547ba0eba7150c5e30a9d55f60001b8d5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d531b9f347fadc6bf6da9e84abdeb91f399de63dd95348e8f5c0da6bc88ebd58`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:49:33 GMT
-	Parent Layer: `ab6c6fb07e037ff7b741f2863c447b88a8167571b98fa265e6abf29f51008ef8`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:8db63413f4cb20925eed08d7aaa621e16ba77ef6a7dad2351adfa37ea3a8bdc4`
-	v2 Content-Length: 500.2 KB (500218 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:02 GMT

#### `11a9a9c0e6ffb241cc9b3c666890ec71678bce4104274f3504cfe98f0a0a09ee`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:49:34 GMT
-	Parent Layer: `d531b9f347fadc6bf6da9e84abdeb91f399de63dd95348e8f5c0da6bc88ebd58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdb2e0d8f311af660a6ac73cedefda3d85ed942f56f392201d3fdcb245a80c99`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:49:34 GMT
-	Parent Layer: `11a9a9c0e6ffb241cc9b3c666890ec71678bce4104274f3504cfe98f0a0a09ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7.22-jdk`

```console
$ docker pull library/jruby@sha256:d95a961b193439fbf1e7bf221d04b2bfeecc10946c6d09546664d2ec926c7cc2
```

-	Total Virtual Size: 706.5 MB (706535166 bytes)
-	Total v2 Content-Length: 277.7 MB (277740933 bytes)

### Layers (23)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

#### `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:49:08 GMT
-	Parent Layer: `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16660457 bytes)
-	v2 Blob: `sha256:e37c566db3957bed0eb5da1915c2073e509eddd9bfb4812afd17e75c1c4fbe78`
-	v2 Content-Length: 4.9 MB (4867231 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:41 GMT

#### `a6842234c7ada7f314fb179f522f87433365be91071a9c3d9b830c8f175b716f`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Fri, 20 Nov 2015 18:49:09 GMT
-	Parent Layer: `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92e4d7802f02c95a342049df1f473e9407e6bf2ae80b18493c60b2ac11357079`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Fri, 20 Nov 2015 18:49:09 GMT
-	Parent Layer: `a6842234c7ada7f314fb179f522f87433365be91071a9c3d9b830c8f175b716f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12536fb5a86fc59f88d66117e60afb13f87027083e98523f5b6580986175ec62`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:49:14 GMT
-	Parent Layer: `92e4d7802f02c95a342049df1f473e9407e6bf2ae80b18493c60b2ac11357079`
-	Docker Version: 1.8.3
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:9a6cef88817d49dd695ae12257b42bdfed57c4f934ac0fda8e24b1a4c7ad5709`
-	v2 Content-Length: 29.7 MB (29658460 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:28 GMT

#### `170ac5a78a4db5aa1e401ace54c72130feb4120dc564d967c5e538adb48faf5d`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:49:15 GMT
-	Parent Layer: `12536fb5a86fc59f88d66117e60afb13f87027083e98523f5b6580986175ec62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5cec2b921b767bdd709e29514e54f9c12f51b231af6286e08bea215bb8809c9`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:49:17 GMT
-	Parent Layer: `170ac5a78a4db5aa1e401ace54c72130feb4120dc564d967c5e538adb48faf5d`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:6092406c0d42cbce8f26c88f2444d77acf2c270f5ece5b054dbb73a61b820cd5`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:12 GMT

#### `89052ae44175787a30a550b792931547ba0eba7150c5e30a9d55f60001b8d5a3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:49:17 GMT
-	Parent Layer: `e5cec2b921b767bdd709e29514e54f9c12f51b231af6286e08bea215bb8809c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab6c6fb07e037ff7b741f2863c447b88a8167571b98fa265e6abf29f51008ef8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:49:18 GMT
-	Parent Layer: `89052ae44175787a30a550b792931547ba0eba7150c5e30a9d55f60001b8d5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d531b9f347fadc6bf6da9e84abdeb91f399de63dd95348e8f5c0da6bc88ebd58`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:49:33 GMT
-	Parent Layer: `ab6c6fb07e037ff7b741f2863c447b88a8167571b98fa265e6abf29f51008ef8`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:8db63413f4cb20925eed08d7aaa621e16ba77ef6a7dad2351adfa37ea3a8bdc4`
-	v2 Content-Length: 500.2 KB (500218 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:02 GMT

#### `11a9a9c0e6ffb241cc9b3c666890ec71678bce4104274f3504cfe98f0a0a09ee`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:49:34 GMT
-	Parent Layer: `d531b9f347fadc6bf6da9e84abdeb91f399de63dd95348e8f5c0da6bc88ebd58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdb2e0d8f311af660a6ac73cedefda3d85ed942f56f392201d3fdcb245a80c99`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:49:34 GMT
-	Parent Layer: `11a9a9c0e6ffb241cc9b3c666890ec71678bce4104274f3504cfe98f0a0a09ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7-onbuild`

```console
$ docker pull library/jruby@sha256:d4e238588d7fdf0ba18a90e4cdb6c9035615e0c9fd39289d85b04e703f29f7e8
```

-	Total Virtual Size: 706.5 MB (706535166 bytes)
-	Total v2 Content-Length: 277.7 MB (277741220 bytes)

### Layers (29)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

#### `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:49:08 GMT
-	Parent Layer: `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16660457 bytes)
-	v2 Blob: `sha256:e37c566db3957bed0eb5da1915c2073e509eddd9bfb4812afd17e75c1c4fbe78`
-	v2 Content-Length: 4.9 MB (4867231 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:41 GMT

#### `a6842234c7ada7f314fb179f522f87433365be91071a9c3d9b830c8f175b716f`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Fri, 20 Nov 2015 18:49:09 GMT
-	Parent Layer: `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92e4d7802f02c95a342049df1f473e9407e6bf2ae80b18493c60b2ac11357079`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Fri, 20 Nov 2015 18:49:09 GMT
-	Parent Layer: `a6842234c7ada7f314fb179f522f87433365be91071a9c3d9b830c8f175b716f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12536fb5a86fc59f88d66117e60afb13f87027083e98523f5b6580986175ec62`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:49:14 GMT
-	Parent Layer: `92e4d7802f02c95a342049df1f473e9407e6bf2ae80b18493c60b2ac11357079`
-	Docker Version: 1.8.3
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:9a6cef88817d49dd695ae12257b42bdfed57c4f934ac0fda8e24b1a4c7ad5709`
-	v2 Content-Length: 29.7 MB (29658460 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:28 GMT

#### `170ac5a78a4db5aa1e401ace54c72130feb4120dc564d967c5e538adb48faf5d`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:49:15 GMT
-	Parent Layer: `12536fb5a86fc59f88d66117e60afb13f87027083e98523f5b6580986175ec62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5cec2b921b767bdd709e29514e54f9c12f51b231af6286e08bea215bb8809c9`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:49:17 GMT
-	Parent Layer: `170ac5a78a4db5aa1e401ace54c72130feb4120dc564d967c5e538adb48faf5d`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:6092406c0d42cbce8f26c88f2444d77acf2c270f5ece5b054dbb73a61b820cd5`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:12 GMT

#### `89052ae44175787a30a550b792931547ba0eba7150c5e30a9d55f60001b8d5a3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:49:17 GMT
-	Parent Layer: `e5cec2b921b767bdd709e29514e54f9c12f51b231af6286e08bea215bb8809c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab6c6fb07e037ff7b741f2863c447b88a8167571b98fa265e6abf29f51008ef8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:49:18 GMT
-	Parent Layer: `89052ae44175787a30a550b792931547ba0eba7150c5e30a9d55f60001b8d5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d531b9f347fadc6bf6da9e84abdeb91f399de63dd95348e8f5c0da6bc88ebd58`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:49:33 GMT
-	Parent Layer: `ab6c6fb07e037ff7b741f2863c447b88a8167571b98fa265e6abf29f51008ef8`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:8db63413f4cb20925eed08d7aaa621e16ba77ef6a7dad2351adfa37ea3a8bdc4`
-	v2 Content-Length: 500.2 KB (500218 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:02 GMT

#### `11a9a9c0e6ffb241cc9b3c666890ec71678bce4104274f3504cfe98f0a0a09ee`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:49:34 GMT
-	Parent Layer: `d531b9f347fadc6bf6da9e84abdeb91f399de63dd95348e8f5c0da6bc88ebd58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdb2e0d8f311af660a6ac73cedefda3d85ed942f56f392201d3fdcb245a80c99`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:49:34 GMT
-	Parent Layer: `11a9a9c0e6ffb241cc9b3c666890ec71678bce4104274f3504cfe98f0a0a09ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8639b34c0b99c512cbce62e8bf3f7315a9ce7c56dddad6d2d4997cb0e979417c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:50:09 GMT
-	Parent Layer: `cdb2e0d8f311af660a6ac73cedefda3d85ed942f56f392201d3fdcb245a80c99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4777f3f588d96945186e1b3fc3d0d8017f74dacdfdccfbdd268e1e535a360596`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:45:46 GMT

#### `cf2c298e8c919356a438e1455add7e14b1f67ee81333e6f6ccda8de01482cb3c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:50:10 GMT
-	Parent Layer: `8639b34c0b99c512cbce62e8bf3f7315a9ce7c56dddad6d2d4997cb0e979417c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `194e99d7eb479b990cd539ca8f692c12ae35f5e5ba6618d32d2f7b7e2b1af406`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:50:10 GMT
-	Parent Layer: `cf2c298e8c919356a438e1455add7e14b1f67ee81333e6f6ccda8de01482cb3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b93b1b6c1d577551c72312c954085246dc4b0c070b2e0fef1287c190b671321`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:50:11 GMT
-	Parent Layer: `194e99d7eb479b990cd539ca8f692c12ae35f5e5ba6618d32d2f7b7e2b1af406`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f00635f738d93158490c56f582e761c432ac945c9657e00d70391f7213992d23`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Fri, 20 Nov 2015 18:50:11 GMT
-	Parent Layer: `5b93b1b6c1d577551c72312c954085246dc4b0c070b2e0fef1287c190b671321`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6725a56acfd936061bf6cc6a955233f38acd1b97fa7abb4fb33d1d3054d55ab5`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:50:11 GMT
-	Parent Layer: `f00635f738d93158490c56f582e761c432ac945c9657e00d70391f7213992d23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7.22-onbuild`

```console
$ docker pull library/jruby@sha256:c3ce487d6bb4c4c19491eaab705517d112fa6f43fbf3f308b02e8a1971560c6b
```

-	Total Virtual Size: 706.5 MB (706535166 bytes)
-	Total v2 Content-Length: 277.7 MB (277741220 bytes)

### Layers (29)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

#### `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:49:08 GMT
-	Parent Layer: `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16660457 bytes)
-	v2 Blob: `sha256:e37c566db3957bed0eb5da1915c2073e509eddd9bfb4812afd17e75c1c4fbe78`
-	v2 Content-Length: 4.9 MB (4867231 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:41 GMT

#### `a6842234c7ada7f314fb179f522f87433365be91071a9c3d9b830c8f175b716f`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Fri, 20 Nov 2015 18:49:09 GMT
-	Parent Layer: `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92e4d7802f02c95a342049df1f473e9407e6bf2ae80b18493c60b2ac11357079`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Fri, 20 Nov 2015 18:49:09 GMT
-	Parent Layer: `a6842234c7ada7f314fb179f522f87433365be91071a9c3d9b830c8f175b716f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12536fb5a86fc59f88d66117e60afb13f87027083e98523f5b6580986175ec62`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:49:14 GMT
-	Parent Layer: `92e4d7802f02c95a342049df1f473e9407e6bf2ae80b18493c60b2ac11357079`
-	Docker Version: 1.8.3
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:9a6cef88817d49dd695ae12257b42bdfed57c4f934ac0fda8e24b1a4c7ad5709`
-	v2 Content-Length: 29.7 MB (29658460 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:28 GMT

#### `170ac5a78a4db5aa1e401ace54c72130feb4120dc564d967c5e538adb48faf5d`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:49:15 GMT
-	Parent Layer: `12536fb5a86fc59f88d66117e60afb13f87027083e98523f5b6580986175ec62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5cec2b921b767bdd709e29514e54f9c12f51b231af6286e08bea215bb8809c9`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:49:17 GMT
-	Parent Layer: `170ac5a78a4db5aa1e401ace54c72130feb4120dc564d967c5e538adb48faf5d`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:6092406c0d42cbce8f26c88f2444d77acf2c270f5ece5b054dbb73a61b820cd5`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:12 GMT

#### `89052ae44175787a30a550b792931547ba0eba7150c5e30a9d55f60001b8d5a3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:49:17 GMT
-	Parent Layer: `e5cec2b921b767bdd709e29514e54f9c12f51b231af6286e08bea215bb8809c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab6c6fb07e037ff7b741f2863c447b88a8167571b98fa265e6abf29f51008ef8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:49:18 GMT
-	Parent Layer: `89052ae44175787a30a550b792931547ba0eba7150c5e30a9d55f60001b8d5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d531b9f347fadc6bf6da9e84abdeb91f399de63dd95348e8f5c0da6bc88ebd58`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:49:33 GMT
-	Parent Layer: `ab6c6fb07e037ff7b741f2863c447b88a8167571b98fa265e6abf29f51008ef8`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124528 bytes)
-	v2 Blob: `sha256:8db63413f4cb20925eed08d7aaa621e16ba77ef6a7dad2351adfa37ea3a8bdc4`
-	v2 Content-Length: 500.2 KB (500218 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:02 GMT

#### `11a9a9c0e6ffb241cc9b3c666890ec71678bce4104274f3504cfe98f0a0a09ee`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:49:34 GMT
-	Parent Layer: `d531b9f347fadc6bf6da9e84abdeb91f399de63dd95348e8f5c0da6bc88ebd58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdb2e0d8f311af660a6ac73cedefda3d85ed942f56f392201d3fdcb245a80c99`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:49:34 GMT
-	Parent Layer: `11a9a9c0e6ffb241cc9b3c666890ec71678bce4104274f3504cfe98f0a0a09ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8639b34c0b99c512cbce62e8bf3f7315a9ce7c56dddad6d2d4997cb0e979417c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:50:09 GMT
-	Parent Layer: `cdb2e0d8f311af660a6ac73cedefda3d85ed942f56f392201d3fdcb245a80c99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4777f3f588d96945186e1b3fc3d0d8017f74dacdfdccfbdd268e1e535a360596`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:45:46 GMT

#### `cf2c298e8c919356a438e1455add7e14b1f67ee81333e6f6ccda8de01482cb3c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:50:10 GMT
-	Parent Layer: `8639b34c0b99c512cbce62e8bf3f7315a9ce7c56dddad6d2d4997cb0e979417c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `194e99d7eb479b990cd539ca8f692c12ae35f5e5ba6618d32d2f7b7e2b1af406`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:50:10 GMT
-	Parent Layer: `cf2c298e8c919356a438e1455add7e14b1f67ee81333e6f6ccda8de01482cb3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b93b1b6c1d577551c72312c954085246dc4b0c070b2e0fef1287c190b671321`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:50:11 GMT
-	Parent Layer: `194e99d7eb479b990cd539ca8f692c12ae35f5e5ba6618d32d2f7b7e2b1af406`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f00635f738d93158490c56f582e761c432ac945c9657e00d70391f7213992d23`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Fri, 20 Nov 2015 18:50:11 GMT
-	Parent Layer: `5b93b1b6c1d577551c72312c954085246dc4b0c070b2e0fef1287c190b671321`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6725a56acfd936061bf6cc6a955233f38acd1b97fa7abb4fb33d1d3054d55ab5`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:50:11 GMT
-	Parent Layer: `f00635f738d93158490c56f582e761c432ac945c9657e00d70391f7213992d23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9`

```console
$ docker pull library/jruby@sha256:0fc54059bbdf6d1985ef6003f54c34a7c34c96f4663b0cc17866067f2ae5b0b4
```

-	Total Virtual Size: 380.2 MB (380187279 bytes)
-	Total v2 Content-Length: 167.3 MB (167298583 bytes)

### Layers (23)

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

#### `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16261497 bytes)
-	v2 Blob: `sha256:db8831abfd35b5f5a532f5e840fb3c36fad0d027e74e4e8ce49859d72e662cc2`
-	v2 Content-Length: 4.8 MB (4783719 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:27 GMT

#### `cbfefa5559d21d3f99f35623e885c7b3588a11ac62793413096dab425f91e1f8`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 20 Nov 2015 18:50:35 GMT
-	Parent Layer: `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e31c6ed857eff5e43f1c72598d97d37c44aa2dcf0fa6367d84da50e340083523`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 20 Nov 2015 18:50:35 GMT
-	Parent Layer: `cbfefa5559d21d3f99f35623e885c7b3588a11ac62793413096dab425f91e1f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `713e385b59d3ee367caaecfc3d942785e3f4326d2a4d1e023b78bd66dde7e96a`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:50:41 GMT
-	Parent Layer: `e31c6ed857eff5e43f1c72598d97d37c44aa2dcf0fa6367d84da50e340083523`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52335344 bytes)
-	v2 Blob: `sha256:2a560412c1a2d7b963f00f900ff4637a7d1f4b3c9ac2f8e942d85900dc1546ec`
-	v2 Content-Length: 38.2 MB (38241787 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:47:10 GMT

#### `98aa3def98e67e7a8795622e29daf134f1d86e0130ffaa646644bb2603f4db1c`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:50:42 GMT
-	Parent Layer: `713e385b59d3ee367caaecfc3d942785e3f4326d2a4d1e023b78bd66dde7e96a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f6a435eefc2da493c1169c45f093419f63b917ca541f066f9d9377b5a3c48f`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:50:44 GMT
-	Parent Layer: `98aa3def98e67e7a8795622e29daf134f1d86e0130ffaa646644bb2603f4db1c`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:dccd7fde4c325a2efeef147e07bbe54bd39b967c707dcd2c75e8a3a18898de49`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:46:53 GMT

#### `6e49ae826f093ef93c5eacd1052e075ae1257de1e3d684b5bb75aae0ce9d2e3d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:50:44 GMT
-	Parent Layer: `19f6a435eefc2da493c1169c45f093419f63b917ca541f066f9d9377b5a3c48f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1a369a71b5a842ddc4c04b074165bdd25ec7c5dede8f3db52842760a3365496`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:50:45 GMT
-	Parent Layer: `6e49ae826f093ef93c5eacd1052e075ae1257de1e3d684b5bb75aae0ce9d2e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa711005d01ce2dbda4058a31ca1501ff044d4744354fcf617086bbf1bbe1af`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:51:01 GMT
-	Parent Layer: `c1a369a71b5a842ddc4c04b074165bdd25ec7c5dede8f3db52842760a3365496`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:3c5c28abb541bce04a1cca719c49b26dcf9f3724788cef3df6f9cf4ba25987f7`
-	v2 Content-Length: 500.2 KB (500208 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:46:45 GMT

#### `95f7441214260b8536b83976749f0b3936679f694f3a7ddcbfe2e2de81eea051`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:51:01 GMT
-	Parent Layer: `5aa711005d01ce2dbda4058a31ca1501ff044d4744354fcf617086bbf1bbe1af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8601f4ca2bc3517bb37ede7d6c1e1b7a1930d4926b5de9e8b65d3d14873ef462`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:51:02 GMT
-	Parent Layer: `95f7441214260b8536b83976749f0b3936679f694f3a7ddcbfe2e2de81eea051`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0`

```console
$ docker pull library/jruby@sha256:eb46f176ded3008e3eb11bfed8ad8bdfec22b6b74fba4ca200ece5fe68e996df
```

-	Total Virtual Size: 380.2 MB (380187279 bytes)
-	Total v2 Content-Length: 167.3 MB (167298583 bytes)

### Layers (23)

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

#### `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16261497 bytes)
-	v2 Blob: `sha256:db8831abfd35b5f5a532f5e840fb3c36fad0d027e74e4e8ce49859d72e662cc2`
-	v2 Content-Length: 4.8 MB (4783719 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:27 GMT

#### `cbfefa5559d21d3f99f35623e885c7b3588a11ac62793413096dab425f91e1f8`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 20 Nov 2015 18:50:35 GMT
-	Parent Layer: `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e31c6ed857eff5e43f1c72598d97d37c44aa2dcf0fa6367d84da50e340083523`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 20 Nov 2015 18:50:35 GMT
-	Parent Layer: `cbfefa5559d21d3f99f35623e885c7b3588a11ac62793413096dab425f91e1f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `713e385b59d3ee367caaecfc3d942785e3f4326d2a4d1e023b78bd66dde7e96a`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:50:41 GMT
-	Parent Layer: `e31c6ed857eff5e43f1c72598d97d37c44aa2dcf0fa6367d84da50e340083523`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52335344 bytes)
-	v2 Blob: `sha256:2a560412c1a2d7b963f00f900ff4637a7d1f4b3c9ac2f8e942d85900dc1546ec`
-	v2 Content-Length: 38.2 MB (38241787 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:47:10 GMT

#### `98aa3def98e67e7a8795622e29daf134f1d86e0130ffaa646644bb2603f4db1c`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:50:42 GMT
-	Parent Layer: `713e385b59d3ee367caaecfc3d942785e3f4326d2a4d1e023b78bd66dde7e96a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f6a435eefc2da493c1169c45f093419f63b917ca541f066f9d9377b5a3c48f`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:50:44 GMT
-	Parent Layer: `98aa3def98e67e7a8795622e29daf134f1d86e0130ffaa646644bb2603f4db1c`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:dccd7fde4c325a2efeef147e07bbe54bd39b967c707dcd2c75e8a3a18898de49`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:46:53 GMT

#### `6e49ae826f093ef93c5eacd1052e075ae1257de1e3d684b5bb75aae0ce9d2e3d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:50:44 GMT
-	Parent Layer: `19f6a435eefc2da493c1169c45f093419f63b917ca541f066f9d9377b5a3c48f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1a369a71b5a842ddc4c04b074165bdd25ec7c5dede8f3db52842760a3365496`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:50:45 GMT
-	Parent Layer: `6e49ae826f093ef93c5eacd1052e075ae1257de1e3d684b5bb75aae0ce9d2e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa711005d01ce2dbda4058a31ca1501ff044d4744354fcf617086bbf1bbe1af`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:51:01 GMT
-	Parent Layer: `c1a369a71b5a842ddc4c04b074165bdd25ec7c5dede8f3db52842760a3365496`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:3c5c28abb541bce04a1cca719c49b26dcf9f3724788cef3df6f9cf4ba25987f7`
-	v2 Content-Length: 500.2 KB (500208 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:46:45 GMT

#### `95f7441214260b8536b83976749f0b3936679f694f3a7ddcbfe2e2de81eea051`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:51:01 GMT
-	Parent Layer: `5aa711005d01ce2dbda4058a31ca1501ff044d4744354fcf617086bbf1bbe1af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8601f4ca2bc3517bb37ede7d6c1e1b7a1930d4926b5de9e8b65d3d14873ef462`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:51:02 GMT
-	Parent Layer: `95f7441214260b8536b83976749f0b3936679f694f3a7ddcbfe2e2de81eea051`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0-jre`

```console
$ docker pull library/jruby@sha256:381f50f7849aa311f42fda4fb8933629976256be34730e43902083d5df164f62
```

-	Total Virtual Size: 380.2 MB (380187279 bytes)
-	Total v2 Content-Length: 167.3 MB (167298583 bytes)

### Layers (23)

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

#### `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16261497 bytes)
-	v2 Blob: `sha256:db8831abfd35b5f5a532f5e840fb3c36fad0d027e74e4e8ce49859d72e662cc2`
-	v2 Content-Length: 4.8 MB (4783719 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:27 GMT

#### `cbfefa5559d21d3f99f35623e885c7b3588a11ac62793413096dab425f91e1f8`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 20 Nov 2015 18:50:35 GMT
-	Parent Layer: `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e31c6ed857eff5e43f1c72598d97d37c44aa2dcf0fa6367d84da50e340083523`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 20 Nov 2015 18:50:35 GMT
-	Parent Layer: `cbfefa5559d21d3f99f35623e885c7b3588a11ac62793413096dab425f91e1f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `713e385b59d3ee367caaecfc3d942785e3f4326d2a4d1e023b78bd66dde7e96a`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:50:41 GMT
-	Parent Layer: `e31c6ed857eff5e43f1c72598d97d37c44aa2dcf0fa6367d84da50e340083523`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52335344 bytes)
-	v2 Blob: `sha256:2a560412c1a2d7b963f00f900ff4637a7d1f4b3c9ac2f8e942d85900dc1546ec`
-	v2 Content-Length: 38.2 MB (38241787 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:47:10 GMT

#### `98aa3def98e67e7a8795622e29daf134f1d86e0130ffaa646644bb2603f4db1c`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:50:42 GMT
-	Parent Layer: `713e385b59d3ee367caaecfc3d942785e3f4326d2a4d1e023b78bd66dde7e96a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f6a435eefc2da493c1169c45f093419f63b917ca541f066f9d9377b5a3c48f`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:50:44 GMT
-	Parent Layer: `98aa3def98e67e7a8795622e29daf134f1d86e0130ffaa646644bb2603f4db1c`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:dccd7fde4c325a2efeef147e07bbe54bd39b967c707dcd2c75e8a3a18898de49`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:46:53 GMT

#### `6e49ae826f093ef93c5eacd1052e075ae1257de1e3d684b5bb75aae0ce9d2e3d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:50:44 GMT
-	Parent Layer: `19f6a435eefc2da493c1169c45f093419f63b917ca541f066f9d9377b5a3c48f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1a369a71b5a842ddc4c04b074165bdd25ec7c5dede8f3db52842760a3365496`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:50:45 GMT
-	Parent Layer: `6e49ae826f093ef93c5eacd1052e075ae1257de1e3d684b5bb75aae0ce9d2e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa711005d01ce2dbda4058a31ca1501ff044d4744354fcf617086bbf1bbe1af`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:51:01 GMT
-	Parent Layer: `c1a369a71b5a842ddc4c04b074165bdd25ec7c5dede8f3db52842760a3365496`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:3c5c28abb541bce04a1cca719c49b26dcf9f3724788cef3df6f9cf4ba25987f7`
-	v2 Content-Length: 500.2 KB (500208 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:46:45 GMT

#### `95f7441214260b8536b83976749f0b3936679f694f3a7ddcbfe2e2de81eea051`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:51:01 GMT
-	Parent Layer: `5aa711005d01ce2dbda4058a31ca1501ff044d4744354fcf617086bbf1bbe1af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8601f4ca2bc3517bb37ede7d6c1e1b7a1930d4926b5de9e8b65d3d14873ef462`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:51:02 GMT
-	Parent Layer: `95f7441214260b8536b83976749f0b3936679f694f3a7ddcbfe2e2de81eea051`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.4`

```console
$ docker pull library/jruby@sha256:fe2c488cec4fca9fe2a5fdb9fba30c098cf48964cacfd6703e46741b1d11ebe7
```

-	Total Virtual Size: 380.2 MB (380187279 bytes)
-	Total v2 Content-Length: 167.3 MB (167298583 bytes)

### Layers (23)

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

#### `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16261497 bytes)
-	v2 Blob: `sha256:db8831abfd35b5f5a532f5e840fb3c36fad0d027e74e4e8ce49859d72e662cc2`
-	v2 Content-Length: 4.8 MB (4783719 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:27 GMT

#### `cbfefa5559d21d3f99f35623e885c7b3588a11ac62793413096dab425f91e1f8`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 20 Nov 2015 18:50:35 GMT
-	Parent Layer: `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e31c6ed857eff5e43f1c72598d97d37c44aa2dcf0fa6367d84da50e340083523`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 20 Nov 2015 18:50:35 GMT
-	Parent Layer: `cbfefa5559d21d3f99f35623e885c7b3588a11ac62793413096dab425f91e1f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `713e385b59d3ee367caaecfc3d942785e3f4326d2a4d1e023b78bd66dde7e96a`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:50:41 GMT
-	Parent Layer: `e31c6ed857eff5e43f1c72598d97d37c44aa2dcf0fa6367d84da50e340083523`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52335344 bytes)
-	v2 Blob: `sha256:2a560412c1a2d7b963f00f900ff4637a7d1f4b3c9ac2f8e942d85900dc1546ec`
-	v2 Content-Length: 38.2 MB (38241787 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:47:10 GMT

#### `98aa3def98e67e7a8795622e29daf134f1d86e0130ffaa646644bb2603f4db1c`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:50:42 GMT
-	Parent Layer: `713e385b59d3ee367caaecfc3d942785e3f4326d2a4d1e023b78bd66dde7e96a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f6a435eefc2da493c1169c45f093419f63b917ca541f066f9d9377b5a3c48f`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:50:44 GMT
-	Parent Layer: `98aa3def98e67e7a8795622e29daf134f1d86e0130ffaa646644bb2603f4db1c`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:dccd7fde4c325a2efeef147e07bbe54bd39b967c707dcd2c75e8a3a18898de49`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:46:53 GMT

#### `6e49ae826f093ef93c5eacd1052e075ae1257de1e3d684b5bb75aae0ce9d2e3d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:50:44 GMT
-	Parent Layer: `19f6a435eefc2da493c1169c45f093419f63b917ca541f066f9d9377b5a3c48f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1a369a71b5a842ddc4c04b074165bdd25ec7c5dede8f3db52842760a3365496`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:50:45 GMT
-	Parent Layer: `6e49ae826f093ef93c5eacd1052e075ae1257de1e3d684b5bb75aae0ce9d2e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa711005d01ce2dbda4058a31ca1501ff044d4744354fcf617086bbf1bbe1af`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:51:01 GMT
-	Parent Layer: `c1a369a71b5a842ddc4c04b074165bdd25ec7c5dede8f3db52842760a3365496`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:3c5c28abb541bce04a1cca719c49b26dcf9f3724788cef3df6f9cf4ba25987f7`
-	v2 Content-Length: 500.2 KB (500208 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:46:45 GMT

#### `95f7441214260b8536b83976749f0b3936679f694f3a7ddcbfe2e2de81eea051`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:51:01 GMT
-	Parent Layer: `5aa711005d01ce2dbda4058a31ca1501ff044d4744354fcf617086bbf1bbe1af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8601f4ca2bc3517bb37ede7d6c1e1b7a1930d4926b5de9e8b65d3d14873ef462`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:51:02 GMT
-	Parent Layer: `95f7441214260b8536b83976749f0b3936679f694f3a7ddcbfe2e2de81eea051`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.4-jre`

```console
$ docker pull library/jruby@sha256:9c3010e3339249f6223c34e7d9e4aba35a91af0ec5f2d75f79cc456ab32a67e3
```

-	Total Virtual Size: 380.2 MB (380187279 bytes)
-	Total v2 Content-Length: 167.3 MB (167298583 bytes)

### Layers (23)

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

#### `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16261497 bytes)
-	v2 Blob: `sha256:db8831abfd35b5f5a532f5e840fb3c36fad0d027e74e4e8ce49859d72e662cc2`
-	v2 Content-Length: 4.8 MB (4783719 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:27 GMT

#### `cbfefa5559d21d3f99f35623e885c7b3588a11ac62793413096dab425f91e1f8`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 20 Nov 2015 18:50:35 GMT
-	Parent Layer: `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e31c6ed857eff5e43f1c72598d97d37c44aa2dcf0fa6367d84da50e340083523`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 20 Nov 2015 18:50:35 GMT
-	Parent Layer: `cbfefa5559d21d3f99f35623e885c7b3588a11ac62793413096dab425f91e1f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `713e385b59d3ee367caaecfc3d942785e3f4326d2a4d1e023b78bd66dde7e96a`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:50:41 GMT
-	Parent Layer: `e31c6ed857eff5e43f1c72598d97d37c44aa2dcf0fa6367d84da50e340083523`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52335344 bytes)
-	v2 Blob: `sha256:2a560412c1a2d7b963f00f900ff4637a7d1f4b3c9ac2f8e942d85900dc1546ec`
-	v2 Content-Length: 38.2 MB (38241787 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:47:10 GMT

#### `98aa3def98e67e7a8795622e29daf134f1d86e0130ffaa646644bb2603f4db1c`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:50:42 GMT
-	Parent Layer: `713e385b59d3ee367caaecfc3d942785e3f4326d2a4d1e023b78bd66dde7e96a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f6a435eefc2da493c1169c45f093419f63b917ca541f066f9d9377b5a3c48f`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:50:44 GMT
-	Parent Layer: `98aa3def98e67e7a8795622e29daf134f1d86e0130ffaa646644bb2603f4db1c`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:dccd7fde4c325a2efeef147e07bbe54bd39b967c707dcd2c75e8a3a18898de49`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:46:53 GMT

#### `6e49ae826f093ef93c5eacd1052e075ae1257de1e3d684b5bb75aae0ce9d2e3d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:50:44 GMT
-	Parent Layer: `19f6a435eefc2da493c1169c45f093419f63b917ca541f066f9d9377b5a3c48f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1a369a71b5a842ddc4c04b074165bdd25ec7c5dede8f3db52842760a3365496`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:50:45 GMT
-	Parent Layer: `6e49ae826f093ef93c5eacd1052e075ae1257de1e3d684b5bb75aae0ce9d2e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa711005d01ce2dbda4058a31ca1501ff044d4744354fcf617086bbf1bbe1af`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:51:01 GMT
-	Parent Layer: `c1a369a71b5a842ddc4c04b074165bdd25ec7c5dede8f3db52842760a3365496`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:3c5c28abb541bce04a1cca719c49b26dcf9f3724788cef3df6f9cf4ba25987f7`
-	v2 Content-Length: 500.2 KB (500208 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:46:45 GMT

#### `95f7441214260b8536b83976749f0b3936679f694f3a7ddcbfe2e2de81eea051`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:51:01 GMT
-	Parent Layer: `5aa711005d01ce2dbda4058a31ca1501ff044d4744354fcf617086bbf1bbe1af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8601f4ca2bc3517bb37ede7d6c1e1b7a1930d4926b5de9e8b65d3d14873ef462`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:51:02 GMT
-	Parent Layer: `95f7441214260b8536b83976749f0b3936679f694f3a7ddcbfe2e2de81eea051`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.4.0`

```console
$ docker pull library/jruby@sha256:063669966b10ae549bdfe6eaec6c229ded582d47b4f45528cbbc8172551b6c73
```

-	Total Virtual Size: 380.2 MB (380187279 bytes)
-	Total v2 Content-Length: 167.3 MB (167298583 bytes)

### Layers (23)

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

#### `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16261497 bytes)
-	v2 Blob: `sha256:db8831abfd35b5f5a532f5e840fb3c36fad0d027e74e4e8ce49859d72e662cc2`
-	v2 Content-Length: 4.8 MB (4783719 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:27 GMT

#### `cbfefa5559d21d3f99f35623e885c7b3588a11ac62793413096dab425f91e1f8`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 20 Nov 2015 18:50:35 GMT
-	Parent Layer: `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e31c6ed857eff5e43f1c72598d97d37c44aa2dcf0fa6367d84da50e340083523`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 20 Nov 2015 18:50:35 GMT
-	Parent Layer: `cbfefa5559d21d3f99f35623e885c7b3588a11ac62793413096dab425f91e1f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `713e385b59d3ee367caaecfc3d942785e3f4326d2a4d1e023b78bd66dde7e96a`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:50:41 GMT
-	Parent Layer: `e31c6ed857eff5e43f1c72598d97d37c44aa2dcf0fa6367d84da50e340083523`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52335344 bytes)
-	v2 Blob: `sha256:2a560412c1a2d7b963f00f900ff4637a7d1f4b3c9ac2f8e942d85900dc1546ec`
-	v2 Content-Length: 38.2 MB (38241787 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:47:10 GMT

#### `98aa3def98e67e7a8795622e29daf134f1d86e0130ffaa646644bb2603f4db1c`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:50:42 GMT
-	Parent Layer: `713e385b59d3ee367caaecfc3d942785e3f4326d2a4d1e023b78bd66dde7e96a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f6a435eefc2da493c1169c45f093419f63b917ca541f066f9d9377b5a3c48f`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:50:44 GMT
-	Parent Layer: `98aa3def98e67e7a8795622e29daf134f1d86e0130ffaa646644bb2603f4db1c`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:dccd7fde4c325a2efeef147e07bbe54bd39b967c707dcd2c75e8a3a18898de49`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:46:53 GMT

#### `6e49ae826f093ef93c5eacd1052e075ae1257de1e3d684b5bb75aae0ce9d2e3d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:50:44 GMT
-	Parent Layer: `19f6a435eefc2da493c1169c45f093419f63b917ca541f066f9d9377b5a3c48f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1a369a71b5a842ddc4c04b074165bdd25ec7c5dede8f3db52842760a3365496`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:50:45 GMT
-	Parent Layer: `6e49ae826f093ef93c5eacd1052e075ae1257de1e3d684b5bb75aae0ce9d2e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa711005d01ce2dbda4058a31ca1501ff044d4744354fcf617086bbf1bbe1af`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:51:01 GMT
-	Parent Layer: `c1a369a71b5a842ddc4c04b074165bdd25ec7c5dede8f3db52842760a3365496`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:3c5c28abb541bce04a1cca719c49b26dcf9f3724788cef3df6f9cf4ba25987f7`
-	v2 Content-Length: 500.2 KB (500208 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:46:45 GMT

#### `95f7441214260b8536b83976749f0b3936679f694f3a7ddcbfe2e2de81eea051`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:51:01 GMT
-	Parent Layer: `5aa711005d01ce2dbda4058a31ca1501ff044d4744354fcf617086bbf1bbe1af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8601f4ca2bc3517bb37ede7d6c1e1b7a1930d4926b5de9e8b65d3d14873ef462`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:51:02 GMT
-	Parent Layer: `95f7441214260b8536b83976749f0b3936679f694f3a7ddcbfe2e2de81eea051`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.4.0-jre`

```console
$ docker pull library/jruby@sha256:7b40cb1d74f55d16d6da69ee132d892434bb3dd82724b4d35991fd276447732b
```

-	Total Virtual Size: 380.2 MB (380187279 bytes)
-	Total v2 Content-Length: 167.3 MB (167298583 bytes)

### Layers (23)

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

#### `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16261497 bytes)
-	v2 Blob: `sha256:db8831abfd35b5f5a532f5e840fb3c36fad0d027e74e4e8ce49859d72e662cc2`
-	v2 Content-Length: 4.8 MB (4783719 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:36:27 GMT

#### `cbfefa5559d21d3f99f35623e885c7b3588a11ac62793413096dab425f91e1f8`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 20 Nov 2015 18:50:35 GMT
-	Parent Layer: `f17d44ae8402649e8a69bd2bb2fe08eb116e107ea535cb84a651050521b16c42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e31c6ed857eff5e43f1c72598d97d37c44aa2dcf0fa6367d84da50e340083523`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 20 Nov 2015 18:50:35 GMT
-	Parent Layer: `cbfefa5559d21d3f99f35623e885c7b3588a11ac62793413096dab425f91e1f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `713e385b59d3ee367caaecfc3d942785e3f4326d2a4d1e023b78bd66dde7e96a`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:50:41 GMT
-	Parent Layer: `e31c6ed857eff5e43f1c72598d97d37c44aa2dcf0fa6367d84da50e340083523`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52335344 bytes)
-	v2 Blob: `sha256:2a560412c1a2d7b963f00f900ff4637a7d1f4b3c9ac2f8e942d85900dc1546ec`
-	v2 Content-Length: 38.2 MB (38241787 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:47:10 GMT

#### `98aa3def98e67e7a8795622e29daf134f1d86e0130ffaa646644bb2603f4db1c`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:50:42 GMT
-	Parent Layer: `713e385b59d3ee367caaecfc3d942785e3f4326d2a4d1e023b78bd66dde7e96a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f6a435eefc2da493c1169c45f093419f63b917ca541f066f9d9377b5a3c48f`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:50:44 GMT
-	Parent Layer: `98aa3def98e67e7a8795622e29daf134f1d86e0130ffaa646644bb2603f4db1c`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:dccd7fde4c325a2efeef147e07bbe54bd39b967c707dcd2c75e8a3a18898de49`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:46:53 GMT

#### `6e49ae826f093ef93c5eacd1052e075ae1257de1e3d684b5bb75aae0ce9d2e3d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:50:44 GMT
-	Parent Layer: `19f6a435eefc2da493c1169c45f093419f63b917ca541f066f9d9377b5a3c48f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1a369a71b5a842ddc4c04b074165bdd25ec7c5dede8f3db52842760a3365496`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:50:45 GMT
-	Parent Layer: `6e49ae826f093ef93c5eacd1052e075ae1257de1e3d684b5bb75aae0ce9d2e3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa711005d01ce2dbda4058a31ca1501ff044d4744354fcf617086bbf1bbe1af`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:51:01 GMT
-	Parent Layer: `c1a369a71b5a842ddc4c04b074165bdd25ec7c5dede8f3db52842760a3365496`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:3c5c28abb541bce04a1cca719c49b26dcf9f3724788cef3df6f9cf4ba25987f7`
-	v2 Content-Length: 500.2 KB (500208 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:46:45 GMT

#### `95f7441214260b8536b83976749f0b3936679f694f3a7ddcbfe2e2de81eea051`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:51:01 GMT
-	Parent Layer: `5aa711005d01ce2dbda4058a31ca1501ff044d4744354fcf617086bbf1bbe1af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8601f4ca2bc3517bb37ede7d6c1e1b7a1930d4926b5de9e8b65d3d14873ef462`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:51:02 GMT
-	Parent Layer: `95f7441214260b8536b83976749f0b3936679f694f3a7ddcbfe2e2de81eea051`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0-jdk`

```console
$ docker pull library/jruby@sha256:7b4e9c0a7e89ca286cfa36b0aea8b395db80e3378e7636f8bc286d20d8416975
```

-	Total Virtual Size: 712.1 MB (712078766 bytes)
-	Total v2 Content-Length: 286.3 MB (286325501 bytes)

### Layers (23)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

#### `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:49:08 GMT
-	Parent Layer: `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16660457 bytes)
-	v2 Blob: `sha256:e37c566db3957bed0eb5da1915c2073e509eddd9bfb4812afd17e75c1c4fbe78`
-	v2 Content-Length: 4.9 MB (4867231 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:41 GMT

#### `4d7dbfba549bbef27c9181012c7481c52afe835e76f9374552bcea302471721e`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 20 Nov 2015 18:54:10 GMT
-	Parent Layer: `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `601cbcdce071ab288a404b897839de598a24841efda154d13fe471139e2af027`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 20 Nov 2015 18:54:11 GMT
-	Parent Layer: `4d7dbfba549bbef27c9181012c7481c52afe835e76f9374552bcea302471721e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17d7492fcd08e1f52fd79ba8c1af4abd40c92947319dbea8aa8addf75ca2a751`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:54:17 GMT
-	Parent Layer: `601cbcdce071ab288a404b897839de598a24841efda154d13fe471139e2af027`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:fb79e591bdfc68500bd93eb292df87dbe4fc95ee8bf14bdf11562758f17c57bf`
-	v2 Content-Length: 38.2 MB (38243028 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:28 GMT

#### `03f38179bee8646c6db72ffbb70e95dc0c7811f1488678dd70488cdafe71f89a`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:54:18 GMT
-	Parent Layer: `17d7492fcd08e1f52fd79ba8c1af4abd40c92947319dbea8aa8addf75ca2a751`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e972bf54ab946c01727dc61a57390ff066c88ecbe63975afd3241494d14120d`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:54:19 GMT
-	Parent Layer: `03f38179bee8646c6db72ffbb70e95dc0c7811f1488678dd70488cdafe71f89a`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1de836b3f0d2d7cb8f7c52b23e1b984492773aa99730a0de57e4280c7d9dde9a`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:11 GMT

#### `c57116b4e55295a698fcc333a3869bef03ff37faeff0678d284ddac2f336250b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:54:20 GMT
-	Parent Layer: `3e972bf54ab946c01727dc61a57390ff066c88ecbe63975afd3241494d14120d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23bcf64cdfaddf80aa6426282e1dc9f23676eaa84326dc5b0c4ad79e3c0b2eb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:54:20 GMT
-	Parent Layer: `c57116b4e55295a698fcc333a3869bef03ff37faeff0678d284ddac2f336250b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423d32d883dd8511598ede95badf8345cb2411c527c990ffbcbfdbbfddc8c542`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:54:36 GMT
-	Parent Layer: `a23bcf64cdfaddf80aa6426282e1dc9f23676eaa84326dc5b0c4ad79e3c0b2eb`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:96dcdbf4a11aeae28df8f5462337abb596b1383fd85733523387a98e2843700b`
-	v2 Content-Length: 500.2 KB (500217 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:02 GMT

#### `c126788598ab29ce9b5ff357438014abf0595e116f14688982cdc2b4e5ff1e15`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:54:37 GMT
-	Parent Layer: `423d32d883dd8511598ede95badf8345cb2411c527c990ffbcbfdbbfddc8c542`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d763b25c3e797dd1999526f06d093c16e99a8d61665e84ef17ec5e7caa74ff`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:54:37 GMT
-	Parent Layer: `c126788598ab29ce9b5ff357438014abf0595e116f14688982cdc2b4e5ff1e15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.4-jdk`

```console
$ docker pull library/jruby@sha256:5dca9542efc7a30c23a6b5d8ef3d60cb9dc1d0ea5663c54cbedf21882084621e
```

-	Total Virtual Size: 712.1 MB (712078766 bytes)
-	Total v2 Content-Length: 286.3 MB (286325501 bytes)

### Layers (23)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

#### `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:49:08 GMT
-	Parent Layer: `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16660457 bytes)
-	v2 Blob: `sha256:e37c566db3957bed0eb5da1915c2073e509eddd9bfb4812afd17e75c1c4fbe78`
-	v2 Content-Length: 4.9 MB (4867231 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:41 GMT

#### `4d7dbfba549bbef27c9181012c7481c52afe835e76f9374552bcea302471721e`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 20 Nov 2015 18:54:10 GMT
-	Parent Layer: `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `601cbcdce071ab288a404b897839de598a24841efda154d13fe471139e2af027`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 20 Nov 2015 18:54:11 GMT
-	Parent Layer: `4d7dbfba549bbef27c9181012c7481c52afe835e76f9374552bcea302471721e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17d7492fcd08e1f52fd79ba8c1af4abd40c92947319dbea8aa8addf75ca2a751`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:54:17 GMT
-	Parent Layer: `601cbcdce071ab288a404b897839de598a24841efda154d13fe471139e2af027`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:fb79e591bdfc68500bd93eb292df87dbe4fc95ee8bf14bdf11562758f17c57bf`
-	v2 Content-Length: 38.2 MB (38243028 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:28 GMT

#### `03f38179bee8646c6db72ffbb70e95dc0c7811f1488678dd70488cdafe71f89a`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:54:18 GMT
-	Parent Layer: `17d7492fcd08e1f52fd79ba8c1af4abd40c92947319dbea8aa8addf75ca2a751`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e972bf54ab946c01727dc61a57390ff066c88ecbe63975afd3241494d14120d`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:54:19 GMT
-	Parent Layer: `03f38179bee8646c6db72ffbb70e95dc0c7811f1488678dd70488cdafe71f89a`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1de836b3f0d2d7cb8f7c52b23e1b984492773aa99730a0de57e4280c7d9dde9a`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:11 GMT

#### `c57116b4e55295a698fcc333a3869bef03ff37faeff0678d284ddac2f336250b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:54:20 GMT
-	Parent Layer: `3e972bf54ab946c01727dc61a57390ff066c88ecbe63975afd3241494d14120d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23bcf64cdfaddf80aa6426282e1dc9f23676eaa84326dc5b0c4ad79e3c0b2eb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:54:20 GMT
-	Parent Layer: `c57116b4e55295a698fcc333a3869bef03ff37faeff0678d284ddac2f336250b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423d32d883dd8511598ede95badf8345cb2411c527c990ffbcbfdbbfddc8c542`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:54:36 GMT
-	Parent Layer: `a23bcf64cdfaddf80aa6426282e1dc9f23676eaa84326dc5b0c4ad79e3c0b2eb`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:96dcdbf4a11aeae28df8f5462337abb596b1383fd85733523387a98e2843700b`
-	v2 Content-Length: 500.2 KB (500217 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:02 GMT

#### `c126788598ab29ce9b5ff357438014abf0595e116f14688982cdc2b4e5ff1e15`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:54:37 GMT
-	Parent Layer: `423d32d883dd8511598ede95badf8345cb2411c527c990ffbcbfdbbfddc8c542`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d763b25c3e797dd1999526f06d093c16e99a8d61665e84ef17ec5e7caa74ff`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:54:37 GMT
-	Parent Layer: `c126788598ab29ce9b5ff357438014abf0595e116f14688982cdc2b4e5ff1e15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.4.0-jdk`

```console
$ docker pull library/jruby@sha256:97c5224d6a95fb02398533fc296c955ad29e9603c74cd9caf0d71d54eb401d84
```

-	Total Virtual Size: 712.1 MB (712078766 bytes)
-	Total v2 Content-Length: 286.3 MB (286325501 bytes)

### Layers (23)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

#### `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:49:08 GMT
-	Parent Layer: `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16660457 bytes)
-	v2 Blob: `sha256:e37c566db3957bed0eb5da1915c2073e509eddd9bfb4812afd17e75c1c4fbe78`
-	v2 Content-Length: 4.9 MB (4867231 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:41 GMT

#### `4d7dbfba549bbef27c9181012c7481c52afe835e76f9374552bcea302471721e`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 20 Nov 2015 18:54:10 GMT
-	Parent Layer: `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `601cbcdce071ab288a404b897839de598a24841efda154d13fe471139e2af027`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 20 Nov 2015 18:54:11 GMT
-	Parent Layer: `4d7dbfba549bbef27c9181012c7481c52afe835e76f9374552bcea302471721e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17d7492fcd08e1f52fd79ba8c1af4abd40c92947319dbea8aa8addf75ca2a751`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:54:17 GMT
-	Parent Layer: `601cbcdce071ab288a404b897839de598a24841efda154d13fe471139e2af027`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:fb79e591bdfc68500bd93eb292df87dbe4fc95ee8bf14bdf11562758f17c57bf`
-	v2 Content-Length: 38.2 MB (38243028 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:28 GMT

#### `03f38179bee8646c6db72ffbb70e95dc0c7811f1488678dd70488cdafe71f89a`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:54:18 GMT
-	Parent Layer: `17d7492fcd08e1f52fd79ba8c1af4abd40c92947319dbea8aa8addf75ca2a751`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e972bf54ab946c01727dc61a57390ff066c88ecbe63975afd3241494d14120d`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:54:19 GMT
-	Parent Layer: `03f38179bee8646c6db72ffbb70e95dc0c7811f1488678dd70488cdafe71f89a`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1de836b3f0d2d7cb8f7c52b23e1b984492773aa99730a0de57e4280c7d9dde9a`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:11 GMT

#### `c57116b4e55295a698fcc333a3869bef03ff37faeff0678d284ddac2f336250b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:54:20 GMT
-	Parent Layer: `3e972bf54ab946c01727dc61a57390ff066c88ecbe63975afd3241494d14120d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23bcf64cdfaddf80aa6426282e1dc9f23676eaa84326dc5b0c4ad79e3c0b2eb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:54:20 GMT
-	Parent Layer: `c57116b4e55295a698fcc333a3869bef03ff37faeff0678d284ddac2f336250b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423d32d883dd8511598ede95badf8345cb2411c527c990ffbcbfdbbfddc8c542`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:54:36 GMT
-	Parent Layer: `a23bcf64cdfaddf80aa6426282e1dc9f23676eaa84326dc5b0c4ad79e3c0b2eb`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:96dcdbf4a11aeae28df8f5462337abb596b1383fd85733523387a98e2843700b`
-	v2 Content-Length: 500.2 KB (500217 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:02 GMT

#### `c126788598ab29ce9b5ff357438014abf0595e116f14688982cdc2b4e5ff1e15`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:54:37 GMT
-	Parent Layer: `423d32d883dd8511598ede95badf8345cb2411c527c990ffbcbfdbbfddc8c542`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d763b25c3e797dd1999526f06d093c16e99a8d61665e84ef17ec5e7caa74ff`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:54:37 GMT
-	Parent Layer: `c126788598ab29ce9b5ff357438014abf0595e116f14688982cdc2b4e5ff1e15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9-onbuild`

```console
$ docker pull library/jruby@sha256:2105bdff52f08a2e4cdeb0db991151e0aa6458b1d9f7e9d80951993c8fe47392
```

-	Total Virtual Size: 712.1 MB (712078766 bytes)
-	Total v2 Content-Length: 286.3 MB (286325787 bytes)

### Layers (29)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

#### `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:49:08 GMT
-	Parent Layer: `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16660457 bytes)
-	v2 Blob: `sha256:e37c566db3957bed0eb5da1915c2073e509eddd9bfb4812afd17e75c1c4fbe78`
-	v2 Content-Length: 4.9 MB (4867231 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:41 GMT

#### `4d7dbfba549bbef27c9181012c7481c52afe835e76f9374552bcea302471721e`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 20 Nov 2015 18:54:10 GMT
-	Parent Layer: `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `601cbcdce071ab288a404b897839de598a24841efda154d13fe471139e2af027`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 20 Nov 2015 18:54:11 GMT
-	Parent Layer: `4d7dbfba549bbef27c9181012c7481c52afe835e76f9374552bcea302471721e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17d7492fcd08e1f52fd79ba8c1af4abd40c92947319dbea8aa8addf75ca2a751`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:54:17 GMT
-	Parent Layer: `601cbcdce071ab288a404b897839de598a24841efda154d13fe471139e2af027`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:fb79e591bdfc68500bd93eb292df87dbe4fc95ee8bf14bdf11562758f17c57bf`
-	v2 Content-Length: 38.2 MB (38243028 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:28 GMT

#### `03f38179bee8646c6db72ffbb70e95dc0c7811f1488678dd70488cdafe71f89a`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:54:18 GMT
-	Parent Layer: `17d7492fcd08e1f52fd79ba8c1af4abd40c92947319dbea8aa8addf75ca2a751`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e972bf54ab946c01727dc61a57390ff066c88ecbe63975afd3241494d14120d`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:54:19 GMT
-	Parent Layer: `03f38179bee8646c6db72ffbb70e95dc0c7811f1488678dd70488cdafe71f89a`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1de836b3f0d2d7cb8f7c52b23e1b984492773aa99730a0de57e4280c7d9dde9a`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:11 GMT

#### `c57116b4e55295a698fcc333a3869bef03ff37faeff0678d284ddac2f336250b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:54:20 GMT
-	Parent Layer: `3e972bf54ab946c01727dc61a57390ff066c88ecbe63975afd3241494d14120d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23bcf64cdfaddf80aa6426282e1dc9f23676eaa84326dc5b0c4ad79e3c0b2eb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:54:20 GMT
-	Parent Layer: `c57116b4e55295a698fcc333a3869bef03ff37faeff0678d284ddac2f336250b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423d32d883dd8511598ede95badf8345cb2411c527c990ffbcbfdbbfddc8c542`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:54:36 GMT
-	Parent Layer: `a23bcf64cdfaddf80aa6426282e1dc9f23676eaa84326dc5b0c4ad79e3c0b2eb`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:96dcdbf4a11aeae28df8f5462337abb596b1383fd85733523387a98e2843700b`
-	v2 Content-Length: 500.2 KB (500217 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:02 GMT

#### `c126788598ab29ce9b5ff357438014abf0595e116f14688982cdc2b4e5ff1e15`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:54:37 GMT
-	Parent Layer: `423d32d883dd8511598ede95badf8345cb2411c527c990ffbcbfdbbfddc8c542`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d763b25c3e797dd1999526f06d093c16e99a8d61665e84ef17ec5e7caa74ff`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:54:37 GMT
-	Parent Layer: `c126788598ab29ce9b5ff357438014abf0595e116f14688982cdc2b4e5ff1e15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec48c6825562e3b9c8c5e869500d5d7407316ee3adaaacd651a4a17425ed705`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:55:43 GMT
-	Parent Layer: `05d763b25c3e797dd1999526f06d093c16e99a8d61665e84ef17ec5e7caa74ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cfe6a78eaa45577eb131740a6309adf84cc64fec763cc146e2ac9b432202e4bc`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:52:07 GMT

#### `1d348279f4493dafbf4cc8cf500d3a094a1b76b8cea12bb26850552280f38d7c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:55:43 GMT
-	Parent Layer: `5ec48c6825562e3b9c8c5e869500d5d7407316ee3adaaacd651a4a17425ed705`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e5515e6b02cbb20e3e177d5aa94b27ec625aee606ed9a1e36999eaaaaf3945`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:55:44 GMT
-	Parent Layer: `1d348279f4493dafbf4cc8cf500d3a094a1b76b8cea12bb26850552280f38d7c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe653e32754e0f75223f9702f2d1f8c327f56916b29f43e23c17b983a9d62e5d`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:55:44 GMT
-	Parent Layer: `65e5515e6b02cbb20e3e177d5aa94b27ec625aee606ed9a1e36999eaaaaf3945`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `270bfc582ad8f820e0496f4c77e60db73bbc1d294a3fa69c9f8bc3b2aaf6fb3b`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Fri, 20 Nov 2015 18:55:44 GMT
-	Parent Layer: `fe653e32754e0f75223f9702f2d1f8c327f56916b29f43e23c17b983a9d62e5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef1931d2b9ee55d62b5291509a5f07892886f58a17b3cb5fa2e7940093d80240`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:55:45 GMT
-	Parent Layer: `270bfc582ad8f820e0496f4c77e60db73bbc1d294a3fa69c9f8bc3b2aaf6fb3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0-onbuild`

```console
$ docker pull library/jruby@sha256:044148c50982d742b5468df1de3b08458d03681fca1bc3202809c69c459b3de1
```

-	Total Virtual Size: 712.1 MB (712078766 bytes)
-	Total v2 Content-Length: 286.3 MB (286325787 bytes)

### Layers (29)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

#### `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:49:08 GMT
-	Parent Layer: `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16660457 bytes)
-	v2 Blob: `sha256:e37c566db3957bed0eb5da1915c2073e509eddd9bfb4812afd17e75c1c4fbe78`
-	v2 Content-Length: 4.9 MB (4867231 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:41 GMT

#### `4d7dbfba549bbef27c9181012c7481c52afe835e76f9374552bcea302471721e`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 20 Nov 2015 18:54:10 GMT
-	Parent Layer: `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `601cbcdce071ab288a404b897839de598a24841efda154d13fe471139e2af027`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 20 Nov 2015 18:54:11 GMT
-	Parent Layer: `4d7dbfba549bbef27c9181012c7481c52afe835e76f9374552bcea302471721e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17d7492fcd08e1f52fd79ba8c1af4abd40c92947319dbea8aa8addf75ca2a751`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:54:17 GMT
-	Parent Layer: `601cbcdce071ab288a404b897839de598a24841efda154d13fe471139e2af027`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:fb79e591bdfc68500bd93eb292df87dbe4fc95ee8bf14bdf11562758f17c57bf`
-	v2 Content-Length: 38.2 MB (38243028 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:28 GMT

#### `03f38179bee8646c6db72ffbb70e95dc0c7811f1488678dd70488cdafe71f89a`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:54:18 GMT
-	Parent Layer: `17d7492fcd08e1f52fd79ba8c1af4abd40c92947319dbea8aa8addf75ca2a751`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e972bf54ab946c01727dc61a57390ff066c88ecbe63975afd3241494d14120d`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:54:19 GMT
-	Parent Layer: `03f38179bee8646c6db72ffbb70e95dc0c7811f1488678dd70488cdafe71f89a`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1de836b3f0d2d7cb8f7c52b23e1b984492773aa99730a0de57e4280c7d9dde9a`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:11 GMT

#### `c57116b4e55295a698fcc333a3869bef03ff37faeff0678d284ddac2f336250b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:54:20 GMT
-	Parent Layer: `3e972bf54ab946c01727dc61a57390ff066c88ecbe63975afd3241494d14120d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23bcf64cdfaddf80aa6426282e1dc9f23676eaa84326dc5b0c4ad79e3c0b2eb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:54:20 GMT
-	Parent Layer: `c57116b4e55295a698fcc333a3869bef03ff37faeff0678d284ddac2f336250b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423d32d883dd8511598ede95badf8345cb2411c527c990ffbcbfdbbfddc8c542`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:54:36 GMT
-	Parent Layer: `a23bcf64cdfaddf80aa6426282e1dc9f23676eaa84326dc5b0c4ad79e3c0b2eb`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:96dcdbf4a11aeae28df8f5462337abb596b1383fd85733523387a98e2843700b`
-	v2 Content-Length: 500.2 KB (500217 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:02 GMT

#### `c126788598ab29ce9b5ff357438014abf0595e116f14688982cdc2b4e5ff1e15`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:54:37 GMT
-	Parent Layer: `423d32d883dd8511598ede95badf8345cb2411c527c990ffbcbfdbbfddc8c542`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d763b25c3e797dd1999526f06d093c16e99a8d61665e84ef17ec5e7caa74ff`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:54:37 GMT
-	Parent Layer: `c126788598ab29ce9b5ff357438014abf0595e116f14688982cdc2b4e5ff1e15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec48c6825562e3b9c8c5e869500d5d7407316ee3adaaacd651a4a17425ed705`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:55:43 GMT
-	Parent Layer: `05d763b25c3e797dd1999526f06d093c16e99a8d61665e84ef17ec5e7caa74ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cfe6a78eaa45577eb131740a6309adf84cc64fec763cc146e2ac9b432202e4bc`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:52:07 GMT

#### `1d348279f4493dafbf4cc8cf500d3a094a1b76b8cea12bb26850552280f38d7c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:55:43 GMT
-	Parent Layer: `5ec48c6825562e3b9c8c5e869500d5d7407316ee3adaaacd651a4a17425ed705`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e5515e6b02cbb20e3e177d5aa94b27ec625aee606ed9a1e36999eaaaaf3945`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:55:44 GMT
-	Parent Layer: `1d348279f4493dafbf4cc8cf500d3a094a1b76b8cea12bb26850552280f38d7c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe653e32754e0f75223f9702f2d1f8c327f56916b29f43e23c17b983a9d62e5d`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:55:44 GMT
-	Parent Layer: `65e5515e6b02cbb20e3e177d5aa94b27ec625aee606ed9a1e36999eaaaaf3945`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `270bfc582ad8f820e0496f4c77e60db73bbc1d294a3fa69c9f8bc3b2aaf6fb3b`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Fri, 20 Nov 2015 18:55:44 GMT
-	Parent Layer: `fe653e32754e0f75223f9702f2d1f8c327f56916b29f43e23c17b983a9d62e5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef1931d2b9ee55d62b5291509a5f07892886f58a17b3cb5fa2e7940093d80240`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:55:45 GMT
-	Parent Layer: `270bfc582ad8f820e0496f4c77e60db73bbc1d294a3fa69c9f8bc3b2aaf6fb3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.4-onbuild`

```console
$ docker pull library/jruby@sha256:1651d1793748fa2b2dc31c670c6ec24fffad921d55b5e3b1fe973a3d8dc1ea69
```

-	Total Virtual Size: 712.1 MB (712078766 bytes)
-	Total v2 Content-Length: 286.3 MB (286325787 bytes)

### Layers (29)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

#### `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:49:08 GMT
-	Parent Layer: `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16660457 bytes)
-	v2 Blob: `sha256:e37c566db3957bed0eb5da1915c2073e509eddd9bfb4812afd17e75c1c4fbe78`
-	v2 Content-Length: 4.9 MB (4867231 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:41 GMT

#### `4d7dbfba549bbef27c9181012c7481c52afe835e76f9374552bcea302471721e`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 20 Nov 2015 18:54:10 GMT
-	Parent Layer: `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `601cbcdce071ab288a404b897839de598a24841efda154d13fe471139e2af027`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 20 Nov 2015 18:54:11 GMT
-	Parent Layer: `4d7dbfba549bbef27c9181012c7481c52afe835e76f9374552bcea302471721e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17d7492fcd08e1f52fd79ba8c1af4abd40c92947319dbea8aa8addf75ca2a751`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:54:17 GMT
-	Parent Layer: `601cbcdce071ab288a404b897839de598a24841efda154d13fe471139e2af027`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:fb79e591bdfc68500bd93eb292df87dbe4fc95ee8bf14bdf11562758f17c57bf`
-	v2 Content-Length: 38.2 MB (38243028 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:28 GMT

#### `03f38179bee8646c6db72ffbb70e95dc0c7811f1488678dd70488cdafe71f89a`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:54:18 GMT
-	Parent Layer: `17d7492fcd08e1f52fd79ba8c1af4abd40c92947319dbea8aa8addf75ca2a751`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e972bf54ab946c01727dc61a57390ff066c88ecbe63975afd3241494d14120d`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:54:19 GMT
-	Parent Layer: `03f38179bee8646c6db72ffbb70e95dc0c7811f1488678dd70488cdafe71f89a`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1de836b3f0d2d7cb8f7c52b23e1b984492773aa99730a0de57e4280c7d9dde9a`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:11 GMT

#### `c57116b4e55295a698fcc333a3869bef03ff37faeff0678d284ddac2f336250b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:54:20 GMT
-	Parent Layer: `3e972bf54ab946c01727dc61a57390ff066c88ecbe63975afd3241494d14120d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23bcf64cdfaddf80aa6426282e1dc9f23676eaa84326dc5b0c4ad79e3c0b2eb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:54:20 GMT
-	Parent Layer: `c57116b4e55295a698fcc333a3869bef03ff37faeff0678d284ddac2f336250b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423d32d883dd8511598ede95badf8345cb2411c527c990ffbcbfdbbfddc8c542`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:54:36 GMT
-	Parent Layer: `a23bcf64cdfaddf80aa6426282e1dc9f23676eaa84326dc5b0c4ad79e3c0b2eb`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:96dcdbf4a11aeae28df8f5462337abb596b1383fd85733523387a98e2843700b`
-	v2 Content-Length: 500.2 KB (500217 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:02 GMT

#### `c126788598ab29ce9b5ff357438014abf0595e116f14688982cdc2b4e5ff1e15`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:54:37 GMT
-	Parent Layer: `423d32d883dd8511598ede95badf8345cb2411c527c990ffbcbfdbbfddc8c542`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d763b25c3e797dd1999526f06d093c16e99a8d61665e84ef17ec5e7caa74ff`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:54:37 GMT
-	Parent Layer: `c126788598ab29ce9b5ff357438014abf0595e116f14688982cdc2b4e5ff1e15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec48c6825562e3b9c8c5e869500d5d7407316ee3adaaacd651a4a17425ed705`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:55:43 GMT
-	Parent Layer: `05d763b25c3e797dd1999526f06d093c16e99a8d61665e84ef17ec5e7caa74ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cfe6a78eaa45577eb131740a6309adf84cc64fec763cc146e2ac9b432202e4bc`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:52:07 GMT

#### `1d348279f4493dafbf4cc8cf500d3a094a1b76b8cea12bb26850552280f38d7c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:55:43 GMT
-	Parent Layer: `5ec48c6825562e3b9c8c5e869500d5d7407316ee3adaaacd651a4a17425ed705`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e5515e6b02cbb20e3e177d5aa94b27ec625aee606ed9a1e36999eaaaaf3945`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:55:44 GMT
-	Parent Layer: `1d348279f4493dafbf4cc8cf500d3a094a1b76b8cea12bb26850552280f38d7c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe653e32754e0f75223f9702f2d1f8c327f56916b29f43e23c17b983a9d62e5d`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:55:44 GMT
-	Parent Layer: `65e5515e6b02cbb20e3e177d5aa94b27ec625aee606ed9a1e36999eaaaaf3945`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `270bfc582ad8f820e0496f4c77e60db73bbc1d294a3fa69c9f8bc3b2aaf6fb3b`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Fri, 20 Nov 2015 18:55:44 GMT
-	Parent Layer: `fe653e32754e0f75223f9702f2d1f8c327f56916b29f43e23c17b983a9d62e5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef1931d2b9ee55d62b5291509a5f07892886f58a17b3cb5fa2e7940093d80240`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:55:45 GMT
-	Parent Layer: `270bfc582ad8f820e0496f4c77e60db73bbc1d294a3fa69c9f8bc3b2aaf6fb3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.4.0-onbuild`

```console
$ docker pull library/jruby@sha256:57ae8c9141e759a8de1f1f6c11d830fadb7dc98b9cbd676a57eba5f131ddd4f9
```

-	Total Virtual Size: 712.1 MB (712078766 bytes)
-	Total v2 Content-Length: 286.3 MB (286325787 bytes)

### Layers (29)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

#### `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 18:49:08 GMT
-	Parent Layer: `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16660457 bytes)
-	v2 Blob: `sha256:e37c566db3957bed0eb5da1915c2073e509eddd9bfb4812afd17e75c1c4fbe78`
-	v2 Content-Length: 4.9 MB (4867231 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:41:41 GMT

#### `4d7dbfba549bbef27c9181012c7481c52afe835e76f9374552bcea302471721e`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 20 Nov 2015 18:54:10 GMT
-	Parent Layer: `85d3a4874956fa210d0c39a534f26b02e0dc508a68d1b7a8748a6626ad1b5e78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `601cbcdce071ab288a404b897839de598a24841efda154d13fe471139e2af027`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 20 Nov 2015 18:54:11 GMT
-	Parent Layer: `4d7dbfba549bbef27c9181012c7481c52afe835e76f9374552bcea302471721e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17d7492fcd08e1f52fd79ba8c1af4abd40c92947319dbea8aa8addf75ca2a751`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 20 Nov 2015 18:54:17 GMT
-	Parent Layer: `601cbcdce071ab288a404b897839de598a24841efda154d13fe471139e2af027`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:fb79e591bdfc68500bd93eb292df87dbe4fc95ee8bf14bdf11562758f17c57bf`
-	v2 Content-Length: 38.2 MB (38243028 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:28 GMT

#### `03f38179bee8646c6db72ffbb70e95dc0c7811f1488678dd70488cdafe71f89a`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:54:18 GMT
-	Parent Layer: `17d7492fcd08e1f52fd79ba8c1af4abd40c92947319dbea8aa8addf75ca2a751`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e972bf54ab946c01727dc61a57390ff066c88ecbe63975afd3241494d14120d`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 20 Nov 2015 18:54:19 GMT
-	Parent Layer: `03f38179bee8646c6db72ffbb70e95dc0c7811f1488678dd70488cdafe71f89a`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1de836b3f0d2d7cb8f7c52b23e1b984492773aa99730a0de57e4280c7d9dde9a`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:11 GMT

#### `c57116b4e55295a698fcc333a3869bef03ff37faeff0678d284ddac2f336250b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:54:20 GMT
-	Parent Layer: `3e972bf54ab946c01727dc61a57390ff066c88ecbe63975afd3241494d14120d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23bcf64cdfaddf80aa6426282e1dc9f23676eaa84326dc5b0c4ad79e3c0b2eb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:54:20 GMT
-	Parent Layer: `c57116b4e55295a698fcc333a3869bef03ff37faeff0678d284ddac2f336250b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423d32d883dd8511598ede95badf8345cb2411c527c990ffbcbfdbbfddc8c542`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 18:54:36 GMT
-	Parent Layer: `a23bcf64cdfaddf80aa6426282e1dc9f23676eaa84326dc5b0c4ad79e3c0b2eb`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124532 bytes)
-	v2 Blob: `sha256:96dcdbf4a11aeae28df8f5462337abb596b1383fd85733523387a98e2843700b`
-	v2 Content-Length: 500.2 KB (500217 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:50:02 GMT

#### `c126788598ab29ce9b5ff357438014abf0595e116f14688982cdc2b4e5ff1e15`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 18:54:37 GMT
-	Parent Layer: `423d32d883dd8511598ede95badf8345cb2411c527c990ffbcbfdbbfddc8c542`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d763b25c3e797dd1999526f06d093c16e99a8d61665e84ef17ec5e7caa74ff`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 18:54:37 GMT
-	Parent Layer: `c126788598ab29ce9b5ff357438014abf0595e116f14688982cdc2b4e5ff1e15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec48c6825562e3b9c8c5e869500d5d7407316ee3adaaacd651a4a17425ed705`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:55:43 GMT
-	Parent Layer: `05d763b25c3e797dd1999526f06d093c16e99a8d61665e84ef17ec5e7caa74ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cfe6a78eaa45577eb131740a6309adf84cc64fec763cc146e2ac9b432202e4bc`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:52:07 GMT

#### `1d348279f4493dafbf4cc8cf500d3a094a1b76b8cea12bb26850552280f38d7c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:55:43 GMT
-	Parent Layer: `5ec48c6825562e3b9c8c5e869500d5d7407316ee3adaaacd651a4a17425ed705`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e5515e6b02cbb20e3e177d5aa94b27ec625aee606ed9a1e36999eaaaaf3945`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:55:44 GMT
-	Parent Layer: `1d348279f4493dafbf4cc8cf500d3a094a1b76b8cea12bb26850552280f38d7c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe653e32754e0f75223f9702f2d1f8c327f56916b29f43e23c17b983a9d62e5d`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Fri, 20 Nov 2015 18:55:44 GMT
-	Parent Layer: `65e5515e6b02cbb20e3e177d5aa94b27ec625aee606ed9a1e36999eaaaaf3945`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `270bfc582ad8f820e0496f4c77e60db73bbc1d294a3fa69c9f8bc3b2aaf6fb3b`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Fri, 20 Nov 2015 18:55:44 GMT
-	Parent Layer: `fe653e32754e0f75223f9702f2d1f8c327f56916b29f43e23c17b983a9d62e5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef1931d2b9ee55d62b5291509a5f07892886f58a17b3cb5fa2e7940093d80240`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 20 Nov 2015 18:55:45 GMT
-	Parent Layer: `270bfc582ad8f820e0496f4c77e60db73bbc1d294a3fa69c9f8bc3b2aaf6fb3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

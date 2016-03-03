<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jruby`

-	[`jruby:latest`](#jrubylatest)
-	[`jruby:9`](#jruby9)
-	[`jruby:9.0`](#jruby90)
-	[`jruby:9.0-jre`](#jruby90-jre)
-	[`jruby:9.0.5`](#jruby905)
-	[`jruby:9.0.5-jre`](#jruby905-jre)
-	[`jruby:9.0.5.0`](#jruby9050)
-	[`jruby:9.0.5.0-jre`](#jruby9050-jre)
-	[`jruby:9.0-jdk`](#jruby90-jdk)
-	[`jruby:9.0.5-jdk`](#jruby905-jdk)
-	[`jruby:9.0.5.0-jdk`](#jruby9050-jdk)
-	[`jruby:9-onbuild`](#jruby9-onbuild)
-	[`jruby:9.0-onbuild`](#jruby90-onbuild)
-	[`jruby:9.0.5-onbuild`](#jruby905-onbuild)
-	[`jruby:9.0.5.0-onbuild`](#jruby9050-onbuild)
-	[`jruby:1.7`](#jruby17)
-	[`jruby:1.7.24`](#jruby1724)
-	[`jruby:1.7-jre`](#jruby17-jre)
-	[`jruby:1.7.24-jre`](#jruby1724-jre)
-	[`jruby:1.7-jdk`](#jruby17-jdk)
-	[`jruby:1.7.24-jdk`](#jruby1724-jdk)
-	[`jruby:1.7-onbuild`](#jruby17-onbuild)
-	[`jruby:1.7.24-onbuild`](#jruby1724-onbuild)

## `jruby:latest`

```console
$ docker pull library/jruby@sha256:fabacf5d128db215b9f4704a505feb8d2b9b1b88b7dd92685af2e12dcedbaa9f
```

-	Total Virtual Size: 383.6 MB (383597811 bytes)
-	Total v2 Content-Length: 170.0 MB (170018383 bytes)

### Layers (25)

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

#### `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:18:48 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16291498 bytes)
-	v2 Blob: `sha256:a26317a3fe6886651f18375f5fd37ad8a0ee201b62ec91a723e90ad818dcfd75`
-	v2 Content-Length: 4.8 MB (4802179 bytes)

#### `5755725cdd6a353dbdd39a6095c42b026c377e3ca73c5279a2f3f3f15dbd44b0`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Wed, 17 Feb 2016 13:18:49 GMT
-	Parent Layer: `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2dffd51bcdbf49ab0ef7ca4c586a7f5ba502ecb3012a31d424cdd3aad11d53a`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Wed, 17 Feb 2016 13:18:50 GMT
-	Parent Layer: `5755725cdd6a353dbdd39a6095c42b026c377e3ca73c5279a2f3f3f15dbd44b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f94e4cac389c37fb793ee929739944df63ce5bf44720d24e591ae92b7088da66`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 17 Feb 2016 13:18:58 GMT
-	Parent Layer: `d2dffd51bcdbf49ab0ef7ca4c586a7f5ba502ecb3012a31d424cdd3aad11d53a`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55598607 bytes)
-	v2 Blob: `sha256:b5155c3c973921ed4242b552c3d1ebddfcdd679d83269eb9ee54eab4bbc1835c`
-	v2 Content-Length: 40.9 MB (40892091 bytes)

#### `40e1704864762f7afa3647bb068b929219c69ae21ac28bd6aed75de881322e75`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:18:59 GMT
-	Parent Layer: `f94e4cac389c37fb793ee929739944df63ce5bf44720d24e591ae92b7088da66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d7a8b649c382b8e221a35e3642216dffb8b1ab3f0859c78b7115e186116bbd5`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 13:19:01 GMT
-	Parent Layer: `40e1704864762f7afa3647bb068b929219c69ae21ac28bd6aed75de881322e75`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:878846971bfd8ad3af251c8e7fe8ed92f6629abd3c56ad3e3b19f16bf34daefb`
-	v2 Content-Length: 197.0 B

#### `a9c439ee6c3a33b710b167f3f0100d6bd7f438b2d9b4d4e15bd45692dcc71f7d`

```dockerfile
RUN gem install bundler
```

-	Created: Wed, 17 Feb 2016 13:19:10 GMT
-	Parent Layer: `7d7a8b649c382b8e221a35e3642216dffb8b1ab3f0859c78b7115e186116bbd5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:a2760d577e5a7ee28956479e3bb1ac696aabcb3cd4e3d941428d3e9324e697ef`
-	v2 Content-Length: 522.7 KB (522651 bytes)

#### `5eeee1d9a9308fb7cad4e085017d83e5ecbfb73447b8fb11ddc544926d2991b8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:19:11 GMT
-	Parent Layer: `a9c439ee6c3a33b710b167f3f0100d6bd7f438b2d9b4d4e15bd45692dcc71f7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41a47611e1c656b3a9ac21e935a4334a5d48f12c4d843fe8b73fb7ab5a373cdd`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:19:12 GMT
-	Parent Layer: `5eeee1d9a9308fb7cad4e085017d83e5ecbfb73447b8fb11ddc544926d2991b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9f92fea7d1251665da1ee8f45d732115039b33637e8403d3d071706e575644b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:19:12 GMT
-	Parent Layer: `41a47611e1c656b3a9ac21e935a4334a5d48f12c4d843fe8b73fb7ab5a373cdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc6a78d7607eeb5c61b9e5e736c1485080490ae0077b3dc7c90cac4d900e116c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 13:19:14 GMT
-	Parent Layer: `a9f92fea7d1251665da1ee8f45d732115039b33637e8403d3d071706e575644b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a8fa093f69417d0bae87c280d22f18ce324768c61e7a8eef48ae3ba6ed02231`
-	v2 Content-Length: 161.0 B

#### `7ad32c2aa6a96e261973647e3db4d6061a7b5c63deac0c9f3c10c9467c005f57`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 13:19:14 GMT
-	Parent Layer: `cc6a78d7607eeb5c61b9e5e736c1485080490ae0077b3dc7c90cac4d900e116c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9`

```console
$ docker pull library/jruby@sha256:6a7417319ddf1dc0b21c60dbdcebf049cc4e9ae316d1a8845cee2d5bf513042a
```

-	Total Virtual Size: 383.6 MB (383597811 bytes)
-	Total v2 Content-Length: 170.0 MB (170018383 bytes)

### Layers (25)

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

#### `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:18:48 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16291498 bytes)
-	v2 Blob: `sha256:a26317a3fe6886651f18375f5fd37ad8a0ee201b62ec91a723e90ad818dcfd75`
-	v2 Content-Length: 4.8 MB (4802179 bytes)

#### `5755725cdd6a353dbdd39a6095c42b026c377e3ca73c5279a2f3f3f15dbd44b0`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Wed, 17 Feb 2016 13:18:49 GMT
-	Parent Layer: `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2dffd51bcdbf49ab0ef7ca4c586a7f5ba502ecb3012a31d424cdd3aad11d53a`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Wed, 17 Feb 2016 13:18:50 GMT
-	Parent Layer: `5755725cdd6a353dbdd39a6095c42b026c377e3ca73c5279a2f3f3f15dbd44b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f94e4cac389c37fb793ee929739944df63ce5bf44720d24e591ae92b7088da66`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 17 Feb 2016 13:18:58 GMT
-	Parent Layer: `d2dffd51bcdbf49ab0ef7ca4c586a7f5ba502ecb3012a31d424cdd3aad11d53a`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55598607 bytes)
-	v2 Blob: `sha256:b5155c3c973921ed4242b552c3d1ebddfcdd679d83269eb9ee54eab4bbc1835c`
-	v2 Content-Length: 40.9 MB (40892091 bytes)

#### `40e1704864762f7afa3647bb068b929219c69ae21ac28bd6aed75de881322e75`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:18:59 GMT
-	Parent Layer: `f94e4cac389c37fb793ee929739944df63ce5bf44720d24e591ae92b7088da66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d7a8b649c382b8e221a35e3642216dffb8b1ab3f0859c78b7115e186116bbd5`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 13:19:01 GMT
-	Parent Layer: `40e1704864762f7afa3647bb068b929219c69ae21ac28bd6aed75de881322e75`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:878846971bfd8ad3af251c8e7fe8ed92f6629abd3c56ad3e3b19f16bf34daefb`
-	v2 Content-Length: 197.0 B

#### `a9c439ee6c3a33b710b167f3f0100d6bd7f438b2d9b4d4e15bd45692dcc71f7d`

```dockerfile
RUN gem install bundler
```

-	Created: Wed, 17 Feb 2016 13:19:10 GMT
-	Parent Layer: `7d7a8b649c382b8e221a35e3642216dffb8b1ab3f0859c78b7115e186116bbd5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:a2760d577e5a7ee28956479e3bb1ac696aabcb3cd4e3d941428d3e9324e697ef`
-	v2 Content-Length: 522.7 KB (522651 bytes)

#### `5eeee1d9a9308fb7cad4e085017d83e5ecbfb73447b8fb11ddc544926d2991b8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:19:11 GMT
-	Parent Layer: `a9c439ee6c3a33b710b167f3f0100d6bd7f438b2d9b4d4e15bd45692dcc71f7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41a47611e1c656b3a9ac21e935a4334a5d48f12c4d843fe8b73fb7ab5a373cdd`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:19:12 GMT
-	Parent Layer: `5eeee1d9a9308fb7cad4e085017d83e5ecbfb73447b8fb11ddc544926d2991b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9f92fea7d1251665da1ee8f45d732115039b33637e8403d3d071706e575644b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:19:12 GMT
-	Parent Layer: `41a47611e1c656b3a9ac21e935a4334a5d48f12c4d843fe8b73fb7ab5a373cdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc6a78d7607eeb5c61b9e5e736c1485080490ae0077b3dc7c90cac4d900e116c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 13:19:14 GMT
-	Parent Layer: `a9f92fea7d1251665da1ee8f45d732115039b33637e8403d3d071706e575644b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a8fa093f69417d0bae87c280d22f18ce324768c61e7a8eef48ae3ba6ed02231`
-	v2 Content-Length: 161.0 B

#### `7ad32c2aa6a96e261973647e3db4d6061a7b5c63deac0c9f3c10c9467c005f57`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 13:19:14 GMT
-	Parent Layer: `cc6a78d7607eeb5c61b9e5e736c1485080490ae0077b3dc7c90cac4d900e116c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0`

```console
$ docker pull library/jruby@sha256:d6d0b27059bf14fe4227120f3c7ad265db56f086686699394a16c8f2f0dcc2b9
```

-	Total Virtual Size: 383.6 MB (383597811 bytes)
-	Total v2 Content-Length: 170.0 MB (170018383 bytes)

### Layers (25)

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

#### `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:18:48 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16291498 bytes)
-	v2 Blob: `sha256:a26317a3fe6886651f18375f5fd37ad8a0ee201b62ec91a723e90ad818dcfd75`
-	v2 Content-Length: 4.8 MB (4802179 bytes)

#### `5755725cdd6a353dbdd39a6095c42b026c377e3ca73c5279a2f3f3f15dbd44b0`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Wed, 17 Feb 2016 13:18:49 GMT
-	Parent Layer: `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2dffd51bcdbf49ab0ef7ca4c586a7f5ba502ecb3012a31d424cdd3aad11d53a`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Wed, 17 Feb 2016 13:18:50 GMT
-	Parent Layer: `5755725cdd6a353dbdd39a6095c42b026c377e3ca73c5279a2f3f3f15dbd44b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f94e4cac389c37fb793ee929739944df63ce5bf44720d24e591ae92b7088da66`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 17 Feb 2016 13:18:58 GMT
-	Parent Layer: `d2dffd51bcdbf49ab0ef7ca4c586a7f5ba502ecb3012a31d424cdd3aad11d53a`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55598607 bytes)
-	v2 Blob: `sha256:b5155c3c973921ed4242b552c3d1ebddfcdd679d83269eb9ee54eab4bbc1835c`
-	v2 Content-Length: 40.9 MB (40892091 bytes)

#### `40e1704864762f7afa3647bb068b929219c69ae21ac28bd6aed75de881322e75`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:18:59 GMT
-	Parent Layer: `f94e4cac389c37fb793ee929739944df63ce5bf44720d24e591ae92b7088da66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d7a8b649c382b8e221a35e3642216dffb8b1ab3f0859c78b7115e186116bbd5`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 13:19:01 GMT
-	Parent Layer: `40e1704864762f7afa3647bb068b929219c69ae21ac28bd6aed75de881322e75`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:878846971bfd8ad3af251c8e7fe8ed92f6629abd3c56ad3e3b19f16bf34daefb`
-	v2 Content-Length: 197.0 B

#### `a9c439ee6c3a33b710b167f3f0100d6bd7f438b2d9b4d4e15bd45692dcc71f7d`

```dockerfile
RUN gem install bundler
```

-	Created: Wed, 17 Feb 2016 13:19:10 GMT
-	Parent Layer: `7d7a8b649c382b8e221a35e3642216dffb8b1ab3f0859c78b7115e186116bbd5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:a2760d577e5a7ee28956479e3bb1ac696aabcb3cd4e3d941428d3e9324e697ef`
-	v2 Content-Length: 522.7 KB (522651 bytes)

#### `5eeee1d9a9308fb7cad4e085017d83e5ecbfb73447b8fb11ddc544926d2991b8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:19:11 GMT
-	Parent Layer: `a9c439ee6c3a33b710b167f3f0100d6bd7f438b2d9b4d4e15bd45692dcc71f7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41a47611e1c656b3a9ac21e935a4334a5d48f12c4d843fe8b73fb7ab5a373cdd`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:19:12 GMT
-	Parent Layer: `5eeee1d9a9308fb7cad4e085017d83e5ecbfb73447b8fb11ddc544926d2991b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9f92fea7d1251665da1ee8f45d732115039b33637e8403d3d071706e575644b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:19:12 GMT
-	Parent Layer: `41a47611e1c656b3a9ac21e935a4334a5d48f12c4d843fe8b73fb7ab5a373cdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc6a78d7607eeb5c61b9e5e736c1485080490ae0077b3dc7c90cac4d900e116c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 13:19:14 GMT
-	Parent Layer: `a9f92fea7d1251665da1ee8f45d732115039b33637e8403d3d071706e575644b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a8fa093f69417d0bae87c280d22f18ce324768c61e7a8eef48ae3ba6ed02231`
-	v2 Content-Length: 161.0 B

#### `7ad32c2aa6a96e261973647e3db4d6061a7b5c63deac0c9f3c10c9467c005f57`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 13:19:14 GMT
-	Parent Layer: `cc6a78d7607eeb5c61b9e5e736c1485080490ae0077b3dc7c90cac4d900e116c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0-jre`

```console
$ docker pull library/jruby@sha256:e0481920fb6437fae018b67033610d1ab96dcd9ba85fcccaf2bf8bc9c2b3270f
```

-	Total Virtual Size: 383.6 MB (383597811 bytes)
-	Total v2 Content-Length: 170.0 MB (170018383 bytes)

### Layers (25)

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

#### `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:18:48 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16291498 bytes)
-	v2 Blob: `sha256:a26317a3fe6886651f18375f5fd37ad8a0ee201b62ec91a723e90ad818dcfd75`
-	v2 Content-Length: 4.8 MB (4802179 bytes)

#### `5755725cdd6a353dbdd39a6095c42b026c377e3ca73c5279a2f3f3f15dbd44b0`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Wed, 17 Feb 2016 13:18:49 GMT
-	Parent Layer: `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2dffd51bcdbf49ab0ef7ca4c586a7f5ba502ecb3012a31d424cdd3aad11d53a`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Wed, 17 Feb 2016 13:18:50 GMT
-	Parent Layer: `5755725cdd6a353dbdd39a6095c42b026c377e3ca73c5279a2f3f3f15dbd44b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f94e4cac389c37fb793ee929739944df63ce5bf44720d24e591ae92b7088da66`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 17 Feb 2016 13:18:58 GMT
-	Parent Layer: `d2dffd51bcdbf49ab0ef7ca4c586a7f5ba502ecb3012a31d424cdd3aad11d53a`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55598607 bytes)
-	v2 Blob: `sha256:b5155c3c973921ed4242b552c3d1ebddfcdd679d83269eb9ee54eab4bbc1835c`
-	v2 Content-Length: 40.9 MB (40892091 bytes)

#### `40e1704864762f7afa3647bb068b929219c69ae21ac28bd6aed75de881322e75`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:18:59 GMT
-	Parent Layer: `f94e4cac389c37fb793ee929739944df63ce5bf44720d24e591ae92b7088da66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d7a8b649c382b8e221a35e3642216dffb8b1ab3f0859c78b7115e186116bbd5`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 13:19:01 GMT
-	Parent Layer: `40e1704864762f7afa3647bb068b929219c69ae21ac28bd6aed75de881322e75`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:878846971bfd8ad3af251c8e7fe8ed92f6629abd3c56ad3e3b19f16bf34daefb`
-	v2 Content-Length: 197.0 B

#### `a9c439ee6c3a33b710b167f3f0100d6bd7f438b2d9b4d4e15bd45692dcc71f7d`

```dockerfile
RUN gem install bundler
```

-	Created: Wed, 17 Feb 2016 13:19:10 GMT
-	Parent Layer: `7d7a8b649c382b8e221a35e3642216dffb8b1ab3f0859c78b7115e186116bbd5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:a2760d577e5a7ee28956479e3bb1ac696aabcb3cd4e3d941428d3e9324e697ef`
-	v2 Content-Length: 522.7 KB (522651 bytes)

#### `5eeee1d9a9308fb7cad4e085017d83e5ecbfb73447b8fb11ddc544926d2991b8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:19:11 GMT
-	Parent Layer: `a9c439ee6c3a33b710b167f3f0100d6bd7f438b2d9b4d4e15bd45692dcc71f7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41a47611e1c656b3a9ac21e935a4334a5d48f12c4d843fe8b73fb7ab5a373cdd`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:19:12 GMT
-	Parent Layer: `5eeee1d9a9308fb7cad4e085017d83e5ecbfb73447b8fb11ddc544926d2991b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9f92fea7d1251665da1ee8f45d732115039b33637e8403d3d071706e575644b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:19:12 GMT
-	Parent Layer: `41a47611e1c656b3a9ac21e935a4334a5d48f12c4d843fe8b73fb7ab5a373cdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc6a78d7607eeb5c61b9e5e736c1485080490ae0077b3dc7c90cac4d900e116c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 13:19:14 GMT
-	Parent Layer: `a9f92fea7d1251665da1ee8f45d732115039b33637e8403d3d071706e575644b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a8fa093f69417d0bae87c280d22f18ce324768c61e7a8eef48ae3ba6ed02231`
-	v2 Content-Length: 161.0 B

#### `7ad32c2aa6a96e261973647e3db4d6061a7b5c63deac0c9f3c10c9467c005f57`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 13:19:14 GMT
-	Parent Layer: `cc6a78d7607eeb5c61b9e5e736c1485080490ae0077b3dc7c90cac4d900e116c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0.5`

```console
$ docker pull library/jruby@sha256:fde3630043745d1bf8cd9034d48e072e263f2916af19625872a89c7e74036d22
```

-	Total Virtual Size: 383.6 MB (383597811 bytes)
-	Total v2 Content-Length: 170.0 MB (170018383 bytes)

### Layers (25)

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

#### `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:18:48 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16291498 bytes)
-	v2 Blob: `sha256:a26317a3fe6886651f18375f5fd37ad8a0ee201b62ec91a723e90ad818dcfd75`
-	v2 Content-Length: 4.8 MB (4802179 bytes)

#### `5755725cdd6a353dbdd39a6095c42b026c377e3ca73c5279a2f3f3f15dbd44b0`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Wed, 17 Feb 2016 13:18:49 GMT
-	Parent Layer: `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2dffd51bcdbf49ab0ef7ca4c586a7f5ba502ecb3012a31d424cdd3aad11d53a`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Wed, 17 Feb 2016 13:18:50 GMT
-	Parent Layer: `5755725cdd6a353dbdd39a6095c42b026c377e3ca73c5279a2f3f3f15dbd44b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f94e4cac389c37fb793ee929739944df63ce5bf44720d24e591ae92b7088da66`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 17 Feb 2016 13:18:58 GMT
-	Parent Layer: `d2dffd51bcdbf49ab0ef7ca4c586a7f5ba502ecb3012a31d424cdd3aad11d53a`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55598607 bytes)
-	v2 Blob: `sha256:b5155c3c973921ed4242b552c3d1ebddfcdd679d83269eb9ee54eab4bbc1835c`
-	v2 Content-Length: 40.9 MB (40892091 bytes)

#### `40e1704864762f7afa3647bb068b929219c69ae21ac28bd6aed75de881322e75`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:18:59 GMT
-	Parent Layer: `f94e4cac389c37fb793ee929739944df63ce5bf44720d24e591ae92b7088da66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d7a8b649c382b8e221a35e3642216dffb8b1ab3f0859c78b7115e186116bbd5`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 13:19:01 GMT
-	Parent Layer: `40e1704864762f7afa3647bb068b929219c69ae21ac28bd6aed75de881322e75`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:878846971bfd8ad3af251c8e7fe8ed92f6629abd3c56ad3e3b19f16bf34daefb`
-	v2 Content-Length: 197.0 B

#### `a9c439ee6c3a33b710b167f3f0100d6bd7f438b2d9b4d4e15bd45692dcc71f7d`

```dockerfile
RUN gem install bundler
```

-	Created: Wed, 17 Feb 2016 13:19:10 GMT
-	Parent Layer: `7d7a8b649c382b8e221a35e3642216dffb8b1ab3f0859c78b7115e186116bbd5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:a2760d577e5a7ee28956479e3bb1ac696aabcb3cd4e3d941428d3e9324e697ef`
-	v2 Content-Length: 522.7 KB (522651 bytes)

#### `5eeee1d9a9308fb7cad4e085017d83e5ecbfb73447b8fb11ddc544926d2991b8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:19:11 GMT
-	Parent Layer: `a9c439ee6c3a33b710b167f3f0100d6bd7f438b2d9b4d4e15bd45692dcc71f7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41a47611e1c656b3a9ac21e935a4334a5d48f12c4d843fe8b73fb7ab5a373cdd`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:19:12 GMT
-	Parent Layer: `5eeee1d9a9308fb7cad4e085017d83e5ecbfb73447b8fb11ddc544926d2991b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9f92fea7d1251665da1ee8f45d732115039b33637e8403d3d071706e575644b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:19:12 GMT
-	Parent Layer: `41a47611e1c656b3a9ac21e935a4334a5d48f12c4d843fe8b73fb7ab5a373cdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc6a78d7607eeb5c61b9e5e736c1485080490ae0077b3dc7c90cac4d900e116c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 13:19:14 GMT
-	Parent Layer: `a9f92fea7d1251665da1ee8f45d732115039b33637e8403d3d071706e575644b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a8fa093f69417d0bae87c280d22f18ce324768c61e7a8eef48ae3ba6ed02231`
-	v2 Content-Length: 161.0 B

#### `7ad32c2aa6a96e261973647e3db4d6061a7b5c63deac0c9f3c10c9467c005f57`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 13:19:14 GMT
-	Parent Layer: `cc6a78d7607eeb5c61b9e5e736c1485080490ae0077b3dc7c90cac4d900e116c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0.5-jre`

```console
$ docker pull library/jruby@sha256:1d1503913b72ba1cc714365234c6ab32c387881c063136ed5a8e8274aa8e8598
```

-	Total Virtual Size: 383.6 MB (383597811 bytes)
-	Total v2 Content-Length: 170.0 MB (170018383 bytes)

### Layers (25)

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

#### `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:18:48 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16291498 bytes)
-	v2 Blob: `sha256:a26317a3fe6886651f18375f5fd37ad8a0ee201b62ec91a723e90ad818dcfd75`
-	v2 Content-Length: 4.8 MB (4802179 bytes)

#### `5755725cdd6a353dbdd39a6095c42b026c377e3ca73c5279a2f3f3f15dbd44b0`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Wed, 17 Feb 2016 13:18:49 GMT
-	Parent Layer: `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2dffd51bcdbf49ab0ef7ca4c586a7f5ba502ecb3012a31d424cdd3aad11d53a`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Wed, 17 Feb 2016 13:18:50 GMT
-	Parent Layer: `5755725cdd6a353dbdd39a6095c42b026c377e3ca73c5279a2f3f3f15dbd44b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f94e4cac389c37fb793ee929739944df63ce5bf44720d24e591ae92b7088da66`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 17 Feb 2016 13:18:58 GMT
-	Parent Layer: `d2dffd51bcdbf49ab0ef7ca4c586a7f5ba502ecb3012a31d424cdd3aad11d53a`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55598607 bytes)
-	v2 Blob: `sha256:b5155c3c973921ed4242b552c3d1ebddfcdd679d83269eb9ee54eab4bbc1835c`
-	v2 Content-Length: 40.9 MB (40892091 bytes)

#### `40e1704864762f7afa3647bb068b929219c69ae21ac28bd6aed75de881322e75`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:18:59 GMT
-	Parent Layer: `f94e4cac389c37fb793ee929739944df63ce5bf44720d24e591ae92b7088da66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d7a8b649c382b8e221a35e3642216dffb8b1ab3f0859c78b7115e186116bbd5`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 13:19:01 GMT
-	Parent Layer: `40e1704864762f7afa3647bb068b929219c69ae21ac28bd6aed75de881322e75`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:878846971bfd8ad3af251c8e7fe8ed92f6629abd3c56ad3e3b19f16bf34daefb`
-	v2 Content-Length: 197.0 B

#### `a9c439ee6c3a33b710b167f3f0100d6bd7f438b2d9b4d4e15bd45692dcc71f7d`

```dockerfile
RUN gem install bundler
```

-	Created: Wed, 17 Feb 2016 13:19:10 GMT
-	Parent Layer: `7d7a8b649c382b8e221a35e3642216dffb8b1ab3f0859c78b7115e186116bbd5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:a2760d577e5a7ee28956479e3bb1ac696aabcb3cd4e3d941428d3e9324e697ef`
-	v2 Content-Length: 522.7 KB (522651 bytes)

#### `5eeee1d9a9308fb7cad4e085017d83e5ecbfb73447b8fb11ddc544926d2991b8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:19:11 GMT
-	Parent Layer: `a9c439ee6c3a33b710b167f3f0100d6bd7f438b2d9b4d4e15bd45692dcc71f7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41a47611e1c656b3a9ac21e935a4334a5d48f12c4d843fe8b73fb7ab5a373cdd`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:19:12 GMT
-	Parent Layer: `5eeee1d9a9308fb7cad4e085017d83e5ecbfb73447b8fb11ddc544926d2991b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9f92fea7d1251665da1ee8f45d732115039b33637e8403d3d071706e575644b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:19:12 GMT
-	Parent Layer: `41a47611e1c656b3a9ac21e935a4334a5d48f12c4d843fe8b73fb7ab5a373cdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc6a78d7607eeb5c61b9e5e736c1485080490ae0077b3dc7c90cac4d900e116c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 13:19:14 GMT
-	Parent Layer: `a9f92fea7d1251665da1ee8f45d732115039b33637e8403d3d071706e575644b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a8fa093f69417d0bae87c280d22f18ce324768c61e7a8eef48ae3ba6ed02231`
-	v2 Content-Length: 161.0 B

#### `7ad32c2aa6a96e261973647e3db4d6061a7b5c63deac0c9f3c10c9467c005f57`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 13:19:14 GMT
-	Parent Layer: `cc6a78d7607eeb5c61b9e5e736c1485080490ae0077b3dc7c90cac4d900e116c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0.5.0`

```console
$ docker pull library/jruby@sha256:460d065d817b96b9f90bbcf82fbb389c23b5aedd7aa3aa4fb22fafa98e5030d0
```

-	Total Virtual Size: 383.6 MB (383597811 bytes)
-	Total v2 Content-Length: 170.0 MB (170018383 bytes)

### Layers (25)

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

#### `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:18:48 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16291498 bytes)
-	v2 Blob: `sha256:a26317a3fe6886651f18375f5fd37ad8a0ee201b62ec91a723e90ad818dcfd75`
-	v2 Content-Length: 4.8 MB (4802179 bytes)

#### `5755725cdd6a353dbdd39a6095c42b026c377e3ca73c5279a2f3f3f15dbd44b0`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Wed, 17 Feb 2016 13:18:49 GMT
-	Parent Layer: `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2dffd51bcdbf49ab0ef7ca4c586a7f5ba502ecb3012a31d424cdd3aad11d53a`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Wed, 17 Feb 2016 13:18:50 GMT
-	Parent Layer: `5755725cdd6a353dbdd39a6095c42b026c377e3ca73c5279a2f3f3f15dbd44b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f94e4cac389c37fb793ee929739944df63ce5bf44720d24e591ae92b7088da66`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 17 Feb 2016 13:18:58 GMT
-	Parent Layer: `d2dffd51bcdbf49ab0ef7ca4c586a7f5ba502ecb3012a31d424cdd3aad11d53a`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55598607 bytes)
-	v2 Blob: `sha256:b5155c3c973921ed4242b552c3d1ebddfcdd679d83269eb9ee54eab4bbc1835c`
-	v2 Content-Length: 40.9 MB (40892091 bytes)

#### `40e1704864762f7afa3647bb068b929219c69ae21ac28bd6aed75de881322e75`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:18:59 GMT
-	Parent Layer: `f94e4cac389c37fb793ee929739944df63ce5bf44720d24e591ae92b7088da66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d7a8b649c382b8e221a35e3642216dffb8b1ab3f0859c78b7115e186116bbd5`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 13:19:01 GMT
-	Parent Layer: `40e1704864762f7afa3647bb068b929219c69ae21ac28bd6aed75de881322e75`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:878846971bfd8ad3af251c8e7fe8ed92f6629abd3c56ad3e3b19f16bf34daefb`
-	v2 Content-Length: 197.0 B

#### `a9c439ee6c3a33b710b167f3f0100d6bd7f438b2d9b4d4e15bd45692dcc71f7d`

```dockerfile
RUN gem install bundler
```

-	Created: Wed, 17 Feb 2016 13:19:10 GMT
-	Parent Layer: `7d7a8b649c382b8e221a35e3642216dffb8b1ab3f0859c78b7115e186116bbd5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:a2760d577e5a7ee28956479e3bb1ac696aabcb3cd4e3d941428d3e9324e697ef`
-	v2 Content-Length: 522.7 KB (522651 bytes)

#### `5eeee1d9a9308fb7cad4e085017d83e5ecbfb73447b8fb11ddc544926d2991b8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:19:11 GMT
-	Parent Layer: `a9c439ee6c3a33b710b167f3f0100d6bd7f438b2d9b4d4e15bd45692dcc71f7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41a47611e1c656b3a9ac21e935a4334a5d48f12c4d843fe8b73fb7ab5a373cdd`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:19:12 GMT
-	Parent Layer: `5eeee1d9a9308fb7cad4e085017d83e5ecbfb73447b8fb11ddc544926d2991b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9f92fea7d1251665da1ee8f45d732115039b33637e8403d3d071706e575644b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:19:12 GMT
-	Parent Layer: `41a47611e1c656b3a9ac21e935a4334a5d48f12c4d843fe8b73fb7ab5a373cdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc6a78d7607eeb5c61b9e5e736c1485080490ae0077b3dc7c90cac4d900e116c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 13:19:14 GMT
-	Parent Layer: `a9f92fea7d1251665da1ee8f45d732115039b33637e8403d3d071706e575644b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a8fa093f69417d0bae87c280d22f18ce324768c61e7a8eef48ae3ba6ed02231`
-	v2 Content-Length: 161.0 B

#### `7ad32c2aa6a96e261973647e3db4d6061a7b5c63deac0c9f3c10c9467c005f57`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 13:19:14 GMT
-	Parent Layer: `cc6a78d7607eeb5c61b9e5e736c1485080490ae0077b3dc7c90cac4d900e116c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0.5.0-jre`

```console
$ docker pull library/jruby@sha256:1dce88c7b4b7de76c03d801f932f386af4233e24a694f86cffebf777aefa0810
```

-	Total Virtual Size: 383.6 MB (383597811 bytes)
-	Total v2 Content-Length: 170.0 MB (170018383 bytes)

### Layers (25)

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

#### `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:18:48 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16291498 bytes)
-	v2 Blob: `sha256:a26317a3fe6886651f18375f5fd37ad8a0ee201b62ec91a723e90ad818dcfd75`
-	v2 Content-Length: 4.8 MB (4802179 bytes)

#### `5755725cdd6a353dbdd39a6095c42b026c377e3ca73c5279a2f3f3f15dbd44b0`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Wed, 17 Feb 2016 13:18:49 GMT
-	Parent Layer: `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2dffd51bcdbf49ab0ef7ca4c586a7f5ba502ecb3012a31d424cdd3aad11d53a`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Wed, 17 Feb 2016 13:18:50 GMT
-	Parent Layer: `5755725cdd6a353dbdd39a6095c42b026c377e3ca73c5279a2f3f3f15dbd44b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f94e4cac389c37fb793ee929739944df63ce5bf44720d24e591ae92b7088da66`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 17 Feb 2016 13:18:58 GMT
-	Parent Layer: `d2dffd51bcdbf49ab0ef7ca4c586a7f5ba502ecb3012a31d424cdd3aad11d53a`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55598607 bytes)
-	v2 Blob: `sha256:b5155c3c973921ed4242b552c3d1ebddfcdd679d83269eb9ee54eab4bbc1835c`
-	v2 Content-Length: 40.9 MB (40892091 bytes)

#### `40e1704864762f7afa3647bb068b929219c69ae21ac28bd6aed75de881322e75`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:18:59 GMT
-	Parent Layer: `f94e4cac389c37fb793ee929739944df63ce5bf44720d24e591ae92b7088da66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d7a8b649c382b8e221a35e3642216dffb8b1ab3f0859c78b7115e186116bbd5`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 13:19:01 GMT
-	Parent Layer: `40e1704864762f7afa3647bb068b929219c69ae21ac28bd6aed75de881322e75`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:878846971bfd8ad3af251c8e7fe8ed92f6629abd3c56ad3e3b19f16bf34daefb`
-	v2 Content-Length: 197.0 B

#### `a9c439ee6c3a33b710b167f3f0100d6bd7f438b2d9b4d4e15bd45692dcc71f7d`

```dockerfile
RUN gem install bundler
```

-	Created: Wed, 17 Feb 2016 13:19:10 GMT
-	Parent Layer: `7d7a8b649c382b8e221a35e3642216dffb8b1ab3f0859c78b7115e186116bbd5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:a2760d577e5a7ee28956479e3bb1ac696aabcb3cd4e3d941428d3e9324e697ef`
-	v2 Content-Length: 522.7 KB (522651 bytes)

#### `5eeee1d9a9308fb7cad4e085017d83e5ecbfb73447b8fb11ddc544926d2991b8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:19:11 GMT
-	Parent Layer: `a9c439ee6c3a33b710b167f3f0100d6bd7f438b2d9b4d4e15bd45692dcc71f7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41a47611e1c656b3a9ac21e935a4334a5d48f12c4d843fe8b73fb7ab5a373cdd`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:19:12 GMT
-	Parent Layer: `5eeee1d9a9308fb7cad4e085017d83e5ecbfb73447b8fb11ddc544926d2991b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9f92fea7d1251665da1ee8f45d732115039b33637e8403d3d071706e575644b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:19:12 GMT
-	Parent Layer: `41a47611e1c656b3a9ac21e935a4334a5d48f12c4d843fe8b73fb7ab5a373cdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc6a78d7607eeb5c61b9e5e736c1485080490ae0077b3dc7c90cac4d900e116c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 13:19:14 GMT
-	Parent Layer: `a9f92fea7d1251665da1ee8f45d732115039b33637e8403d3d071706e575644b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a8fa093f69417d0bae87c280d22f18ce324768c61e7a8eef48ae3ba6ed02231`
-	v2 Content-Length: 161.0 B

#### `7ad32c2aa6a96e261973647e3db4d6061a7b5c63deac0c9f3c10c9467c005f57`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 13:19:14 GMT
-	Parent Layer: `cc6a78d7607eeb5c61b9e5e736c1485080490ae0077b3dc7c90cac4d900e116c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0-jdk`

```console
$ docker pull library/jruby@sha256:32482f49aabce1a31eaa26c85f9ecdce8f56cf3b3356d67b82e9e86ffa4602bb
```

-	Total Virtual Size: 715.9 MB (715871476 bytes)
-	Total v2 Content-Length: 289.2 MB (289234329 bytes)

### Layers (26)

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

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `a3851c3e5338ddb7322c9c0119aac434a0a595ab207d6289745ab872df33b1ef`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:23:24 GMT
-	Parent Layer: `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16690754 bytes)
-	v2 Blob: `sha256:e83d846e78ae73aab26adafe8436dd1148e9f268fd4217da31681c4267888bf5`
-	v2 Content-Length: 4.9 MB (4885870 bytes)

#### `34e399042feff485eeaa525850f9e76951811258d10258c68e1d2c97213d397f`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Wed, 17 Feb 2016 13:23:25 GMT
-	Parent Layer: `a3851c3e5338ddb7322c9c0119aac434a0a595ab207d6289745ab872df33b1ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f68d901fcb129a73a8cfdc30687535fae9617be71fc10e9a2fa52e165aa0c12`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Wed, 17 Feb 2016 13:23:25 GMT
-	Parent Layer: `34e399042feff485eeaa525850f9e76951811258d10258c68e1d2c97213d397f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81f4afbf4a1b8b28e6b196c7a666b5ef5173caeabbeb6d2bc51a04edf2b994d9`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 17 Feb 2016 13:23:31 GMT
-	Parent Layer: `3f68d901fcb129a73a8cfdc30687535fae9617be71fc10e9a2fa52e165aa0c12`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55611052 bytes)
-	v2 Blob: `sha256:911febeb1ec90bd8e2339c56409e5ab02cf9f96e679173d7f7621bad5ce11535`
-	v2 Content-Length: 40.9 MB (40893294 bytes)

#### `6c963ffdc493dec182fc236b32f1d41abddabb720e57ebed2f115546046dba2d`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:23:32 GMT
-	Parent Layer: `81f4afbf4a1b8b28e6b196c7a666b5ef5173caeabbeb6d2bc51a04edf2b994d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0bedc79f86296189a5ee8222a4e5ef6749e3509e3817702922fc1bb1ff0d1d4`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 13:23:34 GMT
-	Parent Layer: `6c963ffdc493dec182fc236b32f1d41abddabb720e57ebed2f115546046dba2d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:c5f4e5766a944becade91ecc52c70d3c573c9cf7854738bb4920c8517650de26`
-	v2 Content-Length: 197.0 B

#### `e6024494c9c7600d1e96e42f22252d0959822d78ff3b468471a8e4d6ae38414a`

```dockerfile
RUN gem install bundler
```

-	Created: Wed, 17 Feb 2016 13:23:43 GMT
-	Parent Layer: `f0bedc79f86296189a5ee8222a4e5ef6749e3509e3817702922fc1bb1ff0d1d4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:2903853b0ee7216d86883fab57ccf7e0582fbee818d93bb40db181dfe9cf9ba1`
-	v2 Content-Length: 522.7 KB (522660 bytes)

#### `85bd8adf1ddd29065b1aa13520758cf20a73fba09d9490c1c1628e7b72482783`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:23:44 GMT
-	Parent Layer: `e6024494c9c7600d1e96e42f22252d0959822d78ff3b468471a8e4d6ae38414a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `506f77da383d0988ba564c67a1e2599bcfc913c92720c4223e0c22b61e14deb1`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:23:44 GMT
-	Parent Layer: `85bd8adf1ddd29065b1aa13520758cf20a73fba09d9490c1c1628e7b72482783`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3eda75c9cbe9149f9cb1347dd8eff8e63d2b1421b9525a40b9364e53bd027ba2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:23:45 GMT
-	Parent Layer: `506f77da383d0988ba564c67a1e2599bcfc913c92720c4223e0c22b61e14deb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01e7330362dcc365595f9e90c8bfd710c98b85fbd64a33a8e33944124a2424c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 13:23:46 GMT
-	Parent Layer: `3eda75c9cbe9149f9cb1347dd8eff8e63d2b1421b9525a40b9364e53bd027ba2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5ea1cb2fbdb2587e865cd1795bd00ac4736906509efd87dcd3f79b1262acf52`
-	v2 Content-Length: 161.0 B

#### `fc927bb9608c6123e4bc5434a364f01a22b0bdcd393e4009692bdace77ff87d0`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 13:23:47 GMT
-	Parent Layer: `01e7330362dcc365595f9e90c8bfd710c98b85fbd64a33a8e33944124a2424c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0.5-jdk`

```console
$ docker pull library/jruby@sha256:c1b38b811a1fd36fd93389f03ea0ee675c26d48a57f36623a52b3b6a0b51c7d4
```

-	Total Virtual Size: 715.9 MB (715871476 bytes)
-	Total v2 Content-Length: 289.2 MB (289234329 bytes)

### Layers (26)

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

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `a3851c3e5338ddb7322c9c0119aac434a0a595ab207d6289745ab872df33b1ef`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:23:24 GMT
-	Parent Layer: `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16690754 bytes)
-	v2 Blob: `sha256:e83d846e78ae73aab26adafe8436dd1148e9f268fd4217da31681c4267888bf5`
-	v2 Content-Length: 4.9 MB (4885870 bytes)

#### `34e399042feff485eeaa525850f9e76951811258d10258c68e1d2c97213d397f`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Wed, 17 Feb 2016 13:23:25 GMT
-	Parent Layer: `a3851c3e5338ddb7322c9c0119aac434a0a595ab207d6289745ab872df33b1ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f68d901fcb129a73a8cfdc30687535fae9617be71fc10e9a2fa52e165aa0c12`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Wed, 17 Feb 2016 13:23:25 GMT
-	Parent Layer: `34e399042feff485eeaa525850f9e76951811258d10258c68e1d2c97213d397f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81f4afbf4a1b8b28e6b196c7a666b5ef5173caeabbeb6d2bc51a04edf2b994d9`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 17 Feb 2016 13:23:31 GMT
-	Parent Layer: `3f68d901fcb129a73a8cfdc30687535fae9617be71fc10e9a2fa52e165aa0c12`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55611052 bytes)
-	v2 Blob: `sha256:911febeb1ec90bd8e2339c56409e5ab02cf9f96e679173d7f7621bad5ce11535`
-	v2 Content-Length: 40.9 MB (40893294 bytes)

#### `6c963ffdc493dec182fc236b32f1d41abddabb720e57ebed2f115546046dba2d`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:23:32 GMT
-	Parent Layer: `81f4afbf4a1b8b28e6b196c7a666b5ef5173caeabbeb6d2bc51a04edf2b994d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0bedc79f86296189a5ee8222a4e5ef6749e3509e3817702922fc1bb1ff0d1d4`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 13:23:34 GMT
-	Parent Layer: `6c963ffdc493dec182fc236b32f1d41abddabb720e57ebed2f115546046dba2d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:c5f4e5766a944becade91ecc52c70d3c573c9cf7854738bb4920c8517650de26`
-	v2 Content-Length: 197.0 B

#### `e6024494c9c7600d1e96e42f22252d0959822d78ff3b468471a8e4d6ae38414a`

```dockerfile
RUN gem install bundler
```

-	Created: Wed, 17 Feb 2016 13:23:43 GMT
-	Parent Layer: `f0bedc79f86296189a5ee8222a4e5ef6749e3509e3817702922fc1bb1ff0d1d4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:2903853b0ee7216d86883fab57ccf7e0582fbee818d93bb40db181dfe9cf9ba1`
-	v2 Content-Length: 522.7 KB (522660 bytes)

#### `85bd8adf1ddd29065b1aa13520758cf20a73fba09d9490c1c1628e7b72482783`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:23:44 GMT
-	Parent Layer: `e6024494c9c7600d1e96e42f22252d0959822d78ff3b468471a8e4d6ae38414a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `506f77da383d0988ba564c67a1e2599bcfc913c92720c4223e0c22b61e14deb1`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:23:44 GMT
-	Parent Layer: `85bd8adf1ddd29065b1aa13520758cf20a73fba09d9490c1c1628e7b72482783`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3eda75c9cbe9149f9cb1347dd8eff8e63d2b1421b9525a40b9364e53bd027ba2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:23:45 GMT
-	Parent Layer: `506f77da383d0988ba564c67a1e2599bcfc913c92720c4223e0c22b61e14deb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01e7330362dcc365595f9e90c8bfd710c98b85fbd64a33a8e33944124a2424c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 13:23:46 GMT
-	Parent Layer: `3eda75c9cbe9149f9cb1347dd8eff8e63d2b1421b9525a40b9364e53bd027ba2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5ea1cb2fbdb2587e865cd1795bd00ac4736906509efd87dcd3f79b1262acf52`
-	v2 Content-Length: 161.0 B

#### `fc927bb9608c6123e4bc5434a364f01a22b0bdcd393e4009692bdace77ff87d0`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 13:23:47 GMT
-	Parent Layer: `01e7330362dcc365595f9e90c8bfd710c98b85fbd64a33a8e33944124a2424c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0.5.0-jdk`

```console
$ docker pull library/jruby@sha256:23deb762f35e27f823e64c48655fd10c92720a7fc3f747493ebb86c55f447c62
```

-	Total Virtual Size: 715.9 MB (715871476 bytes)
-	Total v2 Content-Length: 289.2 MB (289234329 bytes)

### Layers (26)

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

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `a3851c3e5338ddb7322c9c0119aac434a0a595ab207d6289745ab872df33b1ef`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:23:24 GMT
-	Parent Layer: `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16690754 bytes)
-	v2 Blob: `sha256:e83d846e78ae73aab26adafe8436dd1148e9f268fd4217da31681c4267888bf5`
-	v2 Content-Length: 4.9 MB (4885870 bytes)

#### `34e399042feff485eeaa525850f9e76951811258d10258c68e1d2c97213d397f`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Wed, 17 Feb 2016 13:23:25 GMT
-	Parent Layer: `a3851c3e5338ddb7322c9c0119aac434a0a595ab207d6289745ab872df33b1ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f68d901fcb129a73a8cfdc30687535fae9617be71fc10e9a2fa52e165aa0c12`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Wed, 17 Feb 2016 13:23:25 GMT
-	Parent Layer: `34e399042feff485eeaa525850f9e76951811258d10258c68e1d2c97213d397f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81f4afbf4a1b8b28e6b196c7a666b5ef5173caeabbeb6d2bc51a04edf2b994d9`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 17 Feb 2016 13:23:31 GMT
-	Parent Layer: `3f68d901fcb129a73a8cfdc30687535fae9617be71fc10e9a2fa52e165aa0c12`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55611052 bytes)
-	v2 Blob: `sha256:911febeb1ec90bd8e2339c56409e5ab02cf9f96e679173d7f7621bad5ce11535`
-	v2 Content-Length: 40.9 MB (40893294 bytes)

#### `6c963ffdc493dec182fc236b32f1d41abddabb720e57ebed2f115546046dba2d`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:23:32 GMT
-	Parent Layer: `81f4afbf4a1b8b28e6b196c7a666b5ef5173caeabbeb6d2bc51a04edf2b994d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0bedc79f86296189a5ee8222a4e5ef6749e3509e3817702922fc1bb1ff0d1d4`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 13:23:34 GMT
-	Parent Layer: `6c963ffdc493dec182fc236b32f1d41abddabb720e57ebed2f115546046dba2d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:c5f4e5766a944becade91ecc52c70d3c573c9cf7854738bb4920c8517650de26`
-	v2 Content-Length: 197.0 B

#### `e6024494c9c7600d1e96e42f22252d0959822d78ff3b468471a8e4d6ae38414a`

```dockerfile
RUN gem install bundler
```

-	Created: Wed, 17 Feb 2016 13:23:43 GMT
-	Parent Layer: `f0bedc79f86296189a5ee8222a4e5ef6749e3509e3817702922fc1bb1ff0d1d4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:2903853b0ee7216d86883fab57ccf7e0582fbee818d93bb40db181dfe9cf9ba1`
-	v2 Content-Length: 522.7 KB (522660 bytes)

#### `85bd8adf1ddd29065b1aa13520758cf20a73fba09d9490c1c1628e7b72482783`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:23:44 GMT
-	Parent Layer: `e6024494c9c7600d1e96e42f22252d0959822d78ff3b468471a8e4d6ae38414a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `506f77da383d0988ba564c67a1e2599bcfc913c92720c4223e0c22b61e14deb1`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:23:44 GMT
-	Parent Layer: `85bd8adf1ddd29065b1aa13520758cf20a73fba09d9490c1c1628e7b72482783`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3eda75c9cbe9149f9cb1347dd8eff8e63d2b1421b9525a40b9364e53bd027ba2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:23:45 GMT
-	Parent Layer: `506f77da383d0988ba564c67a1e2599bcfc913c92720c4223e0c22b61e14deb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01e7330362dcc365595f9e90c8bfd710c98b85fbd64a33a8e33944124a2424c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 13:23:46 GMT
-	Parent Layer: `3eda75c9cbe9149f9cb1347dd8eff8e63d2b1421b9525a40b9364e53bd027ba2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5ea1cb2fbdb2587e865cd1795bd00ac4736906509efd87dcd3f79b1262acf52`
-	v2 Content-Length: 161.0 B

#### `fc927bb9608c6123e4bc5434a364f01a22b0bdcd393e4009692bdace77ff87d0`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 13:23:47 GMT
-	Parent Layer: `01e7330362dcc365595f9e90c8bfd710c98b85fbd64a33a8e33944124a2424c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9-onbuild`

```console
$ docker pull library/jruby@sha256:4cf0dac5e6f0d3443c98bc897aa56b1963fd531db2249f5fa97b474546fb18fd
```

-	Total Virtual Size: 712.5 MB (712482796 bytes)
-	Total v2 Content-Length: 286.5 MB (286549903 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)

#### `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:47:52 GMT
-	Parent Layer: `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:bbc63f87975e00cdd462288a37c4ba746a0fa121ad19e7de3cc0a9b9dc722321`
-	v2 Content-Length: 38.2 MB (38243177 bytes)

#### `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:47:57 GMT
-	Parent Layer: `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:e78c9773d871e3f214b53f27392f497e20e755cc734642ac56b16f6f2f0592bd`
-	v2 Content-Length: 151.0 B

#### `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:48:00 GMT
-	Parent Layer: `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:48:23 GMT
-	Parent Layer: `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:6473c5cd1249806240d7f765d9fb93d1cf283ae52174656b9781f0974ab23773`
-	v2 Content-Length: 523.0 KB (522989 bytes)

#### `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:48:24 GMT
-	Parent Layer: `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:48:25 GMT
-	Parent Layer: `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:42 GMT
-	Parent Layer: `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2808b9fa32666c882a1bd2db76cd3ac0fac9e187fb8de276031692eacd130a5d`
-	v2 Content-Length: 127.0 B

#### `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:44 GMT
-	Parent Layer: `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Tue, 26 Jan 2016 15:50:45 GMT
-	Parent Layer: `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff27fff733fd48b857461c6e13521c9d13330f3cef1373befa0ced5711d144b1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:46 GMT
-	Parent Layer: `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0-onbuild`

```console
$ docker pull library/jruby@sha256:782b5ed45091babcdf16fbfb9a4b822934866cb33b3e0506567471c63c80a50c
```

-	Total Virtual Size: 712.5 MB (712482796 bytes)
-	Total v2 Content-Length: 286.5 MB (286549903 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)

#### `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:47:52 GMT
-	Parent Layer: `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:bbc63f87975e00cdd462288a37c4ba746a0fa121ad19e7de3cc0a9b9dc722321`
-	v2 Content-Length: 38.2 MB (38243177 bytes)

#### `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:47:57 GMT
-	Parent Layer: `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:e78c9773d871e3f214b53f27392f497e20e755cc734642ac56b16f6f2f0592bd`
-	v2 Content-Length: 151.0 B

#### `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:48:00 GMT
-	Parent Layer: `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:48:23 GMT
-	Parent Layer: `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:6473c5cd1249806240d7f765d9fb93d1cf283ae52174656b9781f0974ab23773`
-	v2 Content-Length: 523.0 KB (522989 bytes)

#### `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:48:24 GMT
-	Parent Layer: `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:48:25 GMT
-	Parent Layer: `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:42 GMT
-	Parent Layer: `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2808b9fa32666c882a1bd2db76cd3ac0fac9e187fb8de276031692eacd130a5d`
-	v2 Content-Length: 127.0 B

#### `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:44 GMT
-	Parent Layer: `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Tue, 26 Jan 2016 15:50:45 GMT
-	Parent Layer: `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff27fff733fd48b857461c6e13521c9d13330f3cef1373befa0ced5711d144b1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:46 GMT
-	Parent Layer: `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0.5-onbuild`

```console
$ docker pull library/jruby@sha256:3eb79071063ba047defd9440401a5444d7dfeada22aea84bb7481642ef9f4acc
```

-	Total Virtual Size: 712.5 MB (712482796 bytes)
-	Total v2 Content-Length: 286.5 MB (286549903 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)

#### `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:47:52 GMT
-	Parent Layer: `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:bbc63f87975e00cdd462288a37c4ba746a0fa121ad19e7de3cc0a9b9dc722321`
-	v2 Content-Length: 38.2 MB (38243177 bytes)

#### `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:47:57 GMT
-	Parent Layer: `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:e78c9773d871e3f214b53f27392f497e20e755cc734642ac56b16f6f2f0592bd`
-	v2 Content-Length: 151.0 B

#### `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:48:00 GMT
-	Parent Layer: `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:48:23 GMT
-	Parent Layer: `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:6473c5cd1249806240d7f765d9fb93d1cf283ae52174656b9781f0974ab23773`
-	v2 Content-Length: 523.0 KB (522989 bytes)

#### `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:48:24 GMT
-	Parent Layer: `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:48:25 GMT
-	Parent Layer: `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:42 GMT
-	Parent Layer: `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2808b9fa32666c882a1bd2db76cd3ac0fac9e187fb8de276031692eacd130a5d`
-	v2 Content-Length: 127.0 B

#### `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:44 GMT
-	Parent Layer: `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Tue, 26 Jan 2016 15:50:45 GMT
-	Parent Layer: `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff27fff733fd48b857461c6e13521c9d13330f3cef1373befa0ced5711d144b1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:46 GMT
-	Parent Layer: `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0.5.0-onbuild`

```console
$ docker pull library/jruby@sha256:1244f46ef0ea7f20ec9786518ea96cafec9d26e41c1c11c682930a899d7818a5
```

-	Total Virtual Size: 712.5 MB (712482796 bytes)
-	Total v2 Content-Length: 286.5 MB (286549903 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)

#### `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:47:52 GMT
-	Parent Layer: `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:bbc63f87975e00cdd462288a37c4ba746a0fa121ad19e7de3cc0a9b9dc722321`
-	v2 Content-Length: 38.2 MB (38243177 bytes)

#### `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:47:57 GMT
-	Parent Layer: `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:e78c9773d871e3f214b53f27392f497e20e755cc734642ac56b16f6f2f0592bd`
-	v2 Content-Length: 151.0 B

#### `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:48:00 GMT
-	Parent Layer: `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:48:23 GMT
-	Parent Layer: `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:6473c5cd1249806240d7f765d9fb93d1cf283ae52174656b9781f0974ab23773`
-	v2 Content-Length: 523.0 KB (522989 bytes)

#### `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:48:24 GMT
-	Parent Layer: `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:48:25 GMT
-	Parent Layer: `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:42 GMT
-	Parent Layer: `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2808b9fa32666c882a1bd2db76cd3ac0fac9e187fb8de276031692eacd130a5d`
-	v2 Content-Length: 127.0 B

#### `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:44 GMT
-	Parent Layer: `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Tue, 26 Jan 2016 15:50:45 GMT
-	Parent Layer: `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff27fff733fd48b857461c6e13521c9d13330f3cef1373befa0ced5711d144b1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:46 GMT
-	Parent Layer: `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:1.7`

```console
$ docker pull library/jruby@sha256:31c74719f3c12d705570496e13e53890d8840e62ad4b1bff7adef1f2b43ceb51
```

-	Total Virtual Size: 365.5 MB (365459836 bytes)
-	Total v2 Content-Length: 150.7 MB (150736226 bytes)

### Layers (25)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `882d2dc61b0b4ee4dc27e5031b700db91676cd910c4d93b61ef9286c125badad`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 09:08:43 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16292543 bytes)
-	v2 Blob: `sha256:79faf4263186f7c135b7900351e32aafc7713c4d9c6e0278041c7e4d3b89758e`
-	v2 Content-Length: 4.8 MB (4802268 bytes)

#### `612c780d91a3940256b94c8c2fac8e3a7183e674da9ec42d801a6110fc011668`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Thu, 03 Mar 2016 09:15:24 GMT
-	Parent Layer: `882d2dc61b0b4ee4dc27e5031b700db91676cd910c4d93b61ef9286c125badad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37f40110c09edec506964653c43d7e1f3bf7b663bdaa235effe0fbd4bb9b9e73`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Thu, 03 Mar 2016 09:15:24 GMT
-	Parent Layer: `612c780d91a3940256b94c8c2fac8e3a7183e674da9ec42d801a6110fc011668`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65097ee179f2c2b6f0a99f99822186eaae3fdb4694e416f6ca92551d36f78a7d`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 03 Mar 2016 09:15:31 GMT
-	Parent Layer: `37f40110c09edec506964653c43d7e1f3bf7b663bdaa235effe0fbd4bb9b9e73`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37452012 bytes)
-	v2 Blob: `sha256:f142dca47ba096ccf1b6dee282ee1c68b6b59570435c37d0b0e14f3b03da15e0`
-	v2 Content-Length: 21.6 MB (21607104 bytes)

#### `e20d17ab51a28a87ab694367795caf8b98a50b086bbd57a57620c27cc816e832`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 09:15:33 GMT
-	Parent Layer: `65097ee179f2c2b6f0a99f99822186eaae3fdb4694e416f6ca92551d36f78a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4389dd4eedff7ee1e5d6a0f28fcd6a1eacd2b921ca870063483d9901e837caf1`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 03 Mar 2016 09:15:34 GMT
-	Parent Layer: `e20d17ab51a28a87ab694367795caf8b98a50b086bbd57a57620c27cc816e832`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ca05d084f1c617fa7565fa92d93aa59dbd1999822293fb60fe7fe2a831ee2bae`
-	v2 Content-Length: 197.0 B

#### `efce7b0e90bb7aab05d1dfb3eec524479aec2c04eb649ec989d1b12b8e4b83d7`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 03 Mar 2016 09:15:43 GMT
-	Parent Layer: `4389dd4eedff7ee1e5d6a0f28fcd6a1eacd2b921ca870063483d9901e837caf1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:b0fcf24b8c1fe8848f60d63579ad7ebfd8a4d38544daa0caf53e9295979aa570`
-	v2 Content-Length: 522.7 KB (522653 bytes)

#### `618b11932e6c6890c64d717003b903684dd8920a360a20e079075d377cde8a45`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 03 Mar 2016 09:15:44 GMT
-	Parent Layer: `efce7b0e90bb7aab05d1dfb3eec524479aec2c04eb649ec989d1b12b8e4b83d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2fac9354e87e044dad3aa543caf9c8199efd8f9b7b4a245a6fc332620730f62`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 03 Mar 2016 09:15:45 GMT
-	Parent Layer: `618b11932e6c6890c64d717003b903684dd8920a360a20e079075d377cde8a45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1080cdd51437b5d2ca02e52070605b534b08c668ee4ad314c2d3ead1c3b5107f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 09:15:46 GMT
-	Parent Layer: `b2fac9354e87e044dad3aa543caf9c8199efd8f9b7b4a245a6fc332620730f62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `693e70a305e71409c95962dacba395cc9d778af50c37f81f2fe60da6209065cc`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 03 Mar 2016 09:15:47 GMT
-	Parent Layer: `1080cdd51437b5d2ca02e52070605b534b08c668ee4ad314c2d3ead1c3b5107f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:161d7fc4997643d1a9564d3dd0910f78ea00861ead7b846b42155a9928a65845`
-	v2 Content-Length: 161.0 B

#### `bac0145b615b46f3f81446b8a5a8c3f2674fef09a6dde240ac7539aa20cfae62`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 03 Mar 2016 09:15:48 GMT
-	Parent Layer: `693e70a305e71409c95962dacba395cc9d778af50c37f81f2fe60da6209065cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:1.7.24`

```console
$ docker pull library/jruby@sha256:9308e20e018eb4cda387e7826aefcf37669bbb92e6994c8c196a170f2fffaf1f
```

-	Total Virtual Size: 365.5 MB (365459836 bytes)
-	Total v2 Content-Length: 150.7 MB (150736226 bytes)

### Layers (25)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `882d2dc61b0b4ee4dc27e5031b700db91676cd910c4d93b61ef9286c125badad`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 09:08:43 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16292543 bytes)
-	v2 Blob: `sha256:79faf4263186f7c135b7900351e32aafc7713c4d9c6e0278041c7e4d3b89758e`
-	v2 Content-Length: 4.8 MB (4802268 bytes)

#### `612c780d91a3940256b94c8c2fac8e3a7183e674da9ec42d801a6110fc011668`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Thu, 03 Mar 2016 09:15:24 GMT
-	Parent Layer: `882d2dc61b0b4ee4dc27e5031b700db91676cd910c4d93b61ef9286c125badad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37f40110c09edec506964653c43d7e1f3bf7b663bdaa235effe0fbd4bb9b9e73`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Thu, 03 Mar 2016 09:15:24 GMT
-	Parent Layer: `612c780d91a3940256b94c8c2fac8e3a7183e674da9ec42d801a6110fc011668`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65097ee179f2c2b6f0a99f99822186eaae3fdb4694e416f6ca92551d36f78a7d`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 03 Mar 2016 09:15:31 GMT
-	Parent Layer: `37f40110c09edec506964653c43d7e1f3bf7b663bdaa235effe0fbd4bb9b9e73`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37452012 bytes)
-	v2 Blob: `sha256:f142dca47ba096ccf1b6dee282ee1c68b6b59570435c37d0b0e14f3b03da15e0`
-	v2 Content-Length: 21.6 MB (21607104 bytes)

#### `e20d17ab51a28a87ab694367795caf8b98a50b086bbd57a57620c27cc816e832`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 09:15:33 GMT
-	Parent Layer: `65097ee179f2c2b6f0a99f99822186eaae3fdb4694e416f6ca92551d36f78a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4389dd4eedff7ee1e5d6a0f28fcd6a1eacd2b921ca870063483d9901e837caf1`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 03 Mar 2016 09:15:34 GMT
-	Parent Layer: `e20d17ab51a28a87ab694367795caf8b98a50b086bbd57a57620c27cc816e832`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ca05d084f1c617fa7565fa92d93aa59dbd1999822293fb60fe7fe2a831ee2bae`
-	v2 Content-Length: 197.0 B

#### `efce7b0e90bb7aab05d1dfb3eec524479aec2c04eb649ec989d1b12b8e4b83d7`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 03 Mar 2016 09:15:43 GMT
-	Parent Layer: `4389dd4eedff7ee1e5d6a0f28fcd6a1eacd2b921ca870063483d9901e837caf1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:b0fcf24b8c1fe8848f60d63579ad7ebfd8a4d38544daa0caf53e9295979aa570`
-	v2 Content-Length: 522.7 KB (522653 bytes)

#### `618b11932e6c6890c64d717003b903684dd8920a360a20e079075d377cde8a45`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 03 Mar 2016 09:15:44 GMT
-	Parent Layer: `efce7b0e90bb7aab05d1dfb3eec524479aec2c04eb649ec989d1b12b8e4b83d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2fac9354e87e044dad3aa543caf9c8199efd8f9b7b4a245a6fc332620730f62`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 03 Mar 2016 09:15:45 GMT
-	Parent Layer: `618b11932e6c6890c64d717003b903684dd8920a360a20e079075d377cde8a45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1080cdd51437b5d2ca02e52070605b534b08c668ee4ad314c2d3ead1c3b5107f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 09:15:46 GMT
-	Parent Layer: `b2fac9354e87e044dad3aa543caf9c8199efd8f9b7b4a245a6fc332620730f62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `693e70a305e71409c95962dacba395cc9d778af50c37f81f2fe60da6209065cc`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 03 Mar 2016 09:15:47 GMT
-	Parent Layer: `1080cdd51437b5d2ca02e52070605b534b08c668ee4ad314c2d3ead1c3b5107f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:161d7fc4997643d1a9564d3dd0910f78ea00861ead7b846b42155a9928a65845`
-	v2 Content-Length: 161.0 B

#### `bac0145b615b46f3f81446b8a5a8c3f2674fef09a6dde240ac7539aa20cfae62`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 03 Mar 2016 09:15:48 GMT
-	Parent Layer: `693e70a305e71409c95962dacba395cc9d778af50c37f81f2fe60da6209065cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:1.7-jre`

```console
$ docker pull library/jruby@sha256:dfcadcf1aba110ba3eb45e033370c4347fdd0b9cea63c2238a26ec14d485b538
```

-	Total Virtual Size: 365.5 MB (365451216 bytes)
-	Total v2 Content-Length: 150.7 MB (150733599 bytes)

### Layers (25)

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

#### `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:18:48 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16291498 bytes)
-	v2 Blob: `sha256:a26317a3fe6886651f18375f5fd37ad8a0ee201b62ec91a723e90ad818dcfd75`
-	v2 Content-Length: 4.8 MB (4802179 bytes)

#### `a67bd061ad9fb85767ece63e8fa73bcba2ceb2d973ea6a6d5c85357c163827e0`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Wed, 17 Feb 2016 13:24:53 GMT
-	Parent Layer: `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6208da1bd4462e65371da9811516598b8e3047a87cf0da6e97ed79b330338de0`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Wed, 17 Feb 2016 13:24:53 GMT
-	Parent Layer: `a67bd061ad9fb85767ece63e8fa73bcba2ceb2d973ea6a6d5c85357c163827e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b3d4073fc1d035309368915063066d2b2b1b6d74d2c9a125af7b56ae3c9db6a`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 17 Feb 2016 13:25:00 GMT
-	Parent Layer: `6208da1bd4462e65371da9811516598b8e3047a87cf0da6e97ed79b330338de0`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37452012 bytes)
-	v2 Blob: `sha256:29cb5e61531e57c52ea9c2f91bf96e521cd81139a60ad692745016a5c3a841d3`
-	v2 Content-Length: 21.6 MB (21607321 bytes)

#### `beba4bc050f7e006c7a05c4b8d1a1bd007da9167ed61bfc41840922a8f2fb6ec`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:25:02 GMT
-	Parent Layer: `4b3d4073fc1d035309368915063066d2b2b1b6d74d2c9a125af7b56ae3c9db6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57b2e83bb3998072cd89e814ace045ea7edeb95129fc21c9a69f2db3fb318fdf`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 13:25:03 GMT
-	Parent Layer: `beba4bc050f7e006c7a05c4b8d1a1bd007da9167ed61bfc41840922a8f2fb6ec`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1001f1fc38427521e6ed95e20deb8a891e61cd0308ba0f2f34a85262e29b3c18`
-	v2 Content-Length: 197.0 B

#### `08419231dafbc35e851af7b2818417bfaf3274e0dd22d82730f1690f4788a897`

```dockerfile
RUN gem install bundler
```

-	Created: Wed, 17 Feb 2016 13:25:12 GMT
-	Parent Layer: `57b2e83bb3998072cd89e814ace045ea7edeb95129fc21c9a69f2db3fb318fdf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:1b8c90127abfa6c04b7293228ea03e1edf5e20b4ab984441b8ce495d4fb69b31`
-	v2 Content-Length: 522.6 KB (522636 bytes)

#### `afe8fcc193cec93492205ed00d88bbaf0438cc1a286bdd2092b9af51fc3a497d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:25:13 GMT
-	Parent Layer: `08419231dafbc35e851af7b2818417bfaf3274e0dd22d82730f1690f4788a897`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d1cfa3790ff6c2249f656bea8f20053377a7218b054e9225fb56fb04ac582d3`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:25:13 GMT
-	Parent Layer: `afe8fcc193cec93492205ed00d88bbaf0438cc1a286bdd2092b9af51fc3a497d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b212c0afbf36d8e7ebaa58e40961d4b107fc510d91a230014b46458285f34ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:25:14 GMT
-	Parent Layer: `7d1cfa3790ff6c2249f656bea8f20053377a7218b054e9225fb56fb04ac582d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f7c4c0a7d2957f777acada0a3632d5403ab82cdaf4c36cc38160b2d9cd1e6be`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 13:25:15 GMT
-	Parent Layer: `6b212c0afbf36d8e7ebaa58e40961d4b107fc510d91a230014b46458285f34ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:10868c2b91cdaf8636b9fde20d62009542b232fa0723f91c25b7fdb3fcf65414`
-	v2 Content-Length: 162.0 B

#### `05cf181fa20fa41f12dde871961a4aea1d51931fb83323da609c2ba61377c249`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 13:25:16 GMT
-	Parent Layer: `9f7c4c0a7d2957f777acada0a3632d5403ab82cdaf4c36cc38160b2d9cd1e6be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:1.7.24-jre`

```console
$ docker pull library/jruby@sha256:4af8e15ee416a00098347f5eb92b4069bee2997ca6ad20e60474d129cea081a9
```

-	Total Virtual Size: 365.5 MB (365451216 bytes)
-	Total v2 Content-Length: 150.7 MB (150733599 bytes)

### Layers (25)

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

#### `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:18:48 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16291498 bytes)
-	v2 Blob: `sha256:a26317a3fe6886651f18375f5fd37ad8a0ee201b62ec91a723e90ad818dcfd75`
-	v2 Content-Length: 4.8 MB (4802179 bytes)

#### `a67bd061ad9fb85767ece63e8fa73bcba2ceb2d973ea6a6d5c85357c163827e0`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Wed, 17 Feb 2016 13:24:53 GMT
-	Parent Layer: `96ee0357fca2bc30ed1a4af5c7274c876f2d967e08d47f67ba061a59cd79e5d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6208da1bd4462e65371da9811516598b8e3047a87cf0da6e97ed79b330338de0`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Wed, 17 Feb 2016 13:24:53 GMT
-	Parent Layer: `a67bd061ad9fb85767ece63e8fa73bcba2ceb2d973ea6a6d5c85357c163827e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b3d4073fc1d035309368915063066d2b2b1b6d74d2c9a125af7b56ae3c9db6a`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 17 Feb 2016 13:25:00 GMT
-	Parent Layer: `6208da1bd4462e65371da9811516598b8e3047a87cf0da6e97ed79b330338de0`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37452012 bytes)
-	v2 Blob: `sha256:29cb5e61531e57c52ea9c2f91bf96e521cd81139a60ad692745016a5c3a841d3`
-	v2 Content-Length: 21.6 MB (21607321 bytes)

#### `beba4bc050f7e006c7a05c4b8d1a1bd007da9167ed61bfc41840922a8f2fb6ec`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:25:02 GMT
-	Parent Layer: `4b3d4073fc1d035309368915063066d2b2b1b6d74d2c9a125af7b56ae3c9db6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57b2e83bb3998072cd89e814ace045ea7edeb95129fc21c9a69f2db3fb318fdf`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 13:25:03 GMT
-	Parent Layer: `beba4bc050f7e006c7a05c4b8d1a1bd007da9167ed61bfc41840922a8f2fb6ec`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1001f1fc38427521e6ed95e20deb8a891e61cd0308ba0f2f34a85262e29b3c18`
-	v2 Content-Length: 197.0 B

#### `08419231dafbc35e851af7b2818417bfaf3274e0dd22d82730f1690f4788a897`

```dockerfile
RUN gem install bundler
```

-	Created: Wed, 17 Feb 2016 13:25:12 GMT
-	Parent Layer: `57b2e83bb3998072cd89e814ace045ea7edeb95129fc21c9a69f2db3fb318fdf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:1b8c90127abfa6c04b7293228ea03e1edf5e20b4ab984441b8ce495d4fb69b31`
-	v2 Content-Length: 522.6 KB (522636 bytes)

#### `afe8fcc193cec93492205ed00d88bbaf0438cc1a286bdd2092b9af51fc3a497d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:25:13 GMT
-	Parent Layer: `08419231dafbc35e851af7b2818417bfaf3274e0dd22d82730f1690f4788a897`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d1cfa3790ff6c2249f656bea8f20053377a7218b054e9225fb56fb04ac582d3`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:25:13 GMT
-	Parent Layer: `afe8fcc193cec93492205ed00d88bbaf0438cc1a286bdd2092b9af51fc3a497d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b212c0afbf36d8e7ebaa58e40961d4b107fc510d91a230014b46458285f34ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:25:14 GMT
-	Parent Layer: `7d1cfa3790ff6c2249f656bea8f20053377a7218b054e9225fb56fb04ac582d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f7c4c0a7d2957f777acada0a3632d5403ab82cdaf4c36cc38160b2d9cd1e6be`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 13:25:15 GMT
-	Parent Layer: `6b212c0afbf36d8e7ebaa58e40961d4b107fc510d91a230014b46458285f34ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:10868c2b91cdaf8636b9fde20d62009542b232fa0723f91c25b7fdb3fcf65414`
-	v2 Content-Length: 162.0 B

#### `05cf181fa20fa41f12dde871961a4aea1d51931fb83323da609c2ba61377c249`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 13:25:16 GMT
-	Parent Layer: `9f7c4c0a7d2957f777acada0a3632d5403ab82cdaf4c36cc38160b2d9cd1e6be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:1.7-jdk`

```console
$ docker pull library/jruby@sha256:f0f51777bec264a6d0a019d4af9b4a3ff4d8d21ecc06d6bf94d09f59be37a849
```

-	Total Virtual Size: 697.7 MB (697724881 bytes)
-	Total v2 Content-Length: 269.9 MB (269949537 bytes)

### Layers (26)

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

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `a3851c3e5338ddb7322c9c0119aac434a0a595ab207d6289745ab872df33b1ef`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:23:24 GMT
-	Parent Layer: `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16690754 bytes)
-	v2 Blob: `sha256:e83d846e78ae73aab26adafe8436dd1148e9f268fd4217da31681c4267888bf5`
-	v2 Content-Length: 4.9 MB (4885870 bytes)

#### `5f6e917a7f171b7c6dae3a728d660b4ea27a7f3d1fa73fd5fc03b903461dea82`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Wed, 17 Feb 2016 13:26:52 GMT
-	Parent Layer: `a3851c3e5338ddb7322c9c0119aac434a0a595ab207d6289745ab872df33b1ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `341d141c191ea9cbdf3c604bb28488dea58281f79bf2a28430886c856bc4bb4e`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Wed, 17 Feb 2016 13:26:52 GMT
-	Parent Layer: `5f6e917a7f171b7c6dae3a728d660b4ea27a7f3d1fa73fd5fc03b903461dea82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ccff46e3ece4ae3216130d95c5005f12bb4521d58cf89652b69afe88626ed20`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 17 Feb 2016 13:28:25 GMT
-	Parent Layer: `341d141c191ea9cbdf3c604bb28488dea58281f79bf2a28430886c856bc4bb4e`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37464457 bytes)
-	v2 Blob: `sha256:6c556c4022a0a89a78a09e501a9d43ac6d7570c9a9b92c99cd6218ca0decb3cc`
-	v2 Content-Length: 21.6 MB (21608507 bytes)

#### `3433e18f9a454a1b40dc08a528d0fb878e64cfaa5a5e7078c09559b79d84cda0`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:28:26 GMT
-	Parent Layer: `4ccff46e3ece4ae3216130d95c5005f12bb4521d58cf89652b69afe88626ed20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acfab4459e94b4cad0148b50c170a2eb6e7435aceb8be7796172df304738d786`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 13:28:28 GMT
-	Parent Layer: `3433e18f9a454a1b40dc08a528d0fb878e64cfaa5a5e7078c09559b79d84cda0`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f342f7017a53037bc15d49005e02302aa42b8235ee47b91e0549c1a3e9c9808e`
-	v2 Content-Length: 197.0 B

#### `81a53a2b5c28113b0e3de21de727c4729b4903dfb81bb556f7f65498bd26d440`

```dockerfile
RUN gem install bundler
```

-	Created: Wed, 17 Feb 2016 13:28:37 GMT
-	Parent Layer: `acfab4459e94b4cad0148b50c170a2eb6e7435aceb8be7796172df304738d786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:4b425c923f2f148b6a19d41ae42a0c5fe14968b12ecd01dacb6c31a34cd317c5`
-	v2 Content-Length: 522.7 KB (522655 bytes)

#### `8730ab1065f0fd05f9b72275726a57bec91dbaf16a6f1e03c276ca8b32fc64cf`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:28:38 GMT
-	Parent Layer: `81a53a2b5c28113b0e3de21de727c4729b4903dfb81bb556f7f65498bd26d440`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d88bf411f2754e2a1fdbec4b4b05f4416e50bd38795a4813bc6b1aac0d4125c`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:28:38 GMT
-	Parent Layer: `8730ab1065f0fd05f9b72275726a57bec91dbaf16a6f1e03c276ca8b32fc64cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc1f8dcb4d93b9760847f91a34b757fd6f63d4a23b3ce3b8a082ed01b629fb8b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:28:39 GMT
-	Parent Layer: `2d88bf411f2754e2a1fdbec4b4b05f4416e50bd38795a4813bc6b1aac0d4125c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c79fac7e5dfa2ddde2635e34fa0a31e3c640a3e8a3991a0f5f792d7ce477fc`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 13:28:40 GMT
-	Parent Layer: `fc1f8dcb4d93b9760847f91a34b757fd6f63d4a23b3ce3b8a082ed01b629fb8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3ddbf7242984e3739879ad7a2351cbdd62042b800862a9b3aa9357c0b27a652e`
-	v2 Content-Length: 161.0 B

#### `43861601a0670480f8dcca2afeccccc089f107a7a9d894e1161ffd21009d2007`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 13:28:41 GMT
-	Parent Layer: `77c79fac7e5dfa2ddde2635e34fa0a31e3c640a3e8a3991a0f5f792d7ce477fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:1.7.24-jdk`

```console
$ docker pull library/jruby@sha256:3d7a5860e2bf1dee4ab542ada690d6cc29af8985aed4ee0717cbfb06b097bbec
```

-	Total Virtual Size: 697.7 MB (697724881 bytes)
-	Total v2 Content-Length: 269.9 MB (269949537 bytes)

### Layers (26)

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

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `a3851c3e5338ddb7322c9c0119aac434a0a595ab207d6289745ab872df33b1ef`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:23:24 GMT
-	Parent Layer: `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16690754 bytes)
-	v2 Blob: `sha256:e83d846e78ae73aab26adafe8436dd1148e9f268fd4217da31681c4267888bf5`
-	v2 Content-Length: 4.9 MB (4885870 bytes)

#### `5f6e917a7f171b7c6dae3a728d660b4ea27a7f3d1fa73fd5fc03b903461dea82`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Wed, 17 Feb 2016 13:26:52 GMT
-	Parent Layer: `a3851c3e5338ddb7322c9c0119aac434a0a595ab207d6289745ab872df33b1ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `341d141c191ea9cbdf3c604bb28488dea58281f79bf2a28430886c856bc4bb4e`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Wed, 17 Feb 2016 13:26:52 GMT
-	Parent Layer: `5f6e917a7f171b7c6dae3a728d660b4ea27a7f3d1fa73fd5fc03b903461dea82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ccff46e3ece4ae3216130d95c5005f12bb4521d58cf89652b69afe88626ed20`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 17 Feb 2016 13:28:25 GMT
-	Parent Layer: `341d141c191ea9cbdf3c604bb28488dea58281f79bf2a28430886c856bc4bb4e`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37464457 bytes)
-	v2 Blob: `sha256:6c556c4022a0a89a78a09e501a9d43ac6d7570c9a9b92c99cd6218ca0decb3cc`
-	v2 Content-Length: 21.6 MB (21608507 bytes)

#### `3433e18f9a454a1b40dc08a528d0fb878e64cfaa5a5e7078c09559b79d84cda0`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:28:26 GMT
-	Parent Layer: `4ccff46e3ece4ae3216130d95c5005f12bb4521d58cf89652b69afe88626ed20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acfab4459e94b4cad0148b50c170a2eb6e7435aceb8be7796172df304738d786`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 13:28:28 GMT
-	Parent Layer: `3433e18f9a454a1b40dc08a528d0fb878e64cfaa5a5e7078c09559b79d84cda0`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f342f7017a53037bc15d49005e02302aa42b8235ee47b91e0549c1a3e9c9808e`
-	v2 Content-Length: 197.0 B

#### `81a53a2b5c28113b0e3de21de727c4729b4903dfb81bb556f7f65498bd26d440`

```dockerfile
RUN gem install bundler
```

-	Created: Wed, 17 Feb 2016 13:28:37 GMT
-	Parent Layer: `acfab4459e94b4cad0148b50c170a2eb6e7435aceb8be7796172df304738d786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:4b425c923f2f148b6a19d41ae42a0c5fe14968b12ecd01dacb6c31a34cd317c5`
-	v2 Content-Length: 522.7 KB (522655 bytes)

#### `8730ab1065f0fd05f9b72275726a57bec91dbaf16a6f1e03c276ca8b32fc64cf`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:28:38 GMT
-	Parent Layer: `81a53a2b5c28113b0e3de21de727c4729b4903dfb81bb556f7f65498bd26d440`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d88bf411f2754e2a1fdbec4b4b05f4416e50bd38795a4813bc6b1aac0d4125c`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:28:38 GMT
-	Parent Layer: `8730ab1065f0fd05f9b72275726a57bec91dbaf16a6f1e03c276ca8b32fc64cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc1f8dcb4d93b9760847f91a34b757fd6f63d4a23b3ce3b8a082ed01b629fb8b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:28:39 GMT
-	Parent Layer: `2d88bf411f2754e2a1fdbec4b4b05f4416e50bd38795a4813bc6b1aac0d4125c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c79fac7e5dfa2ddde2635e34fa0a31e3c640a3e8a3991a0f5f792d7ce477fc`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 13:28:40 GMT
-	Parent Layer: `fc1f8dcb4d93b9760847f91a34b757fd6f63d4a23b3ce3b8a082ed01b629fb8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3ddbf7242984e3739879ad7a2351cbdd62042b800862a9b3aa9357c0b27a652e`
-	v2 Content-Length: 161.0 B

#### `43861601a0670480f8dcca2afeccccc089f107a7a9d894e1161ffd21009d2007`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 13:28:41 GMT
-	Parent Layer: `77c79fac7e5dfa2ddde2635e34fa0a31e3c640a3e8a3991a0f5f792d7ce477fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:1.7-onbuild`

```console
$ docker pull library/jruby@sha256:9a557d88337d3cfe2eb1b79f60f34047846393976fb61db2843a123968d84adb
```

-	Total Virtual Size: 697.7 MB (697724881 bytes)
-	Total v2 Content-Length: 269.9 MB (269949823 bytes)

### Layers (32)

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

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `a3851c3e5338ddb7322c9c0119aac434a0a595ab207d6289745ab872df33b1ef`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:23:24 GMT
-	Parent Layer: `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16690754 bytes)
-	v2 Blob: `sha256:e83d846e78ae73aab26adafe8436dd1148e9f268fd4217da31681c4267888bf5`
-	v2 Content-Length: 4.9 MB (4885870 bytes)

#### `5f6e917a7f171b7c6dae3a728d660b4ea27a7f3d1fa73fd5fc03b903461dea82`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Wed, 17 Feb 2016 13:26:52 GMT
-	Parent Layer: `a3851c3e5338ddb7322c9c0119aac434a0a595ab207d6289745ab872df33b1ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `341d141c191ea9cbdf3c604bb28488dea58281f79bf2a28430886c856bc4bb4e`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Wed, 17 Feb 2016 13:26:52 GMT
-	Parent Layer: `5f6e917a7f171b7c6dae3a728d660b4ea27a7f3d1fa73fd5fc03b903461dea82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ccff46e3ece4ae3216130d95c5005f12bb4521d58cf89652b69afe88626ed20`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 17 Feb 2016 13:28:25 GMT
-	Parent Layer: `341d141c191ea9cbdf3c604bb28488dea58281f79bf2a28430886c856bc4bb4e`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37464457 bytes)
-	v2 Blob: `sha256:6c556c4022a0a89a78a09e501a9d43ac6d7570c9a9b92c99cd6218ca0decb3cc`
-	v2 Content-Length: 21.6 MB (21608507 bytes)

#### `3433e18f9a454a1b40dc08a528d0fb878e64cfaa5a5e7078c09559b79d84cda0`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:28:26 GMT
-	Parent Layer: `4ccff46e3ece4ae3216130d95c5005f12bb4521d58cf89652b69afe88626ed20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acfab4459e94b4cad0148b50c170a2eb6e7435aceb8be7796172df304738d786`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 13:28:28 GMT
-	Parent Layer: `3433e18f9a454a1b40dc08a528d0fb878e64cfaa5a5e7078c09559b79d84cda0`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f342f7017a53037bc15d49005e02302aa42b8235ee47b91e0549c1a3e9c9808e`
-	v2 Content-Length: 197.0 B

#### `81a53a2b5c28113b0e3de21de727c4729b4903dfb81bb556f7f65498bd26d440`

```dockerfile
RUN gem install bundler
```

-	Created: Wed, 17 Feb 2016 13:28:37 GMT
-	Parent Layer: `acfab4459e94b4cad0148b50c170a2eb6e7435aceb8be7796172df304738d786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:4b425c923f2f148b6a19d41ae42a0c5fe14968b12ecd01dacb6c31a34cd317c5`
-	v2 Content-Length: 522.7 KB (522655 bytes)

#### `8730ab1065f0fd05f9b72275726a57bec91dbaf16a6f1e03c276ca8b32fc64cf`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:28:38 GMT
-	Parent Layer: `81a53a2b5c28113b0e3de21de727c4729b4903dfb81bb556f7f65498bd26d440`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d88bf411f2754e2a1fdbec4b4b05f4416e50bd38795a4813bc6b1aac0d4125c`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:28:38 GMT
-	Parent Layer: `8730ab1065f0fd05f9b72275726a57bec91dbaf16a6f1e03c276ca8b32fc64cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc1f8dcb4d93b9760847f91a34b757fd6f63d4a23b3ce3b8a082ed01b629fb8b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:28:39 GMT
-	Parent Layer: `2d88bf411f2754e2a1fdbec4b4b05f4416e50bd38795a4813bc6b1aac0d4125c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c79fac7e5dfa2ddde2635e34fa0a31e3c640a3e8a3991a0f5f792d7ce477fc`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 13:28:40 GMT
-	Parent Layer: `fc1f8dcb4d93b9760847f91a34b757fd6f63d4a23b3ce3b8a082ed01b629fb8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3ddbf7242984e3739879ad7a2351cbdd62042b800862a9b3aa9357c0b27a652e`
-	v2 Content-Length: 161.0 B

#### `43861601a0670480f8dcca2afeccccc089f107a7a9d894e1161ffd21009d2007`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 13:28:41 GMT
-	Parent Layer: `77c79fac7e5dfa2ddde2635e34fa0a31e3c640a3e8a3991a0f5f792d7ce477fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ef60f93d06d0e34679c9f7b135ee9700aa1144cff094d5ee12651f6a3ce1bcc`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 13:29:13 GMT
-	Parent Layer: `43861601a0670480f8dcca2afeccccc089f107a7a9d894e1161ffd21009d2007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e0561923634cdd23b5d83903aa4deb442b08f9f78388dd2814dff5bf5a1d4801`
-	v2 Content-Length: 126.0 B

#### `a8d3a3d2f998db4fcf9bffcc060a82f4396bff1e740610872fb596f33f0612d2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 13:29:13 GMT
-	Parent Layer: `5ef60f93d06d0e34679c9f7b135ee9700aa1144cff094d5ee12651f6a3ce1bcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `488bbf62fc8ab9cbd002b55aaa53bcede1d463397005165beac86bdccd71fc73`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 13:29:14 GMT
-	Parent Layer: `a8d3a3d2f998db4fcf9bffcc060a82f4396bff1e740610872fb596f33f0612d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e80b81f6841078513757ad955de95e7218af74560b5c04a0c527506a18ee41c`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 13:29:15 GMT
-	Parent Layer: `488bbf62fc8ab9cbd002b55aaa53bcede1d463397005165beac86bdccd71fc73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `493229bdd13e1e521d40b6abb3e47b48d144e53fa05d41f24c82c9b09ed7a934`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Wed, 17 Feb 2016 13:29:15 GMT
-	Parent Layer: `5e80b81f6841078513757ad955de95e7218af74560b5c04a0c527506a18ee41c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d72d414c68cfb0e3be903289992dd9b75b9af2cd722beba14215cf3bbc5724d`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 13:29:16 GMT
-	Parent Layer: `493229bdd13e1e521d40b6abb3e47b48d144e53fa05d41f24c82c9b09ed7a934`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:1.7.24-onbuild`

```console
$ docker pull library/jruby@sha256:6fa9f5c75a3cd60fd80be776860aa36bf9e061e03bccd301e6fc7f069034ad0e
```

-	Total Virtual Size: 697.7 MB (697724881 bytes)
-	Total v2 Content-Length: 269.9 MB (269949823 bytes)

### Layers (32)

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

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `a3851c3e5338ddb7322c9c0119aac434a0a595ab207d6289745ab872df33b1ef`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:23:24 GMT
-	Parent Layer: `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16690754 bytes)
-	v2 Blob: `sha256:e83d846e78ae73aab26adafe8436dd1148e9f268fd4217da31681c4267888bf5`
-	v2 Content-Length: 4.9 MB (4885870 bytes)

#### `5f6e917a7f171b7c6dae3a728d660b4ea27a7f3d1fa73fd5fc03b903461dea82`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Wed, 17 Feb 2016 13:26:52 GMT
-	Parent Layer: `a3851c3e5338ddb7322c9c0119aac434a0a595ab207d6289745ab872df33b1ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `341d141c191ea9cbdf3c604bb28488dea58281f79bf2a28430886c856bc4bb4e`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Wed, 17 Feb 2016 13:26:52 GMT
-	Parent Layer: `5f6e917a7f171b7c6dae3a728d660b4ea27a7f3d1fa73fd5fc03b903461dea82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ccff46e3ece4ae3216130d95c5005f12bb4521d58cf89652b69afe88626ed20`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Wed, 17 Feb 2016 13:28:25 GMT
-	Parent Layer: `341d141c191ea9cbdf3c604bb28488dea58281f79bf2a28430886c856bc4bb4e`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37464457 bytes)
-	v2 Blob: `sha256:6c556c4022a0a89a78a09e501a9d43ac6d7570c9a9b92c99cd6218ca0decb3cc`
-	v2 Content-Length: 21.6 MB (21608507 bytes)

#### `3433e18f9a454a1b40dc08a528d0fb878e64cfaa5a5e7078c09559b79d84cda0`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:28:26 GMT
-	Parent Layer: `4ccff46e3ece4ae3216130d95c5005f12bb4521d58cf89652b69afe88626ed20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acfab4459e94b4cad0148b50c170a2eb6e7435aceb8be7796172df304738d786`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 13:28:28 GMT
-	Parent Layer: `3433e18f9a454a1b40dc08a528d0fb878e64cfaa5a5e7078c09559b79d84cda0`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f342f7017a53037bc15d49005e02302aa42b8235ee47b91e0549c1a3e9c9808e`
-	v2 Content-Length: 197.0 B

#### `81a53a2b5c28113b0e3de21de727c4729b4903dfb81bb556f7f65498bd26d440`

```dockerfile
RUN gem install bundler
```

-	Created: Wed, 17 Feb 2016 13:28:37 GMT
-	Parent Layer: `acfab4459e94b4cad0148b50c170a2eb6e7435aceb8be7796172df304738d786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:4b425c923f2f148b6a19d41ae42a0c5fe14968b12ecd01dacb6c31a34cd317c5`
-	v2 Content-Length: 522.7 KB (522655 bytes)

#### `8730ab1065f0fd05f9b72275726a57bec91dbaf16a6f1e03c276ca8b32fc64cf`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:28:38 GMT
-	Parent Layer: `81a53a2b5c28113b0e3de21de727c4729b4903dfb81bb556f7f65498bd26d440`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d88bf411f2754e2a1fdbec4b4b05f4416e50bd38795a4813bc6b1aac0d4125c`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 13:28:38 GMT
-	Parent Layer: `8730ab1065f0fd05f9b72275726a57bec91dbaf16a6f1e03c276ca8b32fc64cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc1f8dcb4d93b9760847f91a34b757fd6f63d4a23b3ce3b8a082ed01b629fb8b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:28:39 GMT
-	Parent Layer: `2d88bf411f2754e2a1fdbec4b4b05f4416e50bd38795a4813bc6b1aac0d4125c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c79fac7e5dfa2ddde2635e34fa0a31e3c640a3e8a3991a0f5f792d7ce477fc`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 13:28:40 GMT
-	Parent Layer: `fc1f8dcb4d93b9760847f91a34b757fd6f63d4a23b3ce3b8a082ed01b629fb8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3ddbf7242984e3739879ad7a2351cbdd62042b800862a9b3aa9357c0b27a652e`
-	v2 Content-Length: 161.0 B

#### `43861601a0670480f8dcca2afeccccc089f107a7a9d894e1161ffd21009d2007`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 13:28:41 GMT
-	Parent Layer: `77c79fac7e5dfa2ddde2635e34fa0a31e3c640a3e8a3991a0f5f792d7ce477fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ef60f93d06d0e34679c9f7b135ee9700aa1144cff094d5ee12651f6a3ce1bcc`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 13:29:13 GMT
-	Parent Layer: `43861601a0670480f8dcca2afeccccc089f107a7a9d894e1161ffd21009d2007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e0561923634cdd23b5d83903aa4deb442b08f9f78388dd2814dff5bf5a1d4801`
-	v2 Content-Length: 126.0 B

#### `a8d3a3d2f998db4fcf9bffcc060a82f4396bff1e740610872fb596f33f0612d2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 13:29:13 GMT
-	Parent Layer: `5ef60f93d06d0e34679c9f7b135ee9700aa1144cff094d5ee12651f6a3ce1bcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `488bbf62fc8ab9cbd002b55aaa53bcede1d463397005165beac86bdccd71fc73`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 13:29:14 GMT
-	Parent Layer: `a8d3a3d2f998db4fcf9bffcc060a82f4396bff1e740610872fb596f33f0612d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e80b81f6841078513757ad955de95e7218af74560b5c04a0c527506a18ee41c`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 13:29:15 GMT
-	Parent Layer: `488bbf62fc8ab9cbd002b55aaa53bcede1d463397005165beac86bdccd71fc73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `493229bdd13e1e521d40b6abb3e47b48d144e53fa05d41f24c82c9b09ed7a934`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Wed, 17 Feb 2016 13:29:15 GMT
-	Parent Layer: `5e80b81f6841078513757ad955de95e7218af74560b5c04a0c527506a18ee41c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d72d414c68cfb0e3be903289992dd9b75b9af2cd722beba14215cf3bbc5724d`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 13:29:16 GMT
-	Parent Layer: `493229bdd13e1e521d40b6abb3e47b48d144e53fa05d41f24c82c9b09ed7a934`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kibana`

-	[`kibana:4.0.3`](#kibana403)
-	[`kibana:4.0`](#kibana40)
-	[`kibana:4.1.5`](#kibana415)
-	[`kibana:4.1`](#kibana41)
-	[`kibana:4.2.2`](#kibana422)
-	[`kibana:4.2`](#kibana42)
-	[`kibana:4.3.2`](#kibana432)
-	[`kibana:4.3`](#kibana43)
-	[`kibana:4.4.1`](#kibana441)
-	[`kibana:4.4`](#kibana44)
-	[`kibana:4`](#kibana4)
-	[`kibana:latest`](#kibanalatest)

## `kibana:4.0.3`

```console
$ docker pull library/kibana@sha256:de55bfa20ad020972ba8724c873e72468a24cef20ba599bef899e61ef069f970
```

-	Total Virtual Size: 195.4 MB (195431905 bytes)
-	Total v2 Content-Length: 73.1 MB (73114014 bytes)

### Layers (16)

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

#### `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 16 Feb 2016 23:29:55 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:0b482db0c46226dee7616f675736dcd2a2e43994425f3a8e1995ee4df1993ea7`
-	v2 Content-Length: 4.3 KB (4346 bytes)

#### `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:30:44 GMT
-	Parent Layer: `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:7e27b0f06a61948883423b4ca890e019191a48ada52434e238b8e091cb7204c6`
-	v2 Content-Length: 6.5 MB (6522901 bytes)

#### `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:30:47 GMT
-	Parent Layer: `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5f15881269c41393d5d086a35f1f788f0d52e2a837d229ac580bfe6e7075a430`
-	v2 Content-Length: 114.7 KB (114676 bytes)

#### `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a52241b3bf5e1a8e841f26f3ef03d84581f96c171c9ababf88b095feb5516d1e`
-	v2 Content-Length: 654.4 KB (654435 bytes)

#### `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 16 Feb 2016 23:30:56 GMT
-	Parent Layer: `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9395d4798facde2288cacc1a81566f37f3bc721200bc260c6f59b12b42a5aa46`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `79a5ca47e87cf4adb9203978e9e01618c1dee7824fd36edc65c14d79f7a412af`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Tue, 16 Feb 2016 23:30:56 GMT
-	Parent Layer: `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5360a656456d6908e1f1a894415c7b42f596a6b5466c92d8ff46bb82429decbc`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Tue, 16 Feb 2016 23:30:57 GMT
-	Parent Layer: `79a5ca47e87cf4adb9203978e9e01618c1dee7824fd36edc65c14d79f7a412af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2539fac85b6d1bd05d2c2bcdfb3f3c54ad66080ab243fb1814bd74f4f1ef5b74`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 16 Feb 2016 23:31:02 GMT
-	Parent Layer: `5360a656456d6908e1f1a894415c7b42f596a6b5466c92d8ff46bb82429decbc`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:1785ea8387d9b8392b29a032167fc938b5aa4a0578fce5238ce2965608615712`
-	v2 Content-Length: 14.4 MB (14443160 bytes)

#### `fef2457a12595c155e213d45d740dbf5def0b79d67151b99fa619b809a6bd477`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 23:31:04 GMT
-	Parent Layer: `2539fac85b6d1bd05d2c2bcdfb3f3c54ad66080ab243fb1814bd74f4f1ef5b74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a0f6f9fa79482440cc0bbe9667d03573e85b47aaa535012c816f712ceaee93e`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Tue, 16 Feb 2016 23:31:05 GMT
-	Parent Layer: `fef2457a12595c155e213d45d740dbf5def0b79d67151b99fa619b809a6bd477`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B

#### `2b53aeb7aade0e460472993d045a1410d9cc4efabd89f8e2fa9ef56613a34a32`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 16 Feb 2016 23:31:05 GMT
-	Parent Layer: `1a0f6f9fa79482440cc0bbe9667d03573e85b47aaa535012c816f712ceaee93e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16cdbc2a07217cb9090d1a3f0bee632757dbe577196e497aba50609847a2b82f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:31:06 GMT
-	Parent Layer: `2b53aeb7aade0e460472993d045a1410d9cc4efabd89f8e2fa9ef56613a34a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3da1060031b2453f5e870ae7a52d30b68941a800b66c9405a1b9423f7d284b72`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 16 Feb 2016 23:31:07 GMT
-	Parent Layer: `16cdbc2a07217cb9090d1a3f0bee632757dbe577196e497aba50609847a2b82f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4.0`

```console
$ docker pull library/kibana@sha256:c1dfa262f0027f411124afe0d2013238ed1b46b3e8bb5f4e9abfc9e12f52e03e
```

-	Total Virtual Size: 195.4 MB (195431905 bytes)
-	Total v2 Content-Length: 73.1 MB (73114014 bytes)

### Layers (16)

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

#### `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 16 Feb 2016 23:29:55 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:0b482db0c46226dee7616f675736dcd2a2e43994425f3a8e1995ee4df1993ea7`
-	v2 Content-Length: 4.3 KB (4346 bytes)

#### `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:30:44 GMT
-	Parent Layer: `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:7e27b0f06a61948883423b4ca890e019191a48ada52434e238b8e091cb7204c6`
-	v2 Content-Length: 6.5 MB (6522901 bytes)

#### `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:30:47 GMT
-	Parent Layer: `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5f15881269c41393d5d086a35f1f788f0d52e2a837d229ac580bfe6e7075a430`
-	v2 Content-Length: 114.7 KB (114676 bytes)

#### `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a52241b3bf5e1a8e841f26f3ef03d84581f96c171c9ababf88b095feb5516d1e`
-	v2 Content-Length: 654.4 KB (654435 bytes)

#### `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 16 Feb 2016 23:30:56 GMT
-	Parent Layer: `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9395d4798facde2288cacc1a81566f37f3bc721200bc260c6f59b12b42a5aa46`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `79a5ca47e87cf4adb9203978e9e01618c1dee7824fd36edc65c14d79f7a412af`

```dockerfile
ENV KIBANA_VERSION=4.0.3
```

-	Created: Tue, 16 Feb 2016 23:30:56 GMT
-	Parent Layer: `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5360a656456d6908e1f1a894415c7b42f596a6b5466c92d8ff46bb82429decbc`

```dockerfile
ENV KIBANA_SHA1=75312e930466430167a7e01be3ae41aeaf01a26c
```

-	Created: Tue, 16 Feb 2016 23:30:57 GMT
-	Parent Layer: `79a5ca47e87cf4adb9203978e9e01618c1dee7824fd36edc65c14d79f7a412af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2539fac85b6d1bd05d2c2bcdfb3f3c54ad66080ab243fb1814bd74f4f1ef5b74`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 16 Feb 2016 23:31:02 GMT
-	Parent Layer: `5360a656456d6908e1f1a894415c7b42f596a6b5466c92d8ff46bb82429decbc`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53514851 bytes)
-	v2 Blob: `sha256:1785ea8387d9b8392b29a032167fc938b5aa4a0578fce5238ce2965608615712`
-	v2 Content-Length: 14.4 MB (14443160 bytes)

#### `fef2457a12595c155e213d45d740dbf5def0b79d67151b99fa619b809a6bd477`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 23:31:04 GMT
-	Parent Layer: `2539fac85b6d1bd05d2c2bcdfb3f3c54ad66080ab243fb1814bd74f4f1ef5b74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a0f6f9fa79482440cc0bbe9667d03573e85b47aaa535012c816f712ceaee93e`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Tue, 16 Feb 2016 23:31:05 GMT
-	Parent Layer: `fef2457a12595c155e213d45d740dbf5def0b79d67151b99fa619b809a6bd477`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B

#### `2b53aeb7aade0e460472993d045a1410d9cc4efabd89f8e2fa9ef56613a34a32`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 16 Feb 2016 23:31:05 GMT
-	Parent Layer: `1a0f6f9fa79482440cc0bbe9667d03573e85b47aaa535012c816f712ceaee93e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16cdbc2a07217cb9090d1a3f0bee632757dbe577196e497aba50609847a2b82f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:31:06 GMT
-	Parent Layer: `2b53aeb7aade0e460472993d045a1410d9cc4efabd89f8e2fa9ef56613a34a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3da1060031b2453f5e870ae7a52d30b68941a800b66c9405a1b9423f7d284b72`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 16 Feb 2016 23:31:07 GMT
-	Parent Layer: `16cdbc2a07217cb9090d1a3f0bee632757dbe577196e497aba50609847a2b82f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4.1.5`

```console
$ docker pull library/kibana@sha256:5a7361d8f79687afb0c325c09ddd5a1f0c43b889e8e1ea7a98b6f616e680ff91
```

-	Total Virtual Size: 186.7 MB (186728225 bytes)
-	Total v2 Content-Length: 71.0 MB (71020037 bytes)

### Layers (16)

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

#### `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 16 Feb 2016 23:29:55 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:0b482db0c46226dee7616f675736dcd2a2e43994425f3a8e1995ee4df1993ea7`
-	v2 Content-Length: 4.3 KB (4346 bytes)

#### `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:30:44 GMT
-	Parent Layer: `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:7e27b0f06a61948883423b4ca890e019191a48ada52434e238b8e091cb7204c6`
-	v2 Content-Length: 6.5 MB (6522901 bytes)

#### `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:30:47 GMT
-	Parent Layer: `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5f15881269c41393d5d086a35f1f788f0d52e2a837d229ac580bfe6e7075a430`
-	v2 Content-Length: 114.7 KB (114676 bytes)

#### `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a52241b3bf5e1a8e841f26f3ef03d84581f96c171c9ababf88b095feb5516d1e`
-	v2 Content-Length: 654.4 KB (654435 bytes)

#### `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 16 Feb 2016 23:30:56 GMT
-	Parent Layer: `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9395d4798facde2288cacc1a81566f37f3bc721200bc260c6f59b12b42a5aa46`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `6be7422ad725effa58a953aae353b53abd21b027609fecde111f3184ebb9bc8f`

```dockerfile
ENV KIBANA_VERSION=4.1.5
```

-	Created: Tue, 16 Feb 2016 23:31:55 GMT
-	Parent Layer: `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09fc7aa0ea3e960ca03407885697652380d42ff2d7326cebacf3157f0fb8239d`

```dockerfile
ENV KIBANA_SHA1=7c1e597f69abd2c9c2b4de045350199d8b187a9a
```

-	Created: Tue, 16 Feb 2016 23:31:56 GMT
-	Parent Layer: `6be7422ad725effa58a953aae353b53abd21b027609fecde111f3184ebb9bc8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e761fd947334a6db74d256ae032f5e0d64044043e5974d2fe44a41c2e05263c`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 16 Feb 2016 23:32:00 GMT
-	Parent Layer: `09fc7aa0ea3e960ca03407885697652380d42ff2d7326cebacf3157f0fb8239d`
-	Docker Version: 1.9.1
-	Virtual Size: 44.8 MB (44811171 bytes)
-	v2 Blob: `sha256:8cbfcb74908b44355ef5dda65265bdfdae6a7927088df9cb0af99bd543b41047`
-	v2 Content-Length: 12.3 MB (12349183 bytes)

#### `b4d8f4a9e2328489c4de59b4fe94c33f0cfc339475d698e6bb137e5224b99883`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 23:32:03 GMT
-	Parent Layer: `9e761fd947334a6db74d256ae032f5e0d64044043e5974d2fe44a41c2e05263c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea2513aa8be27b01c8bd6e983aa40e7e62c8203ff5dcc5bd4952a0081494299f`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Tue, 16 Feb 2016 23:32:03 GMT
-	Parent Layer: `b4d8f4a9e2328489c4de59b4fe94c33f0cfc339475d698e6bb137e5224b99883`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B

#### `92df90d163521f2668016c3e90c0770c750e377a243653b1fd431145ef6c5e3c`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 16 Feb 2016 23:32:04 GMT
-	Parent Layer: `ea2513aa8be27b01c8bd6e983aa40e7e62c8203ff5dcc5bd4952a0081494299f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31676be6b4897b1b809f8132faf50d976c79b7b7d47287c03fd62ddb050f3400`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:32:04 GMT
-	Parent Layer: `92df90d163521f2668016c3e90c0770c750e377a243653b1fd431145ef6c5e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `710be18e75331cccd10ace547879cce5f31012de7046f1b9dc9977443b987276`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 16 Feb 2016 23:32:05 GMT
-	Parent Layer: `31676be6b4897b1b809f8132faf50d976c79b7b7d47287c03fd62ddb050f3400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4.1`

```console
$ docker pull library/kibana@sha256:e78db8971ccfd83b6a518178eceaa64d5b406339bc5de0e411a0cad6ce248419
```

-	Total Virtual Size: 186.7 MB (186728225 bytes)
-	Total v2 Content-Length: 71.0 MB (71020037 bytes)

### Layers (16)

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

#### `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 16 Feb 2016 23:29:55 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:0b482db0c46226dee7616f675736dcd2a2e43994425f3a8e1995ee4df1993ea7`
-	v2 Content-Length: 4.3 KB (4346 bytes)

#### `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:30:44 GMT
-	Parent Layer: `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:7e27b0f06a61948883423b4ca890e019191a48ada52434e238b8e091cb7204c6`
-	v2 Content-Length: 6.5 MB (6522901 bytes)

#### `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:30:47 GMT
-	Parent Layer: `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5f15881269c41393d5d086a35f1f788f0d52e2a837d229ac580bfe6e7075a430`
-	v2 Content-Length: 114.7 KB (114676 bytes)

#### `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a52241b3bf5e1a8e841f26f3ef03d84581f96c171c9ababf88b095feb5516d1e`
-	v2 Content-Length: 654.4 KB (654435 bytes)

#### `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 16 Feb 2016 23:30:56 GMT
-	Parent Layer: `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9395d4798facde2288cacc1a81566f37f3bc721200bc260c6f59b12b42a5aa46`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `6be7422ad725effa58a953aae353b53abd21b027609fecde111f3184ebb9bc8f`

```dockerfile
ENV KIBANA_VERSION=4.1.5
```

-	Created: Tue, 16 Feb 2016 23:31:55 GMT
-	Parent Layer: `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09fc7aa0ea3e960ca03407885697652380d42ff2d7326cebacf3157f0fb8239d`

```dockerfile
ENV KIBANA_SHA1=7c1e597f69abd2c9c2b4de045350199d8b187a9a
```

-	Created: Tue, 16 Feb 2016 23:31:56 GMT
-	Parent Layer: `6be7422ad725effa58a953aae353b53abd21b027609fecde111f3184ebb9bc8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e761fd947334a6db74d256ae032f5e0d64044043e5974d2fe44a41c2e05263c`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 16 Feb 2016 23:32:00 GMT
-	Parent Layer: `09fc7aa0ea3e960ca03407885697652380d42ff2d7326cebacf3157f0fb8239d`
-	Docker Version: 1.9.1
-	Virtual Size: 44.8 MB (44811171 bytes)
-	v2 Blob: `sha256:8cbfcb74908b44355ef5dda65265bdfdae6a7927088df9cb0af99bd543b41047`
-	v2 Content-Length: 12.3 MB (12349183 bytes)

#### `b4d8f4a9e2328489c4de59b4fe94c33f0cfc339475d698e6bb137e5224b99883`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 23:32:03 GMT
-	Parent Layer: `9e761fd947334a6db74d256ae032f5e0d64044043e5974d2fe44a41c2e05263c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea2513aa8be27b01c8bd6e983aa40e7e62c8203ff5dcc5bd4952a0081494299f`

```dockerfile
COPY file:68680b0f5fad948ee4efdf068802de37e247123301046acaa6a6ebae2df8e271 in /
```

-	Created: Tue, 16 Feb 2016 23:32:03 GMT
-	Parent Layer: `b4d8f4a9e2328489c4de59b4fe94c33f0cfc339475d698e6bb137e5224b99883`
-	Docker Version: 1.9.1
-	Virtual Size: 702.0 B
-	v2 Blob: `sha256:b96e9af2610d508a5fe325d55d99d369db8e71911a8a7809ca9548349fc65389`
-	v2 Content-Length: 470.0 B

#### `92df90d163521f2668016c3e90c0770c750e377a243653b1fd431145ef6c5e3c`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 16 Feb 2016 23:32:04 GMT
-	Parent Layer: `ea2513aa8be27b01c8bd6e983aa40e7e62c8203ff5dcc5bd4952a0081494299f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31676be6b4897b1b809f8132faf50d976c79b7b7d47287c03fd62ddb050f3400`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:32:04 GMT
-	Parent Layer: `92df90d163521f2668016c3e90c0770c750e377a243653b1fd431145ef6c5e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `710be18e75331cccd10ace547879cce5f31012de7046f1b9dc9977443b987276`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 16 Feb 2016 23:32:05 GMT
-	Parent Layer: `31676be6b4897b1b809f8132faf50d976c79b7b7d47287c03fd62ddb050f3400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4.2.2`

```console
$ docker pull library/kibana@sha256:9b3c350cc192a8928e00f599d5528f1b056fdc4a4155bc1757cf95be50095c3a
```

-	Total Virtual Size: 259.3 MB (259342275 bytes)
-	Total v2 Content-Length: 89.2 MB (89171028 bytes)

### Layers (16)

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

#### `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 16 Feb 2016 23:29:55 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:0b482db0c46226dee7616f675736dcd2a2e43994425f3a8e1995ee4df1993ea7`
-	v2 Content-Length: 4.3 KB (4346 bytes)

#### `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:30:44 GMT
-	Parent Layer: `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:7e27b0f06a61948883423b4ca890e019191a48ada52434e238b8e091cb7204c6`
-	v2 Content-Length: 6.5 MB (6522901 bytes)

#### `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:30:47 GMT
-	Parent Layer: `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5f15881269c41393d5d086a35f1f788f0d52e2a837d229ac580bfe6e7075a430`
-	v2 Content-Length: 114.7 KB (114676 bytes)

#### `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a52241b3bf5e1a8e841f26f3ef03d84581f96c171c9ababf88b095feb5516d1e`
-	v2 Content-Length: 654.4 KB (654435 bytes)

#### `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 16 Feb 2016 23:30:56 GMT
-	Parent Layer: `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9395d4798facde2288cacc1a81566f37f3bc721200bc260c6f59b12b42a5aa46`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `4726360b97d02a9ca63642f5f5311f61393f63e80454b681be9e7832c1bb487b`

```dockerfile
ENV KIBANA_VERSION=4.2.2
```

-	Created: Tue, 16 Feb 2016 23:32:54 GMT
-	Parent Layer: `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `972f9524335d9a7bf52f2a08b628f33b7bc81a04210da968f5aced0916d76164`

```dockerfile
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
```

-	Created: Tue, 16 Feb 2016 23:32:54 GMT
-	Parent Layer: `4726360b97d02a9ca63642f5f5311f61393f63e80454b681be9e7832c1bb487b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1481c364b755c2350210e6a4eb1d49b8ed8f367b47bb2c90001c352e18e4d863`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 16 Feb 2016 23:33:00 GMT
-	Parent Layer: `972f9524335d9a7bf52f2a08b628f33b7bc81a04210da968f5aced0916d76164`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117425220 bytes)
-	v2 Blob: `sha256:a8fccd2b5600b3a41c6a6dd83ef429d7ac46f5a0dfe2d79fa49fa120e023d4f0`
-	v2 Content-Length: 30.5 MB (30500172 bytes)

#### `ef9f563d46d96c7cb581e64da2bd97f4d7ca7092f5c65f8b94ecd911cbc79aae`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 23:33:05 GMT
-	Parent Layer: `1481c364b755c2350210e6a4eb1d49b8ed8f367b47bb2c90001c352e18e4d863`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb6dd60af3b64b49e44ef8e171d94ec5d3e554e1440fe28ddc9ed3448e51e977`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Tue, 16 Feb 2016 23:33:05 GMT
-	Parent Layer: `ef9f563d46d96c7cb581e64da2bd97f4d7ca7092f5c65f8b94ecd911cbc79aae`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B

#### `a93e6e8441f70dbef7962f31e2f04bbd0d11c8d46841b01c2addbefa43ba3c05`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 16 Feb 2016 23:33:06 GMT
-	Parent Layer: `eb6dd60af3b64b49e44ef8e171d94ec5d3e554e1440fe28ddc9ed3448e51e977`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `612b5e665fe98945fdec2d04b18106418de574a2802b523c2b6d46066e621832`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:33:07 GMT
-	Parent Layer: `a93e6e8441f70dbef7962f31e2f04bbd0d11c8d46841b01c2addbefa43ba3c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e772f81900f56f7d153a1f2499fb4ecfcd475d34e2782ca95b81513638c67b3`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 16 Feb 2016 23:33:07 GMT
-	Parent Layer: `612b5e665fe98945fdec2d04b18106418de574a2802b523c2b6d46066e621832`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4.2`

```console
$ docker pull library/kibana@sha256:1481585a65f14d04bab2bc5b14e9619d2bcb4a9b1ca4f8ad60fa586b722cc42b
```

-	Total Virtual Size: 259.3 MB (259342275 bytes)
-	Total v2 Content-Length: 89.2 MB (89171028 bytes)

### Layers (16)

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

#### `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 16 Feb 2016 23:29:55 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:0b482db0c46226dee7616f675736dcd2a2e43994425f3a8e1995ee4df1993ea7`
-	v2 Content-Length: 4.3 KB (4346 bytes)

#### `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:30:44 GMT
-	Parent Layer: `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:7e27b0f06a61948883423b4ca890e019191a48ada52434e238b8e091cb7204c6`
-	v2 Content-Length: 6.5 MB (6522901 bytes)

#### `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:30:47 GMT
-	Parent Layer: `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5f15881269c41393d5d086a35f1f788f0d52e2a837d229ac580bfe6e7075a430`
-	v2 Content-Length: 114.7 KB (114676 bytes)

#### `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a52241b3bf5e1a8e841f26f3ef03d84581f96c171c9ababf88b095feb5516d1e`
-	v2 Content-Length: 654.4 KB (654435 bytes)

#### `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 16 Feb 2016 23:30:56 GMT
-	Parent Layer: `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9395d4798facde2288cacc1a81566f37f3bc721200bc260c6f59b12b42a5aa46`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `4726360b97d02a9ca63642f5f5311f61393f63e80454b681be9e7832c1bb487b`

```dockerfile
ENV KIBANA_VERSION=4.2.2
```

-	Created: Tue, 16 Feb 2016 23:32:54 GMT
-	Parent Layer: `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `972f9524335d9a7bf52f2a08b628f33b7bc81a04210da968f5aced0916d76164`

```dockerfile
ENV KIBANA_SHA1=f0daf9cd0b949c0ec7a3be300ee876fba17d1570
```

-	Created: Tue, 16 Feb 2016 23:32:54 GMT
-	Parent Layer: `4726360b97d02a9ca63642f5f5311f61393f63e80454b681be9e7832c1bb487b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1481c364b755c2350210e6a4eb1d49b8ed8f367b47bb2c90001c352e18e4d863`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 16 Feb 2016 23:33:00 GMT
-	Parent Layer: `972f9524335d9a7bf52f2a08b628f33b7bc81a04210da968f5aced0916d76164`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117425220 bytes)
-	v2 Blob: `sha256:a8fccd2b5600b3a41c6a6dd83ef429d7ac46f5a0dfe2d79fa49fa120e023d4f0`
-	v2 Content-Length: 30.5 MB (30500172 bytes)

#### `ef9f563d46d96c7cb581e64da2bd97f4d7ca7092f5c65f8b94ecd911cbc79aae`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 23:33:05 GMT
-	Parent Layer: `1481c364b755c2350210e6a4eb1d49b8ed8f367b47bb2c90001c352e18e4d863`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb6dd60af3b64b49e44ef8e171d94ec5d3e554e1440fe28ddc9ed3448e51e977`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Tue, 16 Feb 2016 23:33:05 GMT
-	Parent Layer: `ef9f563d46d96c7cb581e64da2bd97f4d7ca7092f5c65f8b94ecd911cbc79aae`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B

#### `a93e6e8441f70dbef7962f31e2f04bbd0d11c8d46841b01c2addbefa43ba3c05`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 16 Feb 2016 23:33:06 GMT
-	Parent Layer: `eb6dd60af3b64b49e44ef8e171d94ec5d3e554e1440fe28ddc9ed3448e51e977`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `612b5e665fe98945fdec2d04b18106418de574a2802b523c2b6d46066e621832`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:33:07 GMT
-	Parent Layer: `a93e6e8441f70dbef7962f31e2f04bbd0d11c8d46841b01c2addbefa43ba3c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e772f81900f56f7d153a1f2499fb4ecfcd475d34e2782ca95b81513638c67b3`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 16 Feb 2016 23:33:07 GMT
-	Parent Layer: `612b5e665fe98945fdec2d04b18106418de574a2802b523c2b6d46066e621832`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4.3.2`

```console
$ docker pull library/kibana@sha256:2895ce2830b779efe57dcfce793f5fa811ecfae9673fdb37bcc7b11b864dd7fa
```

-	Total Virtual Size: 259.9 MB (259861471 bytes)
-	Total v2 Content-Length: 89.1 MB (89098996 bytes)

### Layers (16)

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

#### `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 16 Feb 2016 23:29:55 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:0b482db0c46226dee7616f675736dcd2a2e43994425f3a8e1995ee4df1993ea7`
-	v2 Content-Length: 4.3 KB (4346 bytes)

#### `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:30:44 GMT
-	Parent Layer: `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:7e27b0f06a61948883423b4ca890e019191a48ada52434e238b8e091cb7204c6`
-	v2 Content-Length: 6.5 MB (6522901 bytes)

#### `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:30:47 GMT
-	Parent Layer: `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5f15881269c41393d5d086a35f1f788f0d52e2a837d229ac580bfe6e7075a430`
-	v2 Content-Length: 114.7 KB (114676 bytes)

#### `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a52241b3bf5e1a8e841f26f3ef03d84581f96c171c9ababf88b095feb5516d1e`
-	v2 Content-Length: 654.4 KB (654435 bytes)

#### `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 16 Feb 2016 23:30:56 GMT
-	Parent Layer: `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9395d4798facde2288cacc1a81566f37f3bc721200bc260c6f59b12b42a5aa46`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `9f5664f06b97f4ecb7eee2c380f64d060550d42924828db21aec1fee49f0177c`

```dockerfile
ENV KIBANA_VERSION=4.3.2
```

-	Created: Tue, 16 Feb 2016 23:33:56 GMT
-	Parent Layer: `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e84513a745f99307a5dd11232f325d0131aa25463c9f93d21fa324695c0ee393`

```dockerfile
ENV KIBANA_SHA1=7156fc24ccb8b6c07019dfcc4f7bdccdc97a4e10
```

-	Created: Tue, 16 Feb 2016 23:33:57 GMT
-	Parent Layer: `9f5664f06b97f4ecb7eee2c380f64d060550d42924828db21aec1fee49f0177c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2aac59e3c92bf39143891d9b05ef0025239851aa27275a1af4b65381b3612aa`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 16 Feb 2016 23:34:05 GMT
-	Parent Layer: `e84513a745f99307a5dd11232f325d0131aa25463c9f93d21fa324695c0ee393`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117944416 bytes)
-	v2 Blob: `sha256:41e677fb84c859c8461e693fd550ef3e55f835694eeaf4e48109bb8324004341`
-	v2 Content-Length: 30.4 MB (30428140 bytes)

#### `2d112a7f820defd143871f701be3f6b168c61a55ab6b7b9c268c28aee4e86c9a`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 23:34:10 GMT
-	Parent Layer: `c2aac59e3c92bf39143891d9b05ef0025239851aa27275a1af4b65381b3612aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ecd2c6f55c210fc119ff593384529a6b7e50d76eb6972a5b2f662d2278fd778`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Tue, 16 Feb 2016 23:34:10 GMT
-	Parent Layer: `2d112a7f820defd143871f701be3f6b168c61a55ab6b7b9c268c28aee4e86c9a`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B

#### `8c7b52e30828ddac5df58c252d4ac9a6914e9f4aae2126ae014976004a110e62`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 16 Feb 2016 23:34:11 GMT
-	Parent Layer: `4ecd2c6f55c210fc119ff593384529a6b7e50d76eb6972a5b2f662d2278fd778`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d38c5ce03039378bdfcd7ff86938d39db1861adf2c5272ebffe3bc47bfa4621`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:34:11 GMT
-	Parent Layer: `8c7b52e30828ddac5df58c252d4ac9a6914e9f4aae2126ae014976004a110e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf10b100cead4056b4531fca3fe6b51f723566aa7d004595c7277e3a442d998b`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 16 Feb 2016 23:34:12 GMT
-	Parent Layer: `6d38c5ce03039378bdfcd7ff86938d39db1861adf2c5272ebffe3bc47bfa4621`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4.3`

```console
$ docker pull library/kibana@sha256:9eec19bab0eaf07f48cbd31e6d95a0b73ae896c952d1dfce718b245fd221c36f
```

-	Total Virtual Size: 259.9 MB (259861471 bytes)
-	Total v2 Content-Length: 89.1 MB (89098996 bytes)

### Layers (16)

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

#### `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 16 Feb 2016 23:29:55 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:0b482db0c46226dee7616f675736dcd2a2e43994425f3a8e1995ee4df1993ea7`
-	v2 Content-Length: 4.3 KB (4346 bytes)

#### `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:30:44 GMT
-	Parent Layer: `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:7e27b0f06a61948883423b4ca890e019191a48ada52434e238b8e091cb7204c6`
-	v2 Content-Length: 6.5 MB (6522901 bytes)

#### `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:30:47 GMT
-	Parent Layer: `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5f15881269c41393d5d086a35f1f788f0d52e2a837d229ac580bfe6e7075a430`
-	v2 Content-Length: 114.7 KB (114676 bytes)

#### `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a52241b3bf5e1a8e841f26f3ef03d84581f96c171c9ababf88b095feb5516d1e`
-	v2 Content-Length: 654.4 KB (654435 bytes)

#### `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 16 Feb 2016 23:30:56 GMT
-	Parent Layer: `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9395d4798facde2288cacc1a81566f37f3bc721200bc260c6f59b12b42a5aa46`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `9f5664f06b97f4ecb7eee2c380f64d060550d42924828db21aec1fee49f0177c`

```dockerfile
ENV KIBANA_VERSION=4.3.2
```

-	Created: Tue, 16 Feb 2016 23:33:56 GMT
-	Parent Layer: `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e84513a745f99307a5dd11232f325d0131aa25463c9f93d21fa324695c0ee393`

```dockerfile
ENV KIBANA_SHA1=7156fc24ccb8b6c07019dfcc4f7bdccdc97a4e10
```

-	Created: Tue, 16 Feb 2016 23:33:57 GMT
-	Parent Layer: `9f5664f06b97f4ecb7eee2c380f64d060550d42924828db21aec1fee49f0177c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2aac59e3c92bf39143891d9b05ef0025239851aa27275a1af4b65381b3612aa`

```dockerfile
RUN set -x \
	&& curl -fSL "https://download.elastic.co/kibana/kibana/kibana-${KIBANA_VERSION}-linux-x64.tar.gz" -o kibana.tar.gz \
	&& echo "${KIBANA_SHA1}  kibana.tar.gz" | sha1sum -c - \
	&& mkdir -p /opt/kibana \
	&& tar -xz --strip-components=1 -C /opt/kibana -f kibana.tar.gz \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm kibana.tar.gz
```

-	Created: Tue, 16 Feb 2016 23:34:05 GMT
-	Parent Layer: `e84513a745f99307a5dd11232f325d0131aa25463c9f93d21fa324695c0ee393`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117944416 bytes)
-	v2 Blob: `sha256:41e677fb84c859c8461e693fd550ef3e55f835694eeaf4e48109bb8324004341`
-	v2 Content-Length: 30.4 MB (30428140 bytes)

#### `2d112a7f820defd143871f701be3f6b168c61a55ab6b7b9c268c28aee4e86c9a`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 23:34:10 GMT
-	Parent Layer: `c2aac59e3c92bf39143891d9b05ef0025239851aa27275a1af4b65381b3612aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ecd2c6f55c210fc119ff593384529a6b7e50d76eb6972a5b2f662d2278fd778`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Tue, 16 Feb 2016 23:34:10 GMT
-	Parent Layer: `2d112a7f820defd143871f701be3f6b168c61a55ab6b7b9c268c28aee4e86c9a`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:39376e664a52d0d98d8d8ffe40ddbc107036f829b57534593caed5455d0cb2ff`
-	v2 Content-Length: 472.0 B

#### `8c7b52e30828ddac5df58c252d4ac9a6914e9f4aae2126ae014976004a110e62`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 16 Feb 2016 23:34:11 GMT
-	Parent Layer: `4ecd2c6f55c210fc119ff593384529a6b7e50d76eb6972a5b2f662d2278fd778`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d38c5ce03039378bdfcd7ff86938d39db1861adf2c5272ebffe3bc47bfa4621`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:34:11 GMT
-	Parent Layer: `8c7b52e30828ddac5df58c252d4ac9a6914e9f4aae2126ae014976004a110e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf10b100cead4056b4531fca3fe6b51f723566aa7d004595c7277e3a442d998b`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 16 Feb 2016 23:34:12 GMT
-	Parent Layer: `6d38c5ce03039378bdfcd7ff86938d39db1861adf2c5272ebffe3bc47bfa4621`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4.4.1`

```console
$ docker pull library/kibana@sha256:791b6b4f30864f545f23da7a4babf77c11c3670d10956dc230ce9422b27124c1
```

-	Total Virtual Size: 263.1 MB (263139181 bytes)
-	Total v2 Content-Length: 89.7 MB (89655317 bytes)

### Layers (18)

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

#### `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 16 Feb 2016 23:29:55 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:0b482db0c46226dee7616f675736dcd2a2e43994425f3a8e1995ee4df1993ea7`
-	v2 Content-Length: 4.3 KB (4346 bytes)

#### `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:30:44 GMT
-	Parent Layer: `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:7e27b0f06a61948883423b4ca890e019191a48ada52434e238b8e091cb7204c6`
-	v2 Content-Length: 6.5 MB (6522901 bytes)

#### `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:30:47 GMT
-	Parent Layer: `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5f15881269c41393d5d086a35f1f788f0d52e2a837d229ac580bfe6e7075a430`
-	v2 Content-Length: 114.7 KB (114676 bytes)

#### `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a52241b3bf5e1a8e841f26f3ef03d84581f96c171c9ababf88b095feb5516d1e`
-	v2 Content-Length: 654.4 KB (654435 bytes)

#### `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 16 Feb 2016 23:30:56 GMT
-	Parent Layer: `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9395d4798facde2288cacc1a81566f37f3bc721200bc260c6f59b12b42a5aa46`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `7079ee61eccdc467617a83ee2b18940c3bcfdb209f34455bb865344b81eb6e3c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 16 Feb 2016 23:35:11 GMT
-	Parent Layer: `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4bd3c192aaebfa0ff26087ecbe1a35e1452c1b0343dbe084efbb033d5258f894`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `c91c35b23a31657ca8742aea94981754be2762f0c74d9901850d7e1331036d8c`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Tue, 16 Feb 2016 23:35:12 GMT
-	Parent Layer: `7079ee61eccdc467617a83ee2b18940c3bcfdb209f34455bb865344b81eb6e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70297a672a4898238c39a7c0411a77ab3941e3692421c3a22e224b597fd96580`

```dockerfile
ENV KIBANA_VERSION=4.4.1
```

-	Created: Tue, 16 Feb 2016 23:35:13 GMT
-	Parent Layer: `c91c35b23a31657ca8742aea94981754be2762f0c74d9901850d7e1331036d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b608680f3809cbaec921f96a09a695b7d5f69178a976ff5fe53d6414aacc15f9`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Tue, 16 Feb 2016 23:35:14 GMT
-	Parent Layer: `70297a672a4898238c39a7c0411a77ab3941e3692421c3a22e224b597fd96580`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bddd7d12359062ee5301923ff81693422d91fef1823846d1d22fd1c0270b5feb`
-	v2 Content-Length: 221.0 B

#### `0a28fdb0f2900f40c3e45f1b81da7e79ba11ab2808df953f6d16e4ecb1deea10`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:35:55 GMT
-	Parent Layer: `b608680f3809cbaec921f96a09a695b7d5f69178a976ff5fe53d6414aacc15f9`
-	Docker Version: 1.9.1
-	Virtual Size: 121.2 MB (121220837 bytes)
-	v2 Blob: `sha256:48c8fc37a02bce5c47ea6054849897fdb9637dc9c329d80bc475f403c44f06d6`
-	v2 Content-Length: 31.0 MB (30982788 bytes)

#### `2b17fc6ad7a5bc610f93d487530083eb4f63f9fd731a37576f67ace0e80dec4d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 23:36:00 GMT
-	Parent Layer: `0a28fdb0f2900f40c3e45f1b81da7e79ba11ab2808df953f6d16e4ecb1deea10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b72994e7f7e4fc190d48ebf46f0048644f1e9987cfe084a0ece3397f7c356dd`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Tue, 16 Feb 2016 23:36:00 GMT
-	Parent Layer: `2b17fc6ad7a5bc610f93d487530083eb4f63f9fd731a37576f67ace0e80dec4d`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B

#### `87530e8689b317a1e39e7c524f2c2464553eebc3c178c695cdab6ee95a3d1e17`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 16 Feb 2016 23:36:01 GMT
-	Parent Layer: `1b72994e7f7e4fc190d48ebf46f0048644f1e9987cfe084a0ece3397f7c356dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffc075f7da2f24b4c14698c6202bd7bc0f081fa8a0e1d129ff08bac190243d78`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:36:01 GMT
-	Parent Layer: `87530e8689b317a1e39e7c524f2c2464553eebc3c178c695cdab6ee95a3d1e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcedbbe5ef2ab622e14670cfb18228a85693789ad774ae9fd7f674b14a96cb53`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 16 Feb 2016 23:36:02 GMT
-	Parent Layer: `ffc075f7da2f24b4c14698c6202bd7bc0f081fa8a0e1d129ff08bac190243d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4.4`

```console
$ docker pull library/kibana@sha256:a44085bc59103aebb70f9f353da091ecc3e20d40bcf030efe0565c6a79655144
```

-	Total Virtual Size: 263.1 MB (263139181 bytes)
-	Total v2 Content-Length: 89.7 MB (89655317 bytes)

### Layers (18)

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

#### `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 16 Feb 2016 23:29:55 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:0b482db0c46226dee7616f675736dcd2a2e43994425f3a8e1995ee4df1993ea7`
-	v2 Content-Length: 4.3 KB (4346 bytes)

#### `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:30:44 GMT
-	Parent Layer: `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:7e27b0f06a61948883423b4ca890e019191a48ada52434e238b8e091cb7204c6`
-	v2 Content-Length: 6.5 MB (6522901 bytes)

#### `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:30:47 GMT
-	Parent Layer: `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5f15881269c41393d5d086a35f1f788f0d52e2a837d229ac580bfe6e7075a430`
-	v2 Content-Length: 114.7 KB (114676 bytes)

#### `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a52241b3bf5e1a8e841f26f3ef03d84581f96c171c9ababf88b095feb5516d1e`
-	v2 Content-Length: 654.4 KB (654435 bytes)

#### `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 16 Feb 2016 23:30:56 GMT
-	Parent Layer: `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9395d4798facde2288cacc1a81566f37f3bc721200bc260c6f59b12b42a5aa46`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `7079ee61eccdc467617a83ee2b18940c3bcfdb209f34455bb865344b81eb6e3c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 16 Feb 2016 23:35:11 GMT
-	Parent Layer: `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4bd3c192aaebfa0ff26087ecbe1a35e1452c1b0343dbe084efbb033d5258f894`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `c91c35b23a31657ca8742aea94981754be2762f0c74d9901850d7e1331036d8c`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Tue, 16 Feb 2016 23:35:12 GMT
-	Parent Layer: `7079ee61eccdc467617a83ee2b18940c3bcfdb209f34455bb865344b81eb6e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70297a672a4898238c39a7c0411a77ab3941e3692421c3a22e224b597fd96580`

```dockerfile
ENV KIBANA_VERSION=4.4.1
```

-	Created: Tue, 16 Feb 2016 23:35:13 GMT
-	Parent Layer: `c91c35b23a31657ca8742aea94981754be2762f0c74d9901850d7e1331036d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b608680f3809cbaec921f96a09a695b7d5f69178a976ff5fe53d6414aacc15f9`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Tue, 16 Feb 2016 23:35:14 GMT
-	Parent Layer: `70297a672a4898238c39a7c0411a77ab3941e3692421c3a22e224b597fd96580`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bddd7d12359062ee5301923ff81693422d91fef1823846d1d22fd1c0270b5feb`
-	v2 Content-Length: 221.0 B

#### `0a28fdb0f2900f40c3e45f1b81da7e79ba11ab2808df953f6d16e4ecb1deea10`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:35:55 GMT
-	Parent Layer: `b608680f3809cbaec921f96a09a695b7d5f69178a976ff5fe53d6414aacc15f9`
-	Docker Version: 1.9.1
-	Virtual Size: 121.2 MB (121220837 bytes)
-	v2 Blob: `sha256:48c8fc37a02bce5c47ea6054849897fdb9637dc9c329d80bc475f403c44f06d6`
-	v2 Content-Length: 31.0 MB (30982788 bytes)

#### `2b17fc6ad7a5bc610f93d487530083eb4f63f9fd731a37576f67ace0e80dec4d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 23:36:00 GMT
-	Parent Layer: `0a28fdb0f2900f40c3e45f1b81da7e79ba11ab2808df953f6d16e4ecb1deea10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b72994e7f7e4fc190d48ebf46f0048644f1e9987cfe084a0ece3397f7c356dd`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Tue, 16 Feb 2016 23:36:00 GMT
-	Parent Layer: `2b17fc6ad7a5bc610f93d487530083eb4f63f9fd731a37576f67ace0e80dec4d`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B

#### `87530e8689b317a1e39e7c524f2c2464553eebc3c178c695cdab6ee95a3d1e17`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 16 Feb 2016 23:36:01 GMT
-	Parent Layer: `1b72994e7f7e4fc190d48ebf46f0048644f1e9987cfe084a0ece3397f7c356dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffc075f7da2f24b4c14698c6202bd7bc0f081fa8a0e1d129ff08bac190243d78`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:36:01 GMT
-	Parent Layer: `87530e8689b317a1e39e7c524f2c2464553eebc3c178c695cdab6ee95a3d1e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcedbbe5ef2ab622e14670cfb18228a85693789ad774ae9fd7f674b14a96cb53`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 16 Feb 2016 23:36:02 GMT
-	Parent Layer: `ffc075f7da2f24b4c14698c6202bd7bc0f081fa8a0e1d129ff08bac190243d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:4`

```console
$ docker pull library/kibana@sha256:edabf318ddf1897e3865a9c70ce5376e5fcf2a1bcaabebfcbc7759c347cde75a
```

-	Total Virtual Size: 263.1 MB (263139181 bytes)
-	Total v2 Content-Length: 89.7 MB (89655317 bytes)

### Layers (18)

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

#### `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 16 Feb 2016 23:29:55 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:0b482db0c46226dee7616f675736dcd2a2e43994425f3a8e1995ee4df1993ea7`
-	v2 Content-Length: 4.3 KB (4346 bytes)

#### `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:30:44 GMT
-	Parent Layer: `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:7e27b0f06a61948883423b4ca890e019191a48ada52434e238b8e091cb7204c6`
-	v2 Content-Length: 6.5 MB (6522901 bytes)

#### `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:30:47 GMT
-	Parent Layer: `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5f15881269c41393d5d086a35f1f788f0d52e2a837d229ac580bfe6e7075a430`
-	v2 Content-Length: 114.7 KB (114676 bytes)

#### `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a52241b3bf5e1a8e841f26f3ef03d84581f96c171c9ababf88b095feb5516d1e`
-	v2 Content-Length: 654.4 KB (654435 bytes)

#### `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 16 Feb 2016 23:30:56 GMT
-	Parent Layer: `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9395d4798facde2288cacc1a81566f37f3bc721200bc260c6f59b12b42a5aa46`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `7079ee61eccdc467617a83ee2b18940c3bcfdb209f34455bb865344b81eb6e3c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 16 Feb 2016 23:35:11 GMT
-	Parent Layer: `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4bd3c192aaebfa0ff26087ecbe1a35e1452c1b0343dbe084efbb033d5258f894`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `c91c35b23a31657ca8742aea94981754be2762f0c74d9901850d7e1331036d8c`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Tue, 16 Feb 2016 23:35:12 GMT
-	Parent Layer: `7079ee61eccdc467617a83ee2b18940c3bcfdb209f34455bb865344b81eb6e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70297a672a4898238c39a7c0411a77ab3941e3692421c3a22e224b597fd96580`

```dockerfile
ENV KIBANA_VERSION=4.4.1
```

-	Created: Tue, 16 Feb 2016 23:35:13 GMT
-	Parent Layer: `c91c35b23a31657ca8742aea94981754be2762f0c74d9901850d7e1331036d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b608680f3809cbaec921f96a09a695b7d5f69178a976ff5fe53d6414aacc15f9`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Tue, 16 Feb 2016 23:35:14 GMT
-	Parent Layer: `70297a672a4898238c39a7c0411a77ab3941e3692421c3a22e224b597fd96580`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bddd7d12359062ee5301923ff81693422d91fef1823846d1d22fd1c0270b5feb`
-	v2 Content-Length: 221.0 B

#### `0a28fdb0f2900f40c3e45f1b81da7e79ba11ab2808df953f6d16e4ecb1deea10`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:35:55 GMT
-	Parent Layer: `b608680f3809cbaec921f96a09a695b7d5f69178a976ff5fe53d6414aacc15f9`
-	Docker Version: 1.9.1
-	Virtual Size: 121.2 MB (121220837 bytes)
-	v2 Blob: `sha256:48c8fc37a02bce5c47ea6054849897fdb9637dc9c329d80bc475f403c44f06d6`
-	v2 Content-Length: 31.0 MB (30982788 bytes)

#### `2b17fc6ad7a5bc610f93d487530083eb4f63f9fd731a37576f67ace0e80dec4d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 23:36:00 GMT
-	Parent Layer: `0a28fdb0f2900f40c3e45f1b81da7e79ba11ab2808df953f6d16e4ecb1deea10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b72994e7f7e4fc190d48ebf46f0048644f1e9987cfe084a0ece3397f7c356dd`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Tue, 16 Feb 2016 23:36:00 GMT
-	Parent Layer: `2b17fc6ad7a5bc610f93d487530083eb4f63f9fd731a37576f67ace0e80dec4d`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B

#### `87530e8689b317a1e39e7c524f2c2464553eebc3c178c695cdab6ee95a3d1e17`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 16 Feb 2016 23:36:01 GMT
-	Parent Layer: `1b72994e7f7e4fc190d48ebf46f0048644f1e9987cfe084a0ece3397f7c356dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffc075f7da2f24b4c14698c6202bd7bc0f081fa8a0e1d129ff08bac190243d78`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:36:01 GMT
-	Parent Layer: `87530e8689b317a1e39e7c524f2c2464553eebc3c178c695cdab6ee95a3d1e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcedbbe5ef2ab622e14670cfb18228a85693789ad774ae9fd7f674b14a96cb53`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 16 Feb 2016 23:36:02 GMT
-	Parent Layer: `ffc075f7da2f24b4c14698c6202bd7bc0f081fa8a0e1d129ff08bac190243d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `kibana:latest`

```console
$ docker pull library/kibana@sha256:806b814bfaf5b736b4fa8893796550a84b94cf32e2372b7210a071833e919477
```

-	Total Virtual Size: 263.1 MB (263139181 bytes)
-	Total v2 Content-Length: 89.7 MB (89655317 bytes)

### Layers (18)

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

#### `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`

```dockerfile
RUN groupadd -r kibana && useradd -r -m -g kibana kibana
```

-	Created: Tue, 16 Feb 2016 23:29:55 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334785 bytes)
-	v2 Blob: `sha256:0b482db0c46226dee7616f675736dcd2a2e43994425f3a8e1995ee4df1993ea7`
-	v2 Content-Length: 4.3 KB (4346 bytes)

#### `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:30:44 GMT
-	Parent Layer: `2f9b848df1765e7eec77f97d825a5009acf6407e7fdab5f58d897c64e96f3319`
-	Docker Version: 1.9.1
-	Virtual Size: 14.1 MB (14059804 bytes)
-	v2 Blob: `sha256:7e27b0f06a61948883423b4ca890e019191a48ada52434e238b8e091cb7204c6`
-	v2 Content-Length: 6.5 MB (6522901 bytes)

#### `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:30:47 GMT
-	Parent Layer: `7f7809cb1863f0131cb57230b716a37ea59297c2ffe84ef18ff9a27b02fe2fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5f15881269c41393d5d086a35f1f788f0d52e2a837d229ac580bfe6e7075a430`
-	v2 Content-Length: 114.7 KB (114676 bytes)

#### `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `3b0c4f8249ad5fa4a06e64da82d6b63c01dc0f7ac3dc8fab0dff3b9178bc2dea`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:a52241b3bf5e1a8e841f26f3ef03d84581f96c171c9ababf88b095feb5516d1e`
-	v2 Content-Length: 654.4 KB (654435 bytes)

#### `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 16 Feb 2016 23:30:52 GMT
-	Parent Layer: `127fb1baa81c8d4cc1ac38b017e1f6a9a8a56f50164263e9b37219d256799ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" -o /usr/local/bin/tini \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" -o /usr/local/bin/tini.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --verify /usr/local/bin/tini.asc \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 16 Feb 2016 23:30:56 GMT
-	Parent Layer: `5965f27c1247b0f210c77e834d650a443930500c48e1bd3a1e270558fee8c811`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9395d4798facde2288cacc1a81566f37f3bc721200bc260c6f59b12b42a5aa46`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `7079ee61eccdc467617a83ee2b18940c3bcfdb209f34455bb865344b81eb6e3c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 16 Feb 2016 23:35:11 GMT
-	Parent Layer: `616a91f9a1964bdb1faaa4dce64ad8e3c643c5a47fb32783c41fac5686688018`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4bd3c192aaebfa0ff26087ecbe1a35e1452c1b0343dbe084efbb033d5258f894`
-	v2 Content-Length: 1.5 KB (1452 bytes)

#### `c91c35b23a31657ca8742aea94981754be2762f0c74d9901850d7e1331036d8c`

```dockerfile
ENV KIBANA_MAJOR=4.4
```

-	Created: Tue, 16 Feb 2016 23:35:12 GMT
-	Parent Layer: `7079ee61eccdc467617a83ee2b18940c3bcfdb209f34455bb865344b81eb6e3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70297a672a4898238c39a7c0411a77ab3941e3692421c3a22e224b597fd96580`

```dockerfile
ENV KIBANA_VERSION=4.4.1
```

-	Created: Tue, 16 Feb 2016 23:35:13 GMT
-	Parent Layer: `c91c35b23a31657ca8742aea94981754be2762f0c74d9901850d7e1331036d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b608680f3809cbaec921f96a09a695b7d5f69178a976ff5fe53d6414aacc15f9`

```dockerfile
RUN echo "deb http://packages.elastic.co/kibana/${KIBANA_MAJOR}/debian stable main" > /etc/apt/sources.list.d/kibana.list
```

-	Created: Tue, 16 Feb 2016 23:35:14 GMT
-	Parent Layer: `70297a672a4898238c39a7c0411a77ab3941e3692421c3a22e224b597fd96580`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bddd7d12359062ee5301923ff81693422d91fef1823846d1d22fd1c0270b5feb`
-	v2 Content-Length: 221.0 B

#### `0a28fdb0f2900f40c3e45f1b81da7e79ba11ab2808df953f6d16e4ecb1deea10`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends kibana=$KIBANA_VERSION \
	&& chown -R kibana:kibana /opt/kibana \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:35:55 GMT
-	Parent Layer: `b608680f3809cbaec921f96a09a695b7d5f69178a976ff5fe53d6414aacc15f9`
-	Docker Version: 1.9.1
-	Virtual Size: 121.2 MB (121220837 bytes)
-	v2 Blob: `sha256:48c8fc37a02bce5c47ea6054849897fdb9637dc9c329d80bc475f403c44f06d6`
-	v2 Content-Length: 31.0 MB (30982788 bytes)

#### `2b17fc6ad7a5bc610f93d487530083eb4f63f9fd731a37576f67ace0e80dec4d`

```dockerfile
ENV PATH=/opt/kibana/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 16 Feb 2016 23:36:00 GMT
-	Parent Layer: `0a28fdb0f2900f40c3e45f1b81da7e79ba11ab2808df953f6d16e4ecb1deea10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b72994e7f7e4fc190d48ebf46f0048644f1e9987cfe084a0ece3397f7c356dd`

```dockerfile
COPY file:ac203c92efc515b79d5bfd92815c40785103aea77ca52a65ea1474e29625bf4b in /
```

-	Created: Tue, 16 Feb 2016 23:36:00 GMT
-	Parent Layer: `2b17fc6ad7a5bc610f93d487530083eb4f63f9fd731a37576f67ace0e80dec4d`
-	Docker Version: 1.9.1
-	Virtual Size: 703.0 B
-	v2 Blob: `sha256:08b715014fee0ef49b7b83f2853dc9309030b8230f8a1659f427b8b598266727`
-	v2 Content-Length: 472.0 B

#### `87530e8689b317a1e39e7c524f2c2464553eebc3c178c695cdab6ee95a3d1e17`

```dockerfile
EXPOSE 5601/tcp
```

-	Created: Tue, 16 Feb 2016 23:36:01 GMT
-	Parent Layer: `1b72994e7f7e4fc190d48ebf46f0048644f1e9987cfe084a0ece3397f7c356dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffc075f7da2f24b4c14698c6202bd7bc0f081fa8a0e1d129ff08bac190243d78`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:36:01 GMT
-	Parent Layer: `87530e8689b317a1e39e7c524f2c2464553eebc3c178c695cdab6ee95a3d1e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcedbbe5ef2ab622e14670cfb18228a85693789ad774ae9fd7f674b14a96cb53`

```dockerfile
CMD ["kibana"]
```

-	Created: Tue, 16 Feb 2016 23:36:02 GMT
-	Parent Layer: `ffc075f7da2f24b4c14698c6202bd7bc0f081fa8a0e1d129ff08bac190243d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

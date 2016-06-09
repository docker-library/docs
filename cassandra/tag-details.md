<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.1.14`](#cassandra2114)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.6`](#cassandra226)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2`](#cassandra2)
-	[`cassandra:3.0.6`](#cassandra306)
-	[`cassandra:3.0`](#cassandra30)
-	[`cassandra:3.5`](#cassandra35)
-	[`cassandra:3`](#cassandra3)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2.1.14`

```console
$ docker pull library/cassandra@sha256:21fddff5b386dfdfacaa7d221f341e0d0babd266e53b606be2e22533d7dd7ebe
```

-	Total v2 Content-Length: 170.0 MB (170017668 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Wed, 08 Jun 2016 00:51:06 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:42d7e3601d5fb925fc9094c5f4ef47130990985a39a0d01e1a13d5e48b2e325b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 08 Jun 2016 21:16:50 GMT
-	Parent Layer: `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`
-	v2 Blob: `sha256:68327e09053a33d4158c63d7a6a69f0e6b986b3cdfb8c46e6724a0590c40a77f`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 21:16:51 GMT
-	Parent Layer: `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 21:18:11 GMT
-	Parent Layer: `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`
-	v2 Blob: `sha256:e6eb5315af7dda4cbe1025bab2ac914d809675ea55b794e0a5d6e78f963a79c6`
-	v2 Content-Length: 1.2 MB (1236744 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 08 Jun 2016 21:18:28 GMT
-	Parent Layer: `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`
-	v2 Blob: `sha256:a25b3b0c56731713f60ab8344d72c878acf9384a619a3d23fa5cc06d8669c9a6`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `ad2ca9648ac7ec3263af3e1cddba299d5081a8fe6e3d552371dce5be11922be2`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 08 Jun 2016 21:18:29 GMT
-	Parent Layer: `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`
-	v2 Blob: `sha256:6107671784545583cd3073e058b46f863f0ba41bbd82328e9c571917672091b7`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:14:59 GMT

#### `7d75f4a2d03e2c0cbf19f53ca7441d426298ef93d0cf19a2df705827b3db6ae6`

```dockerfile
ENV CASSANDRA_VERSION=2.1.14
```

-	Created: Wed, 08 Jun 2016 21:18:29 GMT
-	Parent Layer: `ad2ca9648ac7ec3263af3e1cddba299d5081a8fe6e3d552371dce5be11922be2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e67a536243aa5fdc55f8088833000b597735d3a8d81bf8b28e2d5c20eec8ea1`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:20:37 GMT
-	Parent Layer: `7d75f4a2d03e2c0cbf19f53ca7441d426298ef93d0cf19a2df705827b3db6ae6`
-	v2 Blob: `sha256:ae9bdc7db54e1078884550396a5844bf540aeb57f91b3966c871e0efe46e55a5`
-	v2 Content-Length: 117.4 MB (117393282 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:38 GMT

#### `c4c806494be8dac1fa4020562a0b75d1d65bb636801de268aa83f346be590487`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Wed, 08 Jun 2016 21:20:39 GMT
-	Parent Layer: `4e67a536243aa5fdc55f8088833000b597735d3a8d81bf8b28e2d5c20eec8ea1`
-	v2 Blob: `sha256:13e5e606d3b2e87ba2655a7dc7adf417c1d9a92989b764e0b860125b65e2b948`
-	v2 Content-Length: 4.7 KB (4657 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:14:59 GMT

#### `22ee4e85416b8870ac4c39194198fc9b3ca27885be7433389e02504c22f313d9`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 08 Jun 2016 21:20:39 GMT
-	Parent Layer: `c4c806494be8dac1fa4020562a0b75d1d65bb636801de268aa83f346be590487`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d37f6f498cde2583ecfdab5dec901e7b7304419fac3ea7995dd0f2b860624e`

```dockerfile
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
```

-	Created: Wed, 08 Jun 2016 23:12:07 GMT
-	Parent Layer: `22ee4e85416b8870ac4c39194198fc9b3ca27885be7433389e02504c22f313d9`
-	v2 Blob: `sha256:bc3d6e5124db38de0d8a156fff7c35a0e4340f156a651b4bc40bfd29810e3e7e`
-	v2 Content-Length: 722.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:14:58 GMT

#### `99afb2301e56538addb4fa2a2eb986ed1ba64119037403f64447407f3163adda`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 23:12:08 GMT
-	Parent Layer: `35d37f6f498cde2583ecfdab5dec901e7b7304419fac3ea7995dd0f2b860624e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1988a4a6484182a07be2ac485085db334d9f80fe458746363bd387f6ddd1da`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 08 Jun 2016 23:12:09 GMT
-	Parent Layer: `99afb2301e56538addb4fa2a2eb986ed1ba64119037403f64447407f3163adda`
-	v2 Blob: `sha256:002f0e1da71496dc6372650d3277ce9cf46a772b45572e40a2085a2779120070`
-	v2 Content-Length: 20.1 KB (20141 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:14:59 GMT

#### `a002e4563c46bde05a7ee09311b67f8caafda1b83c174041f4f8738060875981`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 08 Jun 2016 23:12:09 GMT
-	Parent Layer: `7e1988a4a6484182a07be2ac485085db334d9f80fe458746363bd387f6ddd1da`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd36ed67adc5ba34e24d8922a286d6265333eeb01a39219fcdec1c7cec3aaa64`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 08 Jun 2016 23:12:10 GMT
-	Parent Layer: `a002e4563c46bde05a7ee09311b67f8caafda1b83c174041f4f8738060875981`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cc145f2cf6f95e99795fcd6f269f226b4969bea91fe4a57c7436174477adf01`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 08 Jun 2016 23:12:10 GMT
-	Parent Layer: `dd36ed67adc5ba34e24d8922a286d6265333eeb01a39219fcdec1c7cec3aaa64`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:344c64058fb7266e01acb14fa2b5a09132c8b683d3d0c6427412ae09a0e429ba
```

-	Total v2 Content-Length: 170.0 MB (170017668 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Wed, 08 Jun 2016 00:51:06 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:42d7e3601d5fb925fc9094c5f4ef47130990985a39a0d01e1a13d5e48b2e325b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 08 Jun 2016 21:16:50 GMT
-	Parent Layer: `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`
-	v2 Blob: `sha256:68327e09053a33d4158c63d7a6a69f0e6b986b3cdfb8c46e6724a0590c40a77f`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 21:16:51 GMT
-	Parent Layer: `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 21:18:11 GMT
-	Parent Layer: `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`
-	v2 Blob: `sha256:e6eb5315af7dda4cbe1025bab2ac914d809675ea55b794e0a5d6e78f963a79c6`
-	v2 Content-Length: 1.2 MB (1236744 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 08 Jun 2016 21:18:28 GMT
-	Parent Layer: `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`
-	v2 Blob: `sha256:a25b3b0c56731713f60ab8344d72c878acf9384a619a3d23fa5cc06d8669c9a6`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `ad2ca9648ac7ec3263af3e1cddba299d5081a8fe6e3d552371dce5be11922be2`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 08 Jun 2016 21:18:29 GMT
-	Parent Layer: `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`
-	v2 Blob: `sha256:6107671784545583cd3073e058b46f863f0ba41bbd82328e9c571917672091b7`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:14:59 GMT

#### `7d75f4a2d03e2c0cbf19f53ca7441d426298ef93d0cf19a2df705827b3db6ae6`

```dockerfile
ENV CASSANDRA_VERSION=2.1.14
```

-	Created: Wed, 08 Jun 2016 21:18:29 GMT
-	Parent Layer: `ad2ca9648ac7ec3263af3e1cddba299d5081a8fe6e3d552371dce5be11922be2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e67a536243aa5fdc55f8088833000b597735d3a8d81bf8b28e2d5c20eec8ea1`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:20:37 GMT
-	Parent Layer: `7d75f4a2d03e2c0cbf19f53ca7441d426298ef93d0cf19a2df705827b3db6ae6`
-	v2 Blob: `sha256:ae9bdc7db54e1078884550396a5844bf540aeb57f91b3966c871e0efe46e55a5`
-	v2 Content-Length: 117.4 MB (117393282 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:38 GMT

#### `c4c806494be8dac1fa4020562a0b75d1d65bb636801de268aa83f346be590487`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Wed, 08 Jun 2016 21:20:39 GMT
-	Parent Layer: `4e67a536243aa5fdc55f8088833000b597735d3a8d81bf8b28e2d5c20eec8ea1`
-	v2 Blob: `sha256:13e5e606d3b2e87ba2655a7dc7adf417c1d9a92989b764e0b860125b65e2b948`
-	v2 Content-Length: 4.7 KB (4657 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:14:59 GMT

#### `22ee4e85416b8870ac4c39194198fc9b3ca27885be7433389e02504c22f313d9`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 08 Jun 2016 21:20:39 GMT
-	Parent Layer: `c4c806494be8dac1fa4020562a0b75d1d65bb636801de268aa83f346be590487`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d37f6f498cde2583ecfdab5dec901e7b7304419fac3ea7995dd0f2b860624e`

```dockerfile
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
```

-	Created: Wed, 08 Jun 2016 23:12:07 GMT
-	Parent Layer: `22ee4e85416b8870ac4c39194198fc9b3ca27885be7433389e02504c22f313d9`
-	v2 Blob: `sha256:bc3d6e5124db38de0d8a156fff7c35a0e4340f156a651b4bc40bfd29810e3e7e`
-	v2 Content-Length: 722.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:14:58 GMT

#### `99afb2301e56538addb4fa2a2eb986ed1ba64119037403f64447407f3163adda`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 23:12:08 GMT
-	Parent Layer: `35d37f6f498cde2583ecfdab5dec901e7b7304419fac3ea7995dd0f2b860624e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1988a4a6484182a07be2ac485085db334d9f80fe458746363bd387f6ddd1da`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 08 Jun 2016 23:12:09 GMT
-	Parent Layer: `99afb2301e56538addb4fa2a2eb986ed1ba64119037403f64447407f3163adda`
-	v2 Blob: `sha256:002f0e1da71496dc6372650d3277ce9cf46a772b45572e40a2085a2779120070`
-	v2 Content-Length: 20.1 KB (20141 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:14:59 GMT

#### `a002e4563c46bde05a7ee09311b67f8caafda1b83c174041f4f8738060875981`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 08 Jun 2016 23:12:09 GMT
-	Parent Layer: `7e1988a4a6484182a07be2ac485085db334d9f80fe458746363bd387f6ddd1da`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd36ed67adc5ba34e24d8922a286d6265333eeb01a39219fcdec1c7cec3aaa64`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 08 Jun 2016 23:12:10 GMT
-	Parent Layer: `a002e4563c46bde05a7ee09311b67f8caafda1b83c174041f4f8738060875981`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cc145f2cf6f95e99795fcd6f269f226b4969bea91fe4a57c7436174477adf01`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 08 Jun 2016 23:12:10 GMT
-	Parent Layer: `dd36ed67adc5ba34e24d8922a286d6265333eeb01a39219fcdec1c7cec3aaa64`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2.6`

```console
$ docker pull library/cassandra@sha256:1db0a66dc0ba0f4695a5e520e39371a3b78a9f28efdbbc2bd766cea720abd832
```

-	Total v2 Content-Length: 174.3 MB (174287627 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Wed, 08 Jun 2016 00:51:06 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:42d7e3601d5fb925fc9094c5f4ef47130990985a39a0d01e1a13d5e48b2e325b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 08 Jun 2016 21:16:50 GMT
-	Parent Layer: `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`
-	v2 Blob: `sha256:68327e09053a33d4158c63d7a6a69f0e6b986b3cdfb8c46e6724a0590c40a77f`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 21:16:51 GMT
-	Parent Layer: `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 21:18:11 GMT
-	Parent Layer: `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`
-	v2 Blob: `sha256:e6eb5315af7dda4cbe1025bab2ac914d809675ea55b794e0a5d6e78f963a79c6`
-	v2 Content-Length: 1.2 MB (1236744 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 08 Jun 2016 21:18:28 GMT
-	Parent Layer: `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`
-	v2 Blob: `sha256:a25b3b0c56731713f60ab8344d72c878acf9384a619a3d23fa5cc06d8669c9a6`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `091405761e135de693887bbaea355cf05344d03b50a4c7f2c20ccba3dc45e2f2`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 08 Jun 2016 21:20:43 GMT
-	Parent Layer: `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`
-	v2 Blob: `sha256:15a25a77bce153f293af17795d73ea0700698c4e6a919b18c11c07118b580ed3`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:55 GMT

#### `dc5dbf429d6b923c83edda497619b57e490283989440d0e449536ce8f0db99ac`

```dockerfile
ENV CASSANDRA_VERSION=2.2.6
```

-	Created: Wed, 08 Jun 2016 21:20:43 GMT
-	Parent Layer: `091405761e135de693887bbaea355cf05344d03b50a4c7f2c20ccba3dc45e2f2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5880cc5e6df653b6a9a4f879f1c3e0b663552dcda44267b4755f9f7853553274`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:22:50 GMT
-	Parent Layer: `dc5dbf429d6b923c83edda497619b57e490283989440d0e449536ce8f0db99ac`
-	v2 Blob: `sha256:08667c60bb4af733474ad8f2fb7b9dfb85b6bc59073c4e6c7bb1029ec943f7b6`
-	v2 Content-Length: 121.7 MB (121662366 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:16:34 GMT

#### `004c7b44cff704b76bb49c421b01ff1c20f65c16486c7b52112768301957970b`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Wed, 08 Jun 2016 21:22:52 GMT
-	Parent Layer: `5880cc5e6df653b6a9a4f879f1c3e0b663552dcda44267b4755f9f7853553274`
-	v2 Blob: `sha256:6fe17b674132bcba30276c5bcdbe52dd825f78dd6fc2d61bb10dead5e1f515c8`
-	v2 Content-Length: 4.6 KB (4628 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:55 GMT

#### `7c40c74671420de55fef5e3b8681dcfb5e7c235dd5c46dfdd2ae575964d9c25a`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 08 Jun 2016 21:22:52 GMT
-	Parent Layer: `004c7b44cff704b76bb49c421b01ff1c20f65c16486c7b52112768301957970b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0a25177fd25c60bd89820d9dfd43f631f87b2141f66fbce00ba51b3a2c28f8a`

```dockerfile
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
```

-	Created: Wed, 08 Jun 2016 23:12:11 GMT
-	Parent Layer: `7c40c74671420de55fef5e3b8681dcfb5e7c235dd5c46dfdd2ae575964d9c25a`
-	v2 Blob: `sha256:e517a5dc41c4f2bd5274ed52b9dd9b995d1d5027425392b2d740c1a01df7fc49`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:55 GMT

#### `3c9388d5a8de6f0cceda43d2d5ca9ee11ef05085de697ce895c79c122f417e9b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 23:12:11 GMT
-	Parent Layer: `a0a25177fd25c60bd89820d9dfd43f631f87b2141f66fbce00ba51b3a2c28f8a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4f5be07ad55261c887a4bc764af35042d2db946e1d8c5bc0ceab2a35e004a87`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 08 Jun 2016 23:12:12 GMT
-	Parent Layer: `3c9388d5a8de6f0cceda43d2d5ca9ee11ef05085de697ce895c79c122f417e9b`
-	v2 Blob: `sha256:64cf0db4bf3c751899f8dacaf2113ff36061d4d9cbe25eb3e081ea822089c0a9`
-	v2 Content-Length: 21.0 KB (21045 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:55 GMT

#### `d77efba49f7671da002623e828ff13dfcf0d272b4ce652caf7bb985488708129`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 08 Jun 2016 23:12:13 GMT
-	Parent Layer: `a4f5be07ad55261c887a4bc764af35042d2db946e1d8c5bc0ceab2a35e004a87`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c97e3b577eaef972f4053de1e76c644fa84fe2fa49788acf6d54ac2e43d2f8d`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 08 Jun 2016 23:12:13 GMT
-	Parent Layer: `d77efba49f7671da002623e828ff13dfcf0d272b4ce652caf7bb985488708129`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38533ea2345b4a5c0f6100c5ed7ec6cc3c0b2aacc34b245c61c4193a6ae9bba2`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 08 Jun 2016 23:12:13 GMT
-	Parent Layer: `2c97e3b577eaef972f4053de1e76c644fa84fe2fa49788acf6d54ac2e43d2f8d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:6ea543a6fcc658da792fd42c88e014af338761b05911de8416c1278b7389cc36
```

-	Total v2 Content-Length: 174.3 MB (174287627 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Wed, 08 Jun 2016 00:51:06 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:42d7e3601d5fb925fc9094c5f4ef47130990985a39a0d01e1a13d5e48b2e325b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 08 Jun 2016 21:16:50 GMT
-	Parent Layer: `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`
-	v2 Blob: `sha256:68327e09053a33d4158c63d7a6a69f0e6b986b3cdfb8c46e6724a0590c40a77f`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 21:16:51 GMT
-	Parent Layer: `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 21:18:11 GMT
-	Parent Layer: `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`
-	v2 Blob: `sha256:e6eb5315af7dda4cbe1025bab2ac914d809675ea55b794e0a5d6e78f963a79c6`
-	v2 Content-Length: 1.2 MB (1236744 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 08 Jun 2016 21:18:28 GMT
-	Parent Layer: `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`
-	v2 Blob: `sha256:a25b3b0c56731713f60ab8344d72c878acf9384a619a3d23fa5cc06d8669c9a6`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `091405761e135de693887bbaea355cf05344d03b50a4c7f2c20ccba3dc45e2f2`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 08 Jun 2016 21:20:43 GMT
-	Parent Layer: `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`
-	v2 Blob: `sha256:15a25a77bce153f293af17795d73ea0700698c4e6a919b18c11c07118b580ed3`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:55 GMT

#### `dc5dbf429d6b923c83edda497619b57e490283989440d0e449536ce8f0db99ac`

```dockerfile
ENV CASSANDRA_VERSION=2.2.6
```

-	Created: Wed, 08 Jun 2016 21:20:43 GMT
-	Parent Layer: `091405761e135de693887bbaea355cf05344d03b50a4c7f2c20ccba3dc45e2f2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5880cc5e6df653b6a9a4f879f1c3e0b663552dcda44267b4755f9f7853553274`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:22:50 GMT
-	Parent Layer: `dc5dbf429d6b923c83edda497619b57e490283989440d0e449536ce8f0db99ac`
-	v2 Blob: `sha256:08667c60bb4af733474ad8f2fb7b9dfb85b6bc59073c4e6c7bb1029ec943f7b6`
-	v2 Content-Length: 121.7 MB (121662366 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:16:34 GMT

#### `004c7b44cff704b76bb49c421b01ff1c20f65c16486c7b52112768301957970b`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Wed, 08 Jun 2016 21:22:52 GMT
-	Parent Layer: `5880cc5e6df653b6a9a4f879f1c3e0b663552dcda44267b4755f9f7853553274`
-	v2 Blob: `sha256:6fe17b674132bcba30276c5bcdbe52dd825f78dd6fc2d61bb10dead5e1f515c8`
-	v2 Content-Length: 4.6 KB (4628 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:55 GMT

#### `7c40c74671420de55fef5e3b8681dcfb5e7c235dd5c46dfdd2ae575964d9c25a`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 08 Jun 2016 21:22:52 GMT
-	Parent Layer: `004c7b44cff704b76bb49c421b01ff1c20f65c16486c7b52112768301957970b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0a25177fd25c60bd89820d9dfd43f631f87b2141f66fbce00ba51b3a2c28f8a`

```dockerfile
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
```

-	Created: Wed, 08 Jun 2016 23:12:11 GMT
-	Parent Layer: `7c40c74671420de55fef5e3b8681dcfb5e7c235dd5c46dfdd2ae575964d9c25a`
-	v2 Blob: `sha256:e517a5dc41c4f2bd5274ed52b9dd9b995d1d5027425392b2d740c1a01df7fc49`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:55 GMT

#### `3c9388d5a8de6f0cceda43d2d5ca9ee11ef05085de697ce895c79c122f417e9b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 23:12:11 GMT
-	Parent Layer: `a0a25177fd25c60bd89820d9dfd43f631f87b2141f66fbce00ba51b3a2c28f8a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4f5be07ad55261c887a4bc764af35042d2db946e1d8c5bc0ceab2a35e004a87`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 08 Jun 2016 23:12:12 GMT
-	Parent Layer: `3c9388d5a8de6f0cceda43d2d5ca9ee11ef05085de697ce895c79c122f417e9b`
-	v2 Blob: `sha256:64cf0db4bf3c751899f8dacaf2113ff36061d4d9cbe25eb3e081ea822089c0a9`
-	v2 Content-Length: 21.0 KB (21045 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:55 GMT

#### `d77efba49f7671da002623e828ff13dfcf0d272b4ce652caf7bb985488708129`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 08 Jun 2016 23:12:13 GMT
-	Parent Layer: `a4f5be07ad55261c887a4bc764af35042d2db946e1d8c5bc0ceab2a35e004a87`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c97e3b577eaef972f4053de1e76c644fa84fe2fa49788acf6d54ac2e43d2f8d`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 08 Jun 2016 23:12:13 GMT
-	Parent Layer: `d77efba49f7671da002623e828ff13dfcf0d272b4ce652caf7bb985488708129`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38533ea2345b4a5c0f6100c5ed7ec6cc3c0b2aacc34b245c61c4193a6ae9bba2`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 08 Jun 2016 23:12:13 GMT
-	Parent Layer: `2c97e3b577eaef972f4053de1e76c644fa84fe2fa49788acf6d54ac2e43d2f8d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:b2dad750b85e54b89f674ca8cdbc0179cab887c28e9bace7c50e34f6ffd8b76a
```

-	Total v2 Content-Length: 174.3 MB (174287627 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Wed, 08 Jun 2016 00:51:06 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:42d7e3601d5fb925fc9094c5f4ef47130990985a39a0d01e1a13d5e48b2e325b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 08 Jun 2016 21:16:50 GMT
-	Parent Layer: `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`
-	v2 Blob: `sha256:68327e09053a33d4158c63d7a6a69f0e6b986b3cdfb8c46e6724a0590c40a77f`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 21:16:51 GMT
-	Parent Layer: `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 21:18:11 GMT
-	Parent Layer: `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`
-	v2 Blob: `sha256:e6eb5315af7dda4cbe1025bab2ac914d809675ea55b794e0a5d6e78f963a79c6`
-	v2 Content-Length: 1.2 MB (1236744 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 08 Jun 2016 21:18:28 GMT
-	Parent Layer: `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`
-	v2 Blob: `sha256:a25b3b0c56731713f60ab8344d72c878acf9384a619a3d23fa5cc06d8669c9a6`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `091405761e135de693887bbaea355cf05344d03b50a4c7f2c20ccba3dc45e2f2`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 08 Jun 2016 21:20:43 GMT
-	Parent Layer: `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`
-	v2 Blob: `sha256:15a25a77bce153f293af17795d73ea0700698c4e6a919b18c11c07118b580ed3`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:55 GMT

#### `dc5dbf429d6b923c83edda497619b57e490283989440d0e449536ce8f0db99ac`

```dockerfile
ENV CASSANDRA_VERSION=2.2.6
```

-	Created: Wed, 08 Jun 2016 21:20:43 GMT
-	Parent Layer: `091405761e135de693887bbaea355cf05344d03b50a4c7f2c20ccba3dc45e2f2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5880cc5e6df653b6a9a4f879f1c3e0b663552dcda44267b4755f9f7853553274`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:22:50 GMT
-	Parent Layer: `dc5dbf429d6b923c83edda497619b57e490283989440d0e449536ce8f0db99ac`
-	v2 Blob: `sha256:08667c60bb4af733474ad8f2fb7b9dfb85b6bc59073c4e6c7bb1029ec943f7b6`
-	v2 Content-Length: 121.7 MB (121662366 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:16:34 GMT

#### `004c7b44cff704b76bb49c421b01ff1c20f65c16486c7b52112768301957970b`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Wed, 08 Jun 2016 21:22:52 GMT
-	Parent Layer: `5880cc5e6df653b6a9a4f879f1c3e0b663552dcda44267b4755f9f7853553274`
-	v2 Blob: `sha256:6fe17b674132bcba30276c5bcdbe52dd825f78dd6fc2d61bb10dead5e1f515c8`
-	v2 Content-Length: 4.6 KB (4628 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:55 GMT

#### `7c40c74671420de55fef5e3b8681dcfb5e7c235dd5c46dfdd2ae575964d9c25a`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 08 Jun 2016 21:22:52 GMT
-	Parent Layer: `004c7b44cff704b76bb49c421b01ff1c20f65c16486c7b52112768301957970b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0a25177fd25c60bd89820d9dfd43f631f87b2141f66fbce00ba51b3a2c28f8a`

```dockerfile
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
```

-	Created: Wed, 08 Jun 2016 23:12:11 GMT
-	Parent Layer: `7c40c74671420de55fef5e3b8681dcfb5e7c235dd5c46dfdd2ae575964d9c25a`
-	v2 Blob: `sha256:e517a5dc41c4f2bd5274ed52b9dd9b995d1d5027425392b2d740c1a01df7fc49`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:55 GMT

#### `3c9388d5a8de6f0cceda43d2d5ca9ee11ef05085de697ce895c79c122f417e9b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 23:12:11 GMT
-	Parent Layer: `a0a25177fd25c60bd89820d9dfd43f631f87b2141f66fbce00ba51b3a2c28f8a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4f5be07ad55261c887a4bc764af35042d2db946e1d8c5bc0ceab2a35e004a87`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 08 Jun 2016 23:12:12 GMT
-	Parent Layer: `3c9388d5a8de6f0cceda43d2d5ca9ee11ef05085de697ce895c79c122f417e9b`
-	v2 Blob: `sha256:64cf0db4bf3c751899f8dacaf2113ff36061d4d9cbe25eb3e081ea822089c0a9`
-	v2 Content-Length: 21.0 KB (21045 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:55 GMT

#### `d77efba49f7671da002623e828ff13dfcf0d272b4ce652caf7bb985488708129`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 08 Jun 2016 23:12:13 GMT
-	Parent Layer: `a4f5be07ad55261c887a4bc764af35042d2db946e1d8c5bc0ceab2a35e004a87`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c97e3b577eaef972f4053de1e76c644fa84fe2fa49788acf6d54ac2e43d2f8d`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 08 Jun 2016 23:12:13 GMT
-	Parent Layer: `d77efba49f7671da002623e828ff13dfcf0d272b4ce652caf7bb985488708129`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38533ea2345b4a5c0f6100c5ed7ec6cc3c0b2aacc34b245c61c4193a6ae9bba2`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 08 Jun 2016 23:12:13 GMT
-	Parent Layer: `2c97e3b577eaef972f4053de1e76c644fa84fe2fa49788acf6d54ac2e43d2f8d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0.6`

```console
$ docker pull library/cassandra@sha256:db14a7795cec0e9f8d0d4ca18506b0e4078c3f2396c749dca9a6b62779d183de
```

-	Total v2 Content-Length: 158.7 MB (158715437 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Wed, 08 Jun 2016 00:51:06 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:42d7e3601d5fb925fc9094c5f4ef47130990985a39a0d01e1a13d5e48b2e325b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 08 Jun 2016 21:16:50 GMT
-	Parent Layer: `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`
-	v2 Blob: `sha256:68327e09053a33d4158c63d7a6a69f0e6b986b3cdfb8c46e6724a0590c40a77f`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 21:16:51 GMT
-	Parent Layer: `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 21:18:11 GMT
-	Parent Layer: `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`
-	v2 Blob: `sha256:e6eb5315af7dda4cbe1025bab2ac914d809675ea55b794e0a5d6e78f963a79c6`
-	v2 Content-Length: 1.2 MB (1236744 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 08 Jun 2016 21:18:28 GMT
-	Parent Layer: `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`
-	v2 Blob: `sha256:a25b3b0c56731713f60ab8344d72c878acf9384a619a3d23fa5cc06d8669c9a6`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `2903f63baec9ffec922e0c002047d931a31002c5c6163b78c96667c46dd1617e`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 08 Jun 2016 21:22:56 GMT
-	Parent Layer: `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`
-	v2 Blob: `sha256:fb4ad4a9dee34d085b6cd92da922756b92dea13a7e70915532d2df2248551825`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:16:56 GMT

#### `bc0d50ee5a7e4bf856ea18de3ba0d487012cd1e60c845de7df71cecc5578e30f`

```dockerfile
ENV CASSANDRA_VERSION=3.0.6
```

-	Created: Wed, 08 Jun 2016 21:22:56 GMT
-	Parent Layer: `2903f63baec9ffec922e0c002047d931a31002c5c6163b78c96667c46dd1617e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `061b80153bbff65b29f2707b17b49b4cc303d79f78108e0625d3f2f5698f22bd`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:24:52 GMT
-	Parent Layer: `bc0d50ee5a7e4bf856ea18de3ba0d487012cd1e60c845de7df71cecc5578e30f`
-	v2 Blob: `sha256:0f70bcdb655959432e4a22d667563304347ce4c294e7a556ea7c5df6836d7566`
-	v2 Content-Length: 106.1 MB (106087686 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:17:35 GMT

#### `3e4a6fa67adb5f1a681a8a50a3edd7b49abf8b864e8766e50f483640513e4832`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Wed, 08 Jun 2016 21:24:53 GMT
-	Parent Layer: `061b80153bbff65b29f2707b17b49b4cc303d79f78108e0625d3f2f5698f22bd`
-	v2 Blob: `sha256:5f1d354394b6c1eb572ce0cca51e4b2d8d225b17865581c58b7a8d232f8ef727`
-	v2 Content-Length: 4.7 KB (4699 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:16:56 GMT

#### `b28aa7d5da7b344a5bcd78353bb25015cf40ea08e49aada04db2418ba5adb171`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 08 Jun 2016 21:24:53 GMT
-	Parent Layer: `3e4a6fa67adb5f1a681a8a50a3edd7b49abf8b864e8766e50f483640513e4832`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2603739728208c20f614627ad10cde02bc67f20cb52b13e1dfa62e72316aeed`

```dockerfile
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
```

-	Created: Wed, 08 Jun 2016 23:12:14 GMT
-	Parent Layer: `b28aa7d5da7b344a5bcd78353bb25015cf40ea08e49aada04db2418ba5adb171`
-	v2 Blob: `sha256:0e4418ed7a51f8b47aefe0132959c37d795a25d447c2a9b1548af50d4cd34031`
-	v2 Content-Length: 722.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:16:56 GMT

#### `fa62e1743a488efb6bba4977b95fcf4fa9c55b885b0711103b29f9f4d65d2676`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 23:12:15 GMT
-	Parent Layer: `f2603739728208c20f614627ad10cde02bc67f20cb52b13e1dfa62e72316aeed`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc24839994369ddb2a73a039a143b7497dc2e029b3c29654b2565874ede7b882`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 08 Jun 2016 23:12:16 GMT
-	Parent Layer: `fa62e1743a488efb6bba4977b95fcf4fa9c55b885b0711103b29f9f4d65d2676`
-	v2 Blob: `sha256:e4a223279b2db357119d99c268c34b3eac093df918fe7734f915fc034f03a856`
-	v2 Content-Length: 23.5 KB (23465 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:16:56 GMT

#### `852247a8bc1c56f490a9358df5c6c2571dda84dc72db48b7e96c85d60a94b017`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 08 Jun 2016 23:12:16 GMT
-	Parent Layer: `cc24839994369ddb2a73a039a143b7497dc2e029b3c29654b2565874ede7b882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e45d02dfc9e6a8b73bbe38991d57e1356a1f6635bc346f008d0ea7add2d41bac`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 08 Jun 2016 23:12:17 GMT
-	Parent Layer: `852247a8bc1c56f490a9358df5c6c2571dda84dc72db48b7e96c85d60a94b017`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a101d51f97971f48d88a8262237b9aa2ff039206c6d7b007ef91ff5375cbb18`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 08 Jun 2016 23:12:17 GMT
-	Parent Layer: `e45d02dfc9e6a8b73bbe38991d57e1356a1f6635bc346f008d0ea7add2d41bac`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0`

```console
$ docker pull library/cassandra@sha256:bae13e869ac06fe9e733802855c8286c46c1c728476217626c1ba58ced7aaa97
```

-	Total v2 Content-Length: 158.7 MB (158715437 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Wed, 08 Jun 2016 00:51:06 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:42d7e3601d5fb925fc9094c5f4ef47130990985a39a0d01e1a13d5e48b2e325b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 08 Jun 2016 21:16:50 GMT
-	Parent Layer: `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`
-	v2 Blob: `sha256:68327e09053a33d4158c63d7a6a69f0e6b986b3cdfb8c46e6724a0590c40a77f`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 21:16:51 GMT
-	Parent Layer: `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 21:18:11 GMT
-	Parent Layer: `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`
-	v2 Blob: `sha256:e6eb5315af7dda4cbe1025bab2ac914d809675ea55b794e0a5d6e78f963a79c6`
-	v2 Content-Length: 1.2 MB (1236744 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 08 Jun 2016 21:18:28 GMT
-	Parent Layer: `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`
-	v2 Blob: `sha256:a25b3b0c56731713f60ab8344d72c878acf9384a619a3d23fa5cc06d8669c9a6`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `2903f63baec9ffec922e0c002047d931a31002c5c6163b78c96667c46dd1617e`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 08 Jun 2016 21:22:56 GMT
-	Parent Layer: `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`
-	v2 Blob: `sha256:fb4ad4a9dee34d085b6cd92da922756b92dea13a7e70915532d2df2248551825`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:16:56 GMT

#### `bc0d50ee5a7e4bf856ea18de3ba0d487012cd1e60c845de7df71cecc5578e30f`

```dockerfile
ENV CASSANDRA_VERSION=3.0.6
```

-	Created: Wed, 08 Jun 2016 21:22:56 GMT
-	Parent Layer: `2903f63baec9ffec922e0c002047d931a31002c5c6163b78c96667c46dd1617e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `061b80153bbff65b29f2707b17b49b4cc303d79f78108e0625d3f2f5698f22bd`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:24:52 GMT
-	Parent Layer: `bc0d50ee5a7e4bf856ea18de3ba0d487012cd1e60c845de7df71cecc5578e30f`
-	v2 Blob: `sha256:0f70bcdb655959432e4a22d667563304347ce4c294e7a556ea7c5df6836d7566`
-	v2 Content-Length: 106.1 MB (106087686 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:17:35 GMT

#### `3e4a6fa67adb5f1a681a8a50a3edd7b49abf8b864e8766e50f483640513e4832`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Wed, 08 Jun 2016 21:24:53 GMT
-	Parent Layer: `061b80153bbff65b29f2707b17b49b4cc303d79f78108e0625d3f2f5698f22bd`
-	v2 Blob: `sha256:5f1d354394b6c1eb572ce0cca51e4b2d8d225b17865581c58b7a8d232f8ef727`
-	v2 Content-Length: 4.7 KB (4699 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:16:56 GMT

#### `b28aa7d5da7b344a5bcd78353bb25015cf40ea08e49aada04db2418ba5adb171`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 08 Jun 2016 21:24:53 GMT
-	Parent Layer: `3e4a6fa67adb5f1a681a8a50a3edd7b49abf8b864e8766e50f483640513e4832`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2603739728208c20f614627ad10cde02bc67f20cb52b13e1dfa62e72316aeed`

```dockerfile
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
```

-	Created: Wed, 08 Jun 2016 23:12:14 GMT
-	Parent Layer: `b28aa7d5da7b344a5bcd78353bb25015cf40ea08e49aada04db2418ba5adb171`
-	v2 Blob: `sha256:0e4418ed7a51f8b47aefe0132959c37d795a25d447c2a9b1548af50d4cd34031`
-	v2 Content-Length: 722.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:16:56 GMT

#### `fa62e1743a488efb6bba4977b95fcf4fa9c55b885b0711103b29f9f4d65d2676`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 23:12:15 GMT
-	Parent Layer: `f2603739728208c20f614627ad10cde02bc67f20cb52b13e1dfa62e72316aeed`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc24839994369ddb2a73a039a143b7497dc2e029b3c29654b2565874ede7b882`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 08 Jun 2016 23:12:16 GMT
-	Parent Layer: `fa62e1743a488efb6bba4977b95fcf4fa9c55b885b0711103b29f9f4d65d2676`
-	v2 Blob: `sha256:e4a223279b2db357119d99c268c34b3eac093df918fe7734f915fc034f03a856`
-	v2 Content-Length: 23.5 KB (23465 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:16:56 GMT

#### `852247a8bc1c56f490a9358df5c6c2571dda84dc72db48b7e96c85d60a94b017`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 08 Jun 2016 23:12:16 GMT
-	Parent Layer: `cc24839994369ddb2a73a039a143b7497dc2e029b3c29654b2565874ede7b882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e45d02dfc9e6a8b73bbe38991d57e1356a1f6635bc346f008d0ea7add2d41bac`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 08 Jun 2016 23:12:17 GMT
-	Parent Layer: `852247a8bc1c56f490a9358df5c6c2571dda84dc72db48b7e96c85d60a94b017`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a101d51f97971f48d88a8262237b9aa2ff039206c6d7b007ef91ff5375cbb18`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 08 Jun 2016 23:12:17 GMT
-	Parent Layer: `e45d02dfc9e6a8b73bbe38991d57e1356a1f6635bc346f008d0ea7add2d41bac`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.5`

```console
$ docker pull library/cassandra@sha256:2301be6c8770b42c1d42a4ee23d4fbe8efad28cd43dbd67b18c02f5f6e9850b5
```

-	Total v2 Content-Length: 163.4 MB (163352215 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Wed, 08 Jun 2016 00:51:06 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:42d7e3601d5fb925fc9094c5f4ef47130990985a39a0d01e1a13d5e48b2e325b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 08 Jun 2016 21:16:50 GMT
-	Parent Layer: `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`
-	v2 Blob: `sha256:68327e09053a33d4158c63d7a6a69f0e6b986b3cdfb8c46e6724a0590c40a77f`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 21:16:51 GMT
-	Parent Layer: `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 21:18:11 GMT
-	Parent Layer: `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`
-	v2 Blob: `sha256:e6eb5315af7dda4cbe1025bab2ac914d809675ea55b794e0a5d6e78f963a79c6`
-	v2 Content-Length: 1.2 MB (1236744 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 08 Jun 2016 21:18:28 GMT
-	Parent Layer: `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`
-	v2 Blob: `sha256:a25b3b0c56731713f60ab8344d72c878acf9384a619a3d23fa5cc06d8669c9a6`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `b877f15232864f13a58b6d8cd77b97c72a8ac91009d672c8f5e8ba460da3914b`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 35x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 08 Jun 2016 21:24:57 GMT
-	Parent Layer: `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`
-	v2 Blob: `sha256:a763ea29088f43227e1d532f45c7f6845a18cb8e54b647c3f73357b22b536fa5`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:17:51 GMT

#### `f76c86d51704038e245fccf609d9b501fe3bbf91b288ab847c3eb1ebf3eeb132`

```dockerfile
ENV CASSANDRA_VERSION=3.5
```

-	Created: Wed, 08 Jun 2016 21:24:57 GMT
-	Parent Layer: `b877f15232864f13a58b6d8cd77b97c72a8ac91009d672c8f5e8ba460da3914b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `309b4434a58f74ac8b1cae5e6152115385648b1e87a9259aa408a5cd377d78a3`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:26:53 GMT
-	Parent Layer: `f76c86d51704038e245fccf609d9b501fe3bbf91b288ab847c3eb1ebf3eeb132`
-	v2 Blob: `sha256:ba40f4eb81c07c01a0fd30922d3e1d802940804025a02ff48273ff07b2f87ebb`
-	v2 Content-Length: 110.7 MB (110723538 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:32 GMT

#### `b37f12ff7f832ecc7c400530bd3076838c6ede0ba43cc08fb1ebdf68d4f8f278`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Wed, 08 Jun 2016 21:26:54 GMT
-	Parent Layer: `309b4434a58f74ac8b1cae5e6152115385648b1e87a9259aa408a5cd377d78a3`
-	v2 Blob: `sha256:f541adacf8555bb04616bbaaf05101de55dc30aa290dd160d6ce4de7ed69aced`
-	v2 Content-Length: 3.9 KB (3869 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:17:51 GMT

#### `5054e466d2d11afb6124e3ccb7b4e7dea931afc5134a86b993e89f0fe685e2e8`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 08 Jun 2016 21:26:54 GMT
-	Parent Layer: `b37f12ff7f832ecc7c400530bd3076838c6ede0ba43cc08fb1ebdf68d4f8f278`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7998bfee4486b54d324beae2d79c2fb79d02b99e4a6668a93f7621a027f8f848`

```dockerfile
COPY file:39154c4549e2c621da8fff3d96f219d2a19e6e5fd7dda3e63134571cf546fc19 in /docker-entrypoint.sh
```

-	Created: Wed, 08 Jun 2016 21:26:55 GMT
-	Parent Layer: `5054e466d2d11afb6124e3ccb7b4e7dea931afc5134a86b993e89f0fe685e2e8`
-	v2 Blob: `sha256:7e123b94e24662f35755b738ed7e67d010503aa0237fdba7c215f09a17041047`
-	v2 Content-Length: 732.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:17:51 GMT

#### `44ecf6910b4f499e6714767a6b3217c1f8c7ad7e2b47c95dcc29ce3c4a3ec350`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 21:26:55 GMT
-	Parent Layer: `7998bfee4486b54d324beae2d79c2fb79d02b99e4a6668a93f7621a027f8f848`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48b85c6bf0c62d10a6169379fc5c114357a389d7d19281d2313e4c5577cb9df4`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 08 Jun 2016 21:26:56 GMT
-	Parent Layer: `44ecf6910b4f499e6714767a6b3217c1f8c7ad7e2b47c95dcc29ce3c4a3ec350`
-	v2 Blob: `sha256:66cbc220a9db87a7895438cde55691aaccc5e4a766cf23b041b826225cc5fc9c`
-	v2 Content-Length: 25.2 KB (25208 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:17:51 GMT

#### `1cec2cc4cdad222a64e9adddee053b106bc686cc0518e771b9b7430e4d3b1d2e`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 08 Jun 2016 21:26:56 GMT
-	Parent Layer: `48b85c6bf0c62d10a6169379fc5c114357a389d7d19281d2313e4c5577cb9df4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a06289bf8681e6cbf4eae61360d3dd61661debafb6656ed85f94a0c4cb4630de`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 08 Jun 2016 21:26:56 GMT
-	Parent Layer: `1cec2cc4cdad222a64e9adddee053b106bc686cc0518e771b9b7430e4d3b1d2e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e49abedac35d7cd9acb015779907038729b32ad3f30bd5b4be3eb33255fedff`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 08 Jun 2016 21:26:57 GMT
-	Parent Layer: `a06289bf8681e6cbf4eae61360d3dd61661debafb6656ed85f94a0c4cb4630de`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3`

```console
$ docker pull library/cassandra@sha256:9b315926df201590a43549c61002c70f7a8191e195126828b8904ff720c69304
```

-	Total v2 Content-Length: 163.4 MB (163352215 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Wed, 08 Jun 2016 00:51:06 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:42d7e3601d5fb925fc9094c5f4ef47130990985a39a0d01e1a13d5e48b2e325b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 08 Jun 2016 21:16:50 GMT
-	Parent Layer: `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`
-	v2 Blob: `sha256:68327e09053a33d4158c63d7a6a69f0e6b986b3cdfb8c46e6724a0590c40a77f`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 21:16:51 GMT
-	Parent Layer: `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 21:18:11 GMT
-	Parent Layer: `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`
-	v2 Blob: `sha256:e6eb5315af7dda4cbe1025bab2ac914d809675ea55b794e0a5d6e78f963a79c6`
-	v2 Content-Length: 1.2 MB (1236744 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 08 Jun 2016 21:18:28 GMT
-	Parent Layer: `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`
-	v2 Blob: `sha256:a25b3b0c56731713f60ab8344d72c878acf9384a619a3d23fa5cc06d8669c9a6`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `b877f15232864f13a58b6d8cd77b97c72a8ac91009d672c8f5e8ba460da3914b`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 35x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 08 Jun 2016 21:24:57 GMT
-	Parent Layer: `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`
-	v2 Blob: `sha256:a763ea29088f43227e1d532f45c7f6845a18cb8e54b647c3f73357b22b536fa5`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:17:51 GMT

#### `f76c86d51704038e245fccf609d9b501fe3bbf91b288ab847c3eb1ebf3eeb132`

```dockerfile
ENV CASSANDRA_VERSION=3.5
```

-	Created: Wed, 08 Jun 2016 21:24:57 GMT
-	Parent Layer: `b877f15232864f13a58b6d8cd77b97c72a8ac91009d672c8f5e8ba460da3914b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `309b4434a58f74ac8b1cae5e6152115385648b1e87a9259aa408a5cd377d78a3`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:26:53 GMT
-	Parent Layer: `f76c86d51704038e245fccf609d9b501fe3bbf91b288ab847c3eb1ebf3eeb132`
-	v2 Blob: `sha256:ba40f4eb81c07c01a0fd30922d3e1d802940804025a02ff48273ff07b2f87ebb`
-	v2 Content-Length: 110.7 MB (110723538 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:32 GMT

#### `b37f12ff7f832ecc7c400530bd3076838c6ede0ba43cc08fb1ebdf68d4f8f278`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Wed, 08 Jun 2016 21:26:54 GMT
-	Parent Layer: `309b4434a58f74ac8b1cae5e6152115385648b1e87a9259aa408a5cd377d78a3`
-	v2 Blob: `sha256:f541adacf8555bb04616bbaaf05101de55dc30aa290dd160d6ce4de7ed69aced`
-	v2 Content-Length: 3.9 KB (3869 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:17:51 GMT

#### `5054e466d2d11afb6124e3ccb7b4e7dea931afc5134a86b993e89f0fe685e2e8`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 08 Jun 2016 21:26:54 GMT
-	Parent Layer: `b37f12ff7f832ecc7c400530bd3076838c6ede0ba43cc08fb1ebdf68d4f8f278`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7998bfee4486b54d324beae2d79c2fb79d02b99e4a6668a93f7621a027f8f848`

```dockerfile
COPY file:39154c4549e2c621da8fff3d96f219d2a19e6e5fd7dda3e63134571cf546fc19 in /docker-entrypoint.sh
```

-	Created: Wed, 08 Jun 2016 21:26:55 GMT
-	Parent Layer: `5054e466d2d11afb6124e3ccb7b4e7dea931afc5134a86b993e89f0fe685e2e8`
-	v2 Blob: `sha256:7e123b94e24662f35755b738ed7e67d010503aa0237fdba7c215f09a17041047`
-	v2 Content-Length: 732.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:17:51 GMT

#### `44ecf6910b4f499e6714767a6b3217c1f8c7ad7e2b47c95dcc29ce3c4a3ec350`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 21:26:55 GMT
-	Parent Layer: `7998bfee4486b54d324beae2d79c2fb79d02b99e4a6668a93f7621a027f8f848`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48b85c6bf0c62d10a6169379fc5c114357a389d7d19281d2313e4c5577cb9df4`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 08 Jun 2016 21:26:56 GMT
-	Parent Layer: `44ecf6910b4f499e6714767a6b3217c1f8c7ad7e2b47c95dcc29ce3c4a3ec350`
-	v2 Blob: `sha256:66cbc220a9db87a7895438cde55691aaccc5e4a766cf23b041b826225cc5fc9c`
-	v2 Content-Length: 25.2 KB (25208 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:17:51 GMT

#### `1cec2cc4cdad222a64e9adddee053b106bc686cc0518e771b9b7430e4d3b1d2e`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 08 Jun 2016 21:26:56 GMT
-	Parent Layer: `48b85c6bf0c62d10a6169379fc5c114357a389d7d19281d2313e4c5577cb9df4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a06289bf8681e6cbf4eae61360d3dd61661debafb6656ed85f94a0c4cb4630de`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 08 Jun 2016 21:26:56 GMT
-	Parent Layer: `1cec2cc4cdad222a64e9adddee053b106bc686cc0518e771b9b7430e4d3b1d2e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e49abedac35d7cd9acb015779907038729b32ad3f30bd5b4be3eb33255fedff`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 08 Jun 2016 21:26:57 GMT
-	Parent Layer: `a06289bf8681e6cbf4eae61360d3dd61661debafb6656ed85f94a0c4cb4630de`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:5fcf742e6b5c4741f9cd70d90904f7cdec91dcecbac6f24658b55bcfe136b363
```

-	Total v2 Content-Length: 163.4 MB (163352215 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Wed, 08 Jun 2016 00:51:06 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:42d7e3601d5fb925fc9094c5f4ef47130990985a39a0d01e1a13d5e48b2e325b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 08 Jun 2016 21:16:50 GMT
-	Parent Layer: `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`
-	v2 Blob: `sha256:68327e09053a33d4158c63d7a6a69f0e6b986b3cdfb8c46e6724a0590c40a77f`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 21:16:51 GMT
-	Parent Layer: `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 21:18:11 GMT
-	Parent Layer: `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`
-	v2 Blob: `sha256:e6eb5315af7dda4cbe1025bab2ac914d809675ea55b794e0a5d6e78f963a79c6`
-	v2 Content-Length: 1.2 MB (1236744 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 08 Jun 2016 21:18:28 GMT
-	Parent Layer: `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`
-	v2 Blob: `sha256:a25b3b0c56731713f60ab8344d72c878acf9384a619a3d23fa5cc06d8669c9a6`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `b877f15232864f13a58b6d8cd77b97c72a8ac91009d672c8f5e8ba460da3914b`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 35x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 08 Jun 2016 21:24:57 GMT
-	Parent Layer: `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`
-	v2 Blob: `sha256:a763ea29088f43227e1d532f45c7f6845a18cb8e54b647c3f73357b22b536fa5`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:17:51 GMT

#### `f76c86d51704038e245fccf609d9b501fe3bbf91b288ab847c3eb1ebf3eeb132`

```dockerfile
ENV CASSANDRA_VERSION=3.5
```

-	Created: Wed, 08 Jun 2016 21:24:57 GMT
-	Parent Layer: `b877f15232864f13a58b6d8cd77b97c72a8ac91009d672c8f5e8ba460da3914b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `309b4434a58f74ac8b1cae5e6152115385648b1e87a9259aa408a5cd377d78a3`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:26:53 GMT
-	Parent Layer: `f76c86d51704038e245fccf609d9b501fe3bbf91b288ab847c3eb1ebf3eeb132`
-	v2 Blob: `sha256:ba40f4eb81c07c01a0fd30922d3e1d802940804025a02ff48273ff07b2f87ebb`
-	v2 Content-Length: 110.7 MB (110723538 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:32 GMT

#### `b37f12ff7f832ecc7c400530bd3076838c6ede0ba43cc08fb1ebdf68d4f8f278`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Wed, 08 Jun 2016 21:26:54 GMT
-	Parent Layer: `309b4434a58f74ac8b1cae5e6152115385648b1e87a9259aa408a5cd377d78a3`
-	v2 Blob: `sha256:f541adacf8555bb04616bbaaf05101de55dc30aa290dd160d6ce4de7ed69aced`
-	v2 Content-Length: 3.9 KB (3869 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:17:51 GMT

#### `5054e466d2d11afb6124e3ccb7b4e7dea931afc5134a86b993e89f0fe685e2e8`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 08 Jun 2016 21:26:54 GMT
-	Parent Layer: `b37f12ff7f832ecc7c400530bd3076838c6ede0ba43cc08fb1ebdf68d4f8f278`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7998bfee4486b54d324beae2d79c2fb79d02b99e4a6668a93f7621a027f8f848`

```dockerfile
COPY file:39154c4549e2c621da8fff3d96f219d2a19e6e5fd7dda3e63134571cf546fc19 in /docker-entrypoint.sh
```

-	Created: Wed, 08 Jun 2016 21:26:55 GMT
-	Parent Layer: `5054e466d2d11afb6124e3ccb7b4e7dea931afc5134a86b993e89f0fe685e2e8`
-	v2 Blob: `sha256:7e123b94e24662f35755b738ed7e67d010503aa0237fdba7c215f09a17041047`
-	v2 Content-Length: 732.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:17:51 GMT

#### `44ecf6910b4f499e6714767a6b3217c1f8c7ad7e2b47c95dcc29ce3c4a3ec350`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 21:26:55 GMT
-	Parent Layer: `7998bfee4486b54d324beae2d79c2fb79d02b99e4a6668a93f7621a027f8f848`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48b85c6bf0c62d10a6169379fc5c114357a389d7d19281d2313e4c5577cb9df4`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 08 Jun 2016 21:26:56 GMT
-	Parent Layer: `44ecf6910b4f499e6714767a6b3217c1f8c7ad7e2b47c95dcc29ce3c4a3ec350`
-	v2 Blob: `sha256:66cbc220a9db87a7895438cde55691aaccc5e4a766cf23b041b826225cc5fc9c`
-	v2 Content-Length: 25.2 KB (25208 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:17:51 GMT

#### `1cec2cc4cdad222a64e9adddee053b106bc686cc0518e771b9b7430e4d3b1d2e`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 08 Jun 2016 21:26:56 GMT
-	Parent Layer: `48b85c6bf0c62d10a6169379fc5c114357a389d7d19281d2313e4c5577cb9df4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a06289bf8681e6cbf4eae61360d3dd61661debafb6656ed85f94a0c4cb4630de`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 08 Jun 2016 21:26:56 GMT
-	Parent Layer: `1cec2cc4cdad222a64e9adddee053b106bc686cc0518e771b9b7430e4d3b1d2e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e49abedac35d7cd9acb015779907038729b32ad3f30bd5b4be3eb33255fedff`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 08 Jun 2016 21:26:57 GMT
-	Parent Layer: `a06289bf8681e6cbf4eae61360d3dd61661debafb6656ed85f94a0c4cb4630de`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

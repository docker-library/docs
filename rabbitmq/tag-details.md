<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rabbitmq`

-	[`rabbitmq:3.5.4`](#rabbitmq354)
-	[`rabbitmq:3.5`](#rabbitmq35)
-	[`rabbitmq:3`](#rabbitmq3)
-	[`rabbitmq:latest`](#rabbitmqlatest)
-	[`rabbitmq:3.5.4-management`](#rabbitmq354-management)
-	[`rabbitmq:3.5-management`](#rabbitmq35-management)
-	[`rabbitmq:3-management`](#rabbitmq3-management)
-	[`rabbitmq:management`](#rabbitmqmanagement)

## `rabbitmq:3.5.4`

-	Total Virtual Size: 143.5 MB (143507610 bytes)
-	Total v2 Content-Length: 73.2 MB (73179079 bytes)

### Layers (22)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40bcd28893f08d19ede04a1007c9e452b4693e4b125f11721b150aa8dae1be8b`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Mon, 24 Aug 2015 21:27:51 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 332.6 KB (332609 bytes)
-	v2 Blob: `sha256:6152f342d55d4498b3b6955069d05bba6e0e0092d401570a37c253ec3dabc099`
-	v2 Content-Length: 3.9 KB (3929 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:26 GMT

#### `61b2df53cf572f63e8b7fe6ac5ea2435ef7e3b5d8614f41c889ff1870f13e210`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:28:07 GMT
-	Parent Layer: `40bcd28893f08d19ede04a1007c9e452b4693e4b125f11721b150aa8dae1be8b`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12386491 bytes)
-	v2 Blob: `sha256:27e87689d8a96672cff2b32d3b8e4f82fb6df2ab23a5c66def7e43622fa6f453`
-	v2 Content-Length: 5.9 MB (5943765 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:24 GMT

#### `9977246546faf1fa9e1126883735b20df70e2f6ee134d2eb9cd26315cea17f58`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:28:11 GMT
-	Parent Layer: `61b2df53cf572f63e8b7fe6ac5ea2435ef7e3b5d8614f41c889ff1870f13e210`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fcf6db73564da32f1270d1734ae739d8071ef39676bd85a558ebcaa64f7e5dc8`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:19 GMT

#### `d157bfde5c65b4a8d4d327865fd8b19cfeb22bff47b414dc61564fb7f0db1c84`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:28:16 GMT
-	Parent Layer: `9977246546faf1fa9e1126883735b20df70e2f6ee134d2eb9cd26315cea17f58`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:b243dc839a00262b15a96681fe4d02a0389bc3208288fdcc371856bcd5a4f4ce`
-	v2 Content-Length: 654.4 KB (654439 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:17 GMT

#### `1f7cf6768c50b1e72c58a76881ed0900f661d12c436b5b4531047712a7993f4f`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 24 Aug 2015 21:28:18 GMT
-	Parent Layer: `d157bfde5c65b4a8d4d327865fd8b19cfeb22bff47b414dc61564fb7f0db1c84`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:78826d53bfd1b5d7d69818a8dfef1ae11d63a42f379b51ede72d288c2e62b9da`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:14 GMT

#### `88956f023f4cf0506babd2e0c10e0ebf60d06b1e0259a4f7c4d4676c2ac6935a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Mon, 24 Aug 2015 21:28:20 GMT
-	Parent Layer: `1f7cf6768c50b1e72c58a76881ed0900f661d12c436b5b4531047712a7993f4f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:f13f2e6f6e3dd982e249d2d98716a44a0cb209e797ebc6f9a1b2139d33299ed9`
-	v2 Content-Length: 2.5 KB (2518 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:12 GMT

#### `b664ad9b911af0b726b49e7d8bec3b71eedb3e6a857672a9cd0adabb026a104e`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian wheezy contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Mon, 24 Aug 2015 21:28:21 GMT
-	Parent Layer: `88956f023f4cf0506babd2e0c10e0ebf60d06b1e0259a4f7c4d4676c2ac6935a`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:61fcf37aab08c4e06998e9442d5332d171056a8d055ec1085bd000960d359bb1`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:10 GMT

#### `d03257644ac953821f534e12c981e4df2f811a6175812ffb70cff53b6bbba47e`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Mon, 24 Aug 2015 21:28:21 GMT
-	Parent Layer: `b664ad9b911af0b726b49e7d8bec3b71eedb3e6a857672a9cd0adabb026a104e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff93e202b626f649460a5667bf738b7f0c993a383df2b6db4a8fa9e01fe603a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Mon, 24 Aug 2015 21:28:23 GMT
-	Parent Layer: `d03257644ac953821f534e12c981e4df2f811a6175812ffb70cff53b6bbba47e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:258b27038ff3732c9bde9356c7f2abb5efc9e7c50acf62dc5653937b19314347`
-	v2 Content-Length: 3.7 KB (3685 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:07 GMT

#### `a1ca4e30f7c1bc85155b266c8b707d3e1480f6c0b0b0c32389089f50a2607c63`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian/ testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Mon, 24 Aug 2015 21:28:24 GMT
-	Parent Layer: `1ff93e202b626f649460a5667bf738b7f0c993a383df2b6db4a8fa9e01fe603a`
-	Docker Version: 1.7.1
-	Virtual Size: 49.0 B
-	v2 Blob: `sha256:bb4a14715b1022baa44017713507dee8a006bfe65387e93cf57a589c37dfdcc1`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:05 GMT

#### `e7bd4a5d5b2a8a9fe2561fab96f45f6f2bdf7cfb951215cad5fddd5fb28f38e5`

```dockerfile
ENV RABBITMQ_VERSION=3.5.4-1
```

-	Created: Mon, 24 Aug 2015 21:28:24 GMT
-	Parent Layer: `a1ca4e30f7c1bc85155b266c8b707d3e1480f6c0b0b0c32389089f50a2607c63`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cdef1a0f55bda8a5408ec4958c0d9dfb458f9610f2e9fec92b96f566f53d39b`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:28:58 GMT
-	Parent Layer: `e7bd4a5d5b2a8a9fe2561fab96f45f6f2bdf7cfb951215cad5fddd5fb28f38e5`
-	Docker Version: 1.7.1
-	Virtual Size: 43.4 MB (43421784 bytes)
-	v2 Blob: `sha256:798679e408d1e1667ed0460e9b74b107c6192f2c1ba6c1a79851ecf18f1f8e12`
-	v2 Content-Length: 29.3 MB (29262314 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:00 GMT

#### `0fa08642bfc930c347ad43d27a96cf09979e60cbdfba3c929bf3276dd20de80f`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 21:28:59 GMT
-	Parent Layer: `1cdef1a0f55bda8a5408ec4958c0d9dfb458f9610f2e9fec92b96f566f53d39b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18da1321ff74a6cd0835004ca6acaee93f9ef552f95c5b08841977c5e20d7633`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 24 Aug 2015 21:29:00 GMT
-	Parent Layer: `0fa08642bfc930c347ad43d27a96cf09979e60cbdfba3c929bf3276dd20de80f`
-	Docker Version: 1.7.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:7e43b1dd45283a49d384f983157bce0cdcd0dc9d695c75de7e8590ae55bd70a3`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:02:46 GMT

#### `7921308884e7be530e3eb37195cadc917366716eed18a27f0cbcb8f56bd38721`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 24 Aug 2015 21:29:01 GMT
-	Parent Layer: `18da1321ff74a6cd0835004ca6acaee93f9ef552f95c5b08841977c5e20d7633`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58cfa0c5e4e793e1a03bbc60ab4b6a726bd46ed73ca51475b81915bd6920a2dc`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 24 Aug 2015 21:29:02 GMT
-	Parent Layer: `7921308884e7be530e3eb37195cadc917366716eed18a27f0cbcb8f56bd38721`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:dcd8071f2e3a11c04c1d42374d806fb3189ccd653a30760f9b72ed44841574c5`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:02:41 GMT

#### `dba8ee7a21eaaf874854be677b04e6ae598eb706f76cd2de347c279c1420237e`

```dockerfile
COPY file:db9f9f50e2ef42cbe4991524d8c02499c985667cbd683ca0b69fba97e93f1b2c in /
```

-	Created: Mon, 24 Aug 2015 21:29:02 GMT
-	Parent Layer: `58cfa0c5e4e793e1a03bbc60ab4b6a726bd46ed73ca51475b81915bd6920a2dc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1238 bytes)
-	v2 Blob: `sha256:512fc7e0c5f63cdba3707bf23c86151d49ccda2f7c6c13b53650a739a4674847`
-	v2 Content-Length: 645.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 21:31:45 GMT

#### `918fa13f3a5411a37e00692425213a1b01e5ee8a6919f9d32604112f0e5f9dc9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:29:03 GMT
-	Parent Layer: `dba8ee7a21eaaf874854be677b04e6ae598eb706f76cd2de347c279c1420237e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4c52bb2b28901813c450613cefdcaf08d11667a2f336110ba5dd64ed1b07b12`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Mon, 24 Aug 2015 21:29:03 GMT
-	Parent Layer: `918fa13f3a5411a37e00692425213a1b01e5ee8a6919f9d32604112f0e5f9dc9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8a4aa1d895104137708bfadd9d342f3b09d13c43419d6a241ce8ad3033df2c7`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 24 Aug 2015 21:29:04 GMT
-	Parent Layer: `a4c52bb2b28901813c450613cefdcaf08d11667a2f336110ba5dd64ed1b07b12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3.5`

-	Total Virtual Size: 143.5 MB (143507610 bytes)
-	Total v2 Content-Length: 73.2 MB (73179079 bytes)

### Layers (22)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40bcd28893f08d19ede04a1007c9e452b4693e4b125f11721b150aa8dae1be8b`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Mon, 24 Aug 2015 21:27:51 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 332.6 KB (332609 bytes)
-	v2 Blob: `sha256:6152f342d55d4498b3b6955069d05bba6e0e0092d401570a37c253ec3dabc099`
-	v2 Content-Length: 3.9 KB (3929 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:26 GMT

#### `61b2df53cf572f63e8b7fe6ac5ea2435ef7e3b5d8614f41c889ff1870f13e210`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:28:07 GMT
-	Parent Layer: `40bcd28893f08d19ede04a1007c9e452b4693e4b125f11721b150aa8dae1be8b`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12386491 bytes)
-	v2 Blob: `sha256:27e87689d8a96672cff2b32d3b8e4f82fb6df2ab23a5c66def7e43622fa6f453`
-	v2 Content-Length: 5.9 MB (5943765 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:24 GMT

#### `9977246546faf1fa9e1126883735b20df70e2f6ee134d2eb9cd26315cea17f58`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:28:11 GMT
-	Parent Layer: `61b2df53cf572f63e8b7fe6ac5ea2435ef7e3b5d8614f41c889ff1870f13e210`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fcf6db73564da32f1270d1734ae739d8071ef39676bd85a558ebcaa64f7e5dc8`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:19 GMT

#### `d157bfde5c65b4a8d4d327865fd8b19cfeb22bff47b414dc61564fb7f0db1c84`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:28:16 GMT
-	Parent Layer: `9977246546faf1fa9e1126883735b20df70e2f6ee134d2eb9cd26315cea17f58`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:b243dc839a00262b15a96681fe4d02a0389bc3208288fdcc371856bcd5a4f4ce`
-	v2 Content-Length: 654.4 KB (654439 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:17 GMT

#### `1f7cf6768c50b1e72c58a76881ed0900f661d12c436b5b4531047712a7993f4f`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 24 Aug 2015 21:28:18 GMT
-	Parent Layer: `d157bfde5c65b4a8d4d327865fd8b19cfeb22bff47b414dc61564fb7f0db1c84`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:78826d53bfd1b5d7d69818a8dfef1ae11d63a42f379b51ede72d288c2e62b9da`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:14 GMT

#### `88956f023f4cf0506babd2e0c10e0ebf60d06b1e0259a4f7c4d4676c2ac6935a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Mon, 24 Aug 2015 21:28:20 GMT
-	Parent Layer: `1f7cf6768c50b1e72c58a76881ed0900f661d12c436b5b4531047712a7993f4f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:f13f2e6f6e3dd982e249d2d98716a44a0cb209e797ebc6f9a1b2139d33299ed9`
-	v2 Content-Length: 2.5 KB (2518 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:12 GMT

#### `b664ad9b911af0b726b49e7d8bec3b71eedb3e6a857672a9cd0adabb026a104e`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian wheezy contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Mon, 24 Aug 2015 21:28:21 GMT
-	Parent Layer: `88956f023f4cf0506babd2e0c10e0ebf60d06b1e0259a4f7c4d4676c2ac6935a`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:61fcf37aab08c4e06998e9442d5332d171056a8d055ec1085bd000960d359bb1`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:10 GMT

#### `d03257644ac953821f534e12c981e4df2f811a6175812ffb70cff53b6bbba47e`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Mon, 24 Aug 2015 21:28:21 GMT
-	Parent Layer: `b664ad9b911af0b726b49e7d8bec3b71eedb3e6a857672a9cd0adabb026a104e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff93e202b626f649460a5667bf738b7f0c993a383df2b6db4a8fa9e01fe603a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Mon, 24 Aug 2015 21:28:23 GMT
-	Parent Layer: `d03257644ac953821f534e12c981e4df2f811a6175812ffb70cff53b6bbba47e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:258b27038ff3732c9bde9356c7f2abb5efc9e7c50acf62dc5653937b19314347`
-	v2 Content-Length: 3.7 KB (3685 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:07 GMT

#### `a1ca4e30f7c1bc85155b266c8b707d3e1480f6c0b0b0c32389089f50a2607c63`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian/ testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Mon, 24 Aug 2015 21:28:24 GMT
-	Parent Layer: `1ff93e202b626f649460a5667bf738b7f0c993a383df2b6db4a8fa9e01fe603a`
-	Docker Version: 1.7.1
-	Virtual Size: 49.0 B
-	v2 Blob: `sha256:bb4a14715b1022baa44017713507dee8a006bfe65387e93cf57a589c37dfdcc1`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:05 GMT

#### `e7bd4a5d5b2a8a9fe2561fab96f45f6f2bdf7cfb951215cad5fddd5fb28f38e5`

```dockerfile
ENV RABBITMQ_VERSION=3.5.4-1
```

-	Created: Mon, 24 Aug 2015 21:28:24 GMT
-	Parent Layer: `a1ca4e30f7c1bc85155b266c8b707d3e1480f6c0b0b0c32389089f50a2607c63`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cdef1a0f55bda8a5408ec4958c0d9dfb458f9610f2e9fec92b96f566f53d39b`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:28:58 GMT
-	Parent Layer: `e7bd4a5d5b2a8a9fe2561fab96f45f6f2bdf7cfb951215cad5fddd5fb28f38e5`
-	Docker Version: 1.7.1
-	Virtual Size: 43.4 MB (43421784 bytes)
-	v2 Blob: `sha256:798679e408d1e1667ed0460e9b74b107c6192f2c1ba6c1a79851ecf18f1f8e12`
-	v2 Content-Length: 29.3 MB (29262314 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:00 GMT

#### `0fa08642bfc930c347ad43d27a96cf09979e60cbdfba3c929bf3276dd20de80f`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 21:28:59 GMT
-	Parent Layer: `1cdef1a0f55bda8a5408ec4958c0d9dfb458f9610f2e9fec92b96f566f53d39b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18da1321ff74a6cd0835004ca6acaee93f9ef552f95c5b08841977c5e20d7633`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 24 Aug 2015 21:29:00 GMT
-	Parent Layer: `0fa08642bfc930c347ad43d27a96cf09979e60cbdfba3c929bf3276dd20de80f`
-	Docker Version: 1.7.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:7e43b1dd45283a49d384f983157bce0cdcd0dc9d695c75de7e8590ae55bd70a3`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:02:46 GMT

#### `7921308884e7be530e3eb37195cadc917366716eed18a27f0cbcb8f56bd38721`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 24 Aug 2015 21:29:01 GMT
-	Parent Layer: `18da1321ff74a6cd0835004ca6acaee93f9ef552f95c5b08841977c5e20d7633`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58cfa0c5e4e793e1a03bbc60ab4b6a726bd46ed73ca51475b81915bd6920a2dc`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 24 Aug 2015 21:29:02 GMT
-	Parent Layer: `7921308884e7be530e3eb37195cadc917366716eed18a27f0cbcb8f56bd38721`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:dcd8071f2e3a11c04c1d42374d806fb3189ccd653a30760f9b72ed44841574c5`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:02:41 GMT

#### `dba8ee7a21eaaf874854be677b04e6ae598eb706f76cd2de347c279c1420237e`

```dockerfile
COPY file:db9f9f50e2ef42cbe4991524d8c02499c985667cbd683ca0b69fba97e93f1b2c in /
```

-	Created: Mon, 24 Aug 2015 21:29:02 GMT
-	Parent Layer: `58cfa0c5e4e793e1a03bbc60ab4b6a726bd46ed73ca51475b81915bd6920a2dc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1238 bytes)
-	v2 Blob: `sha256:512fc7e0c5f63cdba3707bf23c86151d49ccda2f7c6c13b53650a739a4674847`
-	v2 Content-Length: 645.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 21:31:45 GMT

#### `918fa13f3a5411a37e00692425213a1b01e5ee8a6919f9d32604112f0e5f9dc9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:29:03 GMT
-	Parent Layer: `dba8ee7a21eaaf874854be677b04e6ae598eb706f76cd2de347c279c1420237e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4c52bb2b28901813c450613cefdcaf08d11667a2f336110ba5dd64ed1b07b12`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Mon, 24 Aug 2015 21:29:03 GMT
-	Parent Layer: `918fa13f3a5411a37e00692425213a1b01e5ee8a6919f9d32604112f0e5f9dc9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8a4aa1d895104137708bfadd9d342f3b09d13c43419d6a241ce8ad3033df2c7`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 24 Aug 2015 21:29:04 GMT
-	Parent Layer: `a4c52bb2b28901813c450613cefdcaf08d11667a2f336110ba5dd64ed1b07b12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3`

-	Total Virtual Size: 143.5 MB (143507610 bytes)
-	Total v2 Content-Length: 73.2 MB (73179079 bytes)

### Layers (22)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40bcd28893f08d19ede04a1007c9e452b4693e4b125f11721b150aa8dae1be8b`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Mon, 24 Aug 2015 21:27:51 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 332.6 KB (332609 bytes)
-	v2 Blob: `sha256:6152f342d55d4498b3b6955069d05bba6e0e0092d401570a37c253ec3dabc099`
-	v2 Content-Length: 3.9 KB (3929 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:26 GMT

#### `61b2df53cf572f63e8b7fe6ac5ea2435ef7e3b5d8614f41c889ff1870f13e210`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:28:07 GMT
-	Parent Layer: `40bcd28893f08d19ede04a1007c9e452b4693e4b125f11721b150aa8dae1be8b`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12386491 bytes)
-	v2 Blob: `sha256:27e87689d8a96672cff2b32d3b8e4f82fb6df2ab23a5c66def7e43622fa6f453`
-	v2 Content-Length: 5.9 MB (5943765 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:24 GMT

#### `9977246546faf1fa9e1126883735b20df70e2f6ee134d2eb9cd26315cea17f58`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:28:11 GMT
-	Parent Layer: `61b2df53cf572f63e8b7fe6ac5ea2435ef7e3b5d8614f41c889ff1870f13e210`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fcf6db73564da32f1270d1734ae739d8071ef39676bd85a558ebcaa64f7e5dc8`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:19 GMT

#### `d157bfde5c65b4a8d4d327865fd8b19cfeb22bff47b414dc61564fb7f0db1c84`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:28:16 GMT
-	Parent Layer: `9977246546faf1fa9e1126883735b20df70e2f6ee134d2eb9cd26315cea17f58`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:b243dc839a00262b15a96681fe4d02a0389bc3208288fdcc371856bcd5a4f4ce`
-	v2 Content-Length: 654.4 KB (654439 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:17 GMT

#### `1f7cf6768c50b1e72c58a76881ed0900f661d12c436b5b4531047712a7993f4f`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 24 Aug 2015 21:28:18 GMT
-	Parent Layer: `d157bfde5c65b4a8d4d327865fd8b19cfeb22bff47b414dc61564fb7f0db1c84`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:78826d53bfd1b5d7d69818a8dfef1ae11d63a42f379b51ede72d288c2e62b9da`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:14 GMT

#### `88956f023f4cf0506babd2e0c10e0ebf60d06b1e0259a4f7c4d4676c2ac6935a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Mon, 24 Aug 2015 21:28:20 GMT
-	Parent Layer: `1f7cf6768c50b1e72c58a76881ed0900f661d12c436b5b4531047712a7993f4f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:f13f2e6f6e3dd982e249d2d98716a44a0cb209e797ebc6f9a1b2139d33299ed9`
-	v2 Content-Length: 2.5 KB (2518 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:12 GMT

#### `b664ad9b911af0b726b49e7d8bec3b71eedb3e6a857672a9cd0adabb026a104e`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian wheezy contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Mon, 24 Aug 2015 21:28:21 GMT
-	Parent Layer: `88956f023f4cf0506babd2e0c10e0ebf60d06b1e0259a4f7c4d4676c2ac6935a`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:61fcf37aab08c4e06998e9442d5332d171056a8d055ec1085bd000960d359bb1`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:10 GMT

#### `d03257644ac953821f534e12c981e4df2f811a6175812ffb70cff53b6bbba47e`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Mon, 24 Aug 2015 21:28:21 GMT
-	Parent Layer: `b664ad9b911af0b726b49e7d8bec3b71eedb3e6a857672a9cd0adabb026a104e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff93e202b626f649460a5667bf738b7f0c993a383df2b6db4a8fa9e01fe603a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Mon, 24 Aug 2015 21:28:23 GMT
-	Parent Layer: `d03257644ac953821f534e12c981e4df2f811a6175812ffb70cff53b6bbba47e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:258b27038ff3732c9bde9356c7f2abb5efc9e7c50acf62dc5653937b19314347`
-	v2 Content-Length: 3.7 KB (3685 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:07 GMT

#### `a1ca4e30f7c1bc85155b266c8b707d3e1480f6c0b0b0c32389089f50a2607c63`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian/ testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Mon, 24 Aug 2015 21:28:24 GMT
-	Parent Layer: `1ff93e202b626f649460a5667bf738b7f0c993a383df2b6db4a8fa9e01fe603a`
-	Docker Version: 1.7.1
-	Virtual Size: 49.0 B
-	v2 Blob: `sha256:bb4a14715b1022baa44017713507dee8a006bfe65387e93cf57a589c37dfdcc1`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:05 GMT

#### `e7bd4a5d5b2a8a9fe2561fab96f45f6f2bdf7cfb951215cad5fddd5fb28f38e5`

```dockerfile
ENV RABBITMQ_VERSION=3.5.4-1
```

-	Created: Mon, 24 Aug 2015 21:28:24 GMT
-	Parent Layer: `a1ca4e30f7c1bc85155b266c8b707d3e1480f6c0b0b0c32389089f50a2607c63`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cdef1a0f55bda8a5408ec4958c0d9dfb458f9610f2e9fec92b96f566f53d39b`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:28:58 GMT
-	Parent Layer: `e7bd4a5d5b2a8a9fe2561fab96f45f6f2bdf7cfb951215cad5fddd5fb28f38e5`
-	Docker Version: 1.7.1
-	Virtual Size: 43.4 MB (43421784 bytes)
-	v2 Blob: `sha256:798679e408d1e1667ed0460e9b74b107c6192f2c1ba6c1a79851ecf18f1f8e12`
-	v2 Content-Length: 29.3 MB (29262314 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:00 GMT

#### `0fa08642bfc930c347ad43d27a96cf09979e60cbdfba3c929bf3276dd20de80f`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 21:28:59 GMT
-	Parent Layer: `1cdef1a0f55bda8a5408ec4958c0d9dfb458f9610f2e9fec92b96f566f53d39b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18da1321ff74a6cd0835004ca6acaee93f9ef552f95c5b08841977c5e20d7633`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 24 Aug 2015 21:29:00 GMT
-	Parent Layer: `0fa08642bfc930c347ad43d27a96cf09979e60cbdfba3c929bf3276dd20de80f`
-	Docker Version: 1.7.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:7e43b1dd45283a49d384f983157bce0cdcd0dc9d695c75de7e8590ae55bd70a3`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:02:46 GMT

#### `7921308884e7be530e3eb37195cadc917366716eed18a27f0cbcb8f56bd38721`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 24 Aug 2015 21:29:01 GMT
-	Parent Layer: `18da1321ff74a6cd0835004ca6acaee93f9ef552f95c5b08841977c5e20d7633`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58cfa0c5e4e793e1a03bbc60ab4b6a726bd46ed73ca51475b81915bd6920a2dc`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 24 Aug 2015 21:29:02 GMT
-	Parent Layer: `7921308884e7be530e3eb37195cadc917366716eed18a27f0cbcb8f56bd38721`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:dcd8071f2e3a11c04c1d42374d806fb3189ccd653a30760f9b72ed44841574c5`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:02:41 GMT

#### `dba8ee7a21eaaf874854be677b04e6ae598eb706f76cd2de347c279c1420237e`

```dockerfile
COPY file:db9f9f50e2ef42cbe4991524d8c02499c985667cbd683ca0b69fba97e93f1b2c in /
```

-	Created: Mon, 24 Aug 2015 21:29:02 GMT
-	Parent Layer: `58cfa0c5e4e793e1a03bbc60ab4b6a726bd46ed73ca51475b81915bd6920a2dc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1238 bytes)
-	v2 Blob: `sha256:512fc7e0c5f63cdba3707bf23c86151d49ccda2f7c6c13b53650a739a4674847`
-	v2 Content-Length: 645.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 21:31:45 GMT

#### `918fa13f3a5411a37e00692425213a1b01e5ee8a6919f9d32604112f0e5f9dc9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:29:03 GMT
-	Parent Layer: `dba8ee7a21eaaf874854be677b04e6ae598eb706f76cd2de347c279c1420237e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4c52bb2b28901813c450613cefdcaf08d11667a2f336110ba5dd64ed1b07b12`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Mon, 24 Aug 2015 21:29:03 GMT
-	Parent Layer: `918fa13f3a5411a37e00692425213a1b01e5ee8a6919f9d32604112f0e5f9dc9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8a4aa1d895104137708bfadd9d342f3b09d13c43419d6a241ce8ad3033df2c7`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 24 Aug 2015 21:29:04 GMT
-	Parent Layer: `a4c52bb2b28901813c450613cefdcaf08d11667a2f336110ba5dd64ed1b07b12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:latest`

-	Total Virtual Size: 143.5 MB (143507610 bytes)
-	Total v2 Content-Length: 73.2 MB (73179079 bytes)

### Layers (22)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40bcd28893f08d19ede04a1007c9e452b4693e4b125f11721b150aa8dae1be8b`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Mon, 24 Aug 2015 21:27:51 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 332.6 KB (332609 bytes)
-	v2 Blob: `sha256:6152f342d55d4498b3b6955069d05bba6e0e0092d401570a37c253ec3dabc099`
-	v2 Content-Length: 3.9 KB (3929 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:26 GMT

#### `61b2df53cf572f63e8b7fe6ac5ea2435ef7e3b5d8614f41c889ff1870f13e210`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:28:07 GMT
-	Parent Layer: `40bcd28893f08d19ede04a1007c9e452b4693e4b125f11721b150aa8dae1be8b`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12386491 bytes)
-	v2 Blob: `sha256:27e87689d8a96672cff2b32d3b8e4f82fb6df2ab23a5c66def7e43622fa6f453`
-	v2 Content-Length: 5.9 MB (5943765 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:24 GMT

#### `9977246546faf1fa9e1126883735b20df70e2f6ee134d2eb9cd26315cea17f58`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:28:11 GMT
-	Parent Layer: `61b2df53cf572f63e8b7fe6ac5ea2435ef7e3b5d8614f41c889ff1870f13e210`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fcf6db73564da32f1270d1734ae739d8071ef39676bd85a558ebcaa64f7e5dc8`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:19 GMT

#### `d157bfde5c65b4a8d4d327865fd8b19cfeb22bff47b414dc61564fb7f0db1c84`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:28:16 GMT
-	Parent Layer: `9977246546faf1fa9e1126883735b20df70e2f6ee134d2eb9cd26315cea17f58`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:b243dc839a00262b15a96681fe4d02a0389bc3208288fdcc371856bcd5a4f4ce`
-	v2 Content-Length: 654.4 KB (654439 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:17 GMT

#### `1f7cf6768c50b1e72c58a76881ed0900f661d12c436b5b4531047712a7993f4f`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 24 Aug 2015 21:28:18 GMT
-	Parent Layer: `d157bfde5c65b4a8d4d327865fd8b19cfeb22bff47b414dc61564fb7f0db1c84`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:78826d53bfd1b5d7d69818a8dfef1ae11d63a42f379b51ede72d288c2e62b9da`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:14 GMT

#### `88956f023f4cf0506babd2e0c10e0ebf60d06b1e0259a4f7c4d4676c2ac6935a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Mon, 24 Aug 2015 21:28:20 GMT
-	Parent Layer: `1f7cf6768c50b1e72c58a76881ed0900f661d12c436b5b4531047712a7993f4f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:f13f2e6f6e3dd982e249d2d98716a44a0cb209e797ebc6f9a1b2139d33299ed9`
-	v2 Content-Length: 2.5 KB (2518 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:12 GMT

#### `b664ad9b911af0b726b49e7d8bec3b71eedb3e6a857672a9cd0adabb026a104e`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian wheezy contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Mon, 24 Aug 2015 21:28:21 GMT
-	Parent Layer: `88956f023f4cf0506babd2e0c10e0ebf60d06b1e0259a4f7c4d4676c2ac6935a`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:61fcf37aab08c4e06998e9442d5332d171056a8d055ec1085bd000960d359bb1`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:10 GMT

#### `d03257644ac953821f534e12c981e4df2f811a6175812ffb70cff53b6bbba47e`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Mon, 24 Aug 2015 21:28:21 GMT
-	Parent Layer: `b664ad9b911af0b726b49e7d8bec3b71eedb3e6a857672a9cd0adabb026a104e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff93e202b626f649460a5667bf738b7f0c993a383df2b6db4a8fa9e01fe603a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Mon, 24 Aug 2015 21:28:23 GMT
-	Parent Layer: `d03257644ac953821f534e12c981e4df2f811a6175812ffb70cff53b6bbba47e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:258b27038ff3732c9bde9356c7f2abb5efc9e7c50acf62dc5653937b19314347`
-	v2 Content-Length: 3.7 KB (3685 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:07 GMT

#### `a1ca4e30f7c1bc85155b266c8b707d3e1480f6c0b0b0c32389089f50a2607c63`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian/ testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Mon, 24 Aug 2015 21:28:24 GMT
-	Parent Layer: `1ff93e202b626f649460a5667bf738b7f0c993a383df2b6db4a8fa9e01fe603a`
-	Docker Version: 1.7.1
-	Virtual Size: 49.0 B
-	v2 Blob: `sha256:bb4a14715b1022baa44017713507dee8a006bfe65387e93cf57a589c37dfdcc1`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:05 GMT

#### `e7bd4a5d5b2a8a9fe2561fab96f45f6f2bdf7cfb951215cad5fddd5fb28f38e5`

```dockerfile
ENV RABBITMQ_VERSION=3.5.4-1
```

-	Created: Mon, 24 Aug 2015 21:28:24 GMT
-	Parent Layer: `a1ca4e30f7c1bc85155b266c8b707d3e1480f6c0b0b0c32389089f50a2607c63`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cdef1a0f55bda8a5408ec4958c0d9dfb458f9610f2e9fec92b96f566f53d39b`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:28:58 GMT
-	Parent Layer: `e7bd4a5d5b2a8a9fe2561fab96f45f6f2bdf7cfb951215cad5fddd5fb28f38e5`
-	Docker Version: 1.7.1
-	Virtual Size: 43.4 MB (43421784 bytes)
-	v2 Blob: `sha256:798679e408d1e1667ed0460e9b74b107c6192f2c1ba6c1a79851ecf18f1f8e12`
-	v2 Content-Length: 29.3 MB (29262314 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:00 GMT

#### `0fa08642bfc930c347ad43d27a96cf09979e60cbdfba3c929bf3276dd20de80f`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 21:28:59 GMT
-	Parent Layer: `1cdef1a0f55bda8a5408ec4958c0d9dfb458f9610f2e9fec92b96f566f53d39b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18da1321ff74a6cd0835004ca6acaee93f9ef552f95c5b08841977c5e20d7633`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 24 Aug 2015 21:29:00 GMT
-	Parent Layer: `0fa08642bfc930c347ad43d27a96cf09979e60cbdfba3c929bf3276dd20de80f`
-	Docker Version: 1.7.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:7e43b1dd45283a49d384f983157bce0cdcd0dc9d695c75de7e8590ae55bd70a3`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:02:46 GMT

#### `7921308884e7be530e3eb37195cadc917366716eed18a27f0cbcb8f56bd38721`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 24 Aug 2015 21:29:01 GMT
-	Parent Layer: `18da1321ff74a6cd0835004ca6acaee93f9ef552f95c5b08841977c5e20d7633`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58cfa0c5e4e793e1a03bbc60ab4b6a726bd46ed73ca51475b81915bd6920a2dc`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 24 Aug 2015 21:29:02 GMT
-	Parent Layer: `7921308884e7be530e3eb37195cadc917366716eed18a27f0cbcb8f56bd38721`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:dcd8071f2e3a11c04c1d42374d806fb3189ccd653a30760f9b72ed44841574c5`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:02:41 GMT

#### `dba8ee7a21eaaf874854be677b04e6ae598eb706f76cd2de347c279c1420237e`

```dockerfile
COPY file:db9f9f50e2ef42cbe4991524d8c02499c985667cbd683ca0b69fba97e93f1b2c in /
```

-	Created: Mon, 24 Aug 2015 21:29:02 GMT
-	Parent Layer: `58cfa0c5e4e793e1a03bbc60ab4b6a726bd46ed73ca51475b81915bd6920a2dc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1238 bytes)
-	v2 Blob: `sha256:512fc7e0c5f63cdba3707bf23c86151d49ccda2f7c6c13b53650a739a4674847`
-	v2 Content-Length: 645.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 21:31:45 GMT

#### `918fa13f3a5411a37e00692425213a1b01e5ee8a6919f9d32604112f0e5f9dc9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:29:03 GMT
-	Parent Layer: `dba8ee7a21eaaf874854be677b04e6ae598eb706f76cd2de347c279c1420237e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4c52bb2b28901813c450613cefdcaf08d11667a2f336110ba5dd64ed1b07b12`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Mon, 24 Aug 2015 21:29:03 GMT
-	Parent Layer: `918fa13f3a5411a37e00692425213a1b01e5ee8a6919f9d32604112f0e5f9dc9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8a4aa1d895104137708bfadd9d342f3b09d13c43419d6a241ce8ad3033df2c7`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 24 Aug 2015 21:29:04 GMT
-	Parent Layer: `a4c52bb2b28901813c450613cefdcaf08d11667a2f336110ba5dd64ed1b07b12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3.5.4-management`

-	Total Virtual Size: 143.5 MB (143507633 bytes)
-	Total v2 Content-Length: 73.2 MB (73179292 bytes)

### Layers (24)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40bcd28893f08d19ede04a1007c9e452b4693e4b125f11721b150aa8dae1be8b`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Mon, 24 Aug 2015 21:27:51 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 332.6 KB (332609 bytes)
-	v2 Blob: `sha256:6152f342d55d4498b3b6955069d05bba6e0e0092d401570a37c253ec3dabc099`
-	v2 Content-Length: 3.9 KB (3929 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:26 GMT

#### `61b2df53cf572f63e8b7fe6ac5ea2435ef7e3b5d8614f41c889ff1870f13e210`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:28:07 GMT
-	Parent Layer: `40bcd28893f08d19ede04a1007c9e452b4693e4b125f11721b150aa8dae1be8b`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12386491 bytes)
-	v2 Blob: `sha256:27e87689d8a96672cff2b32d3b8e4f82fb6df2ab23a5c66def7e43622fa6f453`
-	v2 Content-Length: 5.9 MB (5943765 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:24 GMT

#### `9977246546faf1fa9e1126883735b20df70e2f6ee134d2eb9cd26315cea17f58`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:28:11 GMT
-	Parent Layer: `61b2df53cf572f63e8b7fe6ac5ea2435ef7e3b5d8614f41c889ff1870f13e210`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fcf6db73564da32f1270d1734ae739d8071ef39676bd85a558ebcaa64f7e5dc8`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:19 GMT

#### `d157bfde5c65b4a8d4d327865fd8b19cfeb22bff47b414dc61564fb7f0db1c84`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:28:16 GMT
-	Parent Layer: `9977246546faf1fa9e1126883735b20df70e2f6ee134d2eb9cd26315cea17f58`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:b243dc839a00262b15a96681fe4d02a0389bc3208288fdcc371856bcd5a4f4ce`
-	v2 Content-Length: 654.4 KB (654439 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:17 GMT

#### `1f7cf6768c50b1e72c58a76881ed0900f661d12c436b5b4531047712a7993f4f`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 24 Aug 2015 21:28:18 GMT
-	Parent Layer: `d157bfde5c65b4a8d4d327865fd8b19cfeb22bff47b414dc61564fb7f0db1c84`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:78826d53bfd1b5d7d69818a8dfef1ae11d63a42f379b51ede72d288c2e62b9da`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:14 GMT

#### `88956f023f4cf0506babd2e0c10e0ebf60d06b1e0259a4f7c4d4676c2ac6935a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Mon, 24 Aug 2015 21:28:20 GMT
-	Parent Layer: `1f7cf6768c50b1e72c58a76881ed0900f661d12c436b5b4531047712a7993f4f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:f13f2e6f6e3dd982e249d2d98716a44a0cb209e797ebc6f9a1b2139d33299ed9`
-	v2 Content-Length: 2.5 KB (2518 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:12 GMT

#### `b664ad9b911af0b726b49e7d8bec3b71eedb3e6a857672a9cd0adabb026a104e`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian wheezy contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Mon, 24 Aug 2015 21:28:21 GMT
-	Parent Layer: `88956f023f4cf0506babd2e0c10e0ebf60d06b1e0259a4f7c4d4676c2ac6935a`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:61fcf37aab08c4e06998e9442d5332d171056a8d055ec1085bd000960d359bb1`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:10 GMT

#### `d03257644ac953821f534e12c981e4df2f811a6175812ffb70cff53b6bbba47e`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Mon, 24 Aug 2015 21:28:21 GMT
-	Parent Layer: `b664ad9b911af0b726b49e7d8bec3b71eedb3e6a857672a9cd0adabb026a104e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff93e202b626f649460a5667bf738b7f0c993a383df2b6db4a8fa9e01fe603a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Mon, 24 Aug 2015 21:28:23 GMT
-	Parent Layer: `d03257644ac953821f534e12c981e4df2f811a6175812ffb70cff53b6bbba47e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:258b27038ff3732c9bde9356c7f2abb5efc9e7c50acf62dc5653937b19314347`
-	v2 Content-Length: 3.7 KB (3685 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:07 GMT

#### `a1ca4e30f7c1bc85155b266c8b707d3e1480f6c0b0b0c32389089f50a2607c63`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian/ testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Mon, 24 Aug 2015 21:28:24 GMT
-	Parent Layer: `1ff93e202b626f649460a5667bf738b7f0c993a383df2b6db4a8fa9e01fe603a`
-	Docker Version: 1.7.1
-	Virtual Size: 49.0 B
-	v2 Blob: `sha256:bb4a14715b1022baa44017713507dee8a006bfe65387e93cf57a589c37dfdcc1`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:05 GMT

#### `e7bd4a5d5b2a8a9fe2561fab96f45f6f2bdf7cfb951215cad5fddd5fb28f38e5`

```dockerfile
ENV RABBITMQ_VERSION=3.5.4-1
```

-	Created: Mon, 24 Aug 2015 21:28:24 GMT
-	Parent Layer: `a1ca4e30f7c1bc85155b266c8b707d3e1480f6c0b0b0c32389089f50a2607c63`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cdef1a0f55bda8a5408ec4958c0d9dfb458f9610f2e9fec92b96f566f53d39b`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:28:58 GMT
-	Parent Layer: `e7bd4a5d5b2a8a9fe2561fab96f45f6f2bdf7cfb951215cad5fddd5fb28f38e5`
-	Docker Version: 1.7.1
-	Virtual Size: 43.4 MB (43421784 bytes)
-	v2 Blob: `sha256:798679e408d1e1667ed0460e9b74b107c6192f2c1ba6c1a79851ecf18f1f8e12`
-	v2 Content-Length: 29.3 MB (29262314 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:00 GMT

#### `0fa08642bfc930c347ad43d27a96cf09979e60cbdfba3c929bf3276dd20de80f`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 21:28:59 GMT
-	Parent Layer: `1cdef1a0f55bda8a5408ec4958c0d9dfb458f9610f2e9fec92b96f566f53d39b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18da1321ff74a6cd0835004ca6acaee93f9ef552f95c5b08841977c5e20d7633`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 24 Aug 2015 21:29:00 GMT
-	Parent Layer: `0fa08642bfc930c347ad43d27a96cf09979e60cbdfba3c929bf3276dd20de80f`
-	Docker Version: 1.7.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:7e43b1dd45283a49d384f983157bce0cdcd0dc9d695c75de7e8590ae55bd70a3`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:02:46 GMT

#### `7921308884e7be530e3eb37195cadc917366716eed18a27f0cbcb8f56bd38721`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 24 Aug 2015 21:29:01 GMT
-	Parent Layer: `18da1321ff74a6cd0835004ca6acaee93f9ef552f95c5b08841977c5e20d7633`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58cfa0c5e4e793e1a03bbc60ab4b6a726bd46ed73ca51475b81915bd6920a2dc`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 24 Aug 2015 21:29:02 GMT
-	Parent Layer: `7921308884e7be530e3eb37195cadc917366716eed18a27f0cbcb8f56bd38721`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:dcd8071f2e3a11c04c1d42374d806fb3189ccd653a30760f9b72ed44841574c5`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:02:41 GMT

#### `dba8ee7a21eaaf874854be677b04e6ae598eb706f76cd2de347c279c1420237e`

```dockerfile
COPY file:db9f9f50e2ef42cbe4991524d8c02499c985667cbd683ca0b69fba97e93f1b2c in /
```

-	Created: Mon, 24 Aug 2015 21:29:02 GMT
-	Parent Layer: `58cfa0c5e4e793e1a03bbc60ab4b6a726bd46ed73ca51475b81915bd6920a2dc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1238 bytes)
-	v2 Blob: `sha256:512fc7e0c5f63cdba3707bf23c86151d49ccda2f7c6c13b53650a739a4674847`
-	v2 Content-Length: 645.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 21:31:45 GMT

#### `918fa13f3a5411a37e00692425213a1b01e5ee8a6919f9d32604112f0e5f9dc9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:29:03 GMT
-	Parent Layer: `dba8ee7a21eaaf874854be677b04e6ae598eb706f76cd2de347c279c1420237e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4c52bb2b28901813c450613cefdcaf08d11667a2f336110ba5dd64ed1b07b12`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Mon, 24 Aug 2015 21:29:03 GMT
-	Parent Layer: `918fa13f3a5411a37e00692425213a1b01e5ee8a6919f9d32604112f0e5f9dc9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8a4aa1d895104137708bfadd9d342f3b09d13c43419d6a241ce8ad3033df2c7`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 24 Aug 2015 21:29:04 GMT
-	Parent Layer: `a4c52bb2b28901813c450613cefdcaf08d11667a2f336110ba5dd64ed1b07b12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `505e108f00b383cc28f85ce97fb25c4c24389f2d68bee5f5318af6c3daa8c1f0`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Mon, 24 Aug 2015 21:31:45 GMT
-	Parent Layer: `f8a4aa1d895104137708bfadd9d342f3b09d13c43419d6a241ce8ad3033df2c7`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:0b5d07fa179cd3d16548080d8b1332e4d1f45c4545b2985db7323beaf0d71e50`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:06:52 GMT

#### `327b803301e90c10466f61cc5d40e65bd871da9f526c91d42fcac8d6074e1192`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Mon, 24 Aug 2015 21:31:45 GMT
-	Parent Layer: `505e108f00b383cc28f85ce97fb25c4c24389f2d68bee5f5318af6c3daa8c1f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3.5-management`

-	Total Virtual Size: 143.5 MB (143507633 bytes)
-	Total v2 Content-Length: 73.2 MB (73179292 bytes)

### Layers (24)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40bcd28893f08d19ede04a1007c9e452b4693e4b125f11721b150aa8dae1be8b`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Mon, 24 Aug 2015 21:27:51 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 332.6 KB (332609 bytes)
-	v2 Blob: `sha256:6152f342d55d4498b3b6955069d05bba6e0e0092d401570a37c253ec3dabc099`
-	v2 Content-Length: 3.9 KB (3929 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:26 GMT

#### `61b2df53cf572f63e8b7fe6ac5ea2435ef7e3b5d8614f41c889ff1870f13e210`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:28:07 GMT
-	Parent Layer: `40bcd28893f08d19ede04a1007c9e452b4693e4b125f11721b150aa8dae1be8b`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12386491 bytes)
-	v2 Blob: `sha256:27e87689d8a96672cff2b32d3b8e4f82fb6df2ab23a5c66def7e43622fa6f453`
-	v2 Content-Length: 5.9 MB (5943765 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:24 GMT

#### `9977246546faf1fa9e1126883735b20df70e2f6ee134d2eb9cd26315cea17f58`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:28:11 GMT
-	Parent Layer: `61b2df53cf572f63e8b7fe6ac5ea2435ef7e3b5d8614f41c889ff1870f13e210`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fcf6db73564da32f1270d1734ae739d8071ef39676bd85a558ebcaa64f7e5dc8`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:19 GMT

#### `d157bfde5c65b4a8d4d327865fd8b19cfeb22bff47b414dc61564fb7f0db1c84`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:28:16 GMT
-	Parent Layer: `9977246546faf1fa9e1126883735b20df70e2f6ee134d2eb9cd26315cea17f58`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:b243dc839a00262b15a96681fe4d02a0389bc3208288fdcc371856bcd5a4f4ce`
-	v2 Content-Length: 654.4 KB (654439 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:17 GMT

#### `1f7cf6768c50b1e72c58a76881ed0900f661d12c436b5b4531047712a7993f4f`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 24 Aug 2015 21:28:18 GMT
-	Parent Layer: `d157bfde5c65b4a8d4d327865fd8b19cfeb22bff47b414dc61564fb7f0db1c84`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:78826d53bfd1b5d7d69818a8dfef1ae11d63a42f379b51ede72d288c2e62b9da`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:14 GMT

#### `88956f023f4cf0506babd2e0c10e0ebf60d06b1e0259a4f7c4d4676c2ac6935a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Mon, 24 Aug 2015 21:28:20 GMT
-	Parent Layer: `1f7cf6768c50b1e72c58a76881ed0900f661d12c436b5b4531047712a7993f4f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:f13f2e6f6e3dd982e249d2d98716a44a0cb209e797ebc6f9a1b2139d33299ed9`
-	v2 Content-Length: 2.5 KB (2518 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:12 GMT

#### `b664ad9b911af0b726b49e7d8bec3b71eedb3e6a857672a9cd0adabb026a104e`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian wheezy contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Mon, 24 Aug 2015 21:28:21 GMT
-	Parent Layer: `88956f023f4cf0506babd2e0c10e0ebf60d06b1e0259a4f7c4d4676c2ac6935a`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:61fcf37aab08c4e06998e9442d5332d171056a8d055ec1085bd000960d359bb1`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:10 GMT

#### `d03257644ac953821f534e12c981e4df2f811a6175812ffb70cff53b6bbba47e`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Mon, 24 Aug 2015 21:28:21 GMT
-	Parent Layer: `b664ad9b911af0b726b49e7d8bec3b71eedb3e6a857672a9cd0adabb026a104e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff93e202b626f649460a5667bf738b7f0c993a383df2b6db4a8fa9e01fe603a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Mon, 24 Aug 2015 21:28:23 GMT
-	Parent Layer: `d03257644ac953821f534e12c981e4df2f811a6175812ffb70cff53b6bbba47e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:258b27038ff3732c9bde9356c7f2abb5efc9e7c50acf62dc5653937b19314347`
-	v2 Content-Length: 3.7 KB (3685 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:07 GMT

#### `a1ca4e30f7c1bc85155b266c8b707d3e1480f6c0b0b0c32389089f50a2607c63`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian/ testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Mon, 24 Aug 2015 21:28:24 GMT
-	Parent Layer: `1ff93e202b626f649460a5667bf738b7f0c993a383df2b6db4a8fa9e01fe603a`
-	Docker Version: 1.7.1
-	Virtual Size: 49.0 B
-	v2 Blob: `sha256:bb4a14715b1022baa44017713507dee8a006bfe65387e93cf57a589c37dfdcc1`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:05 GMT

#### `e7bd4a5d5b2a8a9fe2561fab96f45f6f2bdf7cfb951215cad5fddd5fb28f38e5`

```dockerfile
ENV RABBITMQ_VERSION=3.5.4-1
```

-	Created: Mon, 24 Aug 2015 21:28:24 GMT
-	Parent Layer: `a1ca4e30f7c1bc85155b266c8b707d3e1480f6c0b0b0c32389089f50a2607c63`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cdef1a0f55bda8a5408ec4958c0d9dfb458f9610f2e9fec92b96f566f53d39b`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:28:58 GMT
-	Parent Layer: `e7bd4a5d5b2a8a9fe2561fab96f45f6f2bdf7cfb951215cad5fddd5fb28f38e5`
-	Docker Version: 1.7.1
-	Virtual Size: 43.4 MB (43421784 bytes)
-	v2 Blob: `sha256:798679e408d1e1667ed0460e9b74b107c6192f2c1ba6c1a79851ecf18f1f8e12`
-	v2 Content-Length: 29.3 MB (29262314 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:00 GMT

#### `0fa08642bfc930c347ad43d27a96cf09979e60cbdfba3c929bf3276dd20de80f`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 21:28:59 GMT
-	Parent Layer: `1cdef1a0f55bda8a5408ec4958c0d9dfb458f9610f2e9fec92b96f566f53d39b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18da1321ff74a6cd0835004ca6acaee93f9ef552f95c5b08841977c5e20d7633`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 24 Aug 2015 21:29:00 GMT
-	Parent Layer: `0fa08642bfc930c347ad43d27a96cf09979e60cbdfba3c929bf3276dd20de80f`
-	Docker Version: 1.7.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:7e43b1dd45283a49d384f983157bce0cdcd0dc9d695c75de7e8590ae55bd70a3`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:02:46 GMT

#### `7921308884e7be530e3eb37195cadc917366716eed18a27f0cbcb8f56bd38721`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 24 Aug 2015 21:29:01 GMT
-	Parent Layer: `18da1321ff74a6cd0835004ca6acaee93f9ef552f95c5b08841977c5e20d7633`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58cfa0c5e4e793e1a03bbc60ab4b6a726bd46ed73ca51475b81915bd6920a2dc`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 24 Aug 2015 21:29:02 GMT
-	Parent Layer: `7921308884e7be530e3eb37195cadc917366716eed18a27f0cbcb8f56bd38721`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:dcd8071f2e3a11c04c1d42374d806fb3189ccd653a30760f9b72ed44841574c5`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:02:41 GMT

#### `dba8ee7a21eaaf874854be677b04e6ae598eb706f76cd2de347c279c1420237e`

```dockerfile
COPY file:db9f9f50e2ef42cbe4991524d8c02499c985667cbd683ca0b69fba97e93f1b2c in /
```

-	Created: Mon, 24 Aug 2015 21:29:02 GMT
-	Parent Layer: `58cfa0c5e4e793e1a03bbc60ab4b6a726bd46ed73ca51475b81915bd6920a2dc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1238 bytes)
-	v2 Blob: `sha256:512fc7e0c5f63cdba3707bf23c86151d49ccda2f7c6c13b53650a739a4674847`
-	v2 Content-Length: 645.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 21:31:45 GMT

#### `918fa13f3a5411a37e00692425213a1b01e5ee8a6919f9d32604112f0e5f9dc9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:29:03 GMT
-	Parent Layer: `dba8ee7a21eaaf874854be677b04e6ae598eb706f76cd2de347c279c1420237e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4c52bb2b28901813c450613cefdcaf08d11667a2f336110ba5dd64ed1b07b12`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Mon, 24 Aug 2015 21:29:03 GMT
-	Parent Layer: `918fa13f3a5411a37e00692425213a1b01e5ee8a6919f9d32604112f0e5f9dc9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8a4aa1d895104137708bfadd9d342f3b09d13c43419d6a241ce8ad3033df2c7`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 24 Aug 2015 21:29:04 GMT
-	Parent Layer: `a4c52bb2b28901813c450613cefdcaf08d11667a2f336110ba5dd64ed1b07b12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `505e108f00b383cc28f85ce97fb25c4c24389f2d68bee5f5318af6c3daa8c1f0`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Mon, 24 Aug 2015 21:31:45 GMT
-	Parent Layer: `f8a4aa1d895104137708bfadd9d342f3b09d13c43419d6a241ce8ad3033df2c7`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:0b5d07fa179cd3d16548080d8b1332e4d1f45c4545b2985db7323beaf0d71e50`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:06:52 GMT

#### `327b803301e90c10466f61cc5d40e65bd871da9f526c91d42fcac8d6074e1192`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Mon, 24 Aug 2015 21:31:45 GMT
-	Parent Layer: `505e108f00b383cc28f85ce97fb25c4c24389f2d68bee5f5318af6c3daa8c1f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3-management`

-	Total Virtual Size: 143.5 MB (143507633 bytes)
-	Total v2 Content-Length: 73.2 MB (73179292 bytes)

### Layers (24)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40bcd28893f08d19ede04a1007c9e452b4693e4b125f11721b150aa8dae1be8b`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Mon, 24 Aug 2015 21:27:51 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 332.6 KB (332609 bytes)
-	v2 Blob: `sha256:6152f342d55d4498b3b6955069d05bba6e0e0092d401570a37c253ec3dabc099`
-	v2 Content-Length: 3.9 KB (3929 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:26 GMT

#### `61b2df53cf572f63e8b7fe6ac5ea2435ef7e3b5d8614f41c889ff1870f13e210`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:28:07 GMT
-	Parent Layer: `40bcd28893f08d19ede04a1007c9e452b4693e4b125f11721b150aa8dae1be8b`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12386491 bytes)
-	v2 Blob: `sha256:27e87689d8a96672cff2b32d3b8e4f82fb6df2ab23a5c66def7e43622fa6f453`
-	v2 Content-Length: 5.9 MB (5943765 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:24 GMT

#### `9977246546faf1fa9e1126883735b20df70e2f6ee134d2eb9cd26315cea17f58`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:28:11 GMT
-	Parent Layer: `61b2df53cf572f63e8b7fe6ac5ea2435ef7e3b5d8614f41c889ff1870f13e210`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fcf6db73564da32f1270d1734ae739d8071ef39676bd85a558ebcaa64f7e5dc8`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:19 GMT

#### `d157bfde5c65b4a8d4d327865fd8b19cfeb22bff47b414dc61564fb7f0db1c84`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:28:16 GMT
-	Parent Layer: `9977246546faf1fa9e1126883735b20df70e2f6ee134d2eb9cd26315cea17f58`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:b243dc839a00262b15a96681fe4d02a0389bc3208288fdcc371856bcd5a4f4ce`
-	v2 Content-Length: 654.4 KB (654439 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:17 GMT

#### `1f7cf6768c50b1e72c58a76881ed0900f661d12c436b5b4531047712a7993f4f`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 24 Aug 2015 21:28:18 GMT
-	Parent Layer: `d157bfde5c65b4a8d4d327865fd8b19cfeb22bff47b414dc61564fb7f0db1c84`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:78826d53bfd1b5d7d69818a8dfef1ae11d63a42f379b51ede72d288c2e62b9da`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:14 GMT

#### `88956f023f4cf0506babd2e0c10e0ebf60d06b1e0259a4f7c4d4676c2ac6935a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Mon, 24 Aug 2015 21:28:20 GMT
-	Parent Layer: `1f7cf6768c50b1e72c58a76881ed0900f661d12c436b5b4531047712a7993f4f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:f13f2e6f6e3dd982e249d2d98716a44a0cb209e797ebc6f9a1b2139d33299ed9`
-	v2 Content-Length: 2.5 KB (2518 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:12 GMT

#### `b664ad9b911af0b726b49e7d8bec3b71eedb3e6a857672a9cd0adabb026a104e`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian wheezy contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Mon, 24 Aug 2015 21:28:21 GMT
-	Parent Layer: `88956f023f4cf0506babd2e0c10e0ebf60d06b1e0259a4f7c4d4676c2ac6935a`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:61fcf37aab08c4e06998e9442d5332d171056a8d055ec1085bd000960d359bb1`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:10 GMT

#### `d03257644ac953821f534e12c981e4df2f811a6175812ffb70cff53b6bbba47e`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Mon, 24 Aug 2015 21:28:21 GMT
-	Parent Layer: `b664ad9b911af0b726b49e7d8bec3b71eedb3e6a857672a9cd0adabb026a104e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff93e202b626f649460a5667bf738b7f0c993a383df2b6db4a8fa9e01fe603a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Mon, 24 Aug 2015 21:28:23 GMT
-	Parent Layer: `d03257644ac953821f534e12c981e4df2f811a6175812ffb70cff53b6bbba47e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:258b27038ff3732c9bde9356c7f2abb5efc9e7c50acf62dc5653937b19314347`
-	v2 Content-Length: 3.7 KB (3685 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:07 GMT

#### `a1ca4e30f7c1bc85155b266c8b707d3e1480f6c0b0b0c32389089f50a2607c63`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian/ testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Mon, 24 Aug 2015 21:28:24 GMT
-	Parent Layer: `1ff93e202b626f649460a5667bf738b7f0c993a383df2b6db4a8fa9e01fe603a`
-	Docker Version: 1.7.1
-	Virtual Size: 49.0 B
-	v2 Blob: `sha256:bb4a14715b1022baa44017713507dee8a006bfe65387e93cf57a589c37dfdcc1`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:05 GMT

#### `e7bd4a5d5b2a8a9fe2561fab96f45f6f2bdf7cfb951215cad5fddd5fb28f38e5`

```dockerfile
ENV RABBITMQ_VERSION=3.5.4-1
```

-	Created: Mon, 24 Aug 2015 21:28:24 GMT
-	Parent Layer: `a1ca4e30f7c1bc85155b266c8b707d3e1480f6c0b0b0c32389089f50a2607c63`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cdef1a0f55bda8a5408ec4958c0d9dfb458f9610f2e9fec92b96f566f53d39b`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:28:58 GMT
-	Parent Layer: `e7bd4a5d5b2a8a9fe2561fab96f45f6f2bdf7cfb951215cad5fddd5fb28f38e5`
-	Docker Version: 1.7.1
-	Virtual Size: 43.4 MB (43421784 bytes)
-	v2 Blob: `sha256:798679e408d1e1667ed0460e9b74b107c6192f2c1ba6c1a79851ecf18f1f8e12`
-	v2 Content-Length: 29.3 MB (29262314 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:00 GMT

#### `0fa08642bfc930c347ad43d27a96cf09979e60cbdfba3c929bf3276dd20de80f`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 21:28:59 GMT
-	Parent Layer: `1cdef1a0f55bda8a5408ec4958c0d9dfb458f9610f2e9fec92b96f566f53d39b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18da1321ff74a6cd0835004ca6acaee93f9ef552f95c5b08841977c5e20d7633`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 24 Aug 2015 21:29:00 GMT
-	Parent Layer: `0fa08642bfc930c347ad43d27a96cf09979e60cbdfba3c929bf3276dd20de80f`
-	Docker Version: 1.7.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:7e43b1dd45283a49d384f983157bce0cdcd0dc9d695c75de7e8590ae55bd70a3`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:02:46 GMT

#### `7921308884e7be530e3eb37195cadc917366716eed18a27f0cbcb8f56bd38721`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 24 Aug 2015 21:29:01 GMT
-	Parent Layer: `18da1321ff74a6cd0835004ca6acaee93f9ef552f95c5b08841977c5e20d7633`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58cfa0c5e4e793e1a03bbc60ab4b6a726bd46ed73ca51475b81915bd6920a2dc`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 24 Aug 2015 21:29:02 GMT
-	Parent Layer: `7921308884e7be530e3eb37195cadc917366716eed18a27f0cbcb8f56bd38721`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:dcd8071f2e3a11c04c1d42374d806fb3189ccd653a30760f9b72ed44841574c5`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:02:41 GMT

#### `dba8ee7a21eaaf874854be677b04e6ae598eb706f76cd2de347c279c1420237e`

```dockerfile
COPY file:db9f9f50e2ef42cbe4991524d8c02499c985667cbd683ca0b69fba97e93f1b2c in /
```

-	Created: Mon, 24 Aug 2015 21:29:02 GMT
-	Parent Layer: `58cfa0c5e4e793e1a03bbc60ab4b6a726bd46ed73ca51475b81915bd6920a2dc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1238 bytes)
-	v2 Blob: `sha256:512fc7e0c5f63cdba3707bf23c86151d49ccda2f7c6c13b53650a739a4674847`
-	v2 Content-Length: 645.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 21:31:45 GMT

#### `918fa13f3a5411a37e00692425213a1b01e5ee8a6919f9d32604112f0e5f9dc9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:29:03 GMT
-	Parent Layer: `dba8ee7a21eaaf874854be677b04e6ae598eb706f76cd2de347c279c1420237e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4c52bb2b28901813c450613cefdcaf08d11667a2f336110ba5dd64ed1b07b12`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Mon, 24 Aug 2015 21:29:03 GMT
-	Parent Layer: `918fa13f3a5411a37e00692425213a1b01e5ee8a6919f9d32604112f0e5f9dc9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8a4aa1d895104137708bfadd9d342f3b09d13c43419d6a241ce8ad3033df2c7`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 24 Aug 2015 21:29:04 GMT
-	Parent Layer: `a4c52bb2b28901813c450613cefdcaf08d11667a2f336110ba5dd64ed1b07b12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `505e108f00b383cc28f85ce97fb25c4c24389f2d68bee5f5318af6c3daa8c1f0`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Mon, 24 Aug 2015 21:31:45 GMT
-	Parent Layer: `f8a4aa1d895104137708bfadd9d342f3b09d13c43419d6a241ce8ad3033df2c7`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:0b5d07fa179cd3d16548080d8b1332e4d1f45c4545b2985db7323beaf0d71e50`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:06:52 GMT

#### `327b803301e90c10466f61cc5d40e65bd871da9f526c91d42fcac8d6074e1192`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Mon, 24 Aug 2015 21:31:45 GMT
-	Parent Layer: `505e108f00b383cc28f85ce97fb25c4c24389f2d68bee5f5318af6c3daa8c1f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:management`

-	Total Virtual Size: 143.5 MB (143507633 bytes)
-	Total v2 Content-Length: 73.2 MB (73179292 bytes)

### Layers (24)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40bcd28893f08d19ede04a1007c9e452b4693e4b125f11721b150aa8dae1be8b`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Mon, 24 Aug 2015 21:27:51 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 332.6 KB (332609 bytes)
-	v2 Blob: `sha256:6152f342d55d4498b3b6955069d05bba6e0e0092d401570a37c253ec3dabc099`
-	v2 Content-Length: 3.9 KB (3929 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:26 GMT

#### `61b2df53cf572f63e8b7fe6ac5ea2435ef7e3b5d8614f41c889ff1870f13e210`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:28:07 GMT
-	Parent Layer: `40bcd28893f08d19ede04a1007c9e452b4693e4b125f11721b150aa8dae1be8b`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12386491 bytes)
-	v2 Blob: `sha256:27e87689d8a96672cff2b32d3b8e4f82fb6df2ab23a5c66def7e43622fa6f453`
-	v2 Content-Length: 5.9 MB (5943765 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:24 GMT

#### `9977246546faf1fa9e1126883735b20df70e2f6ee134d2eb9cd26315cea17f58`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:28:11 GMT
-	Parent Layer: `61b2df53cf572f63e8b7fe6ac5ea2435ef7e3b5d8614f41c889ff1870f13e210`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fcf6db73564da32f1270d1734ae739d8071ef39676bd85a558ebcaa64f7e5dc8`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:19 GMT

#### `d157bfde5c65b4a8d4d327865fd8b19cfeb22bff47b414dc61564fb7f0db1c84`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:28:16 GMT
-	Parent Layer: `9977246546faf1fa9e1126883735b20df70e2f6ee134d2eb9cd26315cea17f58`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:b243dc839a00262b15a96681fe4d02a0389bc3208288fdcc371856bcd5a4f4ce`
-	v2 Content-Length: 654.4 KB (654439 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:17 GMT

#### `1f7cf6768c50b1e72c58a76881ed0900f661d12c436b5b4531047712a7993f4f`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 24 Aug 2015 21:28:18 GMT
-	Parent Layer: `d157bfde5c65b4a8d4d327865fd8b19cfeb22bff47b414dc61564fb7f0db1c84`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:78826d53bfd1b5d7d69818a8dfef1ae11d63a42f379b51ede72d288c2e62b9da`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:14 GMT

#### `88956f023f4cf0506babd2e0c10e0ebf60d06b1e0259a4f7c4d4676c2ac6935a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Mon, 24 Aug 2015 21:28:20 GMT
-	Parent Layer: `1f7cf6768c50b1e72c58a76881ed0900f661d12c436b5b4531047712a7993f4f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:f13f2e6f6e3dd982e249d2d98716a44a0cb209e797ebc6f9a1b2139d33299ed9`
-	v2 Content-Length: 2.5 KB (2518 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:12 GMT

#### `b664ad9b911af0b726b49e7d8bec3b71eedb3e6a857672a9cd0adabb026a104e`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian wheezy contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Mon, 24 Aug 2015 21:28:21 GMT
-	Parent Layer: `88956f023f4cf0506babd2e0c10e0ebf60d06b1e0259a4f7c4d4676c2ac6935a`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:61fcf37aab08c4e06998e9442d5332d171056a8d055ec1085bd000960d359bb1`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:10 GMT

#### `d03257644ac953821f534e12c981e4df2f811a6175812ffb70cff53b6bbba47e`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Mon, 24 Aug 2015 21:28:21 GMT
-	Parent Layer: `b664ad9b911af0b726b49e7d8bec3b71eedb3e6a857672a9cd0adabb026a104e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff93e202b626f649460a5667bf738b7f0c993a383df2b6db4a8fa9e01fe603a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Mon, 24 Aug 2015 21:28:23 GMT
-	Parent Layer: `d03257644ac953821f534e12c981e4df2f811a6175812ffb70cff53b6bbba47e`
-	Docker Version: 1.7.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:258b27038ff3732c9bde9356c7f2abb5efc9e7c50acf62dc5653937b19314347`
-	v2 Content-Length: 3.7 KB (3685 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:07 GMT

#### `a1ca4e30f7c1bc85155b266c8b707d3e1480f6c0b0b0c32389089f50a2607c63`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian/ testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Mon, 24 Aug 2015 21:28:24 GMT
-	Parent Layer: `1ff93e202b626f649460a5667bf738b7f0c993a383df2b6db4a8fa9e01fe603a`
-	Docker Version: 1.7.1
-	Virtual Size: 49.0 B
-	v2 Blob: `sha256:bb4a14715b1022baa44017713507dee8a006bfe65387e93cf57a589c37dfdcc1`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:05 GMT

#### `e7bd4a5d5b2a8a9fe2561fab96f45f6f2bdf7cfb951215cad5fddd5fb28f38e5`

```dockerfile
ENV RABBITMQ_VERSION=3.5.4-1
```

-	Created: Mon, 24 Aug 2015 21:28:24 GMT
-	Parent Layer: `a1ca4e30f7c1bc85155b266c8b707d3e1480f6c0b0b0c32389089f50a2607c63`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cdef1a0f55bda8a5408ec4958c0d9dfb458f9610f2e9fec92b96f566f53d39b`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:28:58 GMT
-	Parent Layer: `e7bd4a5d5b2a8a9fe2561fab96f45f6f2bdf7cfb951215cad5fddd5fb28f38e5`
-	Docker Version: 1.7.1
-	Virtual Size: 43.4 MB (43421784 bytes)
-	v2 Blob: `sha256:798679e408d1e1667ed0460e9b74b107c6192f2c1ba6c1a79851ecf18f1f8e12`
-	v2 Content-Length: 29.3 MB (29262314 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:03:00 GMT

#### `0fa08642bfc930c347ad43d27a96cf09979e60cbdfba3c929bf3276dd20de80f`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 21:28:59 GMT
-	Parent Layer: `1cdef1a0f55bda8a5408ec4958c0d9dfb458f9610f2e9fec92b96f566f53d39b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18da1321ff74a6cd0835004ca6acaee93f9ef552f95c5b08841977c5e20d7633`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 24 Aug 2015 21:29:00 GMT
-	Parent Layer: `0fa08642bfc930c347ad43d27a96cf09979e60cbdfba3c929bf3276dd20de80f`
-	Docker Version: 1.7.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:7e43b1dd45283a49d384f983157bce0cdcd0dc9d695c75de7e8590ae55bd70a3`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:02:46 GMT

#### `7921308884e7be530e3eb37195cadc917366716eed18a27f0cbcb8f56bd38721`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 24 Aug 2015 21:29:01 GMT
-	Parent Layer: `18da1321ff74a6cd0835004ca6acaee93f9ef552f95c5b08841977c5e20d7633`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58cfa0c5e4e793e1a03bbc60ab4b6a726bd46ed73ca51475b81915bd6920a2dc`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 24 Aug 2015 21:29:02 GMT
-	Parent Layer: `7921308884e7be530e3eb37195cadc917366716eed18a27f0cbcb8f56bd38721`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:dcd8071f2e3a11c04c1d42374d806fb3189ccd653a30760f9b72ed44841574c5`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:02:41 GMT

#### `dba8ee7a21eaaf874854be677b04e6ae598eb706f76cd2de347c279c1420237e`

```dockerfile
COPY file:db9f9f50e2ef42cbe4991524d8c02499c985667cbd683ca0b69fba97e93f1b2c in /
```

-	Created: Mon, 24 Aug 2015 21:29:02 GMT
-	Parent Layer: `58cfa0c5e4e793e1a03bbc60ab4b6a726bd46ed73ca51475b81915bd6920a2dc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1238 bytes)
-	v2 Blob: `sha256:512fc7e0c5f63cdba3707bf23c86151d49ccda2f7c6c13b53650a739a4674847`
-	v2 Content-Length: 645.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 21:31:45 GMT

#### `918fa13f3a5411a37e00692425213a1b01e5ee8a6919f9d32604112f0e5f9dc9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:29:03 GMT
-	Parent Layer: `dba8ee7a21eaaf874854be677b04e6ae598eb706f76cd2de347c279c1420237e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4c52bb2b28901813c450613cefdcaf08d11667a2f336110ba5dd64ed1b07b12`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Mon, 24 Aug 2015 21:29:03 GMT
-	Parent Layer: `918fa13f3a5411a37e00692425213a1b01e5ee8a6919f9d32604112f0e5f9dc9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8a4aa1d895104137708bfadd9d342f3b09d13c43419d6a241ce8ad3033df2c7`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 24 Aug 2015 21:29:04 GMT
-	Parent Layer: `a4c52bb2b28901813c450613cefdcaf08d11667a2f336110ba5dd64ed1b07b12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `505e108f00b383cc28f85ce97fb25c4c24389f2d68bee5f5318af6c3daa8c1f0`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Mon, 24 Aug 2015 21:31:45 GMT
-	Parent Layer: `f8a4aa1d895104137708bfadd9d342f3b09d13c43419d6a241ce8ad3033df2c7`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:0b5d07fa179cd3d16548080d8b1332e4d1f45c4545b2985db7323beaf0d71e50`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:06:52 GMT

#### `327b803301e90c10466f61cc5d40e65bd871da9f526c91d42fcac8d6074e1192`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Mon, 24 Aug 2015 21:31:45 GMT
-	Parent Layer: `505e108f00b383cc28f85ce97fb25c4c24389f2d68bee5f5318af6c3daa8c1f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

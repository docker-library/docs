<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.1.13`](#cassandra2113)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.5`](#cassandra225)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2`](#cassandra2)
-	[`cassandra:3.0.3`](#cassandra303)
-	[`cassandra:3.0`](#cassandra30)
-	[`cassandra:3.1.1`](#cassandra311)
-	[`cassandra:3.1`](#cassandra31)
-	[`cassandra:3.2.1`](#cassandra321)
-	[`cassandra:3.2`](#cassandra32)
-	[`cassandra:3.3`](#cassandra33)
-	[`cassandra:3`](#cassandra3)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2.1.13`

```console
$ docker pull library/cassandra@sha256:6c58eb39c5f5426e1d3c5280570171ac41c52f90a6619f0457b77f59c73a0f1f
```

-	Total Virtual Size: 367.2 MB (367223677 bytes)
-	Total v2 Content-Length: 173.0 MB (173045429 bytes)

### Layers (17)

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

#### `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 16 Feb 2016 21:24:56 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:87758b36d07fe5d8e6055692661fcd1c97df382f218fa4034e74150e42b9020d`
-	v2 Content-Length: 219.0 B

#### `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 17 Feb 2016 05:46:26 GMT
-	Parent Layer: `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:972ebc1e08c1e1c3840e006228401a91acfeacdcb105e78c989c8ff6b2264156`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 05:46:28 GMT
-	Parent Layer: `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a1ad5c05820a56e5fc508e9493c420c97ed943f8cec07650de4a97f961d275de`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 05:47:46 GMT
-	Parent Layer: `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:5aea5ba8741223e722747cca1353a0a1fb0c26c3ce5fe9aca6ee87d11d183432`
-	v2 Content-Length: 1.0 MB (1021681 bytes)

#### `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 17 Feb 2016 05:47:57 GMT
-	Parent Layer: `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:907d0a308021ec557f01bdf7d52b8f154d485ec7b3cfb8a86c15379f940aa592`
-	v2 Content-Length: 3.0 KB (3047 bytes)

#### `f10e761567fab36568601a3f941190e8b97e90e6895a6244b9637c3b618e4cba`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 17 Feb 2016 23:50:01 GMT
-	Parent Layer: `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:edb3eb0cf0b36d9e336a30126c631d8467748ec2704c6487c4d5269e3ec76309`
-	v2 Content-Length: 221.0 B

#### `57bddd7165505d534a303b7182babd9b19e6122e56604e2910641c75334b0ab5`

```dockerfile
ENV CASSANDRA_VERSION=2.1.13
```

-	Created: Wed, 17 Feb 2016 23:50:02 GMT
-	Parent Layer: `f10e761567fab36568601a3f941190e8b97e90e6895a6244b9637c3b618e4cba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1cb9d6dcf920fe9919bffc6a61f2c0b27d2b2692efa8d5acf5626335dd80b486`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 23:53:20 GMT
-	Parent Layer: `57bddd7165505d534a303b7182babd9b19e6122e56604e2910641c75334b0ab5`
-	Docker Version: 1.9.1
-	Virtual Size: 237.9 MB (237897320 bytes)
-	v2 Blob: `sha256:d0744e81a6c1face05a2d78fbeee4f60255d45d72adc68048133496e8e4b2f51`
-	v2 Content-Length: 120.5 MB (120515821 bytes)

#### `86449308ffe57e962e56bcb7171cb9c47d2de8498f136113d8834e6880999c6f`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 17 Feb 2016 23:53:35 GMT
-	Parent Layer: `1cb9d6dcf920fe9919bffc6a61f2c0b27d2b2692efa8d5acf5626335dd80b486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcd91d8532a6b5904366c0e65ea2140db1928597d58d081493cda7efa1176ac2`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 23:53:36 GMT
-	Parent Layer: `86449308ffe57e962e56bcb7171cb9c47d2de8498f136113d8834e6880999c6f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B

#### `72f533669d79ea706167d42a4ae363f6c9506e43f6b7c153cbc539996994cd4a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 23:53:37 GMT
-	Parent Layer: `fcd91d8532a6b5904366c0e65ea2140db1928597d58d081493cda7efa1176ac2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d9dac77323ec7f66e3d8a8c96977bcb030d743ae44616e5119b2031aa09fd66`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 17 Feb 2016 23:53:39 GMT
-	Parent Layer: `72f533669d79ea706167d42a4ae363f6c9506e43f6b7c153cbc539996994cd4a`
-	Docker Version: 1.9.1
-	Virtual Size: 59.9 KB (59855 bytes)
-	v2 Blob: `sha256:72f8d21cc9e534863c47f13a76c3e05277b5b70ef0b9605c58914253f1506f66`
-	v2 Content-Length: 20.1 KB (20114 bytes)

#### `56e88f1d54cec13e26953ae6c44ae43dd2fbb1c66393aef4f9a63ff65e90542a`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 17 Feb 2016 23:53:39 GMT
-	Parent Layer: `4d9dac77323ec7f66e3d8a8c96977bcb030d743ae44616e5119b2031aa09fd66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b7236be06a73a899744debdc7de569eb3988fecd792991efc57d79b09e959d1`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 17 Feb 2016 23:53:40 GMT
-	Parent Layer: `56e88f1d54cec13e26953ae6c44ae43dd2fbb1c66393aef4f9a63ff65e90542a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f045a30417e928c774b1f25a4b90f3b04cb2c96aae92b60fc637c6f50b786d9`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 17 Feb 2016 23:53:41 GMT
-	Parent Layer: `6b7236be06a73a899744debdc7de569eb3988fecd792991efc57d79b09e959d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:92f2b4bb868e747e2ea8539a2bb514d876c13b6c4557e94ac12da7ef1325a2c8
```

-	Total Virtual Size: 367.2 MB (367223677 bytes)
-	Total v2 Content-Length: 173.0 MB (173045429 bytes)

### Layers (17)

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

#### `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 16 Feb 2016 21:24:56 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:87758b36d07fe5d8e6055692661fcd1c97df382f218fa4034e74150e42b9020d`
-	v2 Content-Length: 219.0 B

#### `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 17 Feb 2016 05:46:26 GMT
-	Parent Layer: `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:972ebc1e08c1e1c3840e006228401a91acfeacdcb105e78c989c8ff6b2264156`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 05:46:28 GMT
-	Parent Layer: `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a1ad5c05820a56e5fc508e9493c420c97ed943f8cec07650de4a97f961d275de`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 05:47:46 GMT
-	Parent Layer: `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:5aea5ba8741223e722747cca1353a0a1fb0c26c3ce5fe9aca6ee87d11d183432`
-	v2 Content-Length: 1.0 MB (1021681 bytes)

#### `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 17 Feb 2016 05:47:57 GMT
-	Parent Layer: `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:907d0a308021ec557f01bdf7d52b8f154d485ec7b3cfb8a86c15379f940aa592`
-	v2 Content-Length: 3.0 KB (3047 bytes)

#### `f10e761567fab36568601a3f941190e8b97e90e6895a6244b9637c3b618e4cba`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 17 Feb 2016 23:50:01 GMT
-	Parent Layer: `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:edb3eb0cf0b36d9e336a30126c631d8467748ec2704c6487c4d5269e3ec76309`
-	v2 Content-Length: 221.0 B

#### `57bddd7165505d534a303b7182babd9b19e6122e56604e2910641c75334b0ab5`

```dockerfile
ENV CASSANDRA_VERSION=2.1.13
```

-	Created: Wed, 17 Feb 2016 23:50:02 GMT
-	Parent Layer: `f10e761567fab36568601a3f941190e8b97e90e6895a6244b9637c3b618e4cba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1cb9d6dcf920fe9919bffc6a61f2c0b27d2b2692efa8d5acf5626335dd80b486`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 23:53:20 GMT
-	Parent Layer: `57bddd7165505d534a303b7182babd9b19e6122e56604e2910641c75334b0ab5`
-	Docker Version: 1.9.1
-	Virtual Size: 237.9 MB (237897320 bytes)
-	v2 Blob: `sha256:d0744e81a6c1face05a2d78fbeee4f60255d45d72adc68048133496e8e4b2f51`
-	v2 Content-Length: 120.5 MB (120515821 bytes)

#### `86449308ffe57e962e56bcb7171cb9c47d2de8498f136113d8834e6880999c6f`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 17 Feb 2016 23:53:35 GMT
-	Parent Layer: `1cb9d6dcf920fe9919bffc6a61f2c0b27d2b2692efa8d5acf5626335dd80b486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcd91d8532a6b5904366c0e65ea2140db1928597d58d081493cda7efa1176ac2`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 23:53:36 GMT
-	Parent Layer: `86449308ffe57e962e56bcb7171cb9c47d2de8498f136113d8834e6880999c6f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B

#### `72f533669d79ea706167d42a4ae363f6c9506e43f6b7c153cbc539996994cd4a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 23:53:37 GMT
-	Parent Layer: `fcd91d8532a6b5904366c0e65ea2140db1928597d58d081493cda7efa1176ac2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d9dac77323ec7f66e3d8a8c96977bcb030d743ae44616e5119b2031aa09fd66`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 17 Feb 2016 23:53:39 GMT
-	Parent Layer: `72f533669d79ea706167d42a4ae363f6c9506e43f6b7c153cbc539996994cd4a`
-	Docker Version: 1.9.1
-	Virtual Size: 59.9 KB (59855 bytes)
-	v2 Blob: `sha256:72f8d21cc9e534863c47f13a76c3e05277b5b70ef0b9605c58914253f1506f66`
-	v2 Content-Length: 20.1 KB (20114 bytes)

#### `56e88f1d54cec13e26953ae6c44ae43dd2fbb1c66393aef4f9a63ff65e90542a`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 17 Feb 2016 23:53:39 GMT
-	Parent Layer: `4d9dac77323ec7f66e3d8a8c96977bcb030d743ae44616e5119b2031aa09fd66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b7236be06a73a899744debdc7de569eb3988fecd792991efc57d79b09e959d1`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 17 Feb 2016 23:53:40 GMT
-	Parent Layer: `56e88f1d54cec13e26953ae6c44ae43dd2fbb1c66393aef4f9a63ff65e90542a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f045a30417e928c774b1f25a4b90f3b04cb2c96aae92b60fc637c6f50b786d9`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 17 Feb 2016 23:53:41 GMT
-	Parent Layer: `6b7236be06a73a899744debdc7de569eb3988fecd792991efc57d79b09e959d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:2.2.5`

```console
$ docker pull library/cassandra@sha256:f4e4e364dcfbf8674cda7a9225dfb3ebe47e3232e5cc7295b9ca526f2c2c1f2c
```

-	Total Virtual Size: 376.6 MB (376559639 bytes)
-	Total v2 Content-Length: 177.3 MB (177307630 bytes)

### Layers (17)

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

#### `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 16 Feb 2016 21:24:56 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:87758b36d07fe5d8e6055692661fcd1c97df382f218fa4034e74150e42b9020d`
-	v2 Content-Length: 219.0 B

#### `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 17 Feb 2016 05:46:26 GMT
-	Parent Layer: `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:972ebc1e08c1e1c3840e006228401a91acfeacdcb105e78c989c8ff6b2264156`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 05:46:28 GMT
-	Parent Layer: `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a1ad5c05820a56e5fc508e9493c420c97ed943f8cec07650de4a97f961d275de`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 05:47:46 GMT
-	Parent Layer: `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:5aea5ba8741223e722747cca1353a0a1fb0c26c3ce5fe9aca6ee87d11d183432`
-	v2 Content-Length: 1.0 MB (1021681 bytes)

#### `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 17 Feb 2016 05:47:57 GMT
-	Parent Layer: `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:907d0a308021ec557f01bdf7d52b8f154d485ec7b3cfb8a86c15379f940aa592`
-	v2 Content-Length: 3.0 KB (3047 bytes)

#### `961921d3be823c80ef32fbecfa23bd938630fe20b7345b85f511598da3fa68e4`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 17 Feb 2016 23:55:11 GMT
-	Parent Layer: `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:b513a5ca082328b8d5f51d49b89244808999b957970b5e2a9dd4dc1e7f0df897`
-	v2 Content-Length: 221.0 B

#### `21487056d414e6897f93bf198c4736c78be3f1faec6a266f1a9210fa596add63`

```dockerfile
ENV CASSANDRA_VERSION=2.2.5
```

-	Created: Wed, 17 Feb 2016 23:55:12 GMT
-	Parent Layer: `961921d3be823c80ef32fbecfa23bd938630fe20b7345b85f511598da3fa68e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0dc96d3af10b5cd0f565085ba4e7565838b0b344a498bddd7014b1e7e2529dd7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 23:56:46 GMT
-	Parent Layer: `21487056d414e6897f93bf198c4736c78be3f1faec6a266f1a9210fa596add63`
-	Docker Version: 1.9.1
-	Virtual Size: 247.2 MB (247229495 bytes)
-	v2 Blob: `sha256:f373f312c891e6364fad2bb096fc894e615e4b61fcc5079aa024fb1ee1bfc469`
-	v2 Content-Length: 124.8 MB (124777108 bytes)

#### `d880116b18037c648cce8cb0210e7a47300ea4d6f6262dd6bf10c9574ea8f8e6`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 17 Feb 2016 23:57:02 GMT
-	Parent Layer: `0dc96d3af10b5cd0f565085ba4e7565838b0b344a498bddd7014b1e7e2529dd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `915fe7761bb44408d80747937f4732a971d92f1432d3592b42595614db544caa`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 23:57:03 GMT
-	Parent Layer: `d880116b18037c648cce8cb0210e7a47300ea4d6f6262dd6bf10c9574ea8f8e6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B

#### `adb2b2ea810888d57911d8774bd839a1091e7d53ae4b96bd58f32a6b85026721`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 23:57:04 GMT
-	Parent Layer: `915fe7761bb44408d80747937f4732a971d92f1432d3592b42595614db544caa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3dfdada934c70788f083237ff2f4f444f89afd4512a3fc7095356a89404f147a`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 17 Feb 2016 23:57:06 GMT
-	Parent Layer: `adb2b2ea810888d57911d8774bd839a1091e7d53ae4b96bd58f32a6b85026721`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 KB (63642 bytes)
-	v2 Blob: `sha256:5f93842aefb4628d1c9521117a678cfb4ebfd1f963cd834c3e123564183be958`
-	v2 Content-Length: 21.0 KB (21028 bytes)

#### `1d1add1b7512ea84909701547613e6ca9e8bcf80b845f0fa8c0420e66afc0182`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 17 Feb 2016 23:57:07 GMT
-	Parent Layer: `3dfdada934c70788f083237ff2f4f444f89afd4512a3fc7095356a89404f147a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eea0c1366f3457575db25fc83ed4bb1c9b1c887fa627bb362bce804b49f3959e`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 17 Feb 2016 23:57:07 GMT
-	Parent Layer: `1d1add1b7512ea84909701547613e6ca9e8bcf80b845f0fa8c0420e66afc0182`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfab76744b5fe681cbed0bc06684f3172355d1892da48848cfadf5c0e9e302c7`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 17 Feb 2016 23:57:08 GMT
-	Parent Layer: `eea0c1366f3457575db25fc83ed4bb1c9b1c887fa627bb362bce804b49f3959e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:988fd69a715de2faf15731a82e637795456ec51e7418e09dff2984af43923d13
```

-	Total Virtual Size: 376.6 MB (376559639 bytes)
-	Total v2 Content-Length: 177.3 MB (177307630 bytes)

### Layers (17)

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

#### `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 16 Feb 2016 21:24:56 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:87758b36d07fe5d8e6055692661fcd1c97df382f218fa4034e74150e42b9020d`
-	v2 Content-Length: 219.0 B

#### `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 17 Feb 2016 05:46:26 GMT
-	Parent Layer: `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:972ebc1e08c1e1c3840e006228401a91acfeacdcb105e78c989c8ff6b2264156`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 05:46:28 GMT
-	Parent Layer: `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a1ad5c05820a56e5fc508e9493c420c97ed943f8cec07650de4a97f961d275de`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 05:47:46 GMT
-	Parent Layer: `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:5aea5ba8741223e722747cca1353a0a1fb0c26c3ce5fe9aca6ee87d11d183432`
-	v2 Content-Length: 1.0 MB (1021681 bytes)

#### `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 17 Feb 2016 05:47:57 GMT
-	Parent Layer: `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:907d0a308021ec557f01bdf7d52b8f154d485ec7b3cfb8a86c15379f940aa592`
-	v2 Content-Length: 3.0 KB (3047 bytes)

#### `961921d3be823c80ef32fbecfa23bd938630fe20b7345b85f511598da3fa68e4`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 17 Feb 2016 23:55:11 GMT
-	Parent Layer: `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:b513a5ca082328b8d5f51d49b89244808999b957970b5e2a9dd4dc1e7f0df897`
-	v2 Content-Length: 221.0 B

#### `21487056d414e6897f93bf198c4736c78be3f1faec6a266f1a9210fa596add63`

```dockerfile
ENV CASSANDRA_VERSION=2.2.5
```

-	Created: Wed, 17 Feb 2016 23:55:12 GMT
-	Parent Layer: `961921d3be823c80ef32fbecfa23bd938630fe20b7345b85f511598da3fa68e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0dc96d3af10b5cd0f565085ba4e7565838b0b344a498bddd7014b1e7e2529dd7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 23:56:46 GMT
-	Parent Layer: `21487056d414e6897f93bf198c4736c78be3f1faec6a266f1a9210fa596add63`
-	Docker Version: 1.9.1
-	Virtual Size: 247.2 MB (247229495 bytes)
-	v2 Blob: `sha256:f373f312c891e6364fad2bb096fc894e615e4b61fcc5079aa024fb1ee1bfc469`
-	v2 Content-Length: 124.8 MB (124777108 bytes)

#### `d880116b18037c648cce8cb0210e7a47300ea4d6f6262dd6bf10c9574ea8f8e6`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 17 Feb 2016 23:57:02 GMT
-	Parent Layer: `0dc96d3af10b5cd0f565085ba4e7565838b0b344a498bddd7014b1e7e2529dd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `915fe7761bb44408d80747937f4732a971d92f1432d3592b42595614db544caa`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 23:57:03 GMT
-	Parent Layer: `d880116b18037c648cce8cb0210e7a47300ea4d6f6262dd6bf10c9574ea8f8e6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B

#### `adb2b2ea810888d57911d8774bd839a1091e7d53ae4b96bd58f32a6b85026721`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 23:57:04 GMT
-	Parent Layer: `915fe7761bb44408d80747937f4732a971d92f1432d3592b42595614db544caa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3dfdada934c70788f083237ff2f4f444f89afd4512a3fc7095356a89404f147a`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 17 Feb 2016 23:57:06 GMT
-	Parent Layer: `adb2b2ea810888d57911d8774bd839a1091e7d53ae4b96bd58f32a6b85026721`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 KB (63642 bytes)
-	v2 Blob: `sha256:5f93842aefb4628d1c9521117a678cfb4ebfd1f963cd834c3e123564183be958`
-	v2 Content-Length: 21.0 KB (21028 bytes)

#### `1d1add1b7512ea84909701547613e6ca9e8bcf80b845f0fa8c0420e66afc0182`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 17 Feb 2016 23:57:07 GMT
-	Parent Layer: `3dfdada934c70788f083237ff2f4f444f89afd4512a3fc7095356a89404f147a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eea0c1366f3457575db25fc83ed4bb1c9b1c887fa627bb362bce804b49f3959e`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 17 Feb 2016 23:57:07 GMT
-	Parent Layer: `1d1add1b7512ea84909701547613e6ca9e8bcf80b845f0fa8c0420e66afc0182`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfab76744b5fe681cbed0bc06684f3172355d1892da48848cfadf5c0e9e302c7`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 17 Feb 2016 23:57:08 GMT
-	Parent Layer: `eea0c1366f3457575db25fc83ed4bb1c9b1c887fa627bb362bce804b49f3959e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:97533c9b06f86228a027e4c72aa214af5f59deb0a66b08b6e112c61b8d6cff46
```

-	Total Virtual Size: 376.6 MB (376559639 bytes)
-	Total v2 Content-Length: 177.3 MB (177307630 bytes)

### Layers (17)

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

#### `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 16 Feb 2016 21:24:56 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:87758b36d07fe5d8e6055692661fcd1c97df382f218fa4034e74150e42b9020d`
-	v2 Content-Length: 219.0 B

#### `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 17 Feb 2016 05:46:26 GMT
-	Parent Layer: `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:972ebc1e08c1e1c3840e006228401a91acfeacdcb105e78c989c8ff6b2264156`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 05:46:28 GMT
-	Parent Layer: `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a1ad5c05820a56e5fc508e9493c420c97ed943f8cec07650de4a97f961d275de`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 05:47:46 GMT
-	Parent Layer: `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:5aea5ba8741223e722747cca1353a0a1fb0c26c3ce5fe9aca6ee87d11d183432`
-	v2 Content-Length: 1.0 MB (1021681 bytes)

#### `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 17 Feb 2016 05:47:57 GMT
-	Parent Layer: `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:907d0a308021ec557f01bdf7d52b8f154d485ec7b3cfb8a86c15379f940aa592`
-	v2 Content-Length: 3.0 KB (3047 bytes)

#### `961921d3be823c80ef32fbecfa23bd938630fe20b7345b85f511598da3fa68e4`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 17 Feb 2016 23:55:11 GMT
-	Parent Layer: `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:b513a5ca082328b8d5f51d49b89244808999b957970b5e2a9dd4dc1e7f0df897`
-	v2 Content-Length: 221.0 B

#### `21487056d414e6897f93bf198c4736c78be3f1faec6a266f1a9210fa596add63`

```dockerfile
ENV CASSANDRA_VERSION=2.2.5
```

-	Created: Wed, 17 Feb 2016 23:55:12 GMT
-	Parent Layer: `961921d3be823c80ef32fbecfa23bd938630fe20b7345b85f511598da3fa68e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0dc96d3af10b5cd0f565085ba4e7565838b0b344a498bddd7014b1e7e2529dd7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 23:56:46 GMT
-	Parent Layer: `21487056d414e6897f93bf198c4736c78be3f1faec6a266f1a9210fa596add63`
-	Docker Version: 1.9.1
-	Virtual Size: 247.2 MB (247229495 bytes)
-	v2 Blob: `sha256:f373f312c891e6364fad2bb096fc894e615e4b61fcc5079aa024fb1ee1bfc469`
-	v2 Content-Length: 124.8 MB (124777108 bytes)

#### `d880116b18037c648cce8cb0210e7a47300ea4d6f6262dd6bf10c9574ea8f8e6`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 17 Feb 2016 23:57:02 GMT
-	Parent Layer: `0dc96d3af10b5cd0f565085ba4e7565838b0b344a498bddd7014b1e7e2529dd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `915fe7761bb44408d80747937f4732a971d92f1432d3592b42595614db544caa`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 23:57:03 GMT
-	Parent Layer: `d880116b18037c648cce8cb0210e7a47300ea4d6f6262dd6bf10c9574ea8f8e6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B

#### `adb2b2ea810888d57911d8774bd839a1091e7d53ae4b96bd58f32a6b85026721`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 23:57:04 GMT
-	Parent Layer: `915fe7761bb44408d80747937f4732a971d92f1432d3592b42595614db544caa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3dfdada934c70788f083237ff2f4f444f89afd4512a3fc7095356a89404f147a`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 17 Feb 2016 23:57:06 GMT
-	Parent Layer: `adb2b2ea810888d57911d8774bd839a1091e7d53ae4b96bd58f32a6b85026721`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 KB (63642 bytes)
-	v2 Blob: `sha256:5f93842aefb4628d1c9521117a678cfb4ebfd1f963cd834c3e123564183be958`
-	v2 Content-Length: 21.0 KB (21028 bytes)

#### `1d1add1b7512ea84909701547613e6ca9e8bcf80b845f0fa8c0420e66afc0182`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 17 Feb 2016 23:57:07 GMT
-	Parent Layer: `3dfdada934c70788f083237ff2f4f444f89afd4512a3fc7095356a89404f147a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eea0c1366f3457575db25fc83ed4bb1c9b1c887fa627bb362bce804b49f3959e`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 17 Feb 2016 23:57:07 GMT
-	Parent Layer: `1d1add1b7512ea84909701547613e6ca9e8bcf80b845f0fa8c0420e66afc0182`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfab76744b5fe681cbed0bc06684f3172355d1892da48848cfadf5c0e9e302c7`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 17 Feb 2016 23:57:08 GMT
-	Parent Layer: `eea0c1366f3457575db25fc83ed4bb1c9b1c887fa627bb362bce804b49f3959e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.0.3`

```console
$ docker pull library/cassandra@sha256:a03ef8e02e9fd42e50799c7effc648d9f9bab43c9c03d20d435b444a207b7a8b
```

-	Total Virtual Size: 379.2 MB (379201642 bytes)
-	Total v2 Content-Length: 156.8 MB (156794236 bytes)

### Layers (17)

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

#### `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 16 Feb 2016 21:24:56 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:87758b36d07fe5d8e6055692661fcd1c97df382f218fa4034e74150e42b9020d`
-	v2 Content-Length: 219.0 B

#### `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 17 Feb 2016 05:46:26 GMT
-	Parent Layer: `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:972ebc1e08c1e1c3840e006228401a91acfeacdcb105e78c989c8ff6b2264156`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 05:46:28 GMT
-	Parent Layer: `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a1ad5c05820a56e5fc508e9493c420c97ed943f8cec07650de4a97f961d275de`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 05:47:46 GMT
-	Parent Layer: `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:5aea5ba8741223e722747cca1353a0a1fb0c26c3ce5fe9aca6ee87d11d183432`
-	v2 Content-Length: 1.0 MB (1021681 bytes)

#### `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 17 Feb 2016 05:47:57 GMT
-	Parent Layer: `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:907d0a308021ec557f01bdf7d52b8f154d485ec7b3cfb8a86c15379f940aa592`
-	v2 Content-Length: 3.0 KB (3047 bytes)

#### `35524a8941c66fa6d11de32e9867a823a39e2d99b9429b9ec63b3a120ce64239`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 17 Feb 2016 23:59:44 GMT
-	Parent Layer: `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:f8ef81c149c3f647349167b328333a73f917aa2ed0d5e0946a0840d84150c59d`
-	v2 Content-Length: 221.0 B

#### `21144e80018671aa1bbfb68e07aad7509ec6cb3fe50b5e436946a538de9758a6`

```dockerfile
ENV CASSANDRA_VERSION=3.0.3
```

-	Created: Wed, 17 Feb 2016 23:59:45 GMT
-	Parent Layer: `35524a8941c66fa6d11de32e9867a823a39e2d99b9429b9ec63b3a120ce64239`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d0de3b1cc3e6c5376c4de1e5d5056540e7084367e4d5691cb33c9ea13928760`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 00:01:21 GMT
-	Parent Layer: `21144e80018671aa1bbfb68e07aad7509ec6cb3fe50b5e436946a538de9758a6`
-	Docker Version: 1.9.1
-	Virtual Size: 249.9 MB (249864553 bytes)
-	v2 Blob: `sha256:8959d95db00421ee45b9896fac8a6d588984747f85697ab5fd83eb9fdd8a7053`
-	v2 Content-Length: 104.3 MB (104261327 bytes)

#### `13638fa56f533d6c5daa3d49c74ac0fad054a932a80bc9c92768acd0ea7ae298`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 18 Feb 2016 00:01:35 GMT
-	Parent Layer: `8d0de3b1cc3e6c5376c4de1e5d5056540e7084367e4d5691cb33c9ea13928760`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0dc8604296ed65b6f52fdd559dd09ad8232782b3ac7a45faafd0f8f18db57d70`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Thu, 18 Feb 2016 00:01:36 GMT
-	Parent Layer: `13638fa56f533d6c5daa3d49c74ac0fad054a932a80bc9c92768acd0ea7ae298`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B

#### `916aa4f81dd9e14165c1cb950f32a208eacb9d53e03312d1733d565c2a58d7f6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 00:01:37 GMT
-	Parent Layer: `0dc8604296ed65b6f52fdd559dd09ad8232782b3ac7a45faafd0f8f18db57d70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bd3869c3c483980f58679541e41c4658b08c173d791bb54ff6fba4ff9445ee4`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 18 Feb 2016 00:01:39 GMT
-	Parent Layer: `916aa4f81dd9e14165c1cb950f32a208eacb9d53e03312d1733d565c2a58d7f6`
-	Docker Version: 1.9.1
-	Virtual Size: 70.6 KB (70587 bytes)
-	v2 Blob: `sha256:c92f1b95d98578e68d9f753c9096f632316d4a93b4e85ecf772e45751a7e7f47`
-	v2 Content-Length: 23.4 KB (23415 bytes)

#### `794d3bdf92113f5c6eb03559f4537a25e6a1ad4572a7d9403574d4d7df797e03`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 18 Feb 2016 00:01:39 GMT
-	Parent Layer: `1bd3869c3c483980f58679541e41c4658b08c173d791bb54ff6fba4ff9445ee4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a741d4940d7c80ebed17572a883d2cce550c9bed0705946292e670651391457`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 18 Feb 2016 00:01:40 GMT
-	Parent Layer: `794d3bdf92113f5c6eb03559f4537a25e6a1ad4572a7d9403574d4d7df797e03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f56a1cfd19d8cc3fafb6420539e53501336e133786f19f08be276a62d4c652a`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 18 Feb 2016 00:01:41 GMT
-	Parent Layer: `8a741d4940d7c80ebed17572a883d2cce550c9bed0705946292e670651391457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.0`

```console
$ docker pull library/cassandra@sha256:296566b746511da614d3ab5488c59d70709ff03386d6b875db1dfb6a6d9d37fd
```

-	Total Virtual Size: 379.2 MB (379201642 bytes)
-	Total v2 Content-Length: 156.8 MB (156794236 bytes)

### Layers (17)

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

#### `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 16 Feb 2016 21:24:56 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:87758b36d07fe5d8e6055692661fcd1c97df382f218fa4034e74150e42b9020d`
-	v2 Content-Length: 219.0 B

#### `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 17 Feb 2016 05:46:26 GMT
-	Parent Layer: `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:972ebc1e08c1e1c3840e006228401a91acfeacdcb105e78c989c8ff6b2264156`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 05:46:28 GMT
-	Parent Layer: `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a1ad5c05820a56e5fc508e9493c420c97ed943f8cec07650de4a97f961d275de`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 05:47:46 GMT
-	Parent Layer: `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:5aea5ba8741223e722747cca1353a0a1fb0c26c3ce5fe9aca6ee87d11d183432`
-	v2 Content-Length: 1.0 MB (1021681 bytes)

#### `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 17 Feb 2016 05:47:57 GMT
-	Parent Layer: `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:907d0a308021ec557f01bdf7d52b8f154d485ec7b3cfb8a86c15379f940aa592`
-	v2 Content-Length: 3.0 KB (3047 bytes)

#### `35524a8941c66fa6d11de32e9867a823a39e2d99b9429b9ec63b3a120ce64239`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 17 Feb 2016 23:59:44 GMT
-	Parent Layer: `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:f8ef81c149c3f647349167b328333a73f917aa2ed0d5e0946a0840d84150c59d`
-	v2 Content-Length: 221.0 B

#### `21144e80018671aa1bbfb68e07aad7509ec6cb3fe50b5e436946a538de9758a6`

```dockerfile
ENV CASSANDRA_VERSION=3.0.3
```

-	Created: Wed, 17 Feb 2016 23:59:45 GMT
-	Parent Layer: `35524a8941c66fa6d11de32e9867a823a39e2d99b9429b9ec63b3a120ce64239`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d0de3b1cc3e6c5376c4de1e5d5056540e7084367e4d5691cb33c9ea13928760`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 00:01:21 GMT
-	Parent Layer: `21144e80018671aa1bbfb68e07aad7509ec6cb3fe50b5e436946a538de9758a6`
-	Docker Version: 1.9.1
-	Virtual Size: 249.9 MB (249864553 bytes)
-	v2 Blob: `sha256:8959d95db00421ee45b9896fac8a6d588984747f85697ab5fd83eb9fdd8a7053`
-	v2 Content-Length: 104.3 MB (104261327 bytes)

#### `13638fa56f533d6c5daa3d49c74ac0fad054a932a80bc9c92768acd0ea7ae298`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 18 Feb 2016 00:01:35 GMT
-	Parent Layer: `8d0de3b1cc3e6c5376c4de1e5d5056540e7084367e4d5691cb33c9ea13928760`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0dc8604296ed65b6f52fdd559dd09ad8232782b3ac7a45faafd0f8f18db57d70`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Thu, 18 Feb 2016 00:01:36 GMT
-	Parent Layer: `13638fa56f533d6c5daa3d49c74ac0fad054a932a80bc9c92768acd0ea7ae298`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B

#### `916aa4f81dd9e14165c1cb950f32a208eacb9d53e03312d1733d565c2a58d7f6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 00:01:37 GMT
-	Parent Layer: `0dc8604296ed65b6f52fdd559dd09ad8232782b3ac7a45faafd0f8f18db57d70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bd3869c3c483980f58679541e41c4658b08c173d791bb54ff6fba4ff9445ee4`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 18 Feb 2016 00:01:39 GMT
-	Parent Layer: `916aa4f81dd9e14165c1cb950f32a208eacb9d53e03312d1733d565c2a58d7f6`
-	Docker Version: 1.9.1
-	Virtual Size: 70.6 KB (70587 bytes)
-	v2 Blob: `sha256:c92f1b95d98578e68d9f753c9096f632316d4a93b4e85ecf772e45751a7e7f47`
-	v2 Content-Length: 23.4 KB (23415 bytes)

#### `794d3bdf92113f5c6eb03559f4537a25e6a1ad4572a7d9403574d4d7df797e03`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 18 Feb 2016 00:01:39 GMT
-	Parent Layer: `1bd3869c3c483980f58679541e41c4658b08c173d791bb54ff6fba4ff9445ee4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a741d4940d7c80ebed17572a883d2cce550c9bed0705946292e670651391457`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 18 Feb 2016 00:01:40 GMT
-	Parent Layer: `794d3bdf92113f5c6eb03559f4537a25e6a1ad4572a7d9403574d4d7df797e03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f56a1cfd19d8cc3fafb6420539e53501336e133786f19f08be276a62d4c652a`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 18 Feb 2016 00:01:41 GMT
-	Parent Layer: `8a741d4940d7c80ebed17572a883d2cce550c9bed0705946292e670651391457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.1.1`

```console
$ docker pull library/cassandra@sha256:edf7156171f7e084b7ad4c2fdd4618fae51d4dda13fe303d888aad3b4258b3ad
```

-	Total Virtual Size: 379.4 MB (379399761 bytes)
-	Total v2 Content-Length: 157.0 MB (157045155 bytes)

### Layers (17)

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

#### `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 16 Feb 2016 21:24:56 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:87758b36d07fe5d8e6055692661fcd1c97df382f218fa4034e74150e42b9020d`
-	v2 Content-Length: 219.0 B

#### `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 17 Feb 2016 05:46:26 GMT
-	Parent Layer: `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:972ebc1e08c1e1c3840e006228401a91acfeacdcb105e78c989c8ff6b2264156`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 05:46:28 GMT
-	Parent Layer: `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a1ad5c05820a56e5fc508e9493c420c97ed943f8cec07650de4a97f961d275de`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 05:47:46 GMT
-	Parent Layer: `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:5aea5ba8741223e722747cca1353a0a1fb0c26c3ce5fe9aca6ee87d11d183432`
-	v2 Content-Length: 1.0 MB (1021681 bytes)

#### `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 17 Feb 2016 05:47:57 GMT
-	Parent Layer: `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:907d0a308021ec557f01bdf7d52b8f154d485ec7b3cfb8a86c15379f940aa592`
-	v2 Content-Length: 3.0 KB (3047 bytes)

#### `7de65274db97e282b4aa2e2021917f2b5633a4b23ac7131995dd75027a1a3795`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 31x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 17 Feb 2016 06:07:51 GMT
-	Parent Layer: `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:457739000824195e419f23cbaa8edb44d02c6667927ade75e8fc5f2b53ecefc7`
-	v2 Content-Length: 221.0 B

#### `15b91d673726068cb73cffece717540e527e01502536ec8dc9dc5c1dc78d905f`

```dockerfile
ENV CASSANDRA_VERSION=3.1.1
```

-	Created: Wed, 17 Feb 2016 06:07:52 GMT
-	Parent Layer: `7de65274db97e282b4aa2e2021917f2b5633a4b23ac7131995dd75027a1a3795`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `577362d19e0f2761a2bb6866bc06fe6f5efe5b4f578cc3698dd71b31d77677e4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 06:09:23 GMT
-	Parent Layer: `15b91d673726068cb73cffece717540e527e01502536ec8dc9dc5c1dc78d905f`
-	Docker Version: 1.9.1
-	Virtual Size: 250.1 MB (250063442 bytes)
-	v2 Blob: `sha256:e1a1fc92429fd0d8406229fd0a3cb3cb8d5b2bf4d2fd16aea5fca7387825bb73`
-	v2 Content-Length: 104.5 MB (104512438 bytes)

#### `2f1dfe8693fee3aab710b37ce6ee3b777966de393a546dc5acf8c6af34969738`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 17 Feb 2016 06:09:27 GMT
-	Parent Layer: `577362d19e0f2761a2bb6866bc06fe6f5efe5b4f578cc3698dd71b31d77677e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d02eb887f14929b0701827826a7df5e60bf0269c9353880b682b5cfc37c68ba9`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 06:09:27 GMT
-	Parent Layer: `2f1dfe8693fee3aab710b37ce6ee3b777966de393a546dc5acf8c6af34969738`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B

#### `84a0f8730dc27ffc5602b8c625d29180a30a600272beb01ea1f6163c191dec8b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 06:09:28 GMT
-	Parent Layer: `d02eb887f14929b0701827826a7df5e60bf0269c9353880b682b5cfc37c68ba9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96f3f11f068bd4e5706a12b47931080ea55ce12b603aed55de92175bda3d7002`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 17 Feb 2016 06:09:29 GMT
-	Parent Layer: `84a0f8730dc27ffc5602b8c625d29180a30a600272beb01ea1f6163c191dec8b`
-	Docker Version: 1.9.1
-	Virtual Size: 69.8 KB (69817 bytes)
-	v2 Blob: `sha256:25d376e611a367ba1e01e500a14d1d169cd6af9b4e991fbcee9df381369a17a6`
-	v2 Content-Length: 23.2 KB (23223 bytes)

#### `247d510d80c9e333b029cd77c114756b84bf08c6aaf98da5ca116f45229569d3`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 17 Feb 2016 06:09:30 GMT
-	Parent Layer: `96f3f11f068bd4e5706a12b47931080ea55ce12b603aed55de92175bda3d7002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df2104a9d2949065dafce3c1c1c620dc115a23c10d4f540b318a76ecb93ac89d`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 17 Feb 2016 06:09:30 GMT
-	Parent Layer: `247d510d80c9e333b029cd77c114756b84bf08c6aaf98da5ca116f45229569d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f82370c90eed96966522e5dd7629d3d4ea22f56e11ea62ed94d707928d9e2ab`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 17 Feb 2016 06:09:31 GMT
-	Parent Layer: `df2104a9d2949065dafce3c1c1c620dc115a23c10d4f540b318a76ecb93ac89d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.1`

```console
$ docker pull library/cassandra@sha256:69362266344e474ee4515e9592a5e2c051b1db1afb633b2764de1f859496a4e7
```

-	Total Virtual Size: 379.4 MB (379399761 bytes)
-	Total v2 Content-Length: 157.0 MB (157045155 bytes)

### Layers (17)

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

#### `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 16 Feb 2016 21:24:56 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:87758b36d07fe5d8e6055692661fcd1c97df382f218fa4034e74150e42b9020d`
-	v2 Content-Length: 219.0 B

#### `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 17 Feb 2016 05:46:26 GMT
-	Parent Layer: `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:972ebc1e08c1e1c3840e006228401a91acfeacdcb105e78c989c8ff6b2264156`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 05:46:28 GMT
-	Parent Layer: `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a1ad5c05820a56e5fc508e9493c420c97ed943f8cec07650de4a97f961d275de`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 05:47:46 GMT
-	Parent Layer: `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:5aea5ba8741223e722747cca1353a0a1fb0c26c3ce5fe9aca6ee87d11d183432`
-	v2 Content-Length: 1.0 MB (1021681 bytes)

#### `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 17 Feb 2016 05:47:57 GMT
-	Parent Layer: `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:907d0a308021ec557f01bdf7d52b8f154d485ec7b3cfb8a86c15379f940aa592`
-	v2 Content-Length: 3.0 KB (3047 bytes)

#### `7de65274db97e282b4aa2e2021917f2b5633a4b23ac7131995dd75027a1a3795`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 31x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 17 Feb 2016 06:07:51 GMT
-	Parent Layer: `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:457739000824195e419f23cbaa8edb44d02c6667927ade75e8fc5f2b53ecefc7`
-	v2 Content-Length: 221.0 B

#### `15b91d673726068cb73cffece717540e527e01502536ec8dc9dc5c1dc78d905f`

```dockerfile
ENV CASSANDRA_VERSION=3.1.1
```

-	Created: Wed, 17 Feb 2016 06:07:52 GMT
-	Parent Layer: `7de65274db97e282b4aa2e2021917f2b5633a4b23ac7131995dd75027a1a3795`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `577362d19e0f2761a2bb6866bc06fe6f5efe5b4f578cc3698dd71b31d77677e4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 06:09:23 GMT
-	Parent Layer: `15b91d673726068cb73cffece717540e527e01502536ec8dc9dc5c1dc78d905f`
-	Docker Version: 1.9.1
-	Virtual Size: 250.1 MB (250063442 bytes)
-	v2 Blob: `sha256:e1a1fc92429fd0d8406229fd0a3cb3cb8d5b2bf4d2fd16aea5fca7387825bb73`
-	v2 Content-Length: 104.5 MB (104512438 bytes)

#### `2f1dfe8693fee3aab710b37ce6ee3b777966de393a546dc5acf8c6af34969738`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 17 Feb 2016 06:09:27 GMT
-	Parent Layer: `577362d19e0f2761a2bb6866bc06fe6f5efe5b4f578cc3698dd71b31d77677e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d02eb887f14929b0701827826a7df5e60bf0269c9353880b682b5cfc37c68ba9`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 06:09:27 GMT
-	Parent Layer: `2f1dfe8693fee3aab710b37ce6ee3b777966de393a546dc5acf8c6af34969738`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B

#### `84a0f8730dc27ffc5602b8c625d29180a30a600272beb01ea1f6163c191dec8b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 06:09:28 GMT
-	Parent Layer: `d02eb887f14929b0701827826a7df5e60bf0269c9353880b682b5cfc37c68ba9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96f3f11f068bd4e5706a12b47931080ea55ce12b603aed55de92175bda3d7002`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 17 Feb 2016 06:09:29 GMT
-	Parent Layer: `84a0f8730dc27ffc5602b8c625d29180a30a600272beb01ea1f6163c191dec8b`
-	Docker Version: 1.9.1
-	Virtual Size: 69.8 KB (69817 bytes)
-	v2 Blob: `sha256:25d376e611a367ba1e01e500a14d1d169cd6af9b4e991fbcee9df381369a17a6`
-	v2 Content-Length: 23.2 KB (23223 bytes)

#### `247d510d80c9e333b029cd77c114756b84bf08c6aaf98da5ca116f45229569d3`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 17 Feb 2016 06:09:30 GMT
-	Parent Layer: `96f3f11f068bd4e5706a12b47931080ea55ce12b603aed55de92175bda3d7002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df2104a9d2949065dafce3c1c1c620dc115a23c10d4f540b318a76ecb93ac89d`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 17 Feb 2016 06:09:30 GMT
-	Parent Layer: `247d510d80c9e333b029cd77c114756b84bf08c6aaf98da5ca116f45229569d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f82370c90eed96966522e5dd7629d3d4ea22f56e11ea62ed94d707928d9e2ab`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 17 Feb 2016 06:09:31 GMT
-	Parent Layer: `df2104a9d2949065dafce3c1c1c620dc115a23c10d4f540b318a76ecb93ac89d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.2.1`

**does not exist** (yet?)

## `cassandra:3.2`

```console
$ docker pull library/cassandra@sha256:addd35049aafc8e5db52f51fc907ce082611b798454e54f55bcfd24ec66c045f
```

-	Total Virtual Size: 379.3 MB (379307676 bytes)
-	Total v2 Content-Length: 156.9 MB (156940077 bytes)

### Layers (17)

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

#### `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 25 Jan 2016 22:25:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5361dde75c16734abbc25aff93a802a25449fb1ee64df633ff891d8ebb0c32e4`
-	v2 Content-Length: 218.0 B

#### `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 27 Jan 2016 17:45:30 GMT
-	Parent Layer: `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:9680a0cd96f4a5a0e6297579ff199722d1ec43d945159443fad54153ccbd1765`
-	v2 Content-Length: 2.0 KB (2045 bytes)

#### `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 17:45:33 GMT
-	Parent Layer: `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:16be6844547327277f4ca4d538f45ab1e95b686ae4b3e2b1251d368c9999093b`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 27 Jan 2016 17:48:43 GMT
-	Parent Layer: `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:da2dd53936b44c1385c6e09946a30fe1ba16c72f4ebd397aae9d3b316305c94e`
-	v2 Content-Length: 1.0 MB (1019610 bytes)

#### `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 27 Jan 2016 17:48:56 GMT
-	Parent Layer: `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21bf5c585bc7b1b6c8d255abd308df0b7e06c58548af2025a33b5f909ef3df15`
-	v2 Content-Length: 3.0 KB (3047 bytes)

#### `8747fafd1084e8ed602d8247d93f2fc65364ade1a337a675cfe78df8010e9493`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 32x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 27 Jan 2016 18:45:10 GMT
-	Parent Layer: `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:1772068414f0cc2d39e1f6dd3968d4a82ee1445f3be9f0db9710b0598d3386ba`
-	v2 Content-Length: 220.0 B

#### `28d54f98bc509495fba7fdc3bd612f56423763249d77abf1da6f2aaae575e459`

```dockerfile
ENV CASSANDRA_VERSION=3.2
```

-	Created: Wed, 27 Jan 2016 18:45:10 GMT
-	Parent Layer: `8747fafd1084e8ed602d8247d93f2fc65364ade1a337a675cfe78df8010e9493`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `940897ef2516a767fb29bb24e8d5af096484305e4fa50a49c725ff11af0a6093`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 18:46:56 GMT
-	Parent Layer: `28d54f98bc509495fba7fdc3bd612f56423763249d77abf1da6f2aaae575e459`
-	Docker Version: 1.8.3
-	Virtual Size: 250.0 MB (250003836 bytes)
-	v2 Blob: `sha256:796f4a5c991bc19cc7b5434353ea4bac1a00a17215a2793cf66d83bbce6168c4`
-	v2 Content-Length: 104.4 MB (104416093 bytes)

#### `0735297a51d423c9c7e9a3103ee990c86f1d21ee05b0649bf8232fa923403e14`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 27 Jan 2016 18:46:59 GMT
-	Parent Layer: `940897ef2516a767fb29bb24e8d5af096484305e4fa50a49c725ff11af0a6093`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6a243f577a7986e75deeabdbc04b3f1c1e0f9ccd74af81d9816077c883cc1cd`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:46:59 GMT
-	Parent Layer: `0735297a51d423c9c7e9a3103ee990c86f1d21ee05b0649bf8232fa923403e14`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B

#### `cb44db6ead542e24c45f4f50dc4635209fd80fb99fc3d555296b6beb44cdf26f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:47:00 GMT
-	Parent Layer: `e6a243f577a7986e75deeabdbc04b3f1c1e0f9ccd74af81d9816077c883cc1cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `767e8d0e3847995d0cd552292569f53a1dff84732d66f25fbb4221f35cc9507e`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 27 Jan 2016 18:47:01 GMT
-	Parent Layer: `cb44db6ead542e24c45f4f50dc4635209fd80fb99fc3d555296b6beb44cdf26f`
-	Docker Version: 1.8.3
-	Virtual Size: 73.2 KB (73151 bytes)
-	v2 Blob: `sha256:296a785d93fd2a3cd177b5f055efa1e925303938e3410b585d78223d920ef26d`
-	v2 Content-Length: 24.3 KB (24312 bytes)

#### `a47775f203a0f3687b8bfc862fa3202622fbb93ceb76b3e9a093601cc6789b59`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 27 Jan 2016 18:47:02 GMT
-	Parent Layer: `767e8d0e3847995d0cd552292569f53a1dff84732d66f25fbb4221f35cc9507e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7904a70a28d661878b5e67ea594dc473abc6cd1650d9be9302c210946607d02`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 27 Jan 2016 18:47:03 GMT
-	Parent Layer: `a47775f203a0f3687b8bfc862fa3202622fbb93ceb76b3e9a093601cc6789b59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `edc7efa97b86e80fba513f95f442c13a37f20af231936bbc18f3de67706a2db7`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 27 Jan 2016 18:47:03 GMT
-	Parent Layer: `f7904a70a28d661878b5e67ea594dc473abc6cd1650d9be9302c210946607d02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.3`

```console
$ docker pull library/cassandra@sha256:72e0a45da865b86c42a3593477e7e3900324952750a1ebd5f780647e5146f0c1
```

-	Total Virtual Size: 379.4 MB (379402844 bytes)
-	Total v2 Content-Length: 157.0 MB (156981401 bytes)

### Layers (17)

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

#### `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 16 Feb 2016 21:24:56 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:87758b36d07fe5d8e6055692661fcd1c97df382f218fa4034e74150e42b9020d`
-	v2 Content-Length: 219.0 B

#### `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 17 Feb 2016 05:46:26 GMT
-	Parent Layer: `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:972ebc1e08c1e1c3840e006228401a91acfeacdcb105e78c989c8ff6b2264156`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 05:46:28 GMT
-	Parent Layer: `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a1ad5c05820a56e5fc508e9493c420c97ed943f8cec07650de4a97f961d275de`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 05:47:46 GMT
-	Parent Layer: `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:5aea5ba8741223e722747cca1353a0a1fb0c26c3ce5fe9aca6ee87d11d183432`
-	v2 Content-Length: 1.0 MB (1021681 bytes)

#### `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 17 Feb 2016 05:47:57 GMT
-	Parent Layer: `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:907d0a308021ec557f01bdf7d52b8f154d485ec7b3cfb8a86c15379f940aa592`
-	v2 Content-Length: 3.0 KB (3047 bytes)

#### `30b6733c607d58279c8078644165b422c10a61fa24d29dc279e3fee550997927`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 33x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 18 Feb 2016 00:08:36 GMT
-	Parent Layer: `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:bc1b829f1bc44026c10720d009835549f67617b40cd0d1602670f04847c3ac6d`
-	v2 Content-Length: 219.0 B

#### `be0d78a1a1acf2717f273abb4e368599f1fd25371a057fa9da0f361ebce417c0`

```dockerfile
ENV CASSANDRA_VERSION=3.3
```

-	Created: Thu, 18 Feb 2016 00:08:37 GMT
-	Parent Layer: `30b6733c607d58279c8078644165b422c10a61fa24d29dc279e3fee550997927`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8085e798de0d80d0b483f1eb5093f7e9f6f71a2a06b2df28d134d512e0556452`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 00:10:08 GMT
-	Parent Layer: `be0d78a1a1acf2717f273abb4e368599f1fd25371a057fa9da0f361ebce417c0`
-	Docker Version: 1.9.1
-	Virtual Size: 250.1 MB (250063013 bytes)
-	v2 Blob: `sha256:27bd28f6939e54096ac8e38ee922ced6a4b8e0b6e28ec009f74ddde3a20b0e88`
-	v2 Content-Length: 104.4 MB (104447515 bytes)

#### `dff7baef25391450b58183d02e19b57e053359023da37d7449aa94b44544d2b0`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 18 Feb 2016 00:10:21 GMT
-	Parent Layer: `8085e798de0d80d0b483f1eb5093f7e9f6f71a2a06b2df28d134d512e0556452`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b66d28be72e18837d65be41b87d7468e0881bd9678b4a8d81d29a5171678ec1f`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Thu, 18 Feb 2016 00:10:21 GMT
-	Parent Layer: `dff7baef25391450b58183d02e19b57e053359023da37d7449aa94b44544d2b0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:568b0f7267f9d8228114859e3c57a1fe89f3217b2ff8a2633d0ce663a5169392`
-	v2 Content-Length: 729.0 B

#### `b974043a5f6b23105c51a4091ab09cbbc48a5c11f4173a32f129b768866688c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 00:10:22 GMT
-	Parent Layer: `b66d28be72e18837d65be41b87d7468e0881bd9678b4a8d81d29a5171678ec1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6a6f8631496737627f7c2115ca6f0502da7bcd61123e32ac1da312db368626e`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 18 Feb 2016 00:10:24 GMT
-	Parent Layer: `b974043a5f6b23105c51a4091ab09cbbc48a5c11f4173a32f129b768866688c2`
-	Docker Version: 1.9.1
-	Virtual Size: 73.3 KB (73329 bytes)
-	v2 Blob: `sha256:b9b3b0fb65248857e0d604fe202fb9fbb9edd53d9d5228cebfab7087fb067522`
-	v2 Content-Length: 24.4 KB (24394 bytes)

#### `baf510d2f122f0766e85f4839f320f8dcfe796792275cedc63e683340388fdcd`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 18 Feb 2016 00:10:25 GMT
-	Parent Layer: `d6a6f8631496737627f7c2115ca6f0502da7bcd61123e32ac1da312db368626e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bb553eda4afd2047b119c9f86b6f620b3cdc9a46ab4ed6b43934a422c2eabf4`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 18 Feb 2016 00:10:26 GMT
-	Parent Layer: `baf510d2f122f0766e85f4839f320f8dcfe796792275cedc63e683340388fdcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b26d859cc9e3c69649ab1d692f7213fd435e27fa38ec95cc2de9c76ddd1ede37`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 18 Feb 2016 00:10:27 GMT
-	Parent Layer: `8bb553eda4afd2047b119c9f86b6f620b3cdc9a46ab4ed6b43934a422c2eabf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3`

```console
$ docker pull library/cassandra@sha256:4edeb4f538a8386a7ce2a82ecc2746d60373272c39c7a3fd963227bfdd62b5f8
```

-	Total Virtual Size: 379.4 MB (379402844 bytes)
-	Total v2 Content-Length: 157.0 MB (156981401 bytes)

### Layers (17)

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

#### `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 16 Feb 2016 21:24:56 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:87758b36d07fe5d8e6055692661fcd1c97df382f218fa4034e74150e42b9020d`
-	v2 Content-Length: 219.0 B

#### `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 17 Feb 2016 05:46:26 GMT
-	Parent Layer: `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:972ebc1e08c1e1c3840e006228401a91acfeacdcb105e78c989c8ff6b2264156`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 05:46:28 GMT
-	Parent Layer: `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a1ad5c05820a56e5fc508e9493c420c97ed943f8cec07650de4a97f961d275de`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 05:47:46 GMT
-	Parent Layer: `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:5aea5ba8741223e722747cca1353a0a1fb0c26c3ce5fe9aca6ee87d11d183432`
-	v2 Content-Length: 1.0 MB (1021681 bytes)

#### `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 17 Feb 2016 05:47:57 GMT
-	Parent Layer: `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:907d0a308021ec557f01bdf7d52b8f154d485ec7b3cfb8a86c15379f940aa592`
-	v2 Content-Length: 3.0 KB (3047 bytes)

#### `30b6733c607d58279c8078644165b422c10a61fa24d29dc279e3fee550997927`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 33x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 18 Feb 2016 00:08:36 GMT
-	Parent Layer: `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:bc1b829f1bc44026c10720d009835549f67617b40cd0d1602670f04847c3ac6d`
-	v2 Content-Length: 219.0 B

#### `be0d78a1a1acf2717f273abb4e368599f1fd25371a057fa9da0f361ebce417c0`

```dockerfile
ENV CASSANDRA_VERSION=3.3
```

-	Created: Thu, 18 Feb 2016 00:08:37 GMT
-	Parent Layer: `30b6733c607d58279c8078644165b422c10a61fa24d29dc279e3fee550997927`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8085e798de0d80d0b483f1eb5093f7e9f6f71a2a06b2df28d134d512e0556452`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 00:10:08 GMT
-	Parent Layer: `be0d78a1a1acf2717f273abb4e368599f1fd25371a057fa9da0f361ebce417c0`
-	Docker Version: 1.9.1
-	Virtual Size: 250.1 MB (250063013 bytes)
-	v2 Blob: `sha256:27bd28f6939e54096ac8e38ee922ced6a4b8e0b6e28ec009f74ddde3a20b0e88`
-	v2 Content-Length: 104.4 MB (104447515 bytes)

#### `dff7baef25391450b58183d02e19b57e053359023da37d7449aa94b44544d2b0`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 18 Feb 2016 00:10:21 GMT
-	Parent Layer: `8085e798de0d80d0b483f1eb5093f7e9f6f71a2a06b2df28d134d512e0556452`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b66d28be72e18837d65be41b87d7468e0881bd9678b4a8d81d29a5171678ec1f`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Thu, 18 Feb 2016 00:10:21 GMT
-	Parent Layer: `dff7baef25391450b58183d02e19b57e053359023da37d7449aa94b44544d2b0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:568b0f7267f9d8228114859e3c57a1fe89f3217b2ff8a2633d0ce663a5169392`
-	v2 Content-Length: 729.0 B

#### `b974043a5f6b23105c51a4091ab09cbbc48a5c11f4173a32f129b768866688c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 00:10:22 GMT
-	Parent Layer: `b66d28be72e18837d65be41b87d7468e0881bd9678b4a8d81d29a5171678ec1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6a6f8631496737627f7c2115ca6f0502da7bcd61123e32ac1da312db368626e`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 18 Feb 2016 00:10:24 GMT
-	Parent Layer: `b974043a5f6b23105c51a4091ab09cbbc48a5c11f4173a32f129b768866688c2`
-	Docker Version: 1.9.1
-	Virtual Size: 73.3 KB (73329 bytes)
-	v2 Blob: `sha256:b9b3b0fb65248857e0d604fe202fb9fbb9edd53d9d5228cebfab7087fb067522`
-	v2 Content-Length: 24.4 KB (24394 bytes)

#### `baf510d2f122f0766e85f4839f320f8dcfe796792275cedc63e683340388fdcd`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 18 Feb 2016 00:10:25 GMT
-	Parent Layer: `d6a6f8631496737627f7c2115ca6f0502da7bcd61123e32ac1da312db368626e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bb553eda4afd2047b119c9f86b6f620b3cdc9a46ab4ed6b43934a422c2eabf4`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 18 Feb 2016 00:10:26 GMT
-	Parent Layer: `baf510d2f122f0766e85f4839f320f8dcfe796792275cedc63e683340388fdcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b26d859cc9e3c69649ab1d692f7213fd435e27fa38ec95cc2de9c76ddd1ede37`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 18 Feb 2016 00:10:27 GMT
-	Parent Layer: `8bb553eda4afd2047b119c9f86b6f620b3cdc9a46ab4ed6b43934a422c2eabf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:92230848b08f858beef4da9714aa6b8e9ba9e13eeeec5785ec9b769e328ec7b9
```

-	Total Virtual Size: 379.4 MB (379402844 bytes)
-	Total v2 Content-Length: 157.0 MB (156981401 bytes)

### Layers (17)

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

#### `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 16 Feb 2016 21:24:56 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:87758b36d07fe5d8e6055692661fcd1c97df382f218fa4034e74150e42b9020d`
-	v2 Content-Length: 219.0 B

#### `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 17 Feb 2016 05:46:26 GMT
-	Parent Layer: `7f6f972d433115b7129184d789252ce507cd4a20dca5ce5cad28640a51dab00e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:972ebc1e08c1e1c3840e006228401a91acfeacdcb105e78c989c8ff6b2264156`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 05:46:28 GMT
-	Parent Layer: `0e0198522ac514bbaed6c2971d503d6de995a3c48d7481cabfb2b6224320b8fe`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a1ad5c05820a56e5fc508e9493c420c97ed943f8cec07650de4a97f961d275de`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 05:47:46 GMT
-	Parent Layer: `015cc7afcd9a31b50fbc59f2119c5b28097e8b4b521306390ce4133a39589762`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:5aea5ba8741223e722747cca1353a0a1fb0c26c3ce5fe9aca6ee87d11d183432`
-	v2 Content-Length: 1.0 MB (1021681 bytes)

#### `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 17 Feb 2016 05:47:57 GMT
-	Parent Layer: `fb571449cfffbd2762ccbbccae542e22c66a41ff4ad2e1414b8453c21390871e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:907d0a308021ec557f01bdf7d52b8f154d485ec7b3cfb8a86c15379f940aa592`
-	v2 Content-Length: 3.0 KB (3047 bytes)

#### `30b6733c607d58279c8078644165b422c10a61fa24d29dc279e3fee550997927`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 33x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 18 Feb 2016 00:08:36 GMT
-	Parent Layer: `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:bc1b829f1bc44026c10720d009835549f67617b40cd0d1602670f04847c3ac6d`
-	v2 Content-Length: 219.0 B

#### `be0d78a1a1acf2717f273abb4e368599f1fd25371a057fa9da0f361ebce417c0`

```dockerfile
ENV CASSANDRA_VERSION=3.3
```

-	Created: Thu, 18 Feb 2016 00:08:37 GMT
-	Parent Layer: `30b6733c607d58279c8078644165b422c10a61fa24d29dc279e3fee550997927`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8085e798de0d80d0b483f1eb5093f7e9f6f71a2a06b2df28d134d512e0556452`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 18 Feb 2016 00:10:08 GMT
-	Parent Layer: `be0d78a1a1acf2717f273abb4e368599f1fd25371a057fa9da0f361ebce417c0`
-	Docker Version: 1.9.1
-	Virtual Size: 250.1 MB (250063013 bytes)
-	v2 Blob: `sha256:27bd28f6939e54096ac8e38ee922ced6a4b8e0b6e28ec009f74ddde3a20b0e88`
-	v2 Content-Length: 104.4 MB (104447515 bytes)

#### `dff7baef25391450b58183d02e19b57e053359023da37d7449aa94b44544d2b0`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 18 Feb 2016 00:10:21 GMT
-	Parent Layer: `8085e798de0d80d0b483f1eb5093f7e9f6f71a2a06b2df28d134d512e0556452`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b66d28be72e18837d65be41b87d7468e0881bd9678b4a8d81d29a5171678ec1f`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Thu, 18 Feb 2016 00:10:21 GMT
-	Parent Layer: `dff7baef25391450b58183d02e19b57e053359023da37d7449aa94b44544d2b0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:568b0f7267f9d8228114859e3c57a1fe89f3217b2ff8a2633d0ce663a5169392`
-	v2 Content-Length: 729.0 B

#### `b974043a5f6b23105c51a4091ab09cbbc48a5c11f4173a32f129b768866688c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 00:10:22 GMT
-	Parent Layer: `b66d28be72e18837d65be41b87d7468e0881bd9678b4a8d81d29a5171678ec1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6a6f8631496737627f7c2115ca6f0502da7bcd61123e32ac1da312db368626e`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 18 Feb 2016 00:10:24 GMT
-	Parent Layer: `b974043a5f6b23105c51a4091ab09cbbc48a5c11f4173a32f129b768866688c2`
-	Docker Version: 1.9.1
-	Virtual Size: 73.3 KB (73329 bytes)
-	v2 Blob: `sha256:b9b3b0fb65248857e0d604fe202fb9fbb9edd53d9d5228cebfab7087fb067522`
-	v2 Content-Length: 24.4 KB (24394 bytes)

#### `baf510d2f122f0766e85f4839f320f8dcfe796792275cedc63e683340388fdcd`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 18 Feb 2016 00:10:25 GMT
-	Parent Layer: `d6a6f8631496737627f7c2115ca6f0502da7bcd61123e32ac1da312db368626e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bb553eda4afd2047b119c9f86b6f620b3cdc9a46ab4ed6b43934a422c2eabf4`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 18 Feb 2016 00:10:26 GMT
-	Parent Layer: `baf510d2f122f0766e85f4839f320f8dcfe796792275cedc63e683340388fdcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b26d859cc9e3c69649ab1d692f7213fd435e27fa38ec95cc2de9c76ddd1ede37`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 18 Feb 2016 00:10:27 GMT
-	Parent Layer: `8bb553eda4afd2047b119c9f86b6f620b3cdc9a46ab4ed6b43934a422c2eabf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

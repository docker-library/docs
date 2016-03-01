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
$ docker pull library/cassandra@sha256:8c635583db94860410cc2a23054a1958ce92f6aaed1c14c8bcb2e18c9ea798af
```

-	Total Virtual Size: 367.2 MB (367223696 bytes)
-	Total v2 Content-Length: 173.0 MB (173045434 bytes)

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

#### `94b70963c2c87860f4e5b3ac9420d5da5e031fd97c612198de3ace85aa865206`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Mon, 29 Feb 2016 18:26:36 GMT
-	Parent Layer: `86449308ffe57e962e56bcb7171cb9c47d2de8498f136113d8834e6880999c6f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `b91ab9e74618cea5c9adcec96e78211809255c1008485628eeec811fd2253fef`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 18:26:36 GMT
-	Parent Layer: `94b70963c2c87860f4e5b3ac9420d5da5e031fd97c612198de3ace85aa865206`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec0121ba7575e466ede9e8b41ecdac09618d41457adc1e0cb4548c345dd7b72f`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Mon, 29 Feb 2016 18:26:38 GMT
-	Parent Layer: `b91ab9e74618cea5c9adcec96e78211809255c1008485628eeec811fd2253fef`
-	Docker Version: 1.9.1
-	Virtual Size: 59.9 KB (59855 bytes)
-	v2 Blob: `sha256:c06d44e037dc35080a06fd6a3eb6d614d666c6ca50d434912fa41c4a7e3382d1`
-	v2 Content-Length: 20.1 KB (20117 bytes)

#### `ca56c0aae61c29881d5c057a3fa96b21a8862791aed1da841ccfca0671016e4b`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Mon, 29 Feb 2016 18:26:38 GMT
-	Parent Layer: `ec0121ba7575e466ede9e8b41ecdac09618d41457adc1e0cb4548c345dd7b72f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec0fbe97c0e2e6e6303bc6f808939adbc8bdf1ab24c929e66f6bb05155d2a6ef`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Mon, 29 Feb 2016 18:26:39 GMT
-	Parent Layer: `ca56c0aae61c29881d5c057a3fa96b21a8862791aed1da841ccfca0671016e4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d13939b41359f8efc6e416d8d0fd412736e5a11e4a3519f2f8a997cc950fa28`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Mon, 29 Feb 2016 18:26:39 GMT
-	Parent Layer: `ec0fbe97c0e2e6e6303bc6f808939adbc8bdf1ab24c929e66f6bb05155d2a6ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:b0b30485bf1076d8ad594b6c0899eb1960aa5841745234dac774cdfdbd9186ce
```

-	Total Virtual Size: 367.2 MB (367223696 bytes)
-	Total v2 Content-Length: 173.0 MB (173045434 bytes)

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

#### `94b70963c2c87860f4e5b3ac9420d5da5e031fd97c612198de3ace85aa865206`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Mon, 29 Feb 2016 18:26:36 GMT
-	Parent Layer: `86449308ffe57e962e56bcb7171cb9c47d2de8498f136113d8834e6880999c6f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `b91ab9e74618cea5c9adcec96e78211809255c1008485628eeec811fd2253fef`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 18:26:36 GMT
-	Parent Layer: `94b70963c2c87860f4e5b3ac9420d5da5e031fd97c612198de3ace85aa865206`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec0121ba7575e466ede9e8b41ecdac09618d41457adc1e0cb4548c345dd7b72f`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Mon, 29 Feb 2016 18:26:38 GMT
-	Parent Layer: `b91ab9e74618cea5c9adcec96e78211809255c1008485628eeec811fd2253fef`
-	Docker Version: 1.9.1
-	Virtual Size: 59.9 KB (59855 bytes)
-	v2 Blob: `sha256:c06d44e037dc35080a06fd6a3eb6d614d666c6ca50d434912fa41c4a7e3382d1`
-	v2 Content-Length: 20.1 KB (20117 bytes)

#### `ca56c0aae61c29881d5c057a3fa96b21a8862791aed1da841ccfca0671016e4b`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Mon, 29 Feb 2016 18:26:38 GMT
-	Parent Layer: `ec0121ba7575e466ede9e8b41ecdac09618d41457adc1e0cb4548c345dd7b72f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec0fbe97c0e2e6e6303bc6f808939adbc8bdf1ab24c929e66f6bb05155d2a6ef`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Mon, 29 Feb 2016 18:26:39 GMT
-	Parent Layer: `ca56c0aae61c29881d5c057a3fa96b21a8862791aed1da841ccfca0671016e4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d13939b41359f8efc6e416d8d0fd412736e5a11e4a3519f2f8a997cc950fa28`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Mon, 29 Feb 2016 18:26:39 GMT
-	Parent Layer: `ec0fbe97c0e2e6e6303bc6f808939adbc8bdf1ab24c929e66f6bb05155d2a6ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:2.2.5`

```console
$ docker pull library/cassandra@sha256:a5da7aed0f52bc4ad6149be7e47c848af0c443647bb5dd40b63ff81954fefacc
```

-	Total Virtual Size: 376.6 MB (376559658 bytes)
-	Total v2 Content-Length: 177.3 MB (177307628 bytes)

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

#### `a24d1a91f771978a547b82d81dde525a73d9d137ab00b904c6f90fcdf887a3a2`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Mon, 29 Feb 2016 18:27:36 GMT
-	Parent Layer: `d880116b18037c648cce8cb0210e7a47300ea4d6f6262dd6bf10c9574ea8f8e6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `5e50d63d0f7c11126232c5c4669e53e17de09b75319509a254f2e3507800cf87`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 18:27:37 GMT
-	Parent Layer: `a24d1a91f771978a547b82d81dde525a73d9d137ab00b904c6f90fcdf887a3a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eebe3be43ae22339ac8059ef803f4a9fdc0ecaeb8d8d7327c22c3f108c78fd30`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Mon, 29 Feb 2016 18:27:38 GMT
-	Parent Layer: `5e50d63d0f7c11126232c5c4669e53e17de09b75319509a254f2e3507800cf87`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 KB (63642 bytes)
-	v2 Blob: `sha256:4aa2142efc818e883307711bf6ec33642cfc0dc53f23c1d0815fb8e28bf3b171`
-	v2 Content-Length: 21.0 KB (21024 bytes)

#### `a87176a367fe3be25b0910a26d623b20a3aff8877face16582bf30aae368206c`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Mon, 29 Feb 2016 18:27:39 GMT
-	Parent Layer: `eebe3be43ae22339ac8059ef803f4a9fdc0ecaeb8d8d7327c22c3f108c78fd30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c85a450b64c4b274923044e3232105bbf05f7c1f2d7e6c28992eb3b16f44214`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Mon, 29 Feb 2016 18:27:40 GMT
-	Parent Layer: `a87176a367fe3be25b0910a26d623b20a3aff8877face16582bf30aae368206c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8069adad2681b35e4e4551c9699e190d45ebe23d499b2b662548eb1740aab6f`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Mon, 29 Feb 2016 18:27:40 GMT
-	Parent Layer: `6c85a450b64c4b274923044e3232105bbf05f7c1f2d7e6c28992eb3b16f44214`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:0f97754536f4059413a912e8c2556a75c17bbcc7992a21cf22226086d2cdb24e
```

-	Total Virtual Size: 376.6 MB (376559658 bytes)
-	Total v2 Content-Length: 177.3 MB (177307628 bytes)

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

#### `a24d1a91f771978a547b82d81dde525a73d9d137ab00b904c6f90fcdf887a3a2`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Mon, 29 Feb 2016 18:27:36 GMT
-	Parent Layer: `d880116b18037c648cce8cb0210e7a47300ea4d6f6262dd6bf10c9574ea8f8e6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `5e50d63d0f7c11126232c5c4669e53e17de09b75319509a254f2e3507800cf87`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 18:27:37 GMT
-	Parent Layer: `a24d1a91f771978a547b82d81dde525a73d9d137ab00b904c6f90fcdf887a3a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eebe3be43ae22339ac8059ef803f4a9fdc0ecaeb8d8d7327c22c3f108c78fd30`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Mon, 29 Feb 2016 18:27:38 GMT
-	Parent Layer: `5e50d63d0f7c11126232c5c4669e53e17de09b75319509a254f2e3507800cf87`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 KB (63642 bytes)
-	v2 Blob: `sha256:4aa2142efc818e883307711bf6ec33642cfc0dc53f23c1d0815fb8e28bf3b171`
-	v2 Content-Length: 21.0 KB (21024 bytes)

#### `a87176a367fe3be25b0910a26d623b20a3aff8877face16582bf30aae368206c`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Mon, 29 Feb 2016 18:27:39 GMT
-	Parent Layer: `eebe3be43ae22339ac8059ef803f4a9fdc0ecaeb8d8d7327c22c3f108c78fd30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c85a450b64c4b274923044e3232105bbf05f7c1f2d7e6c28992eb3b16f44214`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Mon, 29 Feb 2016 18:27:40 GMT
-	Parent Layer: `a87176a367fe3be25b0910a26d623b20a3aff8877face16582bf30aae368206c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8069adad2681b35e4e4551c9699e190d45ebe23d499b2b662548eb1740aab6f`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Mon, 29 Feb 2016 18:27:40 GMT
-	Parent Layer: `6c85a450b64c4b274923044e3232105bbf05f7c1f2d7e6c28992eb3b16f44214`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:699badb629fb0af99a7059e089879157569ac0c670e13daa878416cb583181e2
```

-	Total Virtual Size: 376.6 MB (376559658 bytes)
-	Total v2 Content-Length: 177.3 MB (177307628 bytes)

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

#### `a24d1a91f771978a547b82d81dde525a73d9d137ab00b904c6f90fcdf887a3a2`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Mon, 29 Feb 2016 18:27:36 GMT
-	Parent Layer: `d880116b18037c648cce8cb0210e7a47300ea4d6f6262dd6bf10c9574ea8f8e6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `5e50d63d0f7c11126232c5c4669e53e17de09b75319509a254f2e3507800cf87`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 18:27:37 GMT
-	Parent Layer: `a24d1a91f771978a547b82d81dde525a73d9d137ab00b904c6f90fcdf887a3a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eebe3be43ae22339ac8059ef803f4a9fdc0ecaeb8d8d7327c22c3f108c78fd30`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Mon, 29 Feb 2016 18:27:38 GMT
-	Parent Layer: `5e50d63d0f7c11126232c5c4669e53e17de09b75319509a254f2e3507800cf87`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 KB (63642 bytes)
-	v2 Blob: `sha256:4aa2142efc818e883307711bf6ec33642cfc0dc53f23c1d0815fb8e28bf3b171`
-	v2 Content-Length: 21.0 KB (21024 bytes)

#### `a87176a367fe3be25b0910a26d623b20a3aff8877face16582bf30aae368206c`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Mon, 29 Feb 2016 18:27:39 GMT
-	Parent Layer: `eebe3be43ae22339ac8059ef803f4a9fdc0ecaeb8d8d7327c22c3f108c78fd30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c85a450b64c4b274923044e3232105bbf05f7c1f2d7e6c28992eb3b16f44214`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Mon, 29 Feb 2016 18:27:40 GMT
-	Parent Layer: `a87176a367fe3be25b0910a26d623b20a3aff8877face16582bf30aae368206c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8069adad2681b35e4e4551c9699e190d45ebe23d499b2b662548eb1740aab6f`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Mon, 29 Feb 2016 18:27:40 GMT
-	Parent Layer: `6c85a450b64c4b274923044e3232105bbf05f7c1f2d7e6c28992eb3b16f44214`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.0.3`

```console
$ docker pull library/cassandra@sha256:5baa515c2cd8757255703aa06b31ab5ea73540ffd06e0ea68d5c76f640ffec7f
```

-	Total Virtual Size: 379.2 MB (379201661 bytes)
-	Total v2 Content-Length: 156.8 MB (156794240 bytes)

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

#### `ff418f60b0459a25a3093fa6113b1054dd7769aabf49e21f8d49ff17299d28f7`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Mon, 29 Feb 2016 18:30:06 GMT
-	Parent Layer: `13638fa56f533d6c5daa3d49c74ac0fad054a932a80bc9c92768acd0ea7ae298`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `865f5090b7564777e45e449c7b420ffe4c83460931069a05a7a139a7fa899571`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 18:30:07 GMT
-	Parent Layer: `ff418f60b0459a25a3093fa6113b1054dd7769aabf49e21f8d49ff17299d28f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1580704fc70760bcd727b1214dfacf0b34deae0489e0bf2f6ef1c2c59d8bebd4`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Mon, 29 Feb 2016 18:30:09 GMT
-	Parent Layer: `865f5090b7564777e45e449c7b420ffe4c83460931069a05a7a139a7fa899571`
-	Docker Version: 1.9.1
-	Virtual Size: 70.6 KB (70587 bytes)
-	v2 Blob: `sha256:821b2329b29372dab3dc37dcf0f09e9b4e8a7950a7e0dcece1e2b40b8433b8f4`
-	v2 Content-Length: 23.4 KB (23417 bytes)

#### `eed92e2078002611d6c34b3b9561962e88ec66270fd9da3c3e6a9d3a583ff1af`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Mon, 29 Feb 2016 18:30:10 GMT
-	Parent Layer: `1580704fc70760bcd727b1214dfacf0b34deae0489e0bf2f6ef1c2c59d8bebd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32fccbd66c31d79b2f6c91e11eca2d2e8fe6c362bd6574d6012de4c5cebfcfc8`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Mon, 29 Feb 2016 18:30:10 GMT
-	Parent Layer: `eed92e2078002611d6c34b3b9561962e88ec66270fd9da3c3e6a9d3a583ff1af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30cad5c510f1856405b681b3857cbd67e3f2b205bd6810713102af5095ffca10`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Mon, 29 Feb 2016 18:30:11 GMT
-	Parent Layer: `32fccbd66c31d79b2f6c91e11eca2d2e8fe6c362bd6574d6012de4c5cebfcfc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.0`

```console
$ docker pull library/cassandra@sha256:9dd620aeef8b60f6e6198b945920bcd98c56d306fe9f460a858ffdaf8260b9c7
```

-	Total Virtual Size: 379.2 MB (379201661 bytes)
-	Total v2 Content-Length: 156.8 MB (156794240 bytes)

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

#### `ff418f60b0459a25a3093fa6113b1054dd7769aabf49e21f8d49ff17299d28f7`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Mon, 29 Feb 2016 18:30:06 GMT
-	Parent Layer: `13638fa56f533d6c5daa3d49c74ac0fad054a932a80bc9c92768acd0ea7ae298`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `865f5090b7564777e45e449c7b420ffe4c83460931069a05a7a139a7fa899571`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 18:30:07 GMT
-	Parent Layer: `ff418f60b0459a25a3093fa6113b1054dd7769aabf49e21f8d49ff17299d28f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1580704fc70760bcd727b1214dfacf0b34deae0489e0bf2f6ef1c2c59d8bebd4`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Mon, 29 Feb 2016 18:30:09 GMT
-	Parent Layer: `865f5090b7564777e45e449c7b420ffe4c83460931069a05a7a139a7fa899571`
-	Docker Version: 1.9.1
-	Virtual Size: 70.6 KB (70587 bytes)
-	v2 Blob: `sha256:821b2329b29372dab3dc37dcf0f09e9b4e8a7950a7e0dcece1e2b40b8433b8f4`
-	v2 Content-Length: 23.4 KB (23417 bytes)

#### `eed92e2078002611d6c34b3b9561962e88ec66270fd9da3c3e6a9d3a583ff1af`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Mon, 29 Feb 2016 18:30:10 GMT
-	Parent Layer: `1580704fc70760bcd727b1214dfacf0b34deae0489e0bf2f6ef1c2c59d8bebd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32fccbd66c31d79b2f6c91e11eca2d2e8fe6c362bd6574d6012de4c5cebfcfc8`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Mon, 29 Feb 2016 18:30:10 GMT
-	Parent Layer: `eed92e2078002611d6c34b3b9561962e88ec66270fd9da3c3e6a9d3a583ff1af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30cad5c510f1856405b681b3857cbd67e3f2b205bd6810713102af5095ffca10`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Mon, 29 Feb 2016 18:30:11 GMT
-	Parent Layer: `32fccbd66c31d79b2f6c91e11eca2d2e8fe6c362bd6574d6012de4c5cebfcfc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.1.1`

```console
$ docker pull library/cassandra@sha256:20ce07e06e9c7bc0d4b4ab647a0e54ac112379c3ca4c97480a5cbd80ae554c9f
```

-	Total Virtual Size: 379.4 MB (379399780 bytes)
-	Total v2 Content-Length: 157.0 MB (157045157 bytes)

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

#### `0ee5d22436654e74175109cbb0a984e8470c4010b011851e213b5e048f539aca`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Mon, 29 Feb 2016 18:31:51 GMT
-	Parent Layer: `2f1dfe8693fee3aab710b37ce6ee3b777966de393a546dc5acf8c6af34969738`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `3d85cb8ab5ab1bf3c0ffa159c4bf4ce8429bad2f3e65baf8a37129cc6ce2ccb1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 18:31:52 GMT
-	Parent Layer: `0ee5d22436654e74175109cbb0a984e8470c4010b011851e213b5e048f539aca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `499dba1736333cd24b1f973d4a80328652bc912fd0e668a02f79fb12a3ba366c`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Mon, 29 Feb 2016 18:31:54 GMT
-	Parent Layer: `3d85cb8ab5ab1bf3c0ffa159c4bf4ce8429bad2f3e65baf8a37129cc6ce2ccb1`
-	Docker Version: 1.9.1
-	Virtual Size: 69.8 KB (69817 bytes)
-	v2 Blob: `sha256:2d6cfa5d7b88d94cf87cc35de7f3084004e4f8ee41370c56587335aaf04f8638`
-	v2 Content-Length: 23.2 KB (23223 bytes)

#### `475ada2a769d3628a4300c3106d7cf950b93cbece902fee686f0f61f90184f31`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Mon, 29 Feb 2016 18:31:54 GMT
-	Parent Layer: `499dba1736333cd24b1f973d4a80328652bc912fd0e668a02f79fb12a3ba366c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d803052d2cafe3bc2b23900135f6684904c28008d836d5c2c1692439ede62b64`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Mon, 29 Feb 2016 18:31:55 GMT
-	Parent Layer: `475ada2a769d3628a4300c3106d7cf950b93cbece902fee686f0f61f90184f31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37430f92927c6f482998675c0c20d7540a203194bded2236a6815b8c34bf4438`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Mon, 29 Feb 2016 18:31:56 GMT
-	Parent Layer: `d803052d2cafe3bc2b23900135f6684904c28008d836d5c2c1692439ede62b64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.1`

```console
$ docker pull library/cassandra@sha256:d7655a87d12aebf185a9aeab3e263533613977e04448f9054823f781dfea816e
```

-	Total Virtual Size: 379.4 MB (379399780 bytes)
-	Total v2 Content-Length: 157.0 MB (157045157 bytes)

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

#### `0ee5d22436654e74175109cbb0a984e8470c4010b011851e213b5e048f539aca`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Mon, 29 Feb 2016 18:31:51 GMT
-	Parent Layer: `2f1dfe8693fee3aab710b37ce6ee3b777966de393a546dc5acf8c6af34969738`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `3d85cb8ab5ab1bf3c0ffa159c4bf4ce8429bad2f3e65baf8a37129cc6ce2ccb1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 18:31:52 GMT
-	Parent Layer: `0ee5d22436654e74175109cbb0a984e8470c4010b011851e213b5e048f539aca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `499dba1736333cd24b1f973d4a80328652bc912fd0e668a02f79fb12a3ba366c`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Mon, 29 Feb 2016 18:31:54 GMT
-	Parent Layer: `3d85cb8ab5ab1bf3c0ffa159c4bf4ce8429bad2f3e65baf8a37129cc6ce2ccb1`
-	Docker Version: 1.9.1
-	Virtual Size: 69.8 KB (69817 bytes)
-	v2 Blob: `sha256:2d6cfa5d7b88d94cf87cc35de7f3084004e4f8ee41370c56587335aaf04f8638`
-	v2 Content-Length: 23.2 KB (23223 bytes)

#### `475ada2a769d3628a4300c3106d7cf950b93cbece902fee686f0f61f90184f31`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Mon, 29 Feb 2016 18:31:54 GMT
-	Parent Layer: `499dba1736333cd24b1f973d4a80328652bc912fd0e668a02f79fb12a3ba366c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d803052d2cafe3bc2b23900135f6684904c28008d836d5c2c1692439ede62b64`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Mon, 29 Feb 2016 18:31:55 GMT
-	Parent Layer: `475ada2a769d3628a4300c3106d7cf950b93cbece902fee686f0f61f90184f31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37430f92927c6f482998675c0c20d7540a203194bded2236a6815b8c34bf4438`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Mon, 29 Feb 2016 18:31:56 GMT
-	Parent Layer: `d803052d2cafe3bc2b23900135f6684904c28008d836d5c2c1692439ede62b64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.2.1`

```console
$ docker pull library/cassandra@sha256:0bfd97b4f61c8a65f94b3de7b599262da81d3dacf2000d8d30fe0614f3063a33
```

-	Total Virtual Size: 379.4 MB (379372974 bytes)
-	Total v2 Content-Length: 157.0 MB (156955265 bytes)

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

#### `c4fb2175ab54f781477798015e63d4b078160fb38c2af3c840cc6a68ab9033b7`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 32x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Mon, 22 Feb 2016 21:00:08 GMT
-	Parent Layer: `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:df8ce56a4f6987b09f56604407880de2214698ed34df2dc946ff028eb359f9aa`
-	v2 Content-Length: 221.0 B

#### `01c7b2c0836b9d60d2199cf41ff4fd9b80e11e8b2b8bf6983cc42ff5f58e4a23`

```dockerfile
ENV CASSANDRA_VERSION=3.2.1
```

-	Created: Mon, 22 Feb 2016 21:00:08 GMT
-	Parent Layer: `c4fb2175ab54f781477798015e63d4b078160fb38c2af3c840cc6a68ab9033b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3ebf0b4065cf3a85b128ea27c35c728f5609b0d76645990409ef8e8299a9c25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 22 Feb 2016 21:01:36 GMT
-	Parent Layer: `01c7b2c0836b9d60d2199cf41ff4fd9b80e11e8b2b8bf6983cc42ff5f58e4a23`
-	Docker Version: 1.9.1
-	Virtual Size: 250.0 MB (250033302 bytes)
-	v2 Blob: `sha256:c0b00b8683b3f2664051e72c9d274c4fe6f58c6484a84b1a69114dbdc52719ce`
-	v2 Content-Length: 104.4 MB (104421444 bytes)

#### `6b8ea8458505af4713c41a62eb01306e56aea24b2a422100765f8bf3ed45d3f1`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Mon, 22 Feb 2016 21:01:39 GMT
-	Parent Layer: `c3ebf0b4065cf3a85b128ea27c35c728f5609b0d76645990409ef8e8299a9c25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d23bfb8b44b9edb9f5ba6aea8abdf593386ff3ab797667cdf8ba926a897954a`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Mon, 29 Feb 2016 18:32:53 GMT
-	Parent Layer: `6b8ea8458505af4713c41a62eb01306e56aea24b2a422100765f8bf3ed45d3f1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `0b8ae6c4c4522e049f929c17b0692c3c5ac04b873be9b034c1128a3b9def71c7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 18:32:54 GMT
-	Parent Layer: `2d23bfb8b44b9edb9f5ba6aea8abdf593386ff3ab797667cdf8ba926a897954a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3969e0ba1a0b5dc47b7fd11a79491f0eae68adb1652906b0e67ee8ee1d485ae7`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Mon, 29 Feb 2016 18:32:55 GMT
-	Parent Layer: `0b8ae6c4c4522e049f929c17b0692c3c5ac04b873be9b034c1128a3b9def71c7`
-	Docker Version: 1.9.1
-	Virtual Size: 73.2 KB (73151 bytes)
-	v2 Blob: `sha256:136b31f0eebbe8e9ad5441e36208e459715cdeae1175ce3ec12211d8980e396c`
-	v2 Content-Length: 24.3 KB (24325 bytes)

#### `f9a2159e1457d698ec2d756456b3c9420ac83349f7e5732fc647bcad0cfaf92b`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Mon, 29 Feb 2016 18:32:56 GMT
-	Parent Layer: `3969e0ba1a0b5dc47b7fd11a79491f0eae68adb1652906b0e67ee8ee1d485ae7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2cd3c403e0a0447462f38a5f271af845997d4a617c3b18af7631a92919ee32e9`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Mon, 29 Feb 2016 18:32:56 GMT
-	Parent Layer: `f9a2159e1457d698ec2d756456b3c9420ac83349f7e5732fc647bcad0cfaf92b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f343096d5887cefda046ee4d9ea2b320de081bffdf1077b70ef15dc7b962c7b`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Mon, 29 Feb 2016 18:32:57 GMT
-	Parent Layer: `2cd3c403e0a0447462f38a5f271af845997d4a617c3b18af7631a92919ee32e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.2`

```console
$ docker pull library/cassandra@sha256:0d64f05596a75cda6f25c7baed12e6b7b9266e28bbc16c3a28f38a932860b1c2
```

-	Total Virtual Size: 379.4 MB (379372974 bytes)
-	Total v2 Content-Length: 157.0 MB (156955265 bytes)

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

#### `c4fb2175ab54f781477798015e63d4b078160fb38c2af3c840cc6a68ab9033b7`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 32x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Mon, 22 Feb 2016 21:00:08 GMT
-	Parent Layer: `07960cdf9b2bf4288140a6d3540dd9316ed1e4caa25b227c87d920230ec68655`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:df8ce56a4f6987b09f56604407880de2214698ed34df2dc946ff028eb359f9aa`
-	v2 Content-Length: 221.0 B

#### `01c7b2c0836b9d60d2199cf41ff4fd9b80e11e8b2b8bf6983cc42ff5f58e4a23`

```dockerfile
ENV CASSANDRA_VERSION=3.2.1
```

-	Created: Mon, 22 Feb 2016 21:00:08 GMT
-	Parent Layer: `c4fb2175ab54f781477798015e63d4b078160fb38c2af3c840cc6a68ab9033b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3ebf0b4065cf3a85b128ea27c35c728f5609b0d76645990409ef8e8299a9c25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 22 Feb 2016 21:01:36 GMT
-	Parent Layer: `01c7b2c0836b9d60d2199cf41ff4fd9b80e11e8b2b8bf6983cc42ff5f58e4a23`
-	Docker Version: 1.9.1
-	Virtual Size: 250.0 MB (250033302 bytes)
-	v2 Blob: `sha256:c0b00b8683b3f2664051e72c9d274c4fe6f58c6484a84b1a69114dbdc52719ce`
-	v2 Content-Length: 104.4 MB (104421444 bytes)

#### `6b8ea8458505af4713c41a62eb01306e56aea24b2a422100765f8bf3ed45d3f1`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Mon, 22 Feb 2016 21:01:39 GMT
-	Parent Layer: `c3ebf0b4065cf3a85b128ea27c35c728f5609b0d76645990409ef8e8299a9c25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d23bfb8b44b9edb9f5ba6aea8abdf593386ff3ab797667cdf8ba926a897954a`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Mon, 29 Feb 2016 18:32:53 GMT
-	Parent Layer: `6b8ea8458505af4713c41a62eb01306e56aea24b2a422100765f8bf3ed45d3f1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `0b8ae6c4c4522e049f929c17b0692c3c5ac04b873be9b034c1128a3b9def71c7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 18:32:54 GMT
-	Parent Layer: `2d23bfb8b44b9edb9f5ba6aea8abdf593386ff3ab797667cdf8ba926a897954a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3969e0ba1a0b5dc47b7fd11a79491f0eae68adb1652906b0e67ee8ee1d485ae7`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Mon, 29 Feb 2016 18:32:55 GMT
-	Parent Layer: `0b8ae6c4c4522e049f929c17b0692c3c5ac04b873be9b034c1128a3b9def71c7`
-	Docker Version: 1.9.1
-	Virtual Size: 73.2 KB (73151 bytes)
-	v2 Blob: `sha256:136b31f0eebbe8e9ad5441e36208e459715cdeae1175ce3ec12211d8980e396c`
-	v2 Content-Length: 24.3 KB (24325 bytes)

#### `f9a2159e1457d698ec2d756456b3c9420ac83349f7e5732fc647bcad0cfaf92b`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Mon, 29 Feb 2016 18:32:56 GMT
-	Parent Layer: `3969e0ba1a0b5dc47b7fd11a79491f0eae68adb1652906b0e67ee8ee1d485ae7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2cd3c403e0a0447462f38a5f271af845997d4a617c3b18af7631a92919ee32e9`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Mon, 29 Feb 2016 18:32:56 GMT
-	Parent Layer: `f9a2159e1457d698ec2d756456b3c9420ac83349f7e5732fc647bcad0cfaf92b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f343096d5887cefda046ee4d9ea2b320de081bffdf1077b70ef15dc7b962c7b`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Mon, 29 Feb 2016 18:32:57 GMT
-	Parent Layer: `2cd3c403e0a0447462f38a5f271af845997d4a617c3b18af7631a92919ee32e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.3`

```console
$ docker pull library/cassandra@sha256:e6e40f9b8ac96d0564fbf89dc723f48089e03a0ba19b7d80f58d8daf6b3f06d3
```

-	Total Virtual Size: 379.4 MB (379402863 bytes)
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

#### `ff45c6ea787ce1576edbcb3df339ffb6b2926668112c6ed90ebe9dbccc9f54fe`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Mon, 29 Feb 2016 18:33:54 GMT
-	Parent Layer: `dff7baef25391450b58183d02e19b57e053359023da37d7449aa94b44544d2b0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:d14c6c712be42cd1c0d7d1b4c8334abe8b4f65b44878093997ee71447ec9ec1c`
-	v2 Content-Length: 730.0 B

#### `bc3976669e469606a009a65eaaa2944931aa0213a9e519990c61230a9fec13d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 18:33:55 GMT
-	Parent Layer: `ff45c6ea787ce1576edbcb3df339ffb6b2926668112c6ed90ebe9dbccc9f54fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a149a1da378220bba12f49a8c7741afc5151c24c4bba015f1dd34b1a3536590a`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Mon, 29 Feb 2016 18:33:56 GMT
-	Parent Layer: `bc3976669e469606a009a65eaaa2944931aa0213a9e519990c61230a9fec13d7`
-	Docker Version: 1.9.1
-	Virtual Size: 73.3 KB (73329 bytes)
-	v2 Blob: `sha256:ab10b8d779e5986550994c1a13178843583c17b7f1f3d2db90039bd4c62db723`
-	v2 Content-Length: 24.4 KB (24393 bytes)

#### `4cb02d3cc80eb0e739b909490da188ac0de1bcf1391c127d2bc040c9c2179098`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Mon, 29 Feb 2016 18:33:57 GMT
-	Parent Layer: `a149a1da378220bba12f49a8c7741afc5151c24c4bba015f1dd34b1a3536590a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d9d6092766850231d7e876ba51c9743c7579db722f7ab4772fdc2a952024aeb`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Mon, 29 Feb 2016 18:33:58 GMT
-	Parent Layer: `4cb02d3cc80eb0e739b909490da188ac0de1bcf1391c127d2bc040c9c2179098`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `639c6b79d1c5557d5497a44105ec5b28ba3ddf5498c3bc5c9ca4cb342d04dfeb`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Mon, 29 Feb 2016 18:33:58 GMT
-	Parent Layer: `5d9d6092766850231d7e876ba51c9743c7579db722f7ab4772fdc2a952024aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3`

```console
$ docker pull library/cassandra@sha256:9aa9c3351989d67786d2e33906a7992693231f2fc95882ebb3ccee50120bbefd
```

-	Total Virtual Size: 379.4 MB (379402863 bytes)
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

#### `ff45c6ea787ce1576edbcb3df339ffb6b2926668112c6ed90ebe9dbccc9f54fe`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Mon, 29 Feb 2016 18:33:54 GMT
-	Parent Layer: `dff7baef25391450b58183d02e19b57e053359023da37d7449aa94b44544d2b0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:d14c6c712be42cd1c0d7d1b4c8334abe8b4f65b44878093997ee71447ec9ec1c`
-	v2 Content-Length: 730.0 B

#### `bc3976669e469606a009a65eaaa2944931aa0213a9e519990c61230a9fec13d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 18:33:55 GMT
-	Parent Layer: `ff45c6ea787ce1576edbcb3df339ffb6b2926668112c6ed90ebe9dbccc9f54fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a149a1da378220bba12f49a8c7741afc5151c24c4bba015f1dd34b1a3536590a`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Mon, 29 Feb 2016 18:33:56 GMT
-	Parent Layer: `bc3976669e469606a009a65eaaa2944931aa0213a9e519990c61230a9fec13d7`
-	Docker Version: 1.9.1
-	Virtual Size: 73.3 KB (73329 bytes)
-	v2 Blob: `sha256:ab10b8d779e5986550994c1a13178843583c17b7f1f3d2db90039bd4c62db723`
-	v2 Content-Length: 24.4 KB (24393 bytes)

#### `4cb02d3cc80eb0e739b909490da188ac0de1bcf1391c127d2bc040c9c2179098`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Mon, 29 Feb 2016 18:33:57 GMT
-	Parent Layer: `a149a1da378220bba12f49a8c7741afc5151c24c4bba015f1dd34b1a3536590a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d9d6092766850231d7e876ba51c9743c7579db722f7ab4772fdc2a952024aeb`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Mon, 29 Feb 2016 18:33:58 GMT
-	Parent Layer: `4cb02d3cc80eb0e739b909490da188ac0de1bcf1391c127d2bc040c9c2179098`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `639c6b79d1c5557d5497a44105ec5b28ba3ddf5498c3bc5c9ca4cb342d04dfeb`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Mon, 29 Feb 2016 18:33:58 GMT
-	Parent Layer: `5d9d6092766850231d7e876ba51c9743c7579db722f7ab4772fdc2a952024aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:f024b504adb4da4f18581a2907f21185982d64ed53ba1b305bc742505e40150d
```

-	Total Virtual Size: 379.4 MB (379402863 bytes)
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

#### `ff45c6ea787ce1576edbcb3df339ffb6b2926668112c6ed90ebe9dbccc9f54fe`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Mon, 29 Feb 2016 18:33:54 GMT
-	Parent Layer: `dff7baef25391450b58183d02e19b57e053359023da37d7449aa94b44544d2b0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:d14c6c712be42cd1c0d7d1b4c8334abe8b4f65b44878093997ee71447ec9ec1c`
-	v2 Content-Length: 730.0 B

#### `bc3976669e469606a009a65eaaa2944931aa0213a9e519990c61230a9fec13d7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 18:33:55 GMT
-	Parent Layer: `ff45c6ea787ce1576edbcb3df339ffb6b2926668112c6ed90ebe9dbccc9f54fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a149a1da378220bba12f49a8c7741afc5151c24c4bba015f1dd34b1a3536590a`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Mon, 29 Feb 2016 18:33:56 GMT
-	Parent Layer: `bc3976669e469606a009a65eaaa2944931aa0213a9e519990c61230a9fec13d7`
-	Docker Version: 1.9.1
-	Virtual Size: 73.3 KB (73329 bytes)
-	v2 Blob: `sha256:ab10b8d779e5986550994c1a13178843583c17b7f1f3d2db90039bd4c62db723`
-	v2 Content-Length: 24.4 KB (24393 bytes)

#### `4cb02d3cc80eb0e739b909490da188ac0de1bcf1391c127d2bc040c9c2179098`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Mon, 29 Feb 2016 18:33:57 GMT
-	Parent Layer: `a149a1da378220bba12f49a8c7741afc5151c24c4bba015f1dd34b1a3536590a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d9d6092766850231d7e876ba51c9743c7579db722f7ab4772fdc2a952024aeb`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Mon, 29 Feb 2016 18:33:58 GMT
-	Parent Layer: `4cb02d3cc80eb0e739b909490da188ac0de1bcf1391c127d2bc040c9c2179098`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `639c6b79d1c5557d5497a44105ec5b28ba3ddf5498c3bc5c9ca4cb342d04dfeb`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Mon, 29 Feb 2016 18:33:58 GMT
-	Parent Layer: `5d9d6092766850231d7e876ba51c9743c7579db722f7ab4772fdc2a952024aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

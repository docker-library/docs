<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rabbitmq`

-	[`rabbitmq:3.5.6`](#rabbitmq356)
-	[`rabbitmq:3.5`](#rabbitmq35)
-	[`rabbitmq:3`](#rabbitmq3)
-	[`rabbitmq:latest`](#rabbitmqlatest)
-	[`rabbitmq:3.5.6-management`](#rabbitmq356-management)
-	[`rabbitmq:3.5-management`](#rabbitmq35-management)
-	[`rabbitmq:3-management`](#rabbitmq3-management)
-	[`rabbitmq:management`](#rabbitmqmanagement)

## `rabbitmq:3.5.6`

```console
$ docker pull library/rabbitmq@sha256:897dc0ad47ec834e93a3146ffaca289f8ac8f2dfdeb3d877d55902e6fe6f0cb5
```

-	Total Virtual Size: 182.9 MB (182870103 bytes)
-	Total v2 Content-Length: 86.9 MB (86920499 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `985caa306da7ebc65f1195886ac6bb0988b962dd750ec06525cb59ac3b4e90d0`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 23 Oct 2015 22:33:40 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:a9dc76c2063298ba983abe8dc85560408a0c928c7740b090f33c9a4dccd08e04`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:46 GMT

#### `802d28ac12ab05cc4f3596c1e6ea26a9adb1059ebf4e3b798b2d4ae08d244eb4`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:34:26 GMT
-	Parent Layer: `985caa306da7ebc65f1195886ac6bb0988b962dd750ec06525cb59ac3b4e90d0`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 MB (14035404 bytes)
-	v2 Blob: `sha256:9d09df58bb53e6a3f476fdd1a34a76e5e4b366b337bc030f67bcbcb7fcddc63d`
-	v2 Content-Length: 6.5 MB (6511947 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:42 GMT

#### `a3472f104914c8bff5668af7bad177cf1ef2f47e6606b61778656ec6d788928c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:34:29 GMT
-	Parent Layer: `802d28ac12ab05cc4f3596c1e6ea26a9adb1059ebf4e3b798b2d4ae08d244eb4`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:18517df6e3d6d3aa59d4f0c3c4ed93ec23c5c92cb663905eb8925c158104b803`
-	v2 Content-Length: 102.0 KB (102024 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:35 GMT

#### `d75999bcfb287b1e8ad9039aefebb8fbcee21e4f0b1462debf4bc398fbc84605`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:34:34 GMT
-	Parent Layer: `a3472f104914c8bff5668af7bad177cf1ef2f47e6606b61778656ec6d788928c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:e27078dd8511059042626f5a47963435f34af0c0df28aab30942265359b06e0a`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:30 GMT

#### `f22aba82cbe820423791b3238ff994f0e1128c8d65de7c18accf9e6fc5a6afe1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 23 Oct 2015 22:34:45 GMT
-	Parent Layer: `d75999bcfb287b1e8ad9039aefebb8fbcee21e4f0b1462debf4bc398fbc84605`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:a29ccf7becc5d98f6af3782a2f4eb50e5aa2c0a87f5c80ea8cbce4be376004c7`
-	v2 Content-Length: 2.5 KB (2510 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:25 GMT

#### `e6a9d2bf10daa63d7a482081182e5d3c7cbfa57d76045477706282a0d93f529d`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 23 Oct 2015 22:34:47 GMT
-	Parent Layer: `f22aba82cbe820423791b3238ff994f0e1128c8d65de7c18accf9e6fc5a6afe1`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:a3d04b0031c4ca9d18110b45d0232d60da6f153167aef40629014eb89b913bbd`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:21 GMT

#### `5bc1dfefd26a2fa6f367f6e8d145eb2b957630b63df36689615b339a397a4a58`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 23 Oct 2015 22:34:47 GMT
-	Parent Layer: `e6a9d2bf10daa63d7a482081182e5d3c7cbfa57d76045477706282a0d93f529d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8d0642ff32ec22a18cd7aa69e934fe12f50f185dcc2c3037897a6f711a43ddc`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 23 Oct 2015 22:34:58 GMT
-	Parent Layer: `5bc1dfefd26a2fa6f367f6e8d145eb2b957630b63df36689615b339a397a4a58`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:cfee64e81244c31f399cf3ccaa92d0c8ba5779f0b517f1657fadcda6a8a125fc`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:15 GMT

#### `c091dbfdeb64f5d6a4921633ee3c4df97203e1dad426fbc694cfddaa40a33b41`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 23 Oct 2015 22:35:00 GMT
-	Parent Layer: `d8d0642ff32ec22a18cd7aa69e934fe12f50f185dcc2c3037897a6f711a43ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:44cab14403f844702be76676f095df0be240118cb72171814abd68fec5f6006e`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:11 GMT

#### `a00af75602d9104795cede9d6973c61136adb0d58cd046b6551e666bcc69d90c`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Fri, 23 Oct 2015 22:35:00 GMT
-	Parent Layer: `c091dbfdeb64f5d6a4921633ee3c4df97203e1dad426fbc694cfddaa40a33b41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8bb5db2b23a1405473f2096d52d08b903f1de2d08969e8693c36167a721973b`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:35:59 GMT
-	Parent Layer: `a00af75602d9104795cede9d6973c61136adb0d58cd046b6551e666bcc69d90c`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40998272 bytes)
-	v2 Blob: `sha256:d883ad2883ec2e284a081ad0e3796f7b8015dbcc202f9a1bb858efec0333f582`
-	v2 Content-Length: 28.3 MB (28286861 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:03 GMT

#### `5a8623fd3a61842471d40d8b0b3a1ea7f5a447c6faa23f114ee55ead6a82d3cb`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 22:36:00 GMT
-	Parent Layer: `d8bb5db2b23a1405473f2096d52d08b903f1de2d08969e8693c36167a721973b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a559eada37b1a0a5ca723e4d2febb0cb6e1cbf10d30d9694bb52fd4ab148b02`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 23 Oct 2015 22:36:02 GMT
-	Parent Layer: `5a8623fd3a61842471d40d8b0b3a1ea7f5a447c6faa23f114ee55ead6a82d3cb`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:2021468d68220eb0a1417c2466ddb2e244f6f04e49384c131950a8d8c83997d3`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:16:46 GMT

#### `59c6fba12ae1de3e2f7d9cf0b3840944c4fe3dce59448177fe45238e10914d02`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 23 Oct 2015 22:36:02 GMT
-	Parent Layer: `9a559eada37b1a0a5ca723e4d2febb0cb6e1cbf10d30d9694bb52fd4ab148b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6453f7a27a4234c6c874cf5e06ba8d7a3878e4c099b8f9a411d1e620151bfb53`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 23 Oct 2015 22:36:04 GMT
-	Parent Layer: `59c6fba12ae1de3e2f7d9cf0b3840944c4fe3dce59448177fe45238e10914d02`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:8d0d6a8febd3267727eeb17cf61914c8d3761e9ab0b12cded57336de83dd59cb`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:16:40 GMT

#### `089bd3ee52dd70a5b1a34773d1a6ecd35c7dd83a36b4494a579fd0baa597102d`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Fri, 23 Oct 2015 22:36:04 GMT
-	Parent Layer: `6453f7a27a4234c6c874cf5e06ba8d7a3878e4c099b8f9a411d1e620151bfb53`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `0548afc5139cced7637ba550b15126413b39ee86eebd8445a687b2146dfd1f80`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:36:05 GMT
-	Parent Layer: `089bd3ee52dd70a5b1a34773d1a6ecd35c7dd83a36b4494a579fd0baa597102d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c42e1baecf4f652a77300eca9ad1440bbe7f39d47ae1434e696c87e62f8ef36`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Fri, 23 Oct 2015 22:36:06 GMT
-	Parent Layer: `0548afc5139cced7637ba550b15126413b39ee86eebd8445a687b2146dfd1f80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e85408ed825b62cdc25492db5b62031655d20563c3b2e3e767898668d3ba466`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 23 Oct 2015 22:36:06 GMT
-	Parent Layer: `1c42e1baecf4f652a77300eca9ad1440bbe7f39d47ae1434e696c87e62f8ef36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3.5`

```console
$ docker pull library/rabbitmq@sha256:63bac3740552a116025770506850c897a6b7b6372d6e0a16e13f61ff45ba833c
```

-	Total Virtual Size: 182.9 MB (182870103 bytes)
-	Total v2 Content-Length: 86.9 MB (86920499 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `985caa306da7ebc65f1195886ac6bb0988b962dd750ec06525cb59ac3b4e90d0`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 23 Oct 2015 22:33:40 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:a9dc76c2063298ba983abe8dc85560408a0c928c7740b090f33c9a4dccd08e04`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:46 GMT

#### `802d28ac12ab05cc4f3596c1e6ea26a9adb1059ebf4e3b798b2d4ae08d244eb4`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:34:26 GMT
-	Parent Layer: `985caa306da7ebc65f1195886ac6bb0988b962dd750ec06525cb59ac3b4e90d0`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 MB (14035404 bytes)
-	v2 Blob: `sha256:9d09df58bb53e6a3f476fdd1a34a76e5e4b366b337bc030f67bcbcb7fcddc63d`
-	v2 Content-Length: 6.5 MB (6511947 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:42 GMT

#### `a3472f104914c8bff5668af7bad177cf1ef2f47e6606b61778656ec6d788928c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:34:29 GMT
-	Parent Layer: `802d28ac12ab05cc4f3596c1e6ea26a9adb1059ebf4e3b798b2d4ae08d244eb4`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:18517df6e3d6d3aa59d4f0c3c4ed93ec23c5c92cb663905eb8925c158104b803`
-	v2 Content-Length: 102.0 KB (102024 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:35 GMT

#### `d75999bcfb287b1e8ad9039aefebb8fbcee21e4f0b1462debf4bc398fbc84605`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:34:34 GMT
-	Parent Layer: `a3472f104914c8bff5668af7bad177cf1ef2f47e6606b61778656ec6d788928c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:e27078dd8511059042626f5a47963435f34af0c0df28aab30942265359b06e0a`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:30 GMT

#### `f22aba82cbe820423791b3238ff994f0e1128c8d65de7c18accf9e6fc5a6afe1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 23 Oct 2015 22:34:45 GMT
-	Parent Layer: `d75999bcfb287b1e8ad9039aefebb8fbcee21e4f0b1462debf4bc398fbc84605`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:a29ccf7becc5d98f6af3782a2f4eb50e5aa2c0a87f5c80ea8cbce4be376004c7`
-	v2 Content-Length: 2.5 KB (2510 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:25 GMT

#### `e6a9d2bf10daa63d7a482081182e5d3c7cbfa57d76045477706282a0d93f529d`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 23 Oct 2015 22:34:47 GMT
-	Parent Layer: `f22aba82cbe820423791b3238ff994f0e1128c8d65de7c18accf9e6fc5a6afe1`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:a3d04b0031c4ca9d18110b45d0232d60da6f153167aef40629014eb89b913bbd`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:21 GMT

#### `5bc1dfefd26a2fa6f367f6e8d145eb2b957630b63df36689615b339a397a4a58`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 23 Oct 2015 22:34:47 GMT
-	Parent Layer: `e6a9d2bf10daa63d7a482081182e5d3c7cbfa57d76045477706282a0d93f529d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8d0642ff32ec22a18cd7aa69e934fe12f50f185dcc2c3037897a6f711a43ddc`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 23 Oct 2015 22:34:58 GMT
-	Parent Layer: `5bc1dfefd26a2fa6f367f6e8d145eb2b957630b63df36689615b339a397a4a58`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:cfee64e81244c31f399cf3ccaa92d0c8ba5779f0b517f1657fadcda6a8a125fc`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:15 GMT

#### `c091dbfdeb64f5d6a4921633ee3c4df97203e1dad426fbc694cfddaa40a33b41`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 23 Oct 2015 22:35:00 GMT
-	Parent Layer: `d8d0642ff32ec22a18cd7aa69e934fe12f50f185dcc2c3037897a6f711a43ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:44cab14403f844702be76676f095df0be240118cb72171814abd68fec5f6006e`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:11 GMT

#### `a00af75602d9104795cede9d6973c61136adb0d58cd046b6551e666bcc69d90c`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Fri, 23 Oct 2015 22:35:00 GMT
-	Parent Layer: `c091dbfdeb64f5d6a4921633ee3c4df97203e1dad426fbc694cfddaa40a33b41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8bb5db2b23a1405473f2096d52d08b903f1de2d08969e8693c36167a721973b`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:35:59 GMT
-	Parent Layer: `a00af75602d9104795cede9d6973c61136adb0d58cd046b6551e666bcc69d90c`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40998272 bytes)
-	v2 Blob: `sha256:d883ad2883ec2e284a081ad0e3796f7b8015dbcc202f9a1bb858efec0333f582`
-	v2 Content-Length: 28.3 MB (28286861 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:03 GMT

#### `5a8623fd3a61842471d40d8b0b3a1ea7f5a447c6faa23f114ee55ead6a82d3cb`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 22:36:00 GMT
-	Parent Layer: `d8bb5db2b23a1405473f2096d52d08b903f1de2d08969e8693c36167a721973b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a559eada37b1a0a5ca723e4d2febb0cb6e1cbf10d30d9694bb52fd4ab148b02`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 23 Oct 2015 22:36:02 GMT
-	Parent Layer: `5a8623fd3a61842471d40d8b0b3a1ea7f5a447c6faa23f114ee55ead6a82d3cb`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:2021468d68220eb0a1417c2466ddb2e244f6f04e49384c131950a8d8c83997d3`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:16:46 GMT

#### `59c6fba12ae1de3e2f7d9cf0b3840944c4fe3dce59448177fe45238e10914d02`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 23 Oct 2015 22:36:02 GMT
-	Parent Layer: `9a559eada37b1a0a5ca723e4d2febb0cb6e1cbf10d30d9694bb52fd4ab148b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6453f7a27a4234c6c874cf5e06ba8d7a3878e4c099b8f9a411d1e620151bfb53`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 23 Oct 2015 22:36:04 GMT
-	Parent Layer: `59c6fba12ae1de3e2f7d9cf0b3840944c4fe3dce59448177fe45238e10914d02`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:8d0d6a8febd3267727eeb17cf61914c8d3761e9ab0b12cded57336de83dd59cb`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:16:40 GMT

#### `089bd3ee52dd70a5b1a34773d1a6ecd35c7dd83a36b4494a579fd0baa597102d`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Fri, 23 Oct 2015 22:36:04 GMT
-	Parent Layer: `6453f7a27a4234c6c874cf5e06ba8d7a3878e4c099b8f9a411d1e620151bfb53`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `0548afc5139cced7637ba550b15126413b39ee86eebd8445a687b2146dfd1f80`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:36:05 GMT
-	Parent Layer: `089bd3ee52dd70a5b1a34773d1a6ecd35c7dd83a36b4494a579fd0baa597102d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c42e1baecf4f652a77300eca9ad1440bbe7f39d47ae1434e696c87e62f8ef36`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Fri, 23 Oct 2015 22:36:06 GMT
-	Parent Layer: `0548afc5139cced7637ba550b15126413b39ee86eebd8445a687b2146dfd1f80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e85408ed825b62cdc25492db5b62031655d20563c3b2e3e767898668d3ba466`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 23 Oct 2015 22:36:06 GMT
-	Parent Layer: `1c42e1baecf4f652a77300eca9ad1440bbe7f39d47ae1434e696c87e62f8ef36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:88519cb2d05087438d262e8bc14a0c965d0a5276e3e51c33273072c2efaffb53
```

-	Total Virtual Size: 182.9 MB (182870103 bytes)
-	Total v2 Content-Length: 86.9 MB (86920499 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `985caa306da7ebc65f1195886ac6bb0988b962dd750ec06525cb59ac3b4e90d0`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 23 Oct 2015 22:33:40 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:a9dc76c2063298ba983abe8dc85560408a0c928c7740b090f33c9a4dccd08e04`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:46 GMT

#### `802d28ac12ab05cc4f3596c1e6ea26a9adb1059ebf4e3b798b2d4ae08d244eb4`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:34:26 GMT
-	Parent Layer: `985caa306da7ebc65f1195886ac6bb0988b962dd750ec06525cb59ac3b4e90d0`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 MB (14035404 bytes)
-	v2 Blob: `sha256:9d09df58bb53e6a3f476fdd1a34a76e5e4b366b337bc030f67bcbcb7fcddc63d`
-	v2 Content-Length: 6.5 MB (6511947 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:42 GMT

#### `a3472f104914c8bff5668af7bad177cf1ef2f47e6606b61778656ec6d788928c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:34:29 GMT
-	Parent Layer: `802d28ac12ab05cc4f3596c1e6ea26a9adb1059ebf4e3b798b2d4ae08d244eb4`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:18517df6e3d6d3aa59d4f0c3c4ed93ec23c5c92cb663905eb8925c158104b803`
-	v2 Content-Length: 102.0 KB (102024 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:35 GMT

#### `d75999bcfb287b1e8ad9039aefebb8fbcee21e4f0b1462debf4bc398fbc84605`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:34:34 GMT
-	Parent Layer: `a3472f104914c8bff5668af7bad177cf1ef2f47e6606b61778656ec6d788928c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:e27078dd8511059042626f5a47963435f34af0c0df28aab30942265359b06e0a`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:30 GMT

#### `f22aba82cbe820423791b3238ff994f0e1128c8d65de7c18accf9e6fc5a6afe1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 23 Oct 2015 22:34:45 GMT
-	Parent Layer: `d75999bcfb287b1e8ad9039aefebb8fbcee21e4f0b1462debf4bc398fbc84605`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:a29ccf7becc5d98f6af3782a2f4eb50e5aa2c0a87f5c80ea8cbce4be376004c7`
-	v2 Content-Length: 2.5 KB (2510 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:25 GMT

#### `e6a9d2bf10daa63d7a482081182e5d3c7cbfa57d76045477706282a0d93f529d`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 23 Oct 2015 22:34:47 GMT
-	Parent Layer: `f22aba82cbe820423791b3238ff994f0e1128c8d65de7c18accf9e6fc5a6afe1`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:a3d04b0031c4ca9d18110b45d0232d60da6f153167aef40629014eb89b913bbd`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:21 GMT

#### `5bc1dfefd26a2fa6f367f6e8d145eb2b957630b63df36689615b339a397a4a58`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 23 Oct 2015 22:34:47 GMT
-	Parent Layer: `e6a9d2bf10daa63d7a482081182e5d3c7cbfa57d76045477706282a0d93f529d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8d0642ff32ec22a18cd7aa69e934fe12f50f185dcc2c3037897a6f711a43ddc`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 23 Oct 2015 22:34:58 GMT
-	Parent Layer: `5bc1dfefd26a2fa6f367f6e8d145eb2b957630b63df36689615b339a397a4a58`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:cfee64e81244c31f399cf3ccaa92d0c8ba5779f0b517f1657fadcda6a8a125fc`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:15 GMT

#### `c091dbfdeb64f5d6a4921633ee3c4df97203e1dad426fbc694cfddaa40a33b41`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 23 Oct 2015 22:35:00 GMT
-	Parent Layer: `d8d0642ff32ec22a18cd7aa69e934fe12f50f185dcc2c3037897a6f711a43ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:44cab14403f844702be76676f095df0be240118cb72171814abd68fec5f6006e`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:11 GMT

#### `a00af75602d9104795cede9d6973c61136adb0d58cd046b6551e666bcc69d90c`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Fri, 23 Oct 2015 22:35:00 GMT
-	Parent Layer: `c091dbfdeb64f5d6a4921633ee3c4df97203e1dad426fbc694cfddaa40a33b41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8bb5db2b23a1405473f2096d52d08b903f1de2d08969e8693c36167a721973b`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:35:59 GMT
-	Parent Layer: `a00af75602d9104795cede9d6973c61136adb0d58cd046b6551e666bcc69d90c`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40998272 bytes)
-	v2 Blob: `sha256:d883ad2883ec2e284a081ad0e3796f7b8015dbcc202f9a1bb858efec0333f582`
-	v2 Content-Length: 28.3 MB (28286861 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:03 GMT

#### `5a8623fd3a61842471d40d8b0b3a1ea7f5a447c6faa23f114ee55ead6a82d3cb`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 22:36:00 GMT
-	Parent Layer: `d8bb5db2b23a1405473f2096d52d08b903f1de2d08969e8693c36167a721973b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a559eada37b1a0a5ca723e4d2febb0cb6e1cbf10d30d9694bb52fd4ab148b02`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 23 Oct 2015 22:36:02 GMT
-	Parent Layer: `5a8623fd3a61842471d40d8b0b3a1ea7f5a447c6faa23f114ee55ead6a82d3cb`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:2021468d68220eb0a1417c2466ddb2e244f6f04e49384c131950a8d8c83997d3`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:16:46 GMT

#### `59c6fba12ae1de3e2f7d9cf0b3840944c4fe3dce59448177fe45238e10914d02`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 23 Oct 2015 22:36:02 GMT
-	Parent Layer: `9a559eada37b1a0a5ca723e4d2febb0cb6e1cbf10d30d9694bb52fd4ab148b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6453f7a27a4234c6c874cf5e06ba8d7a3878e4c099b8f9a411d1e620151bfb53`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 23 Oct 2015 22:36:04 GMT
-	Parent Layer: `59c6fba12ae1de3e2f7d9cf0b3840944c4fe3dce59448177fe45238e10914d02`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:8d0d6a8febd3267727eeb17cf61914c8d3761e9ab0b12cded57336de83dd59cb`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:16:40 GMT

#### `089bd3ee52dd70a5b1a34773d1a6ecd35c7dd83a36b4494a579fd0baa597102d`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Fri, 23 Oct 2015 22:36:04 GMT
-	Parent Layer: `6453f7a27a4234c6c874cf5e06ba8d7a3878e4c099b8f9a411d1e620151bfb53`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `0548afc5139cced7637ba550b15126413b39ee86eebd8445a687b2146dfd1f80`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:36:05 GMT
-	Parent Layer: `089bd3ee52dd70a5b1a34773d1a6ecd35c7dd83a36b4494a579fd0baa597102d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c42e1baecf4f652a77300eca9ad1440bbe7f39d47ae1434e696c87e62f8ef36`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Fri, 23 Oct 2015 22:36:06 GMT
-	Parent Layer: `0548afc5139cced7637ba550b15126413b39ee86eebd8445a687b2146dfd1f80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e85408ed825b62cdc25492db5b62031655d20563c3b2e3e767898668d3ba466`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 23 Oct 2015 22:36:06 GMT
-	Parent Layer: `1c42e1baecf4f652a77300eca9ad1440bbe7f39d47ae1434e696c87e62f8ef36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:08524a07d4135bbf1c7ec4436d510b49c055afe097e3f1a4884a692f31afe16d
```

-	Total Virtual Size: 182.9 MB (182870103 bytes)
-	Total v2 Content-Length: 86.9 MB (86920499 bytes)

### Layers (21)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `985caa306da7ebc65f1195886ac6bb0988b962dd750ec06525cb59ac3b4e90d0`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 23 Oct 2015 22:33:40 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:a9dc76c2063298ba983abe8dc85560408a0c928c7740b090f33c9a4dccd08e04`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:46 GMT

#### `802d28ac12ab05cc4f3596c1e6ea26a9adb1059ebf4e3b798b2d4ae08d244eb4`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:34:26 GMT
-	Parent Layer: `985caa306da7ebc65f1195886ac6bb0988b962dd750ec06525cb59ac3b4e90d0`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 MB (14035404 bytes)
-	v2 Blob: `sha256:9d09df58bb53e6a3f476fdd1a34a76e5e4b366b337bc030f67bcbcb7fcddc63d`
-	v2 Content-Length: 6.5 MB (6511947 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:42 GMT

#### `a3472f104914c8bff5668af7bad177cf1ef2f47e6606b61778656ec6d788928c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:34:29 GMT
-	Parent Layer: `802d28ac12ab05cc4f3596c1e6ea26a9adb1059ebf4e3b798b2d4ae08d244eb4`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:18517df6e3d6d3aa59d4f0c3c4ed93ec23c5c92cb663905eb8925c158104b803`
-	v2 Content-Length: 102.0 KB (102024 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:35 GMT

#### `d75999bcfb287b1e8ad9039aefebb8fbcee21e4f0b1462debf4bc398fbc84605`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:34:34 GMT
-	Parent Layer: `a3472f104914c8bff5668af7bad177cf1ef2f47e6606b61778656ec6d788928c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:e27078dd8511059042626f5a47963435f34af0c0df28aab30942265359b06e0a`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:30 GMT

#### `f22aba82cbe820423791b3238ff994f0e1128c8d65de7c18accf9e6fc5a6afe1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 23 Oct 2015 22:34:45 GMT
-	Parent Layer: `d75999bcfb287b1e8ad9039aefebb8fbcee21e4f0b1462debf4bc398fbc84605`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:a29ccf7becc5d98f6af3782a2f4eb50e5aa2c0a87f5c80ea8cbce4be376004c7`
-	v2 Content-Length: 2.5 KB (2510 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:25 GMT

#### `e6a9d2bf10daa63d7a482081182e5d3c7cbfa57d76045477706282a0d93f529d`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 23 Oct 2015 22:34:47 GMT
-	Parent Layer: `f22aba82cbe820423791b3238ff994f0e1128c8d65de7c18accf9e6fc5a6afe1`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:a3d04b0031c4ca9d18110b45d0232d60da6f153167aef40629014eb89b913bbd`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:21 GMT

#### `5bc1dfefd26a2fa6f367f6e8d145eb2b957630b63df36689615b339a397a4a58`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 23 Oct 2015 22:34:47 GMT
-	Parent Layer: `e6a9d2bf10daa63d7a482081182e5d3c7cbfa57d76045477706282a0d93f529d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8d0642ff32ec22a18cd7aa69e934fe12f50f185dcc2c3037897a6f711a43ddc`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 23 Oct 2015 22:34:58 GMT
-	Parent Layer: `5bc1dfefd26a2fa6f367f6e8d145eb2b957630b63df36689615b339a397a4a58`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:cfee64e81244c31f399cf3ccaa92d0c8ba5779f0b517f1657fadcda6a8a125fc`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:15 GMT

#### `c091dbfdeb64f5d6a4921633ee3c4df97203e1dad426fbc694cfddaa40a33b41`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 23 Oct 2015 22:35:00 GMT
-	Parent Layer: `d8d0642ff32ec22a18cd7aa69e934fe12f50f185dcc2c3037897a6f711a43ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:44cab14403f844702be76676f095df0be240118cb72171814abd68fec5f6006e`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:11 GMT

#### `a00af75602d9104795cede9d6973c61136adb0d58cd046b6551e666bcc69d90c`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Fri, 23 Oct 2015 22:35:00 GMT
-	Parent Layer: `c091dbfdeb64f5d6a4921633ee3c4df97203e1dad426fbc694cfddaa40a33b41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8bb5db2b23a1405473f2096d52d08b903f1de2d08969e8693c36167a721973b`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:35:59 GMT
-	Parent Layer: `a00af75602d9104795cede9d6973c61136adb0d58cd046b6551e666bcc69d90c`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40998272 bytes)
-	v2 Blob: `sha256:d883ad2883ec2e284a081ad0e3796f7b8015dbcc202f9a1bb858efec0333f582`
-	v2 Content-Length: 28.3 MB (28286861 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:03 GMT

#### `5a8623fd3a61842471d40d8b0b3a1ea7f5a447c6faa23f114ee55ead6a82d3cb`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 22:36:00 GMT
-	Parent Layer: `d8bb5db2b23a1405473f2096d52d08b903f1de2d08969e8693c36167a721973b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a559eada37b1a0a5ca723e4d2febb0cb6e1cbf10d30d9694bb52fd4ab148b02`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 23 Oct 2015 22:36:02 GMT
-	Parent Layer: `5a8623fd3a61842471d40d8b0b3a1ea7f5a447c6faa23f114ee55ead6a82d3cb`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:2021468d68220eb0a1417c2466ddb2e244f6f04e49384c131950a8d8c83997d3`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:16:46 GMT

#### `59c6fba12ae1de3e2f7d9cf0b3840944c4fe3dce59448177fe45238e10914d02`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 23 Oct 2015 22:36:02 GMT
-	Parent Layer: `9a559eada37b1a0a5ca723e4d2febb0cb6e1cbf10d30d9694bb52fd4ab148b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6453f7a27a4234c6c874cf5e06ba8d7a3878e4c099b8f9a411d1e620151bfb53`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 23 Oct 2015 22:36:04 GMT
-	Parent Layer: `59c6fba12ae1de3e2f7d9cf0b3840944c4fe3dce59448177fe45238e10914d02`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:8d0d6a8febd3267727eeb17cf61914c8d3761e9ab0b12cded57336de83dd59cb`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:16:40 GMT

#### `089bd3ee52dd70a5b1a34773d1a6ecd35c7dd83a36b4494a579fd0baa597102d`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Fri, 23 Oct 2015 22:36:04 GMT
-	Parent Layer: `6453f7a27a4234c6c874cf5e06ba8d7a3878e4c099b8f9a411d1e620151bfb53`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `0548afc5139cced7637ba550b15126413b39ee86eebd8445a687b2146dfd1f80`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:36:05 GMT
-	Parent Layer: `089bd3ee52dd70a5b1a34773d1a6ecd35c7dd83a36b4494a579fd0baa597102d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c42e1baecf4f652a77300eca9ad1440bbe7f39d47ae1434e696c87e62f8ef36`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Fri, 23 Oct 2015 22:36:06 GMT
-	Parent Layer: `0548afc5139cced7637ba550b15126413b39ee86eebd8445a687b2146dfd1f80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e85408ed825b62cdc25492db5b62031655d20563c3b2e3e767898668d3ba466`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 23 Oct 2015 22:36:06 GMT
-	Parent Layer: `1c42e1baecf4f652a77300eca9ad1440bbe7f39d47ae1434e696c87e62f8ef36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3.5.6-management`

```console
$ docker pull library/rabbitmq@sha256:1b106d558df322852c16c25b75e4bb6c33ac3ea51fd2ac29d8d8bb315c0b7898
```

-	Total Virtual Size: 182.9 MB (182870126 bytes)
-	Total v2 Content-Length: 86.9 MB (86920712 bytes)

### Layers (23)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `985caa306da7ebc65f1195886ac6bb0988b962dd750ec06525cb59ac3b4e90d0`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 23 Oct 2015 22:33:40 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:a9dc76c2063298ba983abe8dc85560408a0c928c7740b090f33c9a4dccd08e04`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:46 GMT

#### `802d28ac12ab05cc4f3596c1e6ea26a9adb1059ebf4e3b798b2d4ae08d244eb4`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:34:26 GMT
-	Parent Layer: `985caa306da7ebc65f1195886ac6bb0988b962dd750ec06525cb59ac3b4e90d0`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 MB (14035404 bytes)
-	v2 Blob: `sha256:9d09df58bb53e6a3f476fdd1a34a76e5e4b366b337bc030f67bcbcb7fcddc63d`
-	v2 Content-Length: 6.5 MB (6511947 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:42 GMT

#### `a3472f104914c8bff5668af7bad177cf1ef2f47e6606b61778656ec6d788928c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:34:29 GMT
-	Parent Layer: `802d28ac12ab05cc4f3596c1e6ea26a9adb1059ebf4e3b798b2d4ae08d244eb4`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:18517df6e3d6d3aa59d4f0c3c4ed93ec23c5c92cb663905eb8925c158104b803`
-	v2 Content-Length: 102.0 KB (102024 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:35 GMT

#### `d75999bcfb287b1e8ad9039aefebb8fbcee21e4f0b1462debf4bc398fbc84605`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:34:34 GMT
-	Parent Layer: `a3472f104914c8bff5668af7bad177cf1ef2f47e6606b61778656ec6d788928c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:e27078dd8511059042626f5a47963435f34af0c0df28aab30942265359b06e0a`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:30 GMT

#### `f22aba82cbe820423791b3238ff994f0e1128c8d65de7c18accf9e6fc5a6afe1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 23 Oct 2015 22:34:45 GMT
-	Parent Layer: `d75999bcfb287b1e8ad9039aefebb8fbcee21e4f0b1462debf4bc398fbc84605`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:a29ccf7becc5d98f6af3782a2f4eb50e5aa2c0a87f5c80ea8cbce4be376004c7`
-	v2 Content-Length: 2.5 KB (2510 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:25 GMT

#### `e6a9d2bf10daa63d7a482081182e5d3c7cbfa57d76045477706282a0d93f529d`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 23 Oct 2015 22:34:47 GMT
-	Parent Layer: `f22aba82cbe820423791b3238ff994f0e1128c8d65de7c18accf9e6fc5a6afe1`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:a3d04b0031c4ca9d18110b45d0232d60da6f153167aef40629014eb89b913bbd`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:21 GMT

#### `5bc1dfefd26a2fa6f367f6e8d145eb2b957630b63df36689615b339a397a4a58`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 23 Oct 2015 22:34:47 GMT
-	Parent Layer: `e6a9d2bf10daa63d7a482081182e5d3c7cbfa57d76045477706282a0d93f529d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8d0642ff32ec22a18cd7aa69e934fe12f50f185dcc2c3037897a6f711a43ddc`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 23 Oct 2015 22:34:58 GMT
-	Parent Layer: `5bc1dfefd26a2fa6f367f6e8d145eb2b957630b63df36689615b339a397a4a58`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:cfee64e81244c31f399cf3ccaa92d0c8ba5779f0b517f1657fadcda6a8a125fc`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:15 GMT

#### `c091dbfdeb64f5d6a4921633ee3c4df97203e1dad426fbc694cfddaa40a33b41`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 23 Oct 2015 22:35:00 GMT
-	Parent Layer: `d8d0642ff32ec22a18cd7aa69e934fe12f50f185dcc2c3037897a6f711a43ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:44cab14403f844702be76676f095df0be240118cb72171814abd68fec5f6006e`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:11 GMT

#### `a00af75602d9104795cede9d6973c61136adb0d58cd046b6551e666bcc69d90c`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Fri, 23 Oct 2015 22:35:00 GMT
-	Parent Layer: `c091dbfdeb64f5d6a4921633ee3c4df97203e1dad426fbc694cfddaa40a33b41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8bb5db2b23a1405473f2096d52d08b903f1de2d08969e8693c36167a721973b`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:35:59 GMT
-	Parent Layer: `a00af75602d9104795cede9d6973c61136adb0d58cd046b6551e666bcc69d90c`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40998272 bytes)
-	v2 Blob: `sha256:d883ad2883ec2e284a081ad0e3796f7b8015dbcc202f9a1bb858efec0333f582`
-	v2 Content-Length: 28.3 MB (28286861 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:03 GMT

#### `5a8623fd3a61842471d40d8b0b3a1ea7f5a447c6faa23f114ee55ead6a82d3cb`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 22:36:00 GMT
-	Parent Layer: `d8bb5db2b23a1405473f2096d52d08b903f1de2d08969e8693c36167a721973b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a559eada37b1a0a5ca723e4d2febb0cb6e1cbf10d30d9694bb52fd4ab148b02`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 23 Oct 2015 22:36:02 GMT
-	Parent Layer: `5a8623fd3a61842471d40d8b0b3a1ea7f5a447c6faa23f114ee55ead6a82d3cb`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:2021468d68220eb0a1417c2466ddb2e244f6f04e49384c131950a8d8c83997d3`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:16:46 GMT

#### `59c6fba12ae1de3e2f7d9cf0b3840944c4fe3dce59448177fe45238e10914d02`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 23 Oct 2015 22:36:02 GMT
-	Parent Layer: `9a559eada37b1a0a5ca723e4d2febb0cb6e1cbf10d30d9694bb52fd4ab148b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6453f7a27a4234c6c874cf5e06ba8d7a3878e4c099b8f9a411d1e620151bfb53`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 23 Oct 2015 22:36:04 GMT
-	Parent Layer: `59c6fba12ae1de3e2f7d9cf0b3840944c4fe3dce59448177fe45238e10914d02`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:8d0d6a8febd3267727eeb17cf61914c8d3761e9ab0b12cded57336de83dd59cb`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:16:40 GMT

#### `089bd3ee52dd70a5b1a34773d1a6ecd35c7dd83a36b4494a579fd0baa597102d`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Fri, 23 Oct 2015 22:36:04 GMT
-	Parent Layer: `6453f7a27a4234c6c874cf5e06ba8d7a3878e4c099b8f9a411d1e620151bfb53`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `0548afc5139cced7637ba550b15126413b39ee86eebd8445a687b2146dfd1f80`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:36:05 GMT
-	Parent Layer: `089bd3ee52dd70a5b1a34773d1a6ecd35c7dd83a36b4494a579fd0baa597102d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c42e1baecf4f652a77300eca9ad1440bbe7f39d47ae1434e696c87e62f8ef36`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Fri, 23 Oct 2015 22:36:06 GMT
-	Parent Layer: `0548afc5139cced7637ba550b15126413b39ee86eebd8445a687b2146dfd1f80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e85408ed825b62cdc25492db5b62031655d20563c3b2e3e767898668d3ba466`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 23 Oct 2015 22:36:06 GMT
-	Parent Layer: `1c42e1baecf4f652a77300eca9ad1440bbe7f39d47ae1434e696c87e62f8ef36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1fe03adb05a988c9c9edc33a4cc14e7dcec04f25b29053e167718222ddff6f4`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 23 Oct 2015 22:39:00 GMT
-	Parent Layer: `4e85408ed825b62cdc25492db5b62031655d20563c3b2e3e767898668d3ba466`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:3b2aebeb9ce2314250359c81888d3ea7e7b4aee3435839b953ae9459e2951ff3`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:20:47 GMT

#### `ec9c2781aa9c129756a1d00620cb44ec786c12eee3aac0fd1efe799a704b634f`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Fri, 23 Oct 2015 22:39:01 GMT
-	Parent Layer: `a1fe03adb05a988c9c9edc33a4cc14e7dcec04f25b29053e167718222ddff6f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3.5-management`

```console
$ docker pull library/rabbitmq@sha256:8b923a8e088236b1a691e49054c3483b970fea879d0591a6ca6eb587a2d36a0d
```

-	Total Virtual Size: 182.9 MB (182870126 bytes)
-	Total v2 Content-Length: 86.9 MB (86920712 bytes)

### Layers (23)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `985caa306da7ebc65f1195886ac6bb0988b962dd750ec06525cb59ac3b4e90d0`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 23 Oct 2015 22:33:40 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:a9dc76c2063298ba983abe8dc85560408a0c928c7740b090f33c9a4dccd08e04`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:46 GMT

#### `802d28ac12ab05cc4f3596c1e6ea26a9adb1059ebf4e3b798b2d4ae08d244eb4`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:34:26 GMT
-	Parent Layer: `985caa306da7ebc65f1195886ac6bb0988b962dd750ec06525cb59ac3b4e90d0`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 MB (14035404 bytes)
-	v2 Blob: `sha256:9d09df58bb53e6a3f476fdd1a34a76e5e4b366b337bc030f67bcbcb7fcddc63d`
-	v2 Content-Length: 6.5 MB (6511947 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:42 GMT

#### `a3472f104914c8bff5668af7bad177cf1ef2f47e6606b61778656ec6d788928c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:34:29 GMT
-	Parent Layer: `802d28ac12ab05cc4f3596c1e6ea26a9adb1059ebf4e3b798b2d4ae08d244eb4`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:18517df6e3d6d3aa59d4f0c3c4ed93ec23c5c92cb663905eb8925c158104b803`
-	v2 Content-Length: 102.0 KB (102024 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:35 GMT

#### `d75999bcfb287b1e8ad9039aefebb8fbcee21e4f0b1462debf4bc398fbc84605`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:34:34 GMT
-	Parent Layer: `a3472f104914c8bff5668af7bad177cf1ef2f47e6606b61778656ec6d788928c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:e27078dd8511059042626f5a47963435f34af0c0df28aab30942265359b06e0a`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:30 GMT

#### `f22aba82cbe820423791b3238ff994f0e1128c8d65de7c18accf9e6fc5a6afe1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 23 Oct 2015 22:34:45 GMT
-	Parent Layer: `d75999bcfb287b1e8ad9039aefebb8fbcee21e4f0b1462debf4bc398fbc84605`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:a29ccf7becc5d98f6af3782a2f4eb50e5aa2c0a87f5c80ea8cbce4be376004c7`
-	v2 Content-Length: 2.5 KB (2510 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:25 GMT

#### `e6a9d2bf10daa63d7a482081182e5d3c7cbfa57d76045477706282a0d93f529d`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 23 Oct 2015 22:34:47 GMT
-	Parent Layer: `f22aba82cbe820423791b3238ff994f0e1128c8d65de7c18accf9e6fc5a6afe1`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:a3d04b0031c4ca9d18110b45d0232d60da6f153167aef40629014eb89b913bbd`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:21 GMT

#### `5bc1dfefd26a2fa6f367f6e8d145eb2b957630b63df36689615b339a397a4a58`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 23 Oct 2015 22:34:47 GMT
-	Parent Layer: `e6a9d2bf10daa63d7a482081182e5d3c7cbfa57d76045477706282a0d93f529d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8d0642ff32ec22a18cd7aa69e934fe12f50f185dcc2c3037897a6f711a43ddc`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 23 Oct 2015 22:34:58 GMT
-	Parent Layer: `5bc1dfefd26a2fa6f367f6e8d145eb2b957630b63df36689615b339a397a4a58`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:cfee64e81244c31f399cf3ccaa92d0c8ba5779f0b517f1657fadcda6a8a125fc`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:15 GMT

#### `c091dbfdeb64f5d6a4921633ee3c4df97203e1dad426fbc694cfddaa40a33b41`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 23 Oct 2015 22:35:00 GMT
-	Parent Layer: `d8d0642ff32ec22a18cd7aa69e934fe12f50f185dcc2c3037897a6f711a43ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:44cab14403f844702be76676f095df0be240118cb72171814abd68fec5f6006e`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:11 GMT

#### `a00af75602d9104795cede9d6973c61136adb0d58cd046b6551e666bcc69d90c`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Fri, 23 Oct 2015 22:35:00 GMT
-	Parent Layer: `c091dbfdeb64f5d6a4921633ee3c4df97203e1dad426fbc694cfddaa40a33b41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8bb5db2b23a1405473f2096d52d08b903f1de2d08969e8693c36167a721973b`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:35:59 GMT
-	Parent Layer: `a00af75602d9104795cede9d6973c61136adb0d58cd046b6551e666bcc69d90c`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40998272 bytes)
-	v2 Blob: `sha256:d883ad2883ec2e284a081ad0e3796f7b8015dbcc202f9a1bb858efec0333f582`
-	v2 Content-Length: 28.3 MB (28286861 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:03 GMT

#### `5a8623fd3a61842471d40d8b0b3a1ea7f5a447c6faa23f114ee55ead6a82d3cb`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 22:36:00 GMT
-	Parent Layer: `d8bb5db2b23a1405473f2096d52d08b903f1de2d08969e8693c36167a721973b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a559eada37b1a0a5ca723e4d2febb0cb6e1cbf10d30d9694bb52fd4ab148b02`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 23 Oct 2015 22:36:02 GMT
-	Parent Layer: `5a8623fd3a61842471d40d8b0b3a1ea7f5a447c6faa23f114ee55ead6a82d3cb`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:2021468d68220eb0a1417c2466ddb2e244f6f04e49384c131950a8d8c83997d3`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:16:46 GMT

#### `59c6fba12ae1de3e2f7d9cf0b3840944c4fe3dce59448177fe45238e10914d02`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 23 Oct 2015 22:36:02 GMT
-	Parent Layer: `9a559eada37b1a0a5ca723e4d2febb0cb6e1cbf10d30d9694bb52fd4ab148b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6453f7a27a4234c6c874cf5e06ba8d7a3878e4c099b8f9a411d1e620151bfb53`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 23 Oct 2015 22:36:04 GMT
-	Parent Layer: `59c6fba12ae1de3e2f7d9cf0b3840944c4fe3dce59448177fe45238e10914d02`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:8d0d6a8febd3267727eeb17cf61914c8d3761e9ab0b12cded57336de83dd59cb`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:16:40 GMT

#### `089bd3ee52dd70a5b1a34773d1a6ecd35c7dd83a36b4494a579fd0baa597102d`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Fri, 23 Oct 2015 22:36:04 GMT
-	Parent Layer: `6453f7a27a4234c6c874cf5e06ba8d7a3878e4c099b8f9a411d1e620151bfb53`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `0548afc5139cced7637ba550b15126413b39ee86eebd8445a687b2146dfd1f80`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:36:05 GMT
-	Parent Layer: `089bd3ee52dd70a5b1a34773d1a6ecd35c7dd83a36b4494a579fd0baa597102d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c42e1baecf4f652a77300eca9ad1440bbe7f39d47ae1434e696c87e62f8ef36`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Fri, 23 Oct 2015 22:36:06 GMT
-	Parent Layer: `0548afc5139cced7637ba550b15126413b39ee86eebd8445a687b2146dfd1f80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e85408ed825b62cdc25492db5b62031655d20563c3b2e3e767898668d3ba466`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 23 Oct 2015 22:36:06 GMT
-	Parent Layer: `1c42e1baecf4f652a77300eca9ad1440bbe7f39d47ae1434e696c87e62f8ef36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1fe03adb05a988c9c9edc33a4cc14e7dcec04f25b29053e167718222ddff6f4`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 23 Oct 2015 22:39:00 GMT
-	Parent Layer: `4e85408ed825b62cdc25492db5b62031655d20563c3b2e3e767898668d3ba466`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:3b2aebeb9ce2314250359c81888d3ea7e7b4aee3435839b953ae9459e2951ff3`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:20:47 GMT

#### `ec9c2781aa9c129756a1d00620cb44ec786c12eee3aac0fd1efe799a704b634f`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Fri, 23 Oct 2015 22:39:01 GMT
-	Parent Layer: `a1fe03adb05a988c9c9edc33a4cc14e7dcec04f25b29053e167718222ddff6f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:6bfe661512b5f40327f79a9744f166642f0a0ee4e7d382947d821ae6ea5d0a52
```

-	Total Virtual Size: 182.9 MB (182870126 bytes)
-	Total v2 Content-Length: 86.9 MB (86920712 bytes)

### Layers (23)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `985caa306da7ebc65f1195886ac6bb0988b962dd750ec06525cb59ac3b4e90d0`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 23 Oct 2015 22:33:40 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:a9dc76c2063298ba983abe8dc85560408a0c928c7740b090f33c9a4dccd08e04`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:46 GMT

#### `802d28ac12ab05cc4f3596c1e6ea26a9adb1059ebf4e3b798b2d4ae08d244eb4`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:34:26 GMT
-	Parent Layer: `985caa306da7ebc65f1195886ac6bb0988b962dd750ec06525cb59ac3b4e90d0`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 MB (14035404 bytes)
-	v2 Blob: `sha256:9d09df58bb53e6a3f476fdd1a34a76e5e4b366b337bc030f67bcbcb7fcddc63d`
-	v2 Content-Length: 6.5 MB (6511947 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:42 GMT

#### `a3472f104914c8bff5668af7bad177cf1ef2f47e6606b61778656ec6d788928c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:34:29 GMT
-	Parent Layer: `802d28ac12ab05cc4f3596c1e6ea26a9adb1059ebf4e3b798b2d4ae08d244eb4`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:18517df6e3d6d3aa59d4f0c3c4ed93ec23c5c92cb663905eb8925c158104b803`
-	v2 Content-Length: 102.0 KB (102024 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:35 GMT

#### `d75999bcfb287b1e8ad9039aefebb8fbcee21e4f0b1462debf4bc398fbc84605`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:34:34 GMT
-	Parent Layer: `a3472f104914c8bff5668af7bad177cf1ef2f47e6606b61778656ec6d788928c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:e27078dd8511059042626f5a47963435f34af0c0df28aab30942265359b06e0a`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:30 GMT

#### `f22aba82cbe820423791b3238ff994f0e1128c8d65de7c18accf9e6fc5a6afe1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 23 Oct 2015 22:34:45 GMT
-	Parent Layer: `d75999bcfb287b1e8ad9039aefebb8fbcee21e4f0b1462debf4bc398fbc84605`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:a29ccf7becc5d98f6af3782a2f4eb50e5aa2c0a87f5c80ea8cbce4be376004c7`
-	v2 Content-Length: 2.5 KB (2510 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:25 GMT

#### `e6a9d2bf10daa63d7a482081182e5d3c7cbfa57d76045477706282a0d93f529d`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 23 Oct 2015 22:34:47 GMT
-	Parent Layer: `f22aba82cbe820423791b3238ff994f0e1128c8d65de7c18accf9e6fc5a6afe1`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:a3d04b0031c4ca9d18110b45d0232d60da6f153167aef40629014eb89b913bbd`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:21 GMT

#### `5bc1dfefd26a2fa6f367f6e8d145eb2b957630b63df36689615b339a397a4a58`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 23 Oct 2015 22:34:47 GMT
-	Parent Layer: `e6a9d2bf10daa63d7a482081182e5d3c7cbfa57d76045477706282a0d93f529d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8d0642ff32ec22a18cd7aa69e934fe12f50f185dcc2c3037897a6f711a43ddc`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 23 Oct 2015 22:34:58 GMT
-	Parent Layer: `5bc1dfefd26a2fa6f367f6e8d145eb2b957630b63df36689615b339a397a4a58`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:cfee64e81244c31f399cf3ccaa92d0c8ba5779f0b517f1657fadcda6a8a125fc`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:15 GMT

#### `c091dbfdeb64f5d6a4921633ee3c4df97203e1dad426fbc694cfddaa40a33b41`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 23 Oct 2015 22:35:00 GMT
-	Parent Layer: `d8d0642ff32ec22a18cd7aa69e934fe12f50f185dcc2c3037897a6f711a43ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:44cab14403f844702be76676f095df0be240118cb72171814abd68fec5f6006e`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:11 GMT

#### `a00af75602d9104795cede9d6973c61136adb0d58cd046b6551e666bcc69d90c`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Fri, 23 Oct 2015 22:35:00 GMT
-	Parent Layer: `c091dbfdeb64f5d6a4921633ee3c4df97203e1dad426fbc694cfddaa40a33b41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8bb5db2b23a1405473f2096d52d08b903f1de2d08969e8693c36167a721973b`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:35:59 GMT
-	Parent Layer: `a00af75602d9104795cede9d6973c61136adb0d58cd046b6551e666bcc69d90c`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40998272 bytes)
-	v2 Blob: `sha256:d883ad2883ec2e284a081ad0e3796f7b8015dbcc202f9a1bb858efec0333f582`
-	v2 Content-Length: 28.3 MB (28286861 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:03 GMT

#### `5a8623fd3a61842471d40d8b0b3a1ea7f5a447c6faa23f114ee55ead6a82d3cb`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 22:36:00 GMT
-	Parent Layer: `d8bb5db2b23a1405473f2096d52d08b903f1de2d08969e8693c36167a721973b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a559eada37b1a0a5ca723e4d2febb0cb6e1cbf10d30d9694bb52fd4ab148b02`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 23 Oct 2015 22:36:02 GMT
-	Parent Layer: `5a8623fd3a61842471d40d8b0b3a1ea7f5a447c6faa23f114ee55ead6a82d3cb`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:2021468d68220eb0a1417c2466ddb2e244f6f04e49384c131950a8d8c83997d3`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:16:46 GMT

#### `59c6fba12ae1de3e2f7d9cf0b3840944c4fe3dce59448177fe45238e10914d02`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 23 Oct 2015 22:36:02 GMT
-	Parent Layer: `9a559eada37b1a0a5ca723e4d2febb0cb6e1cbf10d30d9694bb52fd4ab148b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6453f7a27a4234c6c874cf5e06ba8d7a3878e4c099b8f9a411d1e620151bfb53`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 23 Oct 2015 22:36:04 GMT
-	Parent Layer: `59c6fba12ae1de3e2f7d9cf0b3840944c4fe3dce59448177fe45238e10914d02`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:8d0d6a8febd3267727eeb17cf61914c8d3761e9ab0b12cded57336de83dd59cb`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:16:40 GMT

#### `089bd3ee52dd70a5b1a34773d1a6ecd35c7dd83a36b4494a579fd0baa597102d`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Fri, 23 Oct 2015 22:36:04 GMT
-	Parent Layer: `6453f7a27a4234c6c874cf5e06ba8d7a3878e4c099b8f9a411d1e620151bfb53`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `0548afc5139cced7637ba550b15126413b39ee86eebd8445a687b2146dfd1f80`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:36:05 GMT
-	Parent Layer: `089bd3ee52dd70a5b1a34773d1a6ecd35c7dd83a36b4494a579fd0baa597102d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c42e1baecf4f652a77300eca9ad1440bbe7f39d47ae1434e696c87e62f8ef36`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Fri, 23 Oct 2015 22:36:06 GMT
-	Parent Layer: `0548afc5139cced7637ba550b15126413b39ee86eebd8445a687b2146dfd1f80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e85408ed825b62cdc25492db5b62031655d20563c3b2e3e767898668d3ba466`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 23 Oct 2015 22:36:06 GMT
-	Parent Layer: `1c42e1baecf4f652a77300eca9ad1440bbe7f39d47ae1434e696c87e62f8ef36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1fe03adb05a988c9c9edc33a4cc14e7dcec04f25b29053e167718222ddff6f4`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 23 Oct 2015 22:39:00 GMT
-	Parent Layer: `4e85408ed825b62cdc25492db5b62031655d20563c3b2e3e767898668d3ba466`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:3b2aebeb9ce2314250359c81888d3ea7e7b4aee3435839b953ae9459e2951ff3`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:20:47 GMT

#### `ec9c2781aa9c129756a1d00620cb44ec786c12eee3aac0fd1efe799a704b634f`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Fri, 23 Oct 2015 22:39:01 GMT
-	Parent Layer: `a1fe03adb05a988c9c9edc33a4cc14e7dcec04f25b29053e167718222ddff6f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:76d8e2a2793eaa32b9d63996b2fb270bbeeef78a071662b3ed1bf729fd3b8a7d
```

-	Total Virtual Size: 182.9 MB (182870126 bytes)
-	Total v2 Content-Length: 86.9 MB (86920712 bytes)

### Layers (23)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `985caa306da7ebc65f1195886ac6bb0988b962dd750ec06525cb59ac3b4e90d0`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 23 Oct 2015 22:33:40 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:a9dc76c2063298ba983abe8dc85560408a0c928c7740b090f33c9a4dccd08e04`
-	v2 Content-Length: 4.3 KB (4345 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:46 GMT

#### `802d28ac12ab05cc4f3596c1e6ea26a9adb1059ebf4e3b798b2d4ae08d244eb4`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:34:26 GMT
-	Parent Layer: `985caa306da7ebc65f1195886ac6bb0988b962dd750ec06525cb59ac3b4e90d0`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 MB (14035404 bytes)
-	v2 Blob: `sha256:9d09df58bb53e6a3f476fdd1a34a76e5e4b366b337bc030f67bcbcb7fcddc63d`
-	v2 Content-Length: 6.5 MB (6511947 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:42 GMT

#### `a3472f104914c8bff5668af7bad177cf1ef2f47e6606b61778656ec6d788928c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:34:29 GMT
-	Parent Layer: `802d28ac12ab05cc4f3596c1e6ea26a9adb1059ebf4e3b798b2d4ae08d244eb4`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:18517df6e3d6d3aa59d4f0c3c4ed93ec23c5c92cb663905eb8925c158104b803`
-	v2 Content-Length: 102.0 KB (102024 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:35 GMT

#### `d75999bcfb287b1e8ad9039aefebb8fbcee21e4f0b1462debf4bc398fbc84605`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:34:34 GMT
-	Parent Layer: `a3472f104914c8bff5668af7bad177cf1ef2f47e6606b61778656ec6d788928c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:e27078dd8511059042626f5a47963435f34af0c0df28aab30942265359b06e0a`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:30 GMT

#### `f22aba82cbe820423791b3238ff994f0e1128c8d65de7c18accf9e6fc5a6afe1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 23 Oct 2015 22:34:45 GMT
-	Parent Layer: `d75999bcfb287b1e8ad9039aefebb8fbcee21e4f0b1462debf4bc398fbc84605`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:a29ccf7becc5d98f6af3782a2f4eb50e5aa2c0a87f5c80ea8cbce4be376004c7`
-	v2 Content-Length: 2.5 KB (2510 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:25 GMT

#### `e6a9d2bf10daa63d7a482081182e5d3c7cbfa57d76045477706282a0d93f529d`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 23 Oct 2015 22:34:47 GMT
-	Parent Layer: `f22aba82cbe820423791b3238ff994f0e1128c8d65de7c18accf9e6fc5a6afe1`
-	Docker Version: 1.8.2
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:a3d04b0031c4ca9d18110b45d0232d60da6f153167aef40629014eb89b913bbd`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:21 GMT

#### `5bc1dfefd26a2fa6f367f6e8d145eb2b957630b63df36689615b339a397a4a58`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 23 Oct 2015 22:34:47 GMT
-	Parent Layer: `e6a9d2bf10daa63d7a482081182e5d3c7cbfa57d76045477706282a0d93f529d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8d0642ff32ec22a18cd7aa69e934fe12f50f185dcc2c3037897a6f711a43ddc`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 23 Oct 2015 22:34:58 GMT
-	Parent Layer: `5bc1dfefd26a2fa6f367f6e8d145eb2b957630b63df36689615b339a397a4a58`
-	Docker Version: 1.8.2
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:cfee64e81244c31f399cf3ccaa92d0c8ba5779f0b517f1657fadcda6a8a125fc`
-	v2 Content-Length: 3.7 KB (3686 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:15 GMT

#### `c091dbfdeb64f5d6a4921633ee3c4df97203e1dad426fbc694cfddaa40a33b41`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 23 Oct 2015 22:35:00 GMT
-	Parent Layer: `d8d0642ff32ec22a18cd7aa69e934fe12f50f185dcc2c3037897a6f711a43ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:44cab14403f844702be76676f095df0be240118cb72171814abd68fec5f6006e`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:11 GMT

#### `a00af75602d9104795cede9d6973c61136adb0d58cd046b6551e666bcc69d90c`

```dockerfile
ENV RABBITMQ_VERSION=3.5.6-1
```

-	Created: Fri, 23 Oct 2015 22:35:00 GMT
-	Parent Layer: `c091dbfdeb64f5d6a4921633ee3c4df97203e1dad426fbc694cfddaa40a33b41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8bb5db2b23a1405473f2096d52d08b903f1de2d08969e8693c36167a721973b`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:35:59 GMT
-	Parent Layer: `a00af75602d9104795cede9d6973c61136adb0d58cd046b6551e666bcc69d90c`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (40998272 bytes)
-	v2 Blob: `sha256:d883ad2883ec2e284a081ad0e3796f7b8015dbcc202f9a1bb858efec0333f582`
-	v2 Content-Length: 28.3 MB (28286861 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:17:03 GMT

#### `5a8623fd3a61842471d40d8b0b3a1ea7f5a447c6faa23f114ee55ead6a82d3cb`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 22:36:00 GMT
-	Parent Layer: `d8bb5db2b23a1405473f2096d52d08b903f1de2d08969e8693c36167a721973b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a559eada37b1a0a5ca723e4d2febb0cb6e1cbf10d30d9694bb52fd4ab148b02`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 23 Oct 2015 22:36:02 GMT
-	Parent Layer: `5a8623fd3a61842471d40d8b0b3a1ea7f5a447c6faa23f114ee55ead6a82d3cb`
-	Docker Version: 1.8.2
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:2021468d68220eb0a1417c2466ddb2e244f6f04e49384c131950a8d8c83997d3`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:16:46 GMT

#### `59c6fba12ae1de3e2f7d9cf0b3840944c4fe3dce59448177fe45238e10914d02`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 23 Oct 2015 22:36:02 GMT
-	Parent Layer: `9a559eada37b1a0a5ca723e4d2febb0cb6e1cbf10d30d9694bb52fd4ab148b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6453f7a27a4234c6c874cf5e06ba8d7a3878e4c099b8f9a411d1e620151bfb53`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 23 Oct 2015 22:36:04 GMT
-	Parent Layer: `59c6fba12ae1de3e2f7d9cf0b3840944c4fe3dce59448177fe45238e10914d02`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:8d0d6a8febd3267727eeb17cf61914c8d3761e9ab0b12cded57336de83dd59cb`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:16:40 GMT

#### `089bd3ee52dd70a5b1a34773d1a6ecd35c7dd83a36b4494a579fd0baa597102d`

```dockerfile
COPY file:7e68711b5de03bae26a7e071018f5a5ac9cc358e4babcb24bb4d5a40a426dd81 in /
```

-	Created: Fri, 23 Oct 2015 22:36:04 GMT
-	Parent Layer: `6453f7a27a4234c6c874cf5e06ba8d7a3878e4c099b8f9a411d1e620151bfb53`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1230 bytes)
-	v2 Blob: `sha256:44d6362dcde9bbcdf64274473b681bdb77a92f3cb11a5c0c144cf02ac1868de2`
-	v2 Content-Length: 637.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:27:39 GMT

#### `0548afc5139cced7637ba550b15126413b39ee86eebd8445a687b2146dfd1f80`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:36:05 GMT
-	Parent Layer: `089bd3ee52dd70a5b1a34773d1a6ecd35c7dd83a36b4494a579fd0baa597102d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c42e1baecf4f652a77300eca9ad1440bbe7f39d47ae1434e696c87e62f8ef36`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5672/tcp
```

-	Created: Fri, 23 Oct 2015 22:36:06 GMT
-	Parent Layer: `0548afc5139cced7637ba550b15126413b39ee86eebd8445a687b2146dfd1f80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e85408ed825b62cdc25492db5b62031655d20563c3b2e3e767898668d3ba466`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 23 Oct 2015 22:36:06 GMT
-	Parent Layer: `1c42e1baecf4f652a77300eca9ad1440bbe7f39d47ae1434e696c87e62f8ef36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1fe03adb05a988c9c9edc33a4cc14e7dcec04f25b29053e167718222ddff6f4`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 23 Oct 2015 22:39:00 GMT
-	Parent Layer: `4e85408ed825b62cdc25492db5b62031655d20563c3b2e3e767898668d3ba466`
-	Docker Version: 1.8.2
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:3b2aebeb9ce2314250359c81888d3ea7e7b4aee3435839b953ae9459e2951ff3`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:20:47 GMT

#### `ec9c2781aa9c129756a1d00620cb44ec786c12eee3aac0fd1efe799a704b634f`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Fri, 23 Oct 2015 22:39:01 GMT
-	Parent Layer: `a1fe03adb05a988c9c9edc33a4cc14e7dcec04f25b29053e167718222ddff6f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

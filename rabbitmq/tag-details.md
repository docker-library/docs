<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rabbitmq`

-	[`rabbitmq:3.6.2`](#rabbitmq362)
-	[`rabbitmq:3.6`](#rabbitmq36)
-	[`rabbitmq:3`](#rabbitmq3)
-	[`rabbitmq:latest`](#rabbitmqlatest)
-	[`rabbitmq:3.6.2-management`](#rabbitmq362-management)
-	[`rabbitmq:3.6-management`](#rabbitmq36-management)
-	[`rabbitmq:3-management`](#rabbitmq3-management)
-	[`rabbitmq:management`](#rabbitmqmanagement)

## `rabbitmq:3.6.2`

```console
$ docker pull library/rabbitmq@sha256:4b6a8a04e6cffb6ff2db45205dff8825f36dd26fb141852dbec221008e1eb622
```

-	Total Virtual Size: 177.1 MB (177077984 bytes)
-	Total v2 Content-Length: 84.1 MB (84052635 bytes)

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

#### `8773d3aedde1fc2ff423a1a0e889a82e6bf9e9994f75d3d59d024056605af8f4`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 04 May 2016 06:02:22 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:87010cd660ca10b6092817f8c8c3431e57d1765cf5f776973b319aa07cfc6442`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:40 GMT

#### `952129c5a76e530179234db350cf22eaaab779d7fe7678af5404b404e7f6d4fb`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:02:22 GMT
-	Parent Layer: `8773d3aedde1fc2ff423a1a0e889a82e6bf9e9994f75d3d59d024056605af8f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e04c08b145a81f7d8c53e0035dfa25c24cb1767f42cd4b934d269ebb9204e3f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 06:03:22 GMT
-	Parent Layer: `952129c5a76e530179234db350cf22eaaab779d7fe7678af5404b404e7f6d4fb`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:5894fbb2a1d0115533b367f9d39a82aa2ac4ef22be32fbf46fbf027af91f8131`
-	v2 Content-Length: 1.2 MB (1215956 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:33 GMT

#### `339c3410bb98cb2ac79e08f8646aeda3ee67a459efee9ecb75a717c274e9e997`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 04 May 2016 06:03:33 GMT
-	Parent Layer: `5e04c08b145a81f7d8c53e0035dfa25c24cb1767f42cd4b934d269ebb9204e3f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:a207fed0c4e2723d66fef6062b57b6aecbc583702be1e6e081caa9310583ea9d`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:29 GMT

#### `58a902dd8f9e4df43b223c03216e2152aed9b922e3896893ec931fe88cda24ca`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 04 May 2016 06:03:34 GMT
-	Parent Layer: `339c3410bb98cb2ac79e08f8646aeda3ee67a459efee9ecb75a717c274e9e997`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:87cb79e621f3a3db20e3eab6a0c4fe6045fbf062f5e6211dea3b2f1055071c4b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:53:25 GMT

#### `a59182a3c796e35a74bc4a3818feb368b9c860ba2a4b6ab6f4db08b3cbb58e52`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 04 May 2016 06:03:35 GMT
-	Parent Layer: `58a902dd8f9e4df43b223c03216e2152aed9b922e3896893ec931fe88cda24ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8663d99b1a15e313b3d5b805ebad01961d2857ad75c24397fd4dcf569839859b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 04 May 2016 06:06:16 GMT
-	Parent Layer: `a59182a3c796e35a74bc4a3818feb368b9c860ba2a4b6ab6f4db08b3cbb58e52`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:aad8571f46e2ac7bf06c46d8833b58deeb7f20d3867e56810df9e7a462697818`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:17 GMT

#### `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 04 May 2016 06:06:17 GMT
-	Parent Layer: `8663d99b1a15e313b3d5b805ebad01961d2857ad75c24397fd4dcf569839859b`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:4c4dc42451b3318a413e0b9d0090cfc5d376a3d5dc72c6828dcc5de44b598ec7`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:53:14 GMT

#### `e42fb9e92ed4f7ab194d10be000934a13afd96848fad814da3d292deae9c41c7`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Fri, 20 May 2016 18:01:14 GMT
-	Parent Layer: `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e556cd5469d546fb9c9426c38899e0058b8436a0ca310dfccf7ca040acaffcd`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Fri, 20 May 2016 18:01:15 GMT
-	Parent Layer: `e42fb9e92ed4f7ab194d10be000934a13afd96848fad814da3d292deae9c41c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa0f1f684a2232f28b7eeb2c66a69e39335d9dcdd4f89e56bc5353ed871fcb8b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 May 2016 18:02:14 GMT
-	Parent Layer: `7e556cd5469d546fb9c9426c38899e0058b8436a0ca310dfccf7ca040acaffcd`
-	Docker Version: 1.9.1
-	Virtual Size: 47.4 MB (47391560 bytes)
-	v2 Blob: `sha256:0645ed8f801ded1230584a3d1299e2d9d8b5685f9cbb1939f295f2e5172ecb65`
-	v2 Content-Length: 31.5 MB (31465259 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:12:11 GMT

#### `8e616534771ee19caae7e2bc0a1ae64c757d711acc4307056e3ed189b237ec98`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 May 2016 18:02:16 GMT
-	Parent Layer: `aa0f1f684a2232f28b7eeb2c66a69e39335d9dcdd4f89e56bc5353ed871fcb8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54a0cc19ff053f6fdf165f1e0fe1a189db612264a0c7f3307dcbf487e9ac21ea`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 20 May 2016 18:02:17 GMT
-	Parent Layer: `8e616534771ee19caae7e2bc0a1ae64c757d711acc4307056e3ed189b237ec98`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:6149baa7164398cac7aa60d9bcd9b7b1c50b45263123337e9955c1d7cc8c9024`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:12:00 GMT

#### `8b5c6eeaffdd6d8a61ff9be7e095edef791b5bb445469eee62f61846161c37c5`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Fri, 20 May 2016 18:02:18 GMT
-	Parent Layer: `54a0cc19ff053f6fdf165f1e0fe1a189db612264a0c7f3307dcbf487e9ac21ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a8f9db4db3d1ca0510001adc743e57549a428546e6df78ec7c8bc084a46be8f`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Fri, 20 May 2016 18:02:20 GMT
-	Parent Layer: `8b5c6eeaffdd6d8a61ff9be7e095edef791b5bb445469eee62f61846161c37c5`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:0846d1f1b00f623b27e9f659b48a9cf7a368008f6e911879e775a8199afa5629`
-	v2 Content-Length: 2.3 KB (2294 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:11:55 GMT

#### `b969fd70dc85a80a01616bd4bfb83cccd47fd65522df707889f2d753deae6818`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 20 May 2016 18:02:20 GMT
-	Parent Layer: `7a8f9db4db3d1ca0510001adc743e57549a428546e6df78ec7c8bc084a46be8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90a2d412b10a877ba698b195dc1e43025ec1b25780913d802e0c28dd861b9f92`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 20 May 2016 18:02:22 GMT
-	Parent Layer: `b969fd70dc85a80a01616bd4bfb83cccd47fd65522df707889f2d753deae6818`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:9a4a1db961f180f830da02961b95350d5ae1131f2bd12ba673b889915656cd8c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:50 GMT

#### `4b5d6727e98f5b93d3206d8c9220202f1ae24ee3f646c659fea535ff77e6e7a9`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Fri, 20 May 2016 18:02:24 GMT
-	Parent Layer: `90a2d412b10a877ba698b195dc1e43025ec1b25780913d802e0c28dd861b9f92`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:a8c27e4058320680fb43233b2647b2dbc9e6e36fdd7af6e12949b3d1302541e3`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:46 GMT

#### `b6444b8a9c362ee81c1d43af2f54ae4b217e7b6e80e23fa0eda13014be3c32d1`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Fri, 20 May 2016 18:02:25 GMT
-	Parent Layer: `4b5d6727e98f5b93d3206d8c9220202f1ae24ee3f646c659fea535ff77e6e7a9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `8f4cf28868c74fdeaec7b379d707bf99679f94646352e28e9774d207665ea263`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 18:02:26 GMT
-	Parent Layer: `b6444b8a9c362ee81c1d43af2f54ae4b217e7b6e80e23fa0eda13014be3c32d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0efe64eea294f5e7b9838c13b6fb183c04410ca3e628f7af3201c0e317ce024`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 20 May 2016 18:02:27 GMT
-	Parent Layer: `8f4cf28868c74fdeaec7b379d707bf99679f94646352e28e9774d207665ea263`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30744dc27ccc53d03adce919e7a15afccdebdf9ecad6bb51450b15ce6f266f2`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 20 May 2016 18:02:28 GMT
-	Parent Layer: `f0efe64eea294f5e7b9838c13b6fb183c04410ca3e628f7af3201c0e317ce024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6`

```console
$ docker pull library/rabbitmq@sha256:ea791c31bb1ed7229d15b7dc53bacfc541b931afd650ccf1f14b99fb926c7505
```

-	Total Virtual Size: 177.1 MB (177077984 bytes)
-	Total v2 Content-Length: 84.1 MB (84052635 bytes)

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

#### `8773d3aedde1fc2ff423a1a0e889a82e6bf9e9994f75d3d59d024056605af8f4`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 04 May 2016 06:02:22 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:87010cd660ca10b6092817f8c8c3431e57d1765cf5f776973b319aa07cfc6442`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:40 GMT

#### `952129c5a76e530179234db350cf22eaaab779d7fe7678af5404b404e7f6d4fb`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:02:22 GMT
-	Parent Layer: `8773d3aedde1fc2ff423a1a0e889a82e6bf9e9994f75d3d59d024056605af8f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e04c08b145a81f7d8c53e0035dfa25c24cb1767f42cd4b934d269ebb9204e3f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 06:03:22 GMT
-	Parent Layer: `952129c5a76e530179234db350cf22eaaab779d7fe7678af5404b404e7f6d4fb`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:5894fbb2a1d0115533b367f9d39a82aa2ac4ef22be32fbf46fbf027af91f8131`
-	v2 Content-Length: 1.2 MB (1215956 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:33 GMT

#### `339c3410bb98cb2ac79e08f8646aeda3ee67a459efee9ecb75a717c274e9e997`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 04 May 2016 06:03:33 GMT
-	Parent Layer: `5e04c08b145a81f7d8c53e0035dfa25c24cb1767f42cd4b934d269ebb9204e3f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:a207fed0c4e2723d66fef6062b57b6aecbc583702be1e6e081caa9310583ea9d`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:29 GMT

#### `58a902dd8f9e4df43b223c03216e2152aed9b922e3896893ec931fe88cda24ca`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 04 May 2016 06:03:34 GMT
-	Parent Layer: `339c3410bb98cb2ac79e08f8646aeda3ee67a459efee9ecb75a717c274e9e997`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:87cb79e621f3a3db20e3eab6a0c4fe6045fbf062f5e6211dea3b2f1055071c4b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:53:25 GMT

#### `a59182a3c796e35a74bc4a3818feb368b9c860ba2a4b6ab6f4db08b3cbb58e52`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 04 May 2016 06:03:35 GMT
-	Parent Layer: `58a902dd8f9e4df43b223c03216e2152aed9b922e3896893ec931fe88cda24ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8663d99b1a15e313b3d5b805ebad01961d2857ad75c24397fd4dcf569839859b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 04 May 2016 06:06:16 GMT
-	Parent Layer: `a59182a3c796e35a74bc4a3818feb368b9c860ba2a4b6ab6f4db08b3cbb58e52`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:aad8571f46e2ac7bf06c46d8833b58deeb7f20d3867e56810df9e7a462697818`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:17 GMT

#### `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 04 May 2016 06:06:17 GMT
-	Parent Layer: `8663d99b1a15e313b3d5b805ebad01961d2857ad75c24397fd4dcf569839859b`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:4c4dc42451b3318a413e0b9d0090cfc5d376a3d5dc72c6828dcc5de44b598ec7`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:53:14 GMT

#### `e42fb9e92ed4f7ab194d10be000934a13afd96848fad814da3d292deae9c41c7`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Fri, 20 May 2016 18:01:14 GMT
-	Parent Layer: `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e556cd5469d546fb9c9426c38899e0058b8436a0ca310dfccf7ca040acaffcd`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Fri, 20 May 2016 18:01:15 GMT
-	Parent Layer: `e42fb9e92ed4f7ab194d10be000934a13afd96848fad814da3d292deae9c41c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa0f1f684a2232f28b7eeb2c66a69e39335d9dcdd4f89e56bc5353ed871fcb8b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 May 2016 18:02:14 GMT
-	Parent Layer: `7e556cd5469d546fb9c9426c38899e0058b8436a0ca310dfccf7ca040acaffcd`
-	Docker Version: 1.9.1
-	Virtual Size: 47.4 MB (47391560 bytes)
-	v2 Blob: `sha256:0645ed8f801ded1230584a3d1299e2d9d8b5685f9cbb1939f295f2e5172ecb65`
-	v2 Content-Length: 31.5 MB (31465259 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:12:11 GMT

#### `8e616534771ee19caae7e2bc0a1ae64c757d711acc4307056e3ed189b237ec98`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 May 2016 18:02:16 GMT
-	Parent Layer: `aa0f1f684a2232f28b7eeb2c66a69e39335d9dcdd4f89e56bc5353ed871fcb8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54a0cc19ff053f6fdf165f1e0fe1a189db612264a0c7f3307dcbf487e9ac21ea`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 20 May 2016 18:02:17 GMT
-	Parent Layer: `8e616534771ee19caae7e2bc0a1ae64c757d711acc4307056e3ed189b237ec98`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:6149baa7164398cac7aa60d9bcd9b7b1c50b45263123337e9955c1d7cc8c9024`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:12:00 GMT

#### `8b5c6eeaffdd6d8a61ff9be7e095edef791b5bb445469eee62f61846161c37c5`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Fri, 20 May 2016 18:02:18 GMT
-	Parent Layer: `54a0cc19ff053f6fdf165f1e0fe1a189db612264a0c7f3307dcbf487e9ac21ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a8f9db4db3d1ca0510001adc743e57549a428546e6df78ec7c8bc084a46be8f`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Fri, 20 May 2016 18:02:20 GMT
-	Parent Layer: `8b5c6eeaffdd6d8a61ff9be7e095edef791b5bb445469eee62f61846161c37c5`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:0846d1f1b00f623b27e9f659b48a9cf7a368008f6e911879e775a8199afa5629`
-	v2 Content-Length: 2.3 KB (2294 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:11:55 GMT

#### `b969fd70dc85a80a01616bd4bfb83cccd47fd65522df707889f2d753deae6818`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 20 May 2016 18:02:20 GMT
-	Parent Layer: `7a8f9db4db3d1ca0510001adc743e57549a428546e6df78ec7c8bc084a46be8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90a2d412b10a877ba698b195dc1e43025ec1b25780913d802e0c28dd861b9f92`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 20 May 2016 18:02:22 GMT
-	Parent Layer: `b969fd70dc85a80a01616bd4bfb83cccd47fd65522df707889f2d753deae6818`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:9a4a1db961f180f830da02961b95350d5ae1131f2bd12ba673b889915656cd8c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:50 GMT

#### `4b5d6727e98f5b93d3206d8c9220202f1ae24ee3f646c659fea535ff77e6e7a9`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Fri, 20 May 2016 18:02:24 GMT
-	Parent Layer: `90a2d412b10a877ba698b195dc1e43025ec1b25780913d802e0c28dd861b9f92`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:a8c27e4058320680fb43233b2647b2dbc9e6e36fdd7af6e12949b3d1302541e3`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:46 GMT

#### `b6444b8a9c362ee81c1d43af2f54ae4b217e7b6e80e23fa0eda13014be3c32d1`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Fri, 20 May 2016 18:02:25 GMT
-	Parent Layer: `4b5d6727e98f5b93d3206d8c9220202f1ae24ee3f646c659fea535ff77e6e7a9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `8f4cf28868c74fdeaec7b379d707bf99679f94646352e28e9774d207665ea263`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 18:02:26 GMT
-	Parent Layer: `b6444b8a9c362ee81c1d43af2f54ae4b217e7b6e80e23fa0eda13014be3c32d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0efe64eea294f5e7b9838c13b6fb183c04410ca3e628f7af3201c0e317ce024`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 20 May 2016 18:02:27 GMT
-	Parent Layer: `8f4cf28868c74fdeaec7b379d707bf99679f94646352e28e9774d207665ea263`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30744dc27ccc53d03adce919e7a15afccdebdf9ecad6bb51450b15ce6f266f2`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 20 May 2016 18:02:28 GMT
-	Parent Layer: `f0efe64eea294f5e7b9838c13b6fb183c04410ca3e628f7af3201c0e317ce024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:42ea20835b98612d369afbae00fe7e9e0489cef35b42d9e7e5eea4aa58824b06
```

-	Total Virtual Size: 177.1 MB (177077984 bytes)
-	Total v2 Content-Length: 84.1 MB (84052635 bytes)

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

#### `8773d3aedde1fc2ff423a1a0e889a82e6bf9e9994f75d3d59d024056605af8f4`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 04 May 2016 06:02:22 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:87010cd660ca10b6092817f8c8c3431e57d1765cf5f776973b319aa07cfc6442`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:40 GMT

#### `952129c5a76e530179234db350cf22eaaab779d7fe7678af5404b404e7f6d4fb`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:02:22 GMT
-	Parent Layer: `8773d3aedde1fc2ff423a1a0e889a82e6bf9e9994f75d3d59d024056605af8f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e04c08b145a81f7d8c53e0035dfa25c24cb1767f42cd4b934d269ebb9204e3f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 06:03:22 GMT
-	Parent Layer: `952129c5a76e530179234db350cf22eaaab779d7fe7678af5404b404e7f6d4fb`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:5894fbb2a1d0115533b367f9d39a82aa2ac4ef22be32fbf46fbf027af91f8131`
-	v2 Content-Length: 1.2 MB (1215956 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:33 GMT

#### `339c3410bb98cb2ac79e08f8646aeda3ee67a459efee9ecb75a717c274e9e997`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 04 May 2016 06:03:33 GMT
-	Parent Layer: `5e04c08b145a81f7d8c53e0035dfa25c24cb1767f42cd4b934d269ebb9204e3f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:a207fed0c4e2723d66fef6062b57b6aecbc583702be1e6e081caa9310583ea9d`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:29 GMT

#### `58a902dd8f9e4df43b223c03216e2152aed9b922e3896893ec931fe88cda24ca`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 04 May 2016 06:03:34 GMT
-	Parent Layer: `339c3410bb98cb2ac79e08f8646aeda3ee67a459efee9ecb75a717c274e9e997`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:87cb79e621f3a3db20e3eab6a0c4fe6045fbf062f5e6211dea3b2f1055071c4b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:53:25 GMT

#### `a59182a3c796e35a74bc4a3818feb368b9c860ba2a4b6ab6f4db08b3cbb58e52`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 04 May 2016 06:03:35 GMT
-	Parent Layer: `58a902dd8f9e4df43b223c03216e2152aed9b922e3896893ec931fe88cda24ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8663d99b1a15e313b3d5b805ebad01961d2857ad75c24397fd4dcf569839859b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 04 May 2016 06:06:16 GMT
-	Parent Layer: `a59182a3c796e35a74bc4a3818feb368b9c860ba2a4b6ab6f4db08b3cbb58e52`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:aad8571f46e2ac7bf06c46d8833b58deeb7f20d3867e56810df9e7a462697818`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:17 GMT

#### `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 04 May 2016 06:06:17 GMT
-	Parent Layer: `8663d99b1a15e313b3d5b805ebad01961d2857ad75c24397fd4dcf569839859b`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:4c4dc42451b3318a413e0b9d0090cfc5d376a3d5dc72c6828dcc5de44b598ec7`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:53:14 GMT

#### `e42fb9e92ed4f7ab194d10be000934a13afd96848fad814da3d292deae9c41c7`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Fri, 20 May 2016 18:01:14 GMT
-	Parent Layer: `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e556cd5469d546fb9c9426c38899e0058b8436a0ca310dfccf7ca040acaffcd`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Fri, 20 May 2016 18:01:15 GMT
-	Parent Layer: `e42fb9e92ed4f7ab194d10be000934a13afd96848fad814da3d292deae9c41c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa0f1f684a2232f28b7eeb2c66a69e39335d9dcdd4f89e56bc5353ed871fcb8b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 May 2016 18:02:14 GMT
-	Parent Layer: `7e556cd5469d546fb9c9426c38899e0058b8436a0ca310dfccf7ca040acaffcd`
-	Docker Version: 1.9.1
-	Virtual Size: 47.4 MB (47391560 bytes)
-	v2 Blob: `sha256:0645ed8f801ded1230584a3d1299e2d9d8b5685f9cbb1939f295f2e5172ecb65`
-	v2 Content-Length: 31.5 MB (31465259 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:12:11 GMT

#### `8e616534771ee19caae7e2bc0a1ae64c757d711acc4307056e3ed189b237ec98`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 May 2016 18:02:16 GMT
-	Parent Layer: `aa0f1f684a2232f28b7eeb2c66a69e39335d9dcdd4f89e56bc5353ed871fcb8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54a0cc19ff053f6fdf165f1e0fe1a189db612264a0c7f3307dcbf487e9ac21ea`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 20 May 2016 18:02:17 GMT
-	Parent Layer: `8e616534771ee19caae7e2bc0a1ae64c757d711acc4307056e3ed189b237ec98`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:6149baa7164398cac7aa60d9bcd9b7b1c50b45263123337e9955c1d7cc8c9024`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:12:00 GMT

#### `8b5c6eeaffdd6d8a61ff9be7e095edef791b5bb445469eee62f61846161c37c5`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Fri, 20 May 2016 18:02:18 GMT
-	Parent Layer: `54a0cc19ff053f6fdf165f1e0fe1a189db612264a0c7f3307dcbf487e9ac21ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a8f9db4db3d1ca0510001adc743e57549a428546e6df78ec7c8bc084a46be8f`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Fri, 20 May 2016 18:02:20 GMT
-	Parent Layer: `8b5c6eeaffdd6d8a61ff9be7e095edef791b5bb445469eee62f61846161c37c5`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:0846d1f1b00f623b27e9f659b48a9cf7a368008f6e911879e775a8199afa5629`
-	v2 Content-Length: 2.3 KB (2294 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:11:55 GMT

#### `b969fd70dc85a80a01616bd4bfb83cccd47fd65522df707889f2d753deae6818`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 20 May 2016 18:02:20 GMT
-	Parent Layer: `7a8f9db4db3d1ca0510001adc743e57549a428546e6df78ec7c8bc084a46be8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90a2d412b10a877ba698b195dc1e43025ec1b25780913d802e0c28dd861b9f92`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 20 May 2016 18:02:22 GMT
-	Parent Layer: `b969fd70dc85a80a01616bd4bfb83cccd47fd65522df707889f2d753deae6818`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:9a4a1db961f180f830da02961b95350d5ae1131f2bd12ba673b889915656cd8c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:50 GMT

#### `4b5d6727e98f5b93d3206d8c9220202f1ae24ee3f646c659fea535ff77e6e7a9`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Fri, 20 May 2016 18:02:24 GMT
-	Parent Layer: `90a2d412b10a877ba698b195dc1e43025ec1b25780913d802e0c28dd861b9f92`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:a8c27e4058320680fb43233b2647b2dbc9e6e36fdd7af6e12949b3d1302541e3`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:46 GMT

#### `b6444b8a9c362ee81c1d43af2f54ae4b217e7b6e80e23fa0eda13014be3c32d1`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Fri, 20 May 2016 18:02:25 GMT
-	Parent Layer: `4b5d6727e98f5b93d3206d8c9220202f1ae24ee3f646c659fea535ff77e6e7a9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `8f4cf28868c74fdeaec7b379d707bf99679f94646352e28e9774d207665ea263`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 18:02:26 GMT
-	Parent Layer: `b6444b8a9c362ee81c1d43af2f54ae4b217e7b6e80e23fa0eda13014be3c32d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0efe64eea294f5e7b9838c13b6fb183c04410ca3e628f7af3201c0e317ce024`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 20 May 2016 18:02:27 GMT
-	Parent Layer: `8f4cf28868c74fdeaec7b379d707bf99679f94646352e28e9774d207665ea263`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30744dc27ccc53d03adce919e7a15afccdebdf9ecad6bb51450b15ce6f266f2`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 20 May 2016 18:02:28 GMT
-	Parent Layer: `f0efe64eea294f5e7b9838c13b6fb183c04410ca3e628f7af3201c0e317ce024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:3d1c1218fbd61a50f558a9f896408965c0f0c061cac3b618f5a9f3093a7b4457
```

-	Total Virtual Size: 177.1 MB (177077984 bytes)
-	Total v2 Content-Length: 84.1 MB (84052635 bytes)

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

#### `8773d3aedde1fc2ff423a1a0e889a82e6bf9e9994f75d3d59d024056605af8f4`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 04 May 2016 06:02:22 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:87010cd660ca10b6092817f8c8c3431e57d1765cf5f776973b319aa07cfc6442`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:40 GMT

#### `952129c5a76e530179234db350cf22eaaab779d7fe7678af5404b404e7f6d4fb`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:02:22 GMT
-	Parent Layer: `8773d3aedde1fc2ff423a1a0e889a82e6bf9e9994f75d3d59d024056605af8f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e04c08b145a81f7d8c53e0035dfa25c24cb1767f42cd4b934d269ebb9204e3f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 06:03:22 GMT
-	Parent Layer: `952129c5a76e530179234db350cf22eaaab779d7fe7678af5404b404e7f6d4fb`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:5894fbb2a1d0115533b367f9d39a82aa2ac4ef22be32fbf46fbf027af91f8131`
-	v2 Content-Length: 1.2 MB (1215956 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:33 GMT

#### `339c3410bb98cb2ac79e08f8646aeda3ee67a459efee9ecb75a717c274e9e997`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 04 May 2016 06:03:33 GMT
-	Parent Layer: `5e04c08b145a81f7d8c53e0035dfa25c24cb1767f42cd4b934d269ebb9204e3f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:a207fed0c4e2723d66fef6062b57b6aecbc583702be1e6e081caa9310583ea9d`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:29 GMT

#### `58a902dd8f9e4df43b223c03216e2152aed9b922e3896893ec931fe88cda24ca`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 04 May 2016 06:03:34 GMT
-	Parent Layer: `339c3410bb98cb2ac79e08f8646aeda3ee67a459efee9ecb75a717c274e9e997`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:87cb79e621f3a3db20e3eab6a0c4fe6045fbf062f5e6211dea3b2f1055071c4b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:53:25 GMT

#### `a59182a3c796e35a74bc4a3818feb368b9c860ba2a4b6ab6f4db08b3cbb58e52`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 04 May 2016 06:03:35 GMT
-	Parent Layer: `58a902dd8f9e4df43b223c03216e2152aed9b922e3896893ec931fe88cda24ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8663d99b1a15e313b3d5b805ebad01961d2857ad75c24397fd4dcf569839859b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 04 May 2016 06:06:16 GMT
-	Parent Layer: `a59182a3c796e35a74bc4a3818feb368b9c860ba2a4b6ab6f4db08b3cbb58e52`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:aad8571f46e2ac7bf06c46d8833b58deeb7f20d3867e56810df9e7a462697818`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:17 GMT

#### `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 04 May 2016 06:06:17 GMT
-	Parent Layer: `8663d99b1a15e313b3d5b805ebad01961d2857ad75c24397fd4dcf569839859b`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:4c4dc42451b3318a413e0b9d0090cfc5d376a3d5dc72c6828dcc5de44b598ec7`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:53:14 GMT

#### `e42fb9e92ed4f7ab194d10be000934a13afd96848fad814da3d292deae9c41c7`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Fri, 20 May 2016 18:01:14 GMT
-	Parent Layer: `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e556cd5469d546fb9c9426c38899e0058b8436a0ca310dfccf7ca040acaffcd`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Fri, 20 May 2016 18:01:15 GMT
-	Parent Layer: `e42fb9e92ed4f7ab194d10be000934a13afd96848fad814da3d292deae9c41c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa0f1f684a2232f28b7eeb2c66a69e39335d9dcdd4f89e56bc5353ed871fcb8b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 May 2016 18:02:14 GMT
-	Parent Layer: `7e556cd5469d546fb9c9426c38899e0058b8436a0ca310dfccf7ca040acaffcd`
-	Docker Version: 1.9.1
-	Virtual Size: 47.4 MB (47391560 bytes)
-	v2 Blob: `sha256:0645ed8f801ded1230584a3d1299e2d9d8b5685f9cbb1939f295f2e5172ecb65`
-	v2 Content-Length: 31.5 MB (31465259 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:12:11 GMT

#### `8e616534771ee19caae7e2bc0a1ae64c757d711acc4307056e3ed189b237ec98`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 May 2016 18:02:16 GMT
-	Parent Layer: `aa0f1f684a2232f28b7eeb2c66a69e39335d9dcdd4f89e56bc5353ed871fcb8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54a0cc19ff053f6fdf165f1e0fe1a189db612264a0c7f3307dcbf487e9ac21ea`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 20 May 2016 18:02:17 GMT
-	Parent Layer: `8e616534771ee19caae7e2bc0a1ae64c757d711acc4307056e3ed189b237ec98`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:6149baa7164398cac7aa60d9bcd9b7b1c50b45263123337e9955c1d7cc8c9024`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:12:00 GMT

#### `8b5c6eeaffdd6d8a61ff9be7e095edef791b5bb445469eee62f61846161c37c5`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Fri, 20 May 2016 18:02:18 GMT
-	Parent Layer: `54a0cc19ff053f6fdf165f1e0fe1a189db612264a0c7f3307dcbf487e9ac21ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a8f9db4db3d1ca0510001adc743e57549a428546e6df78ec7c8bc084a46be8f`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Fri, 20 May 2016 18:02:20 GMT
-	Parent Layer: `8b5c6eeaffdd6d8a61ff9be7e095edef791b5bb445469eee62f61846161c37c5`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:0846d1f1b00f623b27e9f659b48a9cf7a368008f6e911879e775a8199afa5629`
-	v2 Content-Length: 2.3 KB (2294 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:11:55 GMT

#### `b969fd70dc85a80a01616bd4bfb83cccd47fd65522df707889f2d753deae6818`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 20 May 2016 18:02:20 GMT
-	Parent Layer: `7a8f9db4db3d1ca0510001adc743e57549a428546e6df78ec7c8bc084a46be8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90a2d412b10a877ba698b195dc1e43025ec1b25780913d802e0c28dd861b9f92`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 20 May 2016 18:02:22 GMT
-	Parent Layer: `b969fd70dc85a80a01616bd4bfb83cccd47fd65522df707889f2d753deae6818`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:9a4a1db961f180f830da02961b95350d5ae1131f2bd12ba673b889915656cd8c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:50 GMT

#### `4b5d6727e98f5b93d3206d8c9220202f1ae24ee3f646c659fea535ff77e6e7a9`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Fri, 20 May 2016 18:02:24 GMT
-	Parent Layer: `90a2d412b10a877ba698b195dc1e43025ec1b25780913d802e0c28dd861b9f92`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:a8c27e4058320680fb43233b2647b2dbc9e6e36fdd7af6e12949b3d1302541e3`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:46 GMT

#### `b6444b8a9c362ee81c1d43af2f54ae4b217e7b6e80e23fa0eda13014be3c32d1`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Fri, 20 May 2016 18:02:25 GMT
-	Parent Layer: `4b5d6727e98f5b93d3206d8c9220202f1ae24ee3f646c659fea535ff77e6e7a9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `8f4cf28868c74fdeaec7b379d707bf99679f94646352e28e9774d207665ea263`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 18:02:26 GMT
-	Parent Layer: `b6444b8a9c362ee81c1d43af2f54ae4b217e7b6e80e23fa0eda13014be3c32d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0efe64eea294f5e7b9838c13b6fb183c04410ca3e628f7af3201c0e317ce024`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 20 May 2016 18:02:27 GMT
-	Parent Layer: `8f4cf28868c74fdeaec7b379d707bf99679f94646352e28e9774d207665ea263`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30744dc27ccc53d03adce919e7a15afccdebdf9ecad6bb51450b15ce6f266f2`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 20 May 2016 18:02:28 GMT
-	Parent Layer: `f0efe64eea294f5e7b9838c13b6fb183c04410ca3e628f7af3201c0e317ce024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6.2-management`

```console
$ docker pull library/rabbitmq@sha256:305c226ac5d699f78ddbb246ae7d3b89f35d61cfcbcc2e729b97cdd52c650618
```

-	Total Virtual Size: 177.1 MB (177078007 bytes)
-	Total v2 Content-Length: 84.1 MB (84052856 bytes)

### Layers (26)

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

#### `8773d3aedde1fc2ff423a1a0e889a82e6bf9e9994f75d3d59d024056605af8f4`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 04 May 2016 06:02:22 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:87010cd660ca10b6092817f8c8c3431e57d1765cf5f776973b319aa07cfc6442`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:40 GMT

#### `952129c5a76e530179234db350cf22eaaab779d7fe7678af5404b404e7f6d4fb`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:02:22 GMT
-	Parent Layer: `8773d3aedde1fc2ff423a1a0e889a82e6bf9e9994f75d3d59d024056605af8f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e04c08b145a81f7d8c53e0035dfa25c24cb1767f42cd4b934d269ebb9204e3f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 06:03:22 GMT
-	Parent Layer: `952129c5a76e530179234db350cf22eaaab779d7fe7678af5404b404e7f6d4fb`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:5894fbb2a1d0115533b367f9d39a82aa2ac4ef22be32fbf46fbf027af91f8131`
-	v2 Content-Length: 1.2 MB (1215956 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:33 GMT

#### `339c3410bb98cb2ac79e08f8646aeda3ee67a459efee9ecb75a717c274e9e997`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 04 May 2016 06:03:33 GMT
-	Parent Layer: `5e04c08b145a81f7d8c53e0035dfa25c24cb1767f42cd4b934d269ebb9204e3f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:a207fed0c4e2723d66fef6062b57b6aecbc583702be1e6e081caa9310583ea9d`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:29 GMT

#### `58a902dd8f9e4df43b223c03216e2152aed9b922e3896893ec931fe88cda24ca`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 04 May 2016 06:03:34 GMT
-	Parent Layer: `339c3410bb98cb2ac79e08f8646aeda3ee67a459efee9ecb75a717c274e9e997`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:87cb79e621f3a3db20e3eab6a0c4fe6045fbf062f5e6211dea3b2f1055071c4b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:53:25 GMT

#### `a59182a3c796e35a74bc4a3818feb368b9c860ba2a4b6ab6f4db08b3cbb58e52`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 04 May 2016 06:03:35 GMT
-	Parent Layer: `58a902dd8f9e4df43b223c03216e2152aed9b922e3896893ec931fe88cda24ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8663d99b1a15e313b3d5b805ebad01961d2857ad75c24397fd4dcf569839859b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 04 May 2016 06:06:16 GMT
-	Parent Layer: `a59182a3c796e35a74bc4a3818feb368b9c860ba2a4b6ab6f4db08b3cbb58e52`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:aad8571f46e2ac7bf06c46d8833b58deeb7f20d3867e56810df9e7a462697818`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:17 GMT

#### `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 04 May 2016 06:06:17 GMT
-	Parent Layer: `8663d99b1a15e313b3d5b805ebad01961d2857ad75c24397fd4dcf569839859b`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:4c4dc42451b3318a413e0b9d0090cfc5d376a3d5dc72c6828dcc5de44b598ec7`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:53:14 GMT

#### `e42fb9e92ed4f7ab194d10be000934a13afd96848fad814da3d292deae9c41c7`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Fri, 20 May 2016 18:01:14 GMT
-	Parent Layer: `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e556cd5469d546fb9c9426c38899e0058b8436a0ca310dfccf7ca040acaffcd`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Fri, 20 May 2016 18:01:15 GMT
-	Parent Layer: `e42fb9e92ed4f7ab194d10be000934a13afd96848fad814da3d292deae9c41c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa0f1f684a2232f28b7eeb2c66a69e39335d9dcdd4f89e56bc5353ed871fcb8b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 May 2016 18:02:14 GMT
-	Parent Layer: `7e556cd5469d546fb9c9426c38899e0058b8436a0ca310dfccf7ca040acaffcd`
-	Docker Version: 1.9.1
-	Virtual Size: 47.4 MB (47391560 bytes)
-	v2 Blob: `sha256:0645ed8f801ded1230584a3d1299e2d9d8b5685f9cbb1939f295f2e5172ecb65`
-	v2 Content-Length: 31.5 MB (31465259 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:12:11 GMT

#### `8e616534771ee19caae7e2bc0a1ae64c757d711acc4307056e3ed189b237ec98`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 May 2016 18:02:16 GMT
-	Parent Layer: `aa0f1f684a2232f28b7eeb2c66a69e39335d9dcdd4f89e56bc5353ed871fcb8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54a0cc19ff053f6fdf165f1e0fe1a189db612264a0c7f3307dcbf487e9ac21ea`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 20 May 2016 18:02:17 GMT
-	Parent Layer: `8e616534771ee19caae7e2bc0a1ae64c757d711acc4307056e3ed189b237ec98`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:6149baa7164398cac7aa60d9bcd9b7b1c50b45263123337e9955c1d7cc8c9024`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:12:00 GMT

#### `8b5c6eeaffdd6d8a61ff9be7e095edef791b5bb445469eee62f61846161c37c5`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Fri, 20 May 2016 18:02:18 GMT
-	Parent Layer: `54a0cc19ff053f6fdf165f1e0fe1a189db612264a0c7f3307dcbf487e9ac21ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a8f9db4db3d1ca0510001adc743e57549a428546e6df78ec7c8bc084a46be8f`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Fri, 20 May 2016 18:02:20 GMT
-	Parent Layer: `8b5c6eeaffdd6d8a61ff9be7e095edef791b5bb445469eee62f61846161c37c5`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:0846d1f1b00f623b27e9f659b48a9cf7a368008f6e911879e775a8199afa5629`
-	v2 Content-Length: 2.3 KB (2294 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:11:55 GMT

#### `b969fd70dc85a80a01616bd4bfb83cccd47fd65522df707889f2d753deae6818`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 20 May 2016 18:02:20 GMT
-	Parent Layer: `7a8f9db4db3d1ca0510001adc743e57549a428546e6df78ec7c8bc084a46be8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90a2d412b10a877ba698b195dc1e43025ec1b25780913d802e0c28dd861b9f92`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 20 May 2016 18:02:22 GMT
-	Parent Layer: `b969fd70dc85a80a01616bd4bfb83cccd47fd65522df707889f2d753deae6818`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:9a4a1db961f180f830da02961b95350d5ae1131f2bd12ba673b889915656cd8c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:50 GMT

#### `4b5d6727e98f5b93d3206d8c9220202f1ae24ee3f646c659fea535ff77e6e7a9`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Fri, 20 May 2016 18:02:24 GMT
-	Parent Layer: `90a2d412b10a877ba698b195dc1e43025ec1b25780913d802e0c28dd861b9f92`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:a8c27e4058320680fb43233b2647b2dbc9e6e36fdd7af6e12949b3d1302541e3`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:46 GMT

#### `b6444b8a9c362ee81c1d43af2f54ae4b217e7b6e80e23fa0eda13014be3c32d1`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Fri, 20 May 2016 18:02:25 GMT
-	Parent Layer: `4b5d6727e98f5b93d3206d8c9220202f1ae24ee3f646c659fea535ff77e6e7a9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `8f4cf28868c74fdeaec7b379d707bf99679f94646352e28e9774d207665ea263`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 18:02:26 GMT
-	Parent Layer: `b6444b8a9c362ee81c1d43af2f54ae4b217e7b6e80e23fa0eda13014be3c32d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0efe64eea294f5e7b9838c13b6fb183c04410ca3e628f7af3201c0e317ce024`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 20 May 2016 18:02:27 GMT
-	Parent Layer: `8f4cf28868c74fdeaec7b379d707bf99679f94646352e28e9774d207665ea263`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30744dc27ccc53d03adce919e7a15afccdebdf9ecad6bb51450b15ce6f266f2`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 20 May 2016 18:02:28 GMT
-	Parent Layer: `f0efe64eea294f5e7b9838c13b6fb183c04410ca3e628f7af3201c0e317ce024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94e554f2b7908cb9ca8d19ef03fc02b2f303d7c49723f43b188c3abb5e91b408`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 20 May 2016 18:06:02 GMT
-	Parent Layer: `a30744dc27ccc53d03adce919e7a15afccdebdf9ecad6bb51450b15ce6f266f2`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:b8684aa52f60eb0bbd109233bb0597993ccbbc17b9a53a993324a589c3a5f490`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:12:48 GMT

#### `ad2e09614224104e34c1aa89d5b1273ef8a2075536cf39197637d16184e2d9c7`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Fri, 20 May 2016 18:06:02 GMT
-	Parent Layer: `94e554f2b7908cb9ca8d19ef03fc02b2f303d7c49723f43b188c3abb5e91b408`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6-management`

```console
$ docker pull library/rabbitmq@sha256:f48e8ec6a74cf96678f7c9d8dc8c5f1437aa470f522a25d5595f8f7fa3d8cb0d
```

-	Total Virtual Size: 177.1 MB (177078007 bytes)
-	Total v2 Content-Length: 84.1 MB (84052856 bytes)

### Layers (26)

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

#### `8773d3aedde1fc2ff423a1a0e889a82e6bf9e9994f75d3d59d024056605af8f4`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 04 May 2016 06:02:22 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:87010cd660ca10b6092817f8c8c3431e57d1765cf5f776973b319aa07cfc6442`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:40 GMT

#### `952129c5a76e530179234db350cf22eaaab779d7fe7678af5404b404e7f6d4fb`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:02:22 GMT
-	Parent Layer: `8773d3aedde1fc2ff423a1a0e889a82e6bf9e9994f75d3d59d024056605af8f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e04c08b145a81f7d8c53e0035dfa25c24cb1767f42cd4b934d269ebb9204e3f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 06:03:22 GMT
-	Parent Layer: `952129c5a76e530179234db350cf22eaaab779d7fe7678af5404b404e7f6d4fb`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:5894fbb2a1d0115533b367f9d39a82aa2ac4ef22be32fbf46fbf027af91f8131`
-	v2 Content-Length: 1.2 MB (1215956 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:33 GMT

#### `339c3410bb98cb2ac79e08f8646aeda3ee67a459efee9ecb75a717c274e9e997`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 04 May 2016 06:03:33 GMT
-	Parent Layer: `5e04c08b145a81f7d8c53e0035dfa25c24cb1767f42cd4b934d269ebb9204e3f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:a207fed0c4e2723d66fef6062b57b6aecbc583702be1e6e081caa9310583ea9d`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:29 GMT

#### `58a902dd8f9e4df43b223c03216e2152aed9b922e3896893ec931fe88cda24ca`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 04 May 2016 06:03:34 GMT
-	Parent Layer: `339c3410bb98cb2ac79e08f8646aeda3ee67a459efee9ecb75a717c274e9e997`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:87cb79e621f3a3db20e3eab6a0c4fe6045fbf062f5e6211dea3b2f1055071c4b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:53:25 GMT

#### `a59182a3c796e35a74bc4a3818feb368b9c860ba2a4b6ab6f4db08b3cbb58e52`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 04 May 2016 06:03:35 GMT
-	Parent Layer: `58a902dd8f9e4df43b223c03216e2152aed9b922e3896893ec931fe88cda24ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8663d99b1a15e313b3d5b805ebad01961d2857ad75c24397fd4dcf569839859b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 04 May 2016 06:06:16 GMT
-	Parent Layer: `a59182a3c796e35a74bc4a3818feb368b9c860ba2a4b6ab6f4db08b3cbb58e52`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:aad8571f46e2ac7bf06c46d8833b58deeb7f20d3867e56810df9e7a462697818`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:17 GMT

#### `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 04 May 2016 06:06:17 GMT
-	Parent Layer: `8663d99b1a15e313b3d5b805ebad01961d2857ad75c24397fd4dcf569839859b`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:4c4dc42451b3318a413e0b9d0090cfc5d376a3d5dc72c6828dcc5de44b598ec7`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:53:14 GMT

#### `e42fb9e92ed4f7ab194d10be000934a13afd96848fad814da3d292deae9c41c7`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Fri, 20 May 2016 18:01:14 GMT
-	Parent Layer: `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e556cd5469d546fb9c9426c38899e0058b8436a0ca310dfccf7ca040acaffcd`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Fri, 20 May 2016 18:01:15 GMT
-	Parent Layer: `e42fb9e92ed4f7ab194d10be000934a13afd96848fad814da3d292deae9c41c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa0f1f684a2232f28b7eeb2c66a69e39335d9dcdd4f89e56bc5353ed871fcb8b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 May 2016 18:02:14 GMT
-	Parent Layer: `7e556cd5469d546fb9c9426c38899e0058b8436a0ca310dfccf7ca040acaffcd`
-	Docker Version: 1.9.1
-	Virtual Size: 47.4 MB (47391560 bytes)
-	v2 Blob: `sha256:0645ed8f801ded1230584a3d1299e2d9d8b5685f9cbb1939f295f2e5172ecb65`
-	v2 Content-Length: 31.5 MB (31465259 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:12:11 GMT

#### `8e616534771ee19caae7e2bc0a1ae64c757d711acc4307056e3ed189b237ec98`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 May 2016 18:02:16 GMT
-	Parent Layer: `aa0f1f684a2232f28b7eeb2c66a69e39335d9dcdd4f89e56bc5353ed871fcb8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54a0cc19ff053f6fdf165f1e0fe1a189db612264a0c7f3307dcbf487e9ac21ea`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 20 May 2016 18:02:17 GMT
-	Parent Layer: `8e616534771ee19caae7e2bc0a1ae64c757d711acc4307056e3ed189b237ec98`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:6149baa7164398cac7aa60d9bcd9b7b1c50b45263123337e9955c1d7cc8c9024`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:12:00 GMT

#### `8b5c6eeaffdd6d8a61ff9be7e095edef791b5bb445469eee62f61846161c37c5`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Fri, 20 May 2016 18:02:18 GMT
-	Parent Layer: `54a0cc19ff053f6fdf165f1e0fe1a189db612264a0c7f3307dcbf487e9ac21ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a8f9db4db3d1ca0510001adc743e57549a428546e6df78ec7c8bc084a46be8f`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Fri, 20 May 2016 18:02:20 GMT
-	Parent Layer: `8b5c6eeaffdd6d8a61ff9be7e095edef791b5bb445469eee62f61846161c37c5`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:0846d1f1b00f623b27e9f659b48a9cf7a368008f6e911879e775a8199afa5629`
-	v2 Content-Length: 2.3 KB (2294 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:11:55 GMT

#### `b969fd70dc85a80a01616bd4bfb83cccd47fd65522df707889f2d753deae6818`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 20 May 2016 18:02:20 GMT
-	Parent Layer: `7a8f9db4db3d1ca0510001adc743e57549a428546e6df78ec7c8bc084a46be8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90a2d412b10a877ba698b195dc1e43025ec1b25780913d802e0c28dd861b9f92`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 20 May 2016 18:02:22 GMT
-	Parent Layer: `b969fd70dc85a80a01616bd4bfb83cccd47fd65522df707889f2d753deae6818`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:9a4a1db961f180f830da02961b95350d5ae1131f2bd12ba673b889915656cd8c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:50 GMT

#### `4b5d6727e98f5b93d3206d8c9220202f1ae24ee3f646c659fea535ff77e6e7a9`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Fri, 20 May 2016 18:02:24 GMT
-	Parent Layer: `90a2d412b10a877ba698b195dc1e43025ec1b25780913d802e0c28dd861b9f92`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:a8c27e4058320680fb43233b2647b2dbc9e6e36fdd7af6e12949b3d1302541e3`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:46 GMT

#### `b6444b8a9c362ee81c1d43af2f54ae4b217e7b6e80e23fa0eda13014be3c32d1`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Fri, 20 May 2016 18:02:25 GMT
-	Parent Layer: `4b5d6727e98f5b93d3206d8c9220202f1ae24ee3f646c659fea535ff77e6e7a9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `8f4cf28868c74fdeaec7b379d707bf99679f94646352e28e9774d207665ea263`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 18:02:26 GMT
-	Parent Layer: `b6444b8a9c362ee81c1d43af2f54ae4b217e7b6e80e23fa0eda13014be3c32d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0efe64eea294f5e7b9838c13b6fb183c04410ca3e628f7af3201c0e317ce024`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 20 May 2016 18:02:27 GMT
-	Parent Layer: `8f4cf28868c74fdeaec7b379d707bf99679f94646352e28e9774d207665ea263`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30744dc27ccc53d03adce919e7a15afccdebdf9ecad6bb51450b15ce6f266f2`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 20 May 2016 18:02:28 GMT
-	Parent Layer: `f0efe64eea294f5e7b9838c13b6fb183c04410ca3e628f7af3201c0e317ce024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94e554f2b7908cb9ca8d19ef03fc02b2f303d7c49723f43b188c3abb5e91b408`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 20 May 2016 18:06:02 GMT
-	Parent Layer: `a30744dc27ccc53d03adce919e7a15afccdebdf9ecad6bb51450b15ce6f266f2`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:b8684aa52f60eb0bbd109233bb0597993ccbbc17b9a53a993324a589c3a5f490`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:12:48 GMT

#### `ad2e09614224104e34c1aa89d5b1273ef8a2075536cf39197637d16184e2d9c7`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Fri, 20 May 2016 18:06:02 GMT
-	Parent Layer: `94e554f2b7908cb9ca8d19ef03fc02b2f303d7c49723f43b188c3abb5e91b408`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:18ba8bf689321705cca2bf4fff6d0072de903f86bc13aa94506bfa2b2e87ce38
```

-	Total Virtual Size: 177.1 MB (177078007 bytes)
-	Total v2 Content-Length: 84.1 MB (84052856 bytes)

### Layers (26)

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

#### `8773d3aedde1fc2ff423a1a0e889a82e6bf9e9994f75d3d59d024056605af8f4`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 04 May 2016 06:02:22 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:87010cd660ca10b6092817f8c8c3431e57d1765cf5f776973b319aa07cfc6442`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:40 GMT

#### `952129c5a76e530179234db350cf22eaaab779d7fe7678af5404b404e7f6d4fb`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:02:22 GMT
-	Parent Layer: `8773d3aedde1fc2ff423a1a0e889a82e6bf9e9994f75d3d59d024056605af8f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e04c08b145a81f7d8c53e0035dfa25c24cb1767f42cd4b934d269ebb9204e3f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 06:03:22 GMT
-	Parent Layer: `952129c5a76e530179234db350cf22eaaab779d7fe7678af5404b404e7f6d4fb`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:5894fbb2a1d0115533b367f9d39a82aa2ac4ef22be32fbf46fbf027af91f8131`
-	v2 Content-Length: 1.2 MB (1215956 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:33 GMT

#### `339c3410bb98cb2ac79e08f8646aeda3ee67a459efee9ecb75a717c274e9e997`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 04 May 2016 06:03:33 GMT
-	Parent Layer: `5e04c08b145a81f7d8c53e0035dfa25c24cb1767f42cd4b934d269ebb9204e3f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:a207fed0c4e2723d66fef6062b57b6aecbc583702be1e6e081caa9310583ea9d`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:29 GMT

#### `58a902dd8f9e4df43b223c03216e2152aed9b922e3896893ec931fe88cda24ca`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 04 May 2016 06:03:34 GMT
-	Parent Layer: `339c3410bb98cb2ac79e08f8646aeda3ee67a459efee9ecb75a717c274e9e997`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:87cb79e621f3a3db20e3eab6a0c4fe6045fbf062f5e6211dea3b2f1055071c4b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:53:25 GMT

#### `a59182a3c796e35a74bc4a3818feb368b9c860ba2a4b6ab6f4db08b3cbb58e52`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 04 May 2016 06:03:35 GMT
-	Parent Layer: `58a902dd8f9e4df43b223c03216e2152aed9b922e3896893ec931fe88cda24ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8663d99b1a15e313b3d5b805ebad01961d2857ad75c24397fd4dcf569839859b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 04 May 2016 06:06:16 GMT
-	Parent Layer: `a59182a3c796e35a74bc4a3818feb368b9c860ba2a4b6ab6f4db08b3cbb58e52`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:aad8571f46e2ac7bf06c46d8833b58deeb7f20d3867e56810df9e7a462697818`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:17 GMT

#### `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 04 May 2016 06:06:17 GMT
-	Parent Layer: `8663d99b1a15e313b3d5b805ebad01961d2857ad75c24397fd4dcf569839859b`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:4c4dc42451b3318a413e0b9d0090cfc5d376a3d5dc72c6828dcc5de44b598ec7`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:53:14 GMT

#### `e42fb9e92ed4f7ab194d10be000934a13afd96848fad814da3d292deae9c41c7`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Fri, 20 May 2016 18:01:14 GMT
-	Parent Layer: `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e556cd5469d546fb9c9426c38899e0058b8436a0ca310dfccf7ca040acaffcd`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Fri, 20 May 2016 18:01:15 GMT
-	Parent Layer: `e42fb9e92ed4f7ab194d10be000934a13afd96848fad814da3d292deae9c41c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa0f1f684a2232f28b7eeb2c66a69e39335d9dcdd4f89e56bc5353ed871fcb8b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 May 2016 18:02:14 GMT
-	Parent Layer: `7e556cd5469d546fb9c9426c38899e0058b8436a0ca310dfccf7ca040acaffcd`
-	Docker Version: 1.9.1
-	Virtual Size: 47.4 MB (47391560 bytes)
-	v2 Blob: `sha256:0645ed8f801ded1230584a3d1299e2d9d8b5685f9cbb1939f295f2e5172ecb65`
-	v2 Content-Length: 31.5 MB (31465259 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:12:11 GMT

#### `8e616534771ee19caae7e2bc0a1ae64c757d711acc4307056e3ed189b237ec98`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 May 2016 18:02:16 GMT
-	Parent Layer: `aa0f1f684a2232f28b7eeb2c66a69e39335d9dcdd4f89e56bc5353ed871fcb8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54a0cc19ff053f6fdf165f1e0fe1a189db612264a0c7f3307dcbf487e9ac21ea`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 20 May 2016 18:02:17 GMT
-	Parent Layer: `8e616534771ee19caae7e2bc0a1ae64c757d711acc4307056e3ed189b237ec98`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:6149baa7164398cac7aa60d9bcd9b7b1c50b45263123337e9955c1d7cc8c9024`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:12:00 GMT

#### `8b5c6eeaffdd6d8a61ff9be7e095edef791b5bb445469eee62f61846161c37c5`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Fri, 20 May 2016 18:02:18 GMT
-	Parent Layer: `54a0cc19ff053f6fdf165f1e0fe1a189db612264a0c7f3307dcbf487e9ac21ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a8f9db4db3d1ca0510001adc743e57549a428546e6df78ec7c8bc084a46be8f`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Fri, 20 May 2016 18:02:20 GMT
-	Parent Layer: `8b5c6eeaffdd6d8a61ff9be7e095edef791b5bb445469eee62f61846161c37c5`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:0846d1f1b00f623b27e9f659b48a9cf7a368008f6e911879e775a8199afa5629`
-	v2 Content-Length: 2.3 KB (2294 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:11:55 GMT

#### `b969fd70dc85a80a01616bd4bfb83cccd47fd65522df707889f2d753deae6818`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 20 May 2016 18:02:20 GMT
-	Parent Layer: `7a8f9db4db3d1ca0510001adc743e57549a428546e6df78ec7c8bc084a46be8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90a2d412b10a877ba698b195dc1e43025ec1b25780913d802e0c28dd861b9f92`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 20 May 2016 18:02:22 GMT
-	Parent Layer: `b969fd70dc85a80a01616bd4bfb83cccd47fd65522df707889f2d753deae6818`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:9a4a1db961f180f830da02961b95350d5ae1131f2bd12ba673b889915656cd8c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:50 GMT

#### `4b5d6727e98f5b93d3206d8c9220202f1ae24ee3f646c659fea535ff77e6e7a9`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Fri, 20 May 2016 18:02:24 GMT
-	Parent Layer: `90a2d412b10a877ba698b195dc1e43025ec1b25780913d802e0c28dd861b9f92`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:a8c27e4058320680fb43233b2647b2dbc9e6e36fdd7af6e12949b3d1302541e3`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:46 GMT

#### `b6444b8a9c362ee81c1d43af2f54ae4b217e7b6e80e23fa0eda13014be3c32d1`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Fri, 20 May 2016 18:02:25 GMT
-	Parent Layer: `4b5d6727e98f5b93d3206d8c9220202f1ae24ee3f646c659fea535ff77e6e7a9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `8f4cf28868c74fdeaec7b379d707bf99679f94646352e28e9774d207665ea263`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 18:02:26 GMT
-	Parent Layer: `b6444b8a9c362ee81c1d43af2f54ae4b217e7b6e80e23fa0eda13014be3c32d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0efe64eea294f5e7b9838c13b6fb183c04410ca3e628f7af3201c0e317ce024`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 20 May 2016 18:02:27 GMT
-	Parent Layer: `8f4cf28868c74fdeaec7b379d707bf99679f94646352e28e9774d207665ea263`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30744dc27ccc53d03adce919e7a15afccdebdf9ecad6bb51450b15ce6f266f2`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 20 May 2016 18:02:28 GMT
-	Parent Layer: `f0efe64eea294f5e7b9838c13b6fb183c04410ca3e628f7af3201c0e317ce024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94e554f2b7908cb9ca8d19ef03fc02b2f303d7c49723f43b188c3abb5e91b408`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 20 May 2016 18:06:02 GMT
-	Parent Layer: `a30744dc27ccc53d03adce919e7a15afccdebdf9ecad6bb51450b15ce6f266f2`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:b8684aa52f60eb0bbd109233bb0597993ccbbc17b9a53a993324a589c3a5f490`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:12:48 GMT

#### `ad2e09614224104e34c1aa89d5b1273ef8a2075536cf39197637d16184e2d9c7`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Fri, 20 May 2016 18:06:02 GMT
-	Parent Layer: `94e554f2b7908cb9ca8d19ef03fc02b2f303d7c49723f43b188c3abb5e91b408`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:70bed12dd1afc629342ff708b026a6a9866238250350845178d6bec9239e7aef
```

-	Total Virtual Size: 177.1 MB (177078007 bytes)
-	Total v2 Content-Length: 84.1 MB (84052856 bytes)

### Layers (26)

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

#### `8773d3aedde1fc2ff423a1a0e889a82e6bf9e9994f75d3d59d024056605af8f4`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 04 May 2016 06:02:22 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:87010cd660ca10b6092817f8c8c3431e57d1765cf5f776973b319aa07cfc6442`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:40 GMT

#### `952129c5a76e530179234db350cf22eaaab779d7fe7678af5404b404e7f6d4fb`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 06:02:22 GMT
-	Parent Layer: `8773d3aedde1fc2ff423a1a0e889a82e6bf9e9994f75d3d59d024056605af8f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e04c08b145a81f7d8c53e0035dfa25c24cb1767f42cd4b934d269ebb9204e3f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 06:03:22 GMT
-	Parent Layer: `952129c5a76e530179234db350cf22eaaab779d7fe7678af5404b404e7f6d4fb`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:5894fbb2a1d0115533b367f9d39a82aa2ac4ef22be32fbf46fbf027af91f8131`
-	v2 Content-Length: 1.2 MB (1215956 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:33 GMT

#### `339c3410bb98cb2ac79e08f8646aeda3ee67a459efee9ecb75a717c274e9e997`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 04 May 2016 06:03:33 GMT
-	Parent Layer: `5e04c08b145a81f7d8c53e0035dfa25c24cb1767f42cd4b934d269ebb9204e3f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:a207fed0c4e2723d66fef6062b57b6aecbc583702be1e6e081caa9310583ea9d`
-	v2 Content-Length: 2.5 KB (2509 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:29 GMT

#### `58a902dd8f9e4df43b223c03216e2152aed9b922e3896893ec931fe88cda24ca`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 04 May 2016 06:03:34 GMT
-	Parent Layer: `339c3410bb98cb2ac79e08f8646aeda3ee67a459efee9ecb75a717c274e9e997`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:87cb79e621f3a3db20e3eab6a0c4fe6045fbf062f5e6211dea3b2f1055071c4b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:53:25 GMT

#### `a59182a3c796e35a74bc4a3818feb368b9c860ba2a4b6ab6f4db08b3cbb58e52`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 04 May 2016 06:03:35 GMT
-	Parent Layer: `58a902dd8f9e4df43b223c03216e2152aed9b922e3896893ec931fe88cda24ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8663d99b1a15e313b3d5b805ebad01961d2857ad75c24397fd4dcf569839859b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 04 May 2016 06:06:16 GMT
-	Parent Layer: `a59182a3c796e35a74bc4a3818feb368b9c860ba2a4b6ab6f4db08b3cbb58e52`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:aad8571f46e2ac7bf06c46d8833b58deeb7f20d3867e56810df9e7a462697818`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:17 GMT

#### `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 04 May 2016 06:06:17 GMT
-	Parent Layer: `8663d99b1a15e313b3d5b805ebad01961d2857ad75c24397fd4dcf569839859b`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:4c4dc42451b3318a413e0b9d0090cfc5d376a3d5dc72c6828dcc5de44b598ec7`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:53:14 GMT

#### `e42fb9e92ed4f7ab194d10be000934a13afd96848fad814da3d292deae9c41c7`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Fri, 20 May 2016 18:01:14 GMT
-	Parent Layer: `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e556cd5469d546fb9c9426c38899e0058b8436a0ca310dfccf7ca040acaffcd`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Fri, 20 May 2016 18:01:15 GMT
-	Parent Layer: `e42fb9e92ed4f7ab194d10be000934a13afd96848fad814da3d292deae9c41c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa0f1f684a2232f28b7eeb2c66a69e39335d9dcdd4f89e56bc5353ed871fcb8b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 May 2016 18:02:14 GMT
-	Parent Layer: `7e556cd5469d546fb9c9426c38899e0058b8436a0ca310dfccf7ca040acaffcd`
-	Docker Version: 1.9.1
-	Virtual Size: 47.4 MB (47391560 bytes)
-	v2 Blob: `sha256:0645ed8f801ded1230584a3d1299e2d9d8b5685f9cbb1939f295f2e5172ecb65`
-	v2 Content-Length: 31.5 MB (31465259 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:12:11 GMT

#### `8e616534771ee19caae7e2bc0a1ae64c757d711acc4307056e3ed189b237ec98`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 May 2016 18:02:16 GMT
-	Parent Layer: `aa0f1f684a2232f28b7eeb2c66a69e39335d9dcdd4f89e56bc5353ed871fcb8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54a0cc19ff053f6fdf165f1e0fe1a189db612264a0c7f3307dcbf487e9ac21ea`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 20 May 2016 18:02:17 GMT
-	Parent Layer: `8e616534771ee19caae7e2bc0a1ae64c757d711acc4307056e3ed189b237ec98`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:6149baa7164398cac7aa60d9bcd9b7b1c50b45263123337e9955c1d7cc8c9024`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:12:00 GMT

#### `8b5c6eeaffdd6d8a61ff9be7e095edef791b5bb445469eee62f61846161c37c5`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Fri, 20 May 2016 18:02:18 GMT
-	Parent Layer: `54a0cc19ff053f6fdf165f1e0fe1a189db612264a0c7f3307dcbf487e9ac21ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a8f9db4db3d1ca0510001adc743e57549a428546e6df78ec7c8bc084a46be8f`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Fri, 20 May 2016 18:02:20 GMT
-	Parent Layer: `8b5c6eeaffdd6d8a61ff9be7e095edef791b5bb445469eee62f61846161c37c5`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:0846d1f1b00f623b27e9f659b48a9cf7a368008f6e911879e775a8199afa5629`
-	v2 Content-Length: 2.3 KB (2294 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:11:55 GMT

#### `b969fd70dc85a80a01616bd4bfb83cccd47fd65522df707889f2d753deae6818`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 20 May 2016 18:02:20 GMT
-	Parent Layer: `7a8f9db4db3d1ca0510001adc743e57549a428546e6df78ec7c8bc084a46be8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90a2d412b10a877ba698b195dc1e43025ec1b25780913d802e0c28dd861b9f92`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 20 May 2016 18:02:22 GMT
-	Parent Layer: `b969fd70dc85a80a01616bd4bfb83cccd47fd65522df707889f2d753deae6818`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:9a4a1db961f180f830da02961b95350d5ae1131f2bd12ba673b889915656cd8c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:50 GMT

#### `4b5d6727e98f5b93d3206d8c9220202f1ae24ee3f646c659fea535ff77e6e7a9`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Fri, 20 May 2016 18:02:24 GMT
-	Parent Layer: `90a2d412b10a877ba698b195dc1e43025ec1b25780913d802e0c28dd861b9f92`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:a8c27e4058320680fb43233b2647b2dbc9e6e36fdd7af6e12949b3d1302541e3`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:46 GMT

#### `b6444b8a9c362ee81c1d43af2f54ae4b217e7b6e80e23fa0eda13014be3c32d1`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Fri, 20 May 2016 18:02:25 GMT
-	Parent Layer: `4b5d6727e98f5b93d3206d8c9220202f1ae24ee3f646c659fea535ff77e6e7a9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `8f4cf28868c74fdeaec7b379d707bf99679f94646352e28e9774d207665ea263`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 18:02:26 GMT
-	Parent Layer: `b6444b8a9c362ee81c1d43af2f54ae4b217e7b6e80e23fa0eda13014be3c32d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0efe64eea294f5e7b9838c13b6fb183c04410ca3e628f7af3201c0e317ce024`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 20 May 2016 18:02:27 GMT
-	Parent Layer: `8f4cf28868c74fdeaec7b379d707bf99679f94646352e28e9774d207665ea263`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30744dc27ccc53d03adce919e7a15afccdebdf9ecad6bb51450b15ce6f266f2`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 20 May 2016 18:02:28 GMT
-	Parent Layer: `f0efe64eea294f5e7b9838c13b6fb183c04410ca3e628f7af3201c0e317ce024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94e554f2b7908cb9ca8d19ef03fc02b2f303d7c49723f43b188c3abb5e91b408`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 20 May 2016 18:06:02 GMT
-	Parent Layer: `a30744dc27ccc53d03adce919e7a15afccdebdf9ecad6bb51450b15ce6f266f2`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:b8684aa52f60eb0bbd109233bb0597993ccbbc17b9a53a993324a589c3a5f490`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:12:48 GMT

#### `ad2e09614224104e34c1aa89d5b1273ef8a2075536cf39197637d16184e2d9c7`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Fri, 20 May 2016 18:06:02 GMT
-	Parent Layer: `94e554f2b7908cb9ca8d19ef03fc02b2f303d7c49723f43b188c3abb5e91b408`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rabbitmq`

-	[`rabbitmq:3.6.1`](#rabbitmq361)
-	[`rabbitmq:3.6`](#rabbitmq36)
-	[`rabbitmq:3`](#rabbitmq3)
-	[`rabbitmq:latest`](#rabbitmqlatest)
-	[`rabbitmq:3.6.1-management`](#rabbitmq361-management)
-	[`rabbitmq:3.6-management`](#rabbitmq36-management)
-	[`rabbitmq:3-management`](#rabbitmq3-management)
-	[`rabbitmq:management`](#rabbitmqmanagement)

## `rabbitmq:3.6.1`

```console
$ docker pull library/rabbitmq@sha256:f4c5f607397a437b922c27e2bb99123ba4151fc1b43a3260e81172e97e97e810
```

-	Total Virtual Size: 175.9 MB (175864519 bytes)
-	Total v2 Content-Length: 83.4 MB (83366837 bytes)

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

#### `667ff441aa931a5dba0b1fe094d601034957ae8f6d5d50f3452dcbe3b8b93f71`

```dockerfile
ENV RABBITMQ_VERSION=3.6.1
```

-	Created: Wed, 04 May 2016 06:06:18 GMT
-	Parent Layer: `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.1-1
```

-	Created: Wed, 04 May 2016 06:06:19 GMT
-	Parent Layer: `667ff441aa931a5dba0b1fe094d601034957ae8f6d5d50f3452dcbe3b8b93f71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c2ad7bd1c6d5ea08eb8721710cdd77dfd2ce0ef2c5ab0890d1fd7f03f063a9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:38:30 GMT
-	Parent Layer: `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`
-	Docker Version: 1.9.1
-	Virtual Size: 46.2 MB (46178095 bytes)
-	v2 Blob: `sha256:611775782e12ddf0b88bd6989e76c4eead6c961683da28b700410cca0b4521cf`
-	v2 Content-Length: 30.8 MB (30779455 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:31 GMT

#### `7825fd251fbdb68f257e58bdc47a178716d868023501c856a4c45b40cfa20253`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:35 GMT
-	Parent Layer: `f5c2ad7bd1c6d5ea08eb8721710cdd77dfd2ce0ef2c5ab0890d1fd7f03f063a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `693b4af5f8a90d98197f181e4c4e468337eb604f939d0c815e9a58cb4a246d40`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 16 May 2016 17:38:37 GMT
-	Parent Layer: `7825fd251fbdb68f257e58bdc47a178716d868023501c856a4c45b40cfa20253`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:e22c5df89720b707c912a239364657aa59aa2dd5fc167625cd0694a6da890e46`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:51:12 GMT

#### `fa16d0925372fb9001532787c3a9267407f5844cfb642b50759a52491b4b882b`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Mon, 16 May 2016 17:38:38 GMT
-	Parent Layer: `693b4af5f8a90d98197f181e4c4e468337eb604f939d0c815e9a58cb4a246d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3820dad09090d52540aa240f4cbd571219589370a50a32253f8ceaee3217e77b`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Mon, 16 May 2016 17:38:40 GMT
-	Parent Layer: `fa16d0925372fb9001532787c3a9267407f5844cfb642b50759a52491b4b882b`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:9fab62717fe272af109faa90a162600f13654fc87e86f1e3e681f7a03b926951`
-	v2 Content-Length: 2.3 KB (2299 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:07 GMT

#### `e3e81cd63118281527e1cd3a1853c9efa17b533423ca51f17195c715a567c1e0`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 16 May 2016 17:38:42 GMT
-	Parent Layer: `3820dad09090d52540aa240f4cbd571219589370a50a32253f8ceaee3217e77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3cfe83a191950d7518d276e6c6aad3b76269b6d0783dda74a50c6d163265f30`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 16 May 2016 17:38:44 GMT
-	Parent Layer: `e3e81cd63118281527e1cd3a1853c9efa17b533423ca51f17195c715a567c1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:dc125ea93bf806cfcca9e2c82acf045765cfbd7e3348b33d029775273cfbfff9`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:51:01 GMT

#### `6b5251308c7c98287734da415392d6ef668df07e22d3241a6f6ffaa24c1cfc9e`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Mon, 16 May 2016 17:38:47 GMT
-	Parent Layer: `a3cfe83a191950d7518d276e6c6aad3b76269b6d0783dda74a50c6d163265f30`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3c778ae7b0e56c30fc2173e9b88c99bd9162a23d89a7ad9f00374a2224e0a71`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:59 GMT

#### `d34c243626733395cb7dad1ab22c92a4ac214346536f862203e9f72f2cd2c752`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Mon, 16 May 2016 17:38:48 GMT
-	Parent Layer: `6b5251308c7c98287734da415392d6ef668df07e22d3241a6f6ffaa24c1cfc9e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `47a0928a6cc6f0753bf396f3425759a79a671ad74b646903b2b89726c79a2239`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:38:49 GMT
-	Parent Layer: `d34c243626733395cb7dad1ab22c92a4ac214346536f862203e9f72f2cd2c752`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7eb7121f94143241a59384a327fb6e2fa82a555876f940b92cac1af7e3bd430`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 16 May 2016 17:38:51 GMT
-	Parent Layer: `47a0928a6cc6f0753bf396f3425759a79a671ad74b646903b2b89726c79a2239`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f63c18985d711466937401fe8be303e1aba7ca0620cc5bf0b354c52abb516b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 16 May 2016 17:38:52 GMT
-	Parent Layer: `a7eb7121f94143241a59384a327fb6e2fa82a555876f940b92cac1af7e3bd430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6`

```console
$ docker pull library/rabbitmq@sha256:e30f5f82a99fbf7dd32236bbed4ef770a3ebbbc5eb12848c0ba9b3fbb4e87aed
```

-	Total Virtual Size: 175.9 MB (175864519 bytes)
-	Total v2 Content-Length: 83.4 MB (83366837 bytes)

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

#### `667ff441aa931a5dba0b1fe094d601034957ae8f6d5d50f3452dcbe3b8b93f71`

```dockerfile
ENV RABBITMQ_VERSION=3.6.1
```

-	Created: Wed, 04 May 2016 06:06:18 GMT
-	Parent Layer: `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.1-1
```

-	Created: Wed, 04 May 2016 06:06:19 GMT
-	Parent Layer: `667ff441aa931a5dba0b1fe094d601034957ae8f6d5d50f3452dcbe3b8b93f71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c2ad7bd1c6d5ea08eb8721710cdd77dfd2ce0ef2c5ab0890d1fd7f03f063a9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:38:30 GMT
-	Parent Layer: `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`
-	Docker Version: 1.9.1
-	Virtual Size: 46.2 MB (46178095 bytes)
-	v2 Blob: `sha256:611775782e12ddf0b88bd6989e76c4eead6c961683da28b700410cca0b4521cf`
-	v2 Content-Length: 30.8 MB (30779455 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:31 GMT

#### `7825fd251fbdb68f257e58bdc47a178716d868023501c856a4c45b40cfa20253`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:35 GMT
-	Parent Layer: `f5c2ad7bd1c6d5ea08eb8721710cdd77dfd2ce0ef2c5ab0890d1fd7f03f063a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `693b4af5f8a90d98197f181e4c4e468337eb604f939d0c815e9a58cb4a246d40`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 16 May 2016 17:38:37 GMT
-	Parent Layer: `7825fd251fbdb68f257e58bdc47a178716d868023501c856a4c45b40cfa20253`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:e22c5df89720b707c912a239364657aa59aa2dd5fc167625cd0694a6da890e46`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:51:12 GMT

#### `fa16d0925372fb9001532787c3a9267407f5844cfb642b50759a52491b4b882b`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Mon, 16 May 2016 17:38:38 GMT
-	Parent Layer: `693b4af5f8a90d98197f181e4c4e468337eb604f939d0c815e9a58cb4a246d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3820dad09090d52540aa240f4cbd571219589370a50a32253f8ceaee3217e77b`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Mon, 16 May 2016 17:38:40 GMT
-	Parent Layer: `fa16d0925372fb9001532787c3a9267407f5844cfb642b50759a52491b4b882b`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:9fab62717fe272af109faa90a162600f13654fc87e86f1e3e681f7a03b926951`
-	v2 Content-Length: 2.3 KB (2299 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:07 GMT

#### `e3e81cd63118281527e1cd3a1853c9efa17b533423ca51f17195c715a567c1e0`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 16 May 2016 17:38:42 GMT
-	Parent Layer: `3820dad09090d52540aa240f4cbd571219589370a50a32253f8ceaee3217e77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3cfe83a191950d7518d276e6c6aad3b76269b6d0783dda74a50c6d163265f30`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 16 May 2016 17:38:44 GMT
-	Parent Layer: `e3e81cd63118281527e1cd3a1853c9efa17b533423ca51f17195c715a567c1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:dc125ea93bf806cfcca9e2c82acf045765cfbd7e3348b33d029775273cfbfff9`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:51:01 GMT

#### `6b5251308c7c98287734da415392d6ef668df07e22d3241a6f6ffaa24c1cfc9e`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Mon, 16 May 2016 17:38:47 GMT
-	Parent Layer: `a3cfe83a191950d7518d276e6c6aad3b76269b6d0783dda74a50c6d163265f30`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3c778ae7b0e56c30fc2173e9b88c99bd9162a23d89a7ad9f00374a2224e0a71`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:59 GMT

#### `d34c243626733395cb7dad1ab22c92a4ac214346536f862203e9f72f2cd2c752`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Mon, 16 May 2016 17:38:48 GMT
-	Parent Layer: `6b5251308c7c98287734da415392d6ef668df07e22d3241a6f6ffaa24c1cfc9e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `47a0928a6cc6f0753bf396f3425759a79a671ad74b646903b2b89726c79a2239`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:38:49 GMT
-	Parent Layer: `d34c243626733395cb7dad1ab22c92a4ac214346536f862203e9f72f2cd2c752`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7eb7121f94143241a59384a327fb6e2fa82a555876f940b92cac1af7e3bd430`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 16 May 2016 17:38:51 GMT
-	Parent Layer: `47a0928a6cc6f0753bf396f3425759a79a671ad74b646903b2b89726c79a2239`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f63c18985d711466937401fe8be303e1aba7ca0620cc5bf0b354c52abb516b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 16 May 2016 17:38:52 GMT
-	Parent Layer: `a7eb7121f94143241a59384a327fb6e2fa82a555876f940b92cac1af7e3bd430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:9aa4faa696f2ca97fdaccc07d9f94de542d81b9626f31fb2d53119a9a20218ab
```

-	Total Virtual Size: 175.9 MB (175864519 bytes)
-	Total v2 Content-Length: 83.4 MB (83366837 bytes)

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

#### `667ff441aa931a5dba0b1fe094d601034957ae8f6d5d50f3452dcbe3b8b93f71`

```dockerfile
ENV RABBITMQ_VERSION=3.6.1
```

-	Created: Wed, 04 May 2016 06:06:18 GMT
-	Parent Layer: `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.1-1
```

-	Created: Wed, 04 May 2016 06:06:19 GMT
-	Parent Layer: `667ff441aa931a5dba0b1fe094d601034957ae8f6d5d50f3452dcbe3b8b93f71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c2ad7bd1c6d5ea08eb8721710cdd77dfd2ce0ef2c5ab0890d1fd7f03f063a9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:38:30 GMT
-	Parent Layer: `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`
-	Docker Version: 1.9.1
-	Virtual Size: 46.2 MB (46178095 bytes)
-	v2 Blob: `sha256:611775782e12ddf0b88bd6989e76c4eead6c961683da28b700410cca0b4521cf`
-	v2 Content-Length: 30.8 MB (30779455 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:31 GMT

#### `7825fd251fbdb68f257e58bdc47a178716d868023501c856a4c45b40cfa20253`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:35 GMT
-	Parent Layer: `f5c2ad7bd1c6d5ea08eb8721710cdd77dfd2ce0ef2c5ab0890d1fd7f03f063a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `693b4af5f8a90d98197f181e4c4e468337eb604f939d0c815e9a58cb4a246d40`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 16 May 2016 17:38:37 GMT
-	Parent Layer: `7825fd251fbdb68f257e58bdc47a178716d868023501c856a4c45b40cfa20253`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:e22c5df89720b707c912a239364657aa59aa2dd5fc167625cd0694a6da890e46`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:51:12 GMT

#### `fa16d0925372fb9001532787c3a9267407f5844cfb642b50759a52491b4b882b`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Mon, 16 May 2016 17:38:38 GMT
-	Parent Layer: `693b4af5f8a90d98197f181e4c4e468337eb604f939d0c815e9a58cb4a246d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3820dad09090d52540aa240f4cbd571219589370a50a32253f8ceaee3217e77b`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Mon, 16 May 2016 17:38:40 GMT
-	Parent Layer: `fa16d0925372fb9001532787c3a9267407f5844cfb642b50759a52491b4b882b`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:9fab62717fe272af109faa90a162600f13654fc87e86f1e3e681f7a03b926951`
-	v2 Content-Length: 2.3 KB (2299 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:07 GMT

#### `e3e81cd63118281527e1cd3a1853c9efa17b533423ca51f17195c715a567c1e0`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 16 May 2016 17:38:42 GMT
-	Parent Layer: `3820dad09090d52540aa240f4cbd571219589370a50a32253f8ceaee3217e77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3cfe83a191950d7518d276e6c6aad3b76269b6d0783dda74a50c6d163265f30`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 16 May 2016 17:38:44 GMT
-	Parent Layer: `e3e81cd63118281527e1cd3a1853c9efa17b533423ca51f17195c715a567c1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:dc125ea93bf806cfcca9e2c82acf045765cfbd7e3348b33d029775273cfbfff9`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:51:01 GMT

#### `6b5251308c7c98287734da415392d6ef668df07e22d3241a6f6ffaa24c1cfc9e`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Mon, 16 May 2016 17:38:47 GMT
-	Parent Layer: `a3cfe83a191950d7518d276e6c6aad3b76269b6d0783dda74a50c6d163265f30`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3c778ae7b0e56c30fc2173e9b88c99bd9162a23d89a7ad9f00374a2224e0a71`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:59 GMT

#### `d34c243626733395cb7dad1ab22c92a4ac214346536f862203e9f72f2cd2c752`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Mon, 16 May 2016 17:38:48 GMT
-	Parent Layer: `6b5251308c7c98287734da415392d6ef668df07e22d3241a6f6ffaa24c1cfc9e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `47a0928a6cc6f0753bf396f3425759a79a671ad74b646903b2b89726c79a2239`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:38:49 GMT
-	Parent Layer: `d34c243626733395cb7dad1ab22c92a4ac214346536f862203e9f72f2cd2c752`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7eb7121f94143241a59384a327fb6e2fa82a555876f940b92cac1af7e3bd430`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 16 May 2016 17:38:51 GMT
-	Parent Layer: `47a0928a6cc6f0753bf396f3425759a79a671ad74b646903b2b89726c79a2239`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f63c18985d711466937401fe8be303e1aba7ca0620cc5bf0b354c52abb516b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 16 May 2016 17:38:52 GMT
-	Parent Layer: `a7eb7121f94143241a59384a327fb6e2fa82a555876f940b92cac1af7e3bd430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:04ed7c78f72f48fb8b130ea7a93fff9e56d4e86e96057486ef455d38361de1f5
```

-	Total Virtual Size: 175.9 MB (175864519 bytes)
-	Total v2 Content-Length: 83.4 MB (83366837 bytes)

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

#### `667ff441aa931a5dba0b1fe094d601034957ae8f6d5d50f3452dcbe3b8b93f71`

```dockerfile
ENV RABBITMQ_VERSION=3.6.1
```

-	Created: Wed, 04 May 2016 06:06:18 GMT
-	Parent Layer: `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.1-1
```

-	Created: Wed, 04 May 2016 06:06:19 GMT
-	Parent Layer: `667ff441aa931a5dba0b1fe094d601034957ae8f6d5d50f3452dcbe3b8b93f71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c2ad7bd1c6d5ea08eb8721710cdd77dfd2ce0ef2c5ab0890d1fd7f03f063a9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:38:30 GMT
-	Parent Layer: `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`
-	Docker Version: 1.9.1
-	Virtual Size: 46.2 MB (46178095 bytes)
-	v2 Blob: `sha256:611775782e12ddf0b88bd6989e76c4eead6c961683da28b700410cca0b4521cf`
-	v2 Content-Length: 30.8 MB (30779455 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:31 GMT

#### `7825fd251fbdb68f257e58bdc47a178716d868023501c856a4c45b40cfa20253`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:35 GMT
-	Parent Layer: `f5c2ad7bd1c6d5ea08eb8721710cdd77dfd2ce0ef2c5ab0890d1fd7f03f063a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `693b4af5f8a90d98197f181e4c4e468337eb604f939d0c815e9a58cb4a246d40`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 16 May 2016 17:38:37 GMT
-	Parent Layer: `7825fd251fbdb68f257e58bdc47a178716d868023501c856a4c45b40cfa20253`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:e22c5df89720b707c912a239364657aa59aa2dd5fc167625cd0694a6da890e46`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:51:12 GMT

#### `fa16d0925372fb9001532787c3a9267407f5844cfb642b50759a52491b4b882b`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Mon, 16 May 2016 17:38:38 GMT
-	Parent Layer: `693b4af5f8a90d98197f181e4c4e468337eb604f939d0c815e9a58cb4a246d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3820dad09090d52540aa240f4cbd571219589370a50a32253f8ceaee3217e77b`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Mon, 16 May 2016 17:38:40 GMT
-	Parent Layer: `fa16d0925372fb9001532787c3a9267407f5844cfb642b50759a52491b4b882b`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:9fab62717fe272af109faa90a162600f13654fc87e86f1e3e681f7a03b926951`
-	v2 Content-Length: 2.3 KB (2299 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:07 GMT

#### `e3e81cd63118281527e1cd3a1853c9efa17b533423ca51f17195c715a567c1e0`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 16 May 2016 17:38:42 GMT
-	Parent Layer: `3820dad09090d52540aa240f4cbd571219589370a50a32253f8ceaee3217e77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3cfe83a191950d7518d276e6c6aad3b76269b6d0783dda74a50c6d163265f30`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 16 May 2016 17:38:44 GMT
-	Parent Layer: `e3e81cd63118281527e1cd3a1853c9efa17b533423ca51f17195c715a567c1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:dc125ea93bf806cfcca9e2c82acf045765cfbd7e3348b33d029775273cfbfff9`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:51:01 GMT

#### `6b5251308c7c98287734da415392d6ef668df07e22d3241a6f6ffaa24c1cfc9e`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Mon, 16 May 2016 17:38:47 GMT
-	Parent Layer: `a3cfe83a191950d7518d276e6c6aad3b76269b6d0783dda74a50c6d163265f30`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3c778ae7b0e56c30fc2173e9b88c99bd9162a23d89a7ad9f00374a2224e0a71`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:59 GMT

#### `d34c243626733395cb7dad1ab22c92a4ac214346536f862203e9f72f2cd2c752`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Mon, 16 May 2016 17:38:48 GMT
-	Parent Layer: `6b5251308c7c98287734da415392d6ef668df07e22d3241a6f6ffaa24c1cfc9e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `47a0928a6cc6f0753bf396f3425759a79a671ad74b646903b2b89726c79a2239`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:38:49 GMT
-	Parent Layer: `d34c243626733395cb7dad1ab22c92a4ac214346536f862203e9f72f2cd2c752`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7eb7121f94143241a59384a327fb6e2fa82a555876f940b92cac1af7e3bd430`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 16 May 2016 17:38:51 GMT
-	Parent Layer: `47a0928a6cc6f0753bf396f3425759a79a671ad74b646903b2b89726c79a2239`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f63c18985d711466937401fe8be303e1aba7ca0620cc5bf0b354c52abb516b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 16 May 2016 17:38:52 GMT
-	Parent Layer: `a7eb7121f94143241a59384a327fb6e2fa82a555876f940b92cac1af7e3bd430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6.1-management`

```console
$ docker pull library/rabbitmq@sha256:d6ad0b888482db11952efa534b15693295a4d62c46122626295bd49b416284de
```

-	Total Virtual Size: 175.9 MB (175864542 bytes)
-	Total v2 Content-Length: 83.4 MB (83367058 bytes)

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

#### `667ff441aa931a5dba0b1fe094d601034957ae8f6d5d50f3452dcbe3b8b93f71`

```dockerfile
ENV RABBITMQ_VERSION=3.6.1
```

-	Created: Wed, 04 May 2016 06:06:18 GMT
-	Parent Layer: `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.1-1
```

-	Created: Wed, 04 May 2016 06:06:19 GMT
-	Parent Layer: `667ff441aa931a5dba0b1fe094d601034957ae8f6d5d50f3452dcbe3b8b93f71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c2ad7bd1c6d5ea08eb8721710cdd77dfd2ce0ef2c5ab0890d1fd7f03f063a9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:38:30 GMT
-	Parent Layer: `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`
-	Docker Version: 1.9.1
-	Virtual Size: 46.2 MB (46178095 bytes)
-	v2 Blob: `sha256:611775782e12ddf0b88bd6989e76c4eead6c961683da28b700410cca0b4521cf`
-	v2 Content-Length: 30.8 MB (30779455 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:31 GMT

#### `7825fd251fbdb68f257e58bdc47a178716d868023501c856a4c45b40cfa20253`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:35 GMT
-	Parent Layer: `f5c2ad7bd1c6d5ea08eb8721710cdd77dfd2ce0ef2c5ab0890d1fd7f03f063a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `693b4af5f8a90d98197f181e4c4e468337eb604f939d0c815e9a58cb4a246d40`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 16 May 2016 17:38:37 GMT
-	Parent Layer: `7825fd251fbdb68f257e58bdc47a178716d868023501c856a4c45b40cfa20253`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:e22c5df89720b707c912a239364657aa59aa2dd5fc167625cd0694a6da890e46`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:51:12 GMT

#### `fa16d0925372fb9001532787c3a9267407f5844cfb642b50759a52491b4b882b`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Mon, 16 May 2016 17:38:38 GMT
-	Parent Layer: `693b4af5f8a90d98197f181e4c4e468337eb604f939d0c815e9a58cb4a246d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3820dad09090d52540aa240f4cbd571219589370a50a32253f8ceaee3217e77b`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Mon, 16 May 2016 17:38:40 GMT
-	Parent Layer: `fa16d0925372fb9001532787c3a9267407f5844cfb642b50759a52491b4b882b`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:9fab62717fe272af109faa90a162600f13654fc87e86f1e3e681f7a03b926951`
-	v2 Content-Length: 2.3 KB (2299 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:07 GMT

#### `e3e81cd63118281527e1cd3a1853c9efa17b533423ca51f17195c715a567c1e0`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 16 May 2016 17:38:42 GMT
-	Parent Layer: `3820dad09090d52540aa240f4cbd571219589370a50a32253f8ceaee3217e77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3cfe83a191950d7518d276e6c6aad3b76269b6d0783dda74a50c6d163265f30`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 16 May 2016 17:38:44 GMT
-	Parent Layer: `e3e81cd63118281527e1cd3a1853c9efa17b533423ca51f17195c715a567c1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:dc125ea93bf806cfcca9e2c82acf045765cfbd7e3348b33d029775273cfbfff9`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:51:01 GMT

#### `6b5251308c7c98287734da415392d6ef668df07e22d3241a6f6ffaa24c1cfc9e`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Mon, 16 May 2016 17:38:47 GMT
-	Parent Layer: `a3cfe83a191950d7518d276e6c6aad3b76269b6d0783dda74a50c6d163265f30`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3c778ae7b0e56c30fc2173e9b88c99bd9162a23d89a7ad9f00374a2224e0a71`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:59 GMT

#### `d34c243626733395cb7dad1ab22c92a4ac214346536f862203e9f72f2cd2c752`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Mon, 16 May 2016 17:38:48 GMT
-	Parent Layer: `6b5251308c7c98287734da415392d6ef668df07e22d3241a6f6ffaa24c1cfc9e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `47a0928a6cc6f0753bf396f3425759a79a671ad74b646903b2b89726c79a2239`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:38:49 GMT
-	Parent Layer: `d34c243626733395cb7dad1ab22c92a4ac214346536f862203e9f72f2cd2c752`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7eb7121f94143241a59384a327fb6e2fa82a555876f940b92cac1af7e3bd430`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 16 May 2016 17:38:51 GMT
-	Parent Layer: `47a0928a6cc6f0753bf396f3425759a79a671ad74b646903b2b89726c79a2239`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f63c18985d711466937401fe8be303e1aba7ca0620cc5bf0b354c52abb516b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 16 May 2016 17:38:52 GMT
-	Parent Layer: `a7eb7121f94143241a59384a327fb6e2fa82a555876f940b92cac1af7e3bd430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67b4056c536a487538f734af5c714f39dc7832d14453a7adeaf08005a533a78`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Mon, 16 May 2016 17:43:49 GMT
-	Parent Layer: `c2f63c18985d711466937401fe8be303e1aba7ca0620cc5bf0b354c52abb516b`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:893c2e0e3f4b25c921973a3851d7179a52760141d8171d8435fd5934514979dc`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:05 GMT

#### `bcbe0cdcf9b8f3fcc33e75175bb8e54458ec18d109f0f195e2ad510321c627cf`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Mon, 16 May 2016 17:43:50 GMT
-	Parent Layer: `d67b4056c536a487538f734af5c714f39dc7832d14453a7adeaf08005a533a78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6-management`

```console
$ docker pull library/rabbitmq@sha256:238ecc920bd3479bd2aaae14976599144ee9709eacb6e3d48abd65989dfd5db4
```

-	Total Virtual Size: 175.9 MB (175864542 bytes)
-	Total v2 Content-Length: 83.4 MB (83367058 bytes)

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

#### `667ff441aa931a5dba0b1fe094d601034957ae8f6d5d50f3452dcbe3b8b93f71`

```dockerfile
ENV RABBITMQ_VERSION=3.6.1
```

-	Created: Wed, 04 May 2016 06:06:18 GMT
-	Parent Layer: `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.1-1
```

-	Created: Wed, 04 May 2016 06:06:19 GMT
-	Parent Layer: `667ff441aa931a5dba0b1fe094d601034957ae8f6d5d50f3452dcbe3b8b93f71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c2ad7bd1c6d5ea08eb8721710cdd77dfd2ce0ef2c5ab0890d1fd7f03f063a9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:38:30 GMT
-	Parent Layer: `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`
-	Docker Version: 1.9.1
-	Virtual Size: 46.2 MB (46178095 bytes)
-	v2 Blob: `sha256:611775782e12ddf0b88bd6989e76c4eead6c961683da28b700410cca0b4521cf`
-	v2 Content-Length: 30.8 MB (30779455 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:31 GMT

#### `7825fd251fbdb68f257e58bdc47a178716d868023501c856a4c45b40cfa20253`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:35 GMT
-	Parent Layer: `f5c2ad7bd1c6d5ea08eb8721710cdd77dfd2ce0ef2c5ab0890d1fd7f03f063a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `693b4af5f8a90d98197f181e4c4e468337eb604f939d0c815e9a58cb4a246d40`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 16 May 2016 17:38:37 GMT
-	Parent Layer: `7825fd251fbdb68f257e58bdc47a178716d868023501c856a4c45b40cfa20253`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:e22c5df89720b707c912a239364657aa59aa2dd5fc167625cd0694a6da890e46`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:51:12 GMT

#### `fa16d0925372fb9001532787c3a9267407f5844cfb642b50759a52491b4b882b`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Mon, 16 May 2016 17:38:38 GMT
-	Parent Layer: `693b4af5f8a90d98197f181e4c4e468337eb604f939d0c815e9a58cb4a246d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3820dad09090d52540aa240f4cbd571219589370a50a32253f8ceaee3217e77b`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Mon, 16 May 2016 17:38:40 GMT
-	Parent Layer: `fa16d0925372fb9001532787c3a9267407f5844cfb642b50759a52491b4b882b`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:9fab62717fe272af109faa90a162600f13654fc87e86f1e3e681f7a03b926951`
-	v2 Content-Length: 2.3 KB (2299 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:07 GMT

#### `e3e81cd63118281527e1cd3a1853c9efa17b533423ca51f17195c715a567c1e0`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 16 May 2016 17:38:42 GMT
-	Parent Layer: `3820dad09090d52540aa240f4cbd571219589370a50a32253f8ceaee3217e77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3cfe83a191950d7518d276e6c6aad3b76269b6d0783dda74a50c6d163265f30`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 16 May 2016 17:38:44 GMT
-	Parent Layer: `e3e81cd63118281527e1cd3a1853c9efa17b533423ca51f17195c715a567c1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:dc125ea93bf806cfcca9e2c82acf045765cfbd7e3348b33d029775273cfbfff9`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:51:01 GMT

#### `6b5251308c7c98287734da415392d6ef668df07e22d3241a6f6ffaa24c1cfc9e`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Mon, 16 May 2016 17:38:47 GMT
-	Parent Layer: `a3cfe83a191950d7518d276e6c6aad3b76269b6d0783dda74a50c6d163265f30`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3c778ae7b0e56c30fc2173e9b88c99bd9162a23d89a7ad9f00374a2224e0a71`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:59 GMT

#### `d34c243626733395cb7dad1ab22c92a4ac214346536f862203e9f72f2cd2c752`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Mon, 16 May 2016 17:38:48 GMT
-	Parent Layer: `6b5251308c7c98287734da415392d6ef668df07e22d3241a6f6ffaa24c1cfc9e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `47a0928a6cc6f0753bf396f3425759a79a671ad74b646903b2b89726c79a2239`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:38:49 GMT
-	Parent Layer: `d34c243626733395cb7dad1ab22c92a4ac214346536f862203e9f72f2cd2c752`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7eb7121f94143241a59384a327fb6e2fa82a555876f940b92cac1af7e3bd430`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 16 May 2016 17:38:51 GMT
-	Parent Layer: `47a0928a6cc6f0753bf396f3425759a79a671ad74b646903b2b89726c79a2239`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f63c18985d711466937401fe8be303e1aba7ca0620cc5bf0b354c52abb516b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 16 May 2016 17:38:52 GMT
-	Parent Layer: `a7eb7121f94143241a59384a327fb6e2fa82a555876f940b92cac1af7e3bd430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67b4056c536a487538f734af5c714f39dc7832d14453a7adeaf08005a533a78`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Mon, 16 May 2016 17:43:49 GMT
-	Parent Layer: `c2f63c18985d711466937401fe8be303e1aba7ca0620cc5bf0b354c52abb516b`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:893c2e0e3f4b25c921973a3851d7179a52760141d8171d8435fd5934514979dc`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:05 GMT

#### `bcbe0cdcf9b8f3fcc33e75175bb8e54458ec18d109f0f195e2ad510321c627cf`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Mon, 16 May 2016 17:43:50 GMT
-	Parent Layer: `d67b4056c536a487538f734af5c714f39dc7832d14453a7adeaf08005a533a78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:e3a6f992c89f2d0d629328dd9d591373d56a2a3993a91adbcd285b861f412091
```

-	Total Virtual Size: 175.9 MB (175864542 bytes)
-	Total v2 Content-Length: 83.4 MB (83367058 bytes)

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

#### `667ff441aa931a5dba0b1fe094d601034957ae8f6d5d50f3452dcbe3b8b93f71`

```dockerfile
ENV RABBITMQ_VERSION=3.6.1
```

-	Created: Wed, 04 May 2016 06:06:18 GMT
-	Parent Layer: `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.1-1
```

-	Created: Wed, 04 May 2016 06:06:19 GMT
-	Parent Layer: `667ff441aa931a5dba0b1fe094d601034957ae8f6d5d50f3452dcbe3b8b93f71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c2ad7bd1c6d5ea08eb8721710cdd77dfd2ce0ef2c5ab0890d1fd7f03f063a9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:38:30 GMT
-	Parent Layer: `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`
-	Docker Version: 1.9.1
-	Virtual Size: 46.2 MB (46178095 bytes)
-	v2 Blob: `sha256:611775782e12ddf0b88bd6989e76c4eead6c961683da28b700410cca0b4521cf`
-	v2 Content-Length: 30.8 MB (30779455 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:31 GMT

#### `7825fd251fbdb68f257e58bdc47a178716d868023501c856a4c45b40cfa20253`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:35 GMT
-	Parent Layer: `f5c2ad7bd1c6d5ea08eb8721710cdd77dfd2ce0ef2c5ab0890d1fd7f03f063a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `693b4af5f8a90d98197f181e4c4e468337eb604f939d0c815e9a58cb4a246d40`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 16 May 2016 17:38:37 GMT
-	Parent Layer: `7825fd251fbdb68f257e58bdc47a178716d868023501c856a4c45b40cfa20253`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:e22c5df89720b707c912a239364657aa59aa2dd5fc167625cd0694a6da890e46`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:51:12 GMT

#### `fa16d0925372fb9001532787c3a9267407f5844cfb642b50759a52491b4b882b`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Mon, 16 May 2016 17:38:38 GMT
-	Parent Layer: `693b4af5f8a90d98197f181e4c4e468337eb604f939d0c815e9a58cb4a246d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3820dad09090d52540aa240f4cbd571219589370a50a32253f8ceaee3217e77b`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Mon, 16 May 2016 17:38:40 GMT
-	Parent Layer: `fa16d0925372fb9001532787c3a9267407f5844cfb642b50759a52491b4b882b`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:9fab62717fe272af109faa90a162600f13654fc87e86f1e3e681f7a03b926951`
-	v2 Content-Length: 2.3 KB (2299 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:07 GMT

#### `e3e81cd63118281527e1cd3a1853c9efa17b533423ca51f17195c715a567c1e0`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 16 May 2016 17:38:42 GMT
-	Parent Layer: `3820dad09090d52540aa240f4cbd571219589370a50a32253f8ceaee3217e77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3cfe83a191950d7518d276e6c6aad3b76269b6d0783dda74a50c6d163265f30`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 16 May 2016 17:38:44 GMT
-	Parent Layer: `e3e81cd63118281527e1cd3a1853c9efa17b533423ca51f17195c715a567c1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:dc125ea93bf806cfcca9e2c82acf045765cfbd7e3348b33d029775273cfbfff9`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:51:01 GMT

#### `6b5251308c7c98287734da415392d6ef668df07e22d3241a6f6ffaa24c1cfc9e`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Mon, 16 May 2016 17:38:47 GMT
-	Parent Layer: `a3cfe83a191950d7518d276e6c6aad3b76269b6d0783dda74a50c6d163265f30`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3c778ae7b0e56c30fc2173e9b88c99bd9162a23d89a7ad9f00374a2224e0a71`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:59 GMT

#### `d34c243626733395cb7dad1ab22c92a4ac214346536f862203e9f72f2cd2c752`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Mon, 16 May 2016 17:38:48 GMT
-	Parent Layer: `6b5251308c7c98287734da415392d6ef668df07e22d3241a6f6ffaa24c1cfc9e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `47a0928a6cc6f0753bf396f3425759a79a671ad74b646903b2b89726c79a2239`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:38:49 GMT
-	Parent Layer: `d34c243626733395cb7dad1ab22c92a4ac214346536f862203e9f72f2cd2c752`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7eb7121f94143241a59384a327fb6e2fa82a555876f940b92cac1af7e3bd430`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 16 May 2016 17:38:51 GMT
-	Parent Layer: `47a0928a6cc6f0753bf396f3425759a79a671ad74b646903b2b89726c79a2239`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f63c18985d711466937401fe8be303e1aba7ca0620cc5bf0b354c52abb516b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 16 May 2016 17:38:52 GMT
-	Parent Layer: `a7eb7121f94143241a59384a327fb6e2fa82a555876f940b92cac1af7e3bd430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67b4056c536a487538f734af5c714f39dc7832d14453a7adeaf08005a533a78`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Mon, 16 May 2016 17:43:49 GMT
-	Parent Layer: `c2f63c18985d711466937401fe8be303e1aba7ca0620cc5bf0b354c52abb516b`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:893c2e0e3f4b25c921973a3851d7179a52760141d8171d8435fd5934514979dc`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:05 GMT

#### `bcbe0cdcf9b8f3fcc33e75175bb8e54458ec18d109f0f195e2ad510321c627cf`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Mon, 16 May 2016 17:43:50 GMT
-	Parent Layer: `d67b4056c536a487538f734af5c714f39dc7832d14453a7adeaf08005a533a78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:8286f26bb460429cebb04f4f77d597bcfb4ced1c3088b1c7a01ef6760ebd22c9
```

-	Total Virtual Size: 175.9 MB (175864542 bytes)
-	Total v2 Content-Length: 83.4 MB (83367058 bytes)

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

#### `667ff441aa931a5dba0b1fe094d601034957ae8f6d5d50f3452dcbe3b8b93f71`

```dockerfile
ENV RABBITMQ_VERSION=3.6.1
```

-	Created: Wed, 04 May 2016 06:06:18 GMT
-	Parent Layer: `ad306d3703e74310a9be4f342152e833e4e2a4fa1712e9016e3f43a4de108957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.1-1
```

-	Created: Wed, 04 May 2016 06:06:19 GMT
-	Parent Layer: `667ff441aa931a5dba0b1fe094d601034957ae8f6d5d50f3452dcbe3b8b93f71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c2ad7bd1c6d5ea08eb8721710cdd77dfd2ce0ef2c5ab0890d1fd7f03f063a9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:38:30 GMT
-	Parent Layer: `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`
-	Docker Version: 1.9.1
-	Virtual Size: 46.2 MB (46178095 bytes)
-	v2 Blob: `sha256:611775782e12ddf0b88bd6989e76c4eead6c961683da28b700410cca0b4521cf`
-	v2 Content-Length: 30.8 MB (30779455 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:31 GMT

#### `7825fd251fbdb68f257e58bdc47a178716d868023501c856a4c45b40cfa20253`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:38:35 GMT
-	Parent Layer: `f5c2ad7bd1c6d5ea08eb8721710cdd77dfd2ce0ef2c5ab0890d1fd7f03f063a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `693b4af5f8a90d98197f181e4c4e468337eb604f939d0c815e9a58cb4a246d40`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 16 May 2016 17:38:37 GMT
-	Parent Layer: `7825fd251fbdb68f257e58bdc47a178716d868023501c856a4c45b40cfa20253`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:e22c5df89720b707c912a239364657aa59aa2dd5fc167625cd0694a6da890e46`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:51:12 GMT

#### `fa16d0925372fb9001532787c3a9267407f5844cfb642b50759a52491b4b882b`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Mon, 16 May 2016 17:38:38 GMT
-	Parent Layer: `693b4af5f8a90d98197f181e4c4e468337eb604f939d0c815e9a58cb4a246d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3820dad09090d52540aa240f4cbd571219589370a50a32253f8ceaee3217e77b`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Mon, 16 May 2016 17:38:40 GMT
-	Parent Layer: `fa16d0925372fb9001532787c3a9267407f5844cfb642b50759a52491b4b882b`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:9fab62717fe272af109faa90a162600f13654fc87e86f1e3e681f7a03b926951`
-	v2 Content-Length: 2.3 KB (2299 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:51:07 GMT

#### `e3e81cd63118281527e1cd3a1853c9efa17b533423ca51f17195c715a567c1e0`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 16 May 2016 17:38:42 GMT
-	Parent Layer: `3820dad09090d52540aa240f4cbd571219589370a50a32253f8ceaee3217e77b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3cfe83a191950d7518d276e6c6aad3b76269b6d0783dda74a50c6d163265f30`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 16 May 2016 17:38:44 GMT
-	Parent Layer: `e3e81cd63118281527e1cd3a1853c9efa17b533423ca51f17195c715a567c1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:dc125ea93bf806cfcca9e2c82acf045765cfbd7e3348b33d029775273cfbfff9`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:51:01 GMT

#### `6b5251308c7c98287734da415392d6ef668df07e22d3241a6f6ffaa24c1cfc9e`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Mon, 16 May 2016 17:38:47 GMT
-	Parent Layer: `a3cfe83a191950d7518d276e6c6aad3b76269b6d0783dda74a50c6d163265f30`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c3c778ae7b0e56c30fc2173e9b88c99bd9162a23d89a7ad9f00374a2224e0a71`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:59 GMT

#### `d34c243626733395cb7dad1ab22c92a4ac214346536f862203e9f72f2cd2c752`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Mon, 16 May 2016 17:38:48 GMT
-	Parent Layer: `6b5251308c7c98287734da415392d6ef668df07e22d3241a6f6ffaa24c1cfc9e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `47a0928a6cc6f0753bf396f3425759a79a671ad74b646903b2b89726c79a2239`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:38:49 GMT
-	Parent Layer: `d34c243626733395cb7dad1ab22c92a4ac214346536f862203e9f72f2cd2c752`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7eb7121f94143241a59384a327fb6e2fa82a555876f940b92cac1af7e3bd430`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 16 May 2016 17:38:51 GMT
-	Parent Layer: `47a0928a6cc6f0753bf396f3425759a79a671ad74b646903b2b89726c79a2239`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f63c18985d711466937401fe8be303e1aba7ca0620cc5bf0b354c52abb516b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 16 May 2016 17:38:52 GMT
-	Parent Layer: `a7eb7121f94143241a59384a327fb6e2fa82a555876f940b92cac1af7e3bd430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67b4056c536a487538f734af5c714f39dc7832d14453a7adeaf08005a533a78`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Mon, 16 May 2016 17:43:49 GMT
-	Parent Layer: `c2f63c18985d711466937401fe8be303e1aba7ca0620cc5bf0b354c52abb516b`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:893c2e0e3f4b25c921973a3851d7179a52760141d8171d8435fd5934514979dc`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:52:05 GMT

#### `bcbe0cdcf9b8f3fcc33e75175bb8e54458ec18d109f0f195e2ad510321c627cf`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Mon, 16 May 2016 17:43:50 GMT
-	Parent Layer: `d67b4056c536a487538f734af5c714f39dc7832d14453a7adeaf08005a533a78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

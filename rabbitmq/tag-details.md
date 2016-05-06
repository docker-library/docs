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
$ docker pull library/rabbitmq@sha256:4cd79755e25ce9e2a0079a1f167f65ed525d4a9edce19793022aa56eeed3d16d
```

-	Total Virtual Size: 300.9 MB (300894142 bytes)
-	Total v2 Content-Length: 139.7 MB (139655233 bytes)

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

#### `15df1bd9720e6d76ef7af5d893db5767195e350d07d473e94073ca1763ac0ef4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:07:53 GMT
-	Parent Layer: `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`
-	Docker Version: 1.9.1
-	Virtual Size: 171.2 MB (171207718 bytes)
-	v2 Blob: `sha256:58d0c344071562ab3eb94694b267967533ac748d289e50fc634cd87729e3de58`
-	v2 Content-Length: 87.1 MB (87067855 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:00 GMT

#### `7ab5725d15de31c5e5b4735b0605b1e0255eeb3608629eceaa795eb00ce03fd2`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 06:07:56 GMT
-	Parent Layer: `15df1bd9720e6d76ef7af5d893db5767195e350d07d473e94073ca1763ac0ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0b9a09a9c9fd92d3455848b269271072c4fbb81066d451c459d4e2cfc6a4ad`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 04 May 2016 06:07:58 GMT
-	Parent Layer: `7ab5725d15de31c5e5b4735b0605b1e0255eeb3608629eceaa795eb00ce03fd2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:31f9951f042d9293e103ad96eda8d30a45496bd9fccd5153947486ae5230bb18`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:18 GMT

#### `df5916bc4ab665b1fda41ee56bc5d544313d80b7e4d132b2d16fe015ae088dc6`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 04 May 2016 06:07:59 GMT
-	Parent Layer: `7a0b9a09a9c9fd92d3455848b269271072c4fbb81066d451c459d4e2cfc6a4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2292c87b34104919d006ed148006b142f77b917eeda83f5ba7501b56ff84311e`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 04 May 2016 06:08:00 GMT
-	Parent Layer: `df5916bc4ab665b1fda41ee56bc5d544313d80b7e4d132b2d16fe015ae088dc6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:3895ac5f1a96cebff5a9ba49f67f69e084cc941931935714e1091cccbd58b8df`
-	v2 Content-Length: 2.3 KB (2297 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:52:12 GMT

#### `da28f932f3e6a81f6af56790ba127f330f35d371c5e88493860bd9039495dff8`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 04 May 2016 06:08:01 GMT
-	Parent Layer: `2292c87b34104919d006ed148006b142f77b917eeda83f5ba7501b56ff84311e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed80c33c7e5d62dd28234091549229f84e01d30e9451e402c566dfe391f4d6f`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 04 May 2016 06:08:03 GMT
-	Parent Layer: `da28f932f3e6a81f6af56790ba127f330f35d371c5e88493860bd9039495dff8`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:48cf0309936b041a13479bdcf242083a91cd75116c86e4683733ef3c39295671`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:07 GMT

#### `d9fe4f8b834730d972e12f94382f0e39b25b15edf6cad20188eba3276858d51a`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 04 May 2016 06:08:05 GMT
-	Parent Layer: `6ed80c33c7e5d62dd28234091549229f84e01d30e9451e402c566dfe391f4d6f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c4ead5d2d62acd0d23fb7da58cb728b740e8838e6bbdb7cc8ebe1bf3143d3b32`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:03 GMT

#### `eed90ce6b9daf6cec19611d87eda05c15ae573ef69e929df7c375a8f1602ee34`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 04 May 2016 06:08:06 GMT
-	Parent Layer: `d9fe4f8b834730d972e12f94382f0e39b25b15edf6cad20188eba3276858d51a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `19aa447c232e99da394210fadeb473e4ac35fdb8ea605408239b0b0c301a1d5f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 06:08:07 GMT
-	Parent Layer: `eed90ce6b9daf6cec19611d87eda05c15ae573ef69e929df7c375a8f1602ee34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07d3cb591b35c4a122c92ebaf802d6190ee36adbe1802dc9f5d4f0bf761ea9e1`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 04 May 2016 06:08:07 GMT
-	Parent Layer: `19aa447c232e99da394210fadeb473e4ac35fdb8ea605408239b0b0c301a1d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84cf9e64c50a4901ab4f36102b8bb92aadde62f8df992dde385b6bc8ef758330`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 04 May 2016 06:08:08 GMT
-	Parent Layer: `07d3cb591b35c4a122c92ebaf802d6190ee36adbe1802dc9f5d4f0bf761ea9e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6`

```console
$ docker pull library/rabbitmq@sha256:6022cd05c4361ba607006355c02679240604b35c1b8c14dc6b88b1917275165f
```

-	Total Virtual Size: 300.9 MB (300894142 bytes)
-	Total v2 Content-Length: 139.7 MB (139655233 bytes)

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

#### `15df1bd9720e6d76ef7af5d893db5767195e350d07d473e94073ca1763ac0ef4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:07:53 GMT
-	Parent Layer: `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`
-	Docker Version: 1.9.1
-	Virtual Size: 171.2 MB (171207718 bytes)
-	v2 Blob: `sha256:58d0c344071562ab3eb94694b267967533ac748d289e50fc634cd87729e3de58`
-	v2 Content-Length: 87.1 MB (87067855 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:00 GMT

#### `7ab5725d15de31c5e5b4735b0605b1e0255eeb3608629eceaa795eb00ce03fd2`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 06:07:56 GMT
-	Parent Layer: `15df1bd9720e6d76ef7af5d893db5767195e350d07d473e94073ca1763ac0ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0b9a09a9c9fd92d3455848b269271072c4fbb81066d451c459d4e2cfc6a4ad`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 04 May 2016 06:07:58 GMT
-	Parent Layer: `7ab5725d15de31c5e5b4735b0605b1e0255eeb3608629eceaa795eb00ce03fd2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:31f9951f042d9293e103ad96eda8d30a45496bd9fccd5153947486ae5230bb18`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:18 GMT

#### `df5916bc4ab665b1fda41ee56bc5d544313d80b7e4d132b2d16fe015ae088dc6`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 04 May 2016 06:07:59 GMT
-	Parent Layer: `7a0b9a09a9c9fd92d3455848b269271072c4fbb81066d451c459d4e2cfc6a4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2292c87b34104919d006ed148006b142f77b917eeda83f5ba7501b56ff84311e`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 04 May 2016 06:08:00 GMT
-	Parent Layer: `df5916bc4ab665b1fda41ee56bc5d544313d80b7e4d132b2d16fe015ae088dc6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:3895ac5f1a96cebff5a9ba49f67f69e084cc941931935714e1091cccbd58b8df`
-	v2 Content-Length: 2.3 KB (2297 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:52:12 GMT

#### `da28f932f3e6a81f6af56790ba127f330f35d371c5e88493860bd9039495dff8`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 04 May 2016 06:08:01 GMT
-	Parent Layer: `2292c87b34104919d006ed148006b142f77b917eeda83f5ba7501b56ff84311e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed80c33c7e5d62dd28234091549229f84e01d30e9451e402c566dfe391f4d6f`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 04 May 2016 06:08:03 GMT
-	Parent Layer: `da28f932f3e6a81f6af56790ba127f330f35d371c5e88493860bd9039495dff8`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:48cf0309936b041a13479bdcf242083a91cd75116c86e4683733ef3c39295671`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:07 GMT

#### `d9fe4f8b834730d972e12f94382f0e39b25b15edf6cad20188eba3276858d51a`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 04 May 2016 06:08:05 GMT
-	Parent Layer: `6ed80c33c7e5d62dd28234091549229f84e01d30e9451e402c566dfe391f4d6f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c4ead5d2d62acd0d23fb7da58cb728b740e8838e6bbdb7cc8ebe1bf3143d3b32`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:03 GMT

#### `eed90ce6b9daf6cec19611d87eda05c15ae573ef69e929df7c375a8f1602ee34`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 04 May 2016 06:08:06 GMT
-	Parent Layer: `d9fe4f8b834730d972e12f94382f0e39b25b15edf6cad20188eba3276858d51a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `19aa447c232e99da394210fadeb473e4ac35fdb8ea605408239b0b0c301a1d5f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 06:08:07 GMT
-	Parent Layer: `eed90ce6b9daf6cec19611d87eda05c15ae573ef69e929df7c375a8f1602ee34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07d3cb591b35c4a122c92ebaf802d6190ee36adbe1802dc9f5d4f0bf761ea9e1`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 04 May 2016 06:08:07 GMT
-	Parent Layer: `19aa447c232e99da394210fadeb473e4ac35fdb8ea605408239b0b0c301a1d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84cf9e64c50a4901ab4f36102b8bb92aadde62f8df992dde385b6bc8ef758330`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 04 May 2016 06:08:08 GMT
-	Parent Layer: `07d3cb591b35c4a122c92ebaf802d6190ee36adbe1802dc9f5d4f0bf761ea9e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:47375668a6fed81b8cde87736c70750229412d887a45af3c3ae1f7a9649e0def
```

-	Total Virtual Size: 300.9 MB (300894142 bytes)
-	Total v2 Content-Length: 139.7 MB (139655233 bytes)

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

#### `15df1bd9720e6d76ef7af5d893db5767195e350d07d473e94073ca1763ac0ef4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:07:53 GMT
-	Parent Layer: `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`
-	Docker Version: 1.9.1
-	Virtual Size: 171.2 MB (171207718 bytes)
-	v2 Blob: `sha256:58d0c344071562ab3eb94694b267967533ac748d289e50fc634cd87729e3de58`
-	v2 Content-Length: 87.1 MB (87067855 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:00 GMT

#### `7ab5725d15de31c5e5b4735b0605b1e0255eeb3608629eceaa795eb00ce03fd2`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 06:07:56 GMT
-	Parent Layer: `15df1bd9720e6d76ef7af5d893db5767195e350d07d473e94073ca1763ac0ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0b9a09a9c9fd92d3455848b269271072c4fbb81066d451c459d4e2cfc6a4ad`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 04 May 2016 06:07:58 GMT
-	Parent Layer: `7ab5725d15de31c5e5b4735b0605b1e0255eeb3608629eceaa795eb00ce03fd2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:31f9951f042d9293e103ad96eda8d30a45496bd9fccd5153947486ae5230bb18`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:18 GMT

#### `df5916bc4ab665b1fda41ee56bc5d544313d80b7e4d132b2d16fe015ae088dc6`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 04 May 2016 06:07:59 GMT
-	Parent Layer: `7a0b9a09a9c9fd92d3455848b269271072c4fbb81066d451c459d4e2cfc6a4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2292c87b34104919d006ed148006b142f77b917eeda83f5ba7501b56ff84311e`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 04 May 2016 06:08:00 GMT
-	Parent Layer: `df5916bc4ab665b1fda41ee56bc5d544313d80b7e4d132b2d16fe015ae088dc6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:3895ac5f1a96cebff5a9ba49f67f69e084cc941931935714e1091cccbd58b8df`
-	v2 Content-Length: 2.3 KB (2297 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:52:12 GMT

#### `da28f932f3e6a81f6af56790ba127f330f35d371c5e88493860bd9039495dff8`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 04 May 2016 06:08:01 GMT
-	Parent Layer: `2292c87b34104919d006ed148006b142f77b917eeda83f5ba7501b56ff84311e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed80c33c7e5d62dd28234091549229f84e01d30e9451e402c566dfe391f4d6f`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 04 May 2016 06:08:03 GMT
-	Parent Layer: `da28f932f3e6a81f6af56790ba127f330f35d371c5e88493860bd9039495dff8`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:48cf0309936b041a13479bdcf242083a91cd75116c86e4683733ef3c39295671`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:07 GMT

#### `d9fe4f8b834730d972e12f94382f0e39b25b15edf6cad20188eba3276858d51a`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 04 May 2016 06:08:05 GMT
-	Parent Layer: `6ed80c33c7e5d62dd28234091549229f84e01d30e9451e402c566dfe391f4d6f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c4ead5d2d62acd0d23fb7da58cb728b740e8838e6bbdb7cc8ebe1bf3143d3b32`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:03 GMT

#### `eed90ce6b9daf6cec19611d87eda05c15ae573ef69e929df7c375a8f1602ee34`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 04 May 2016 06:08:06 GMT
-	Parent Layer: `d9fe4f8b834730d972e12f94382f0e39b25b15edf6cad20188eba3276858d51a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `19aa447c232e99da394210fadeb473e4ac35fdb8ea605408239b0b0c301a1d5f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 06:08:07 GMT
-	Parent Layer: `eed90ce6b9daf6cec19611d87eda05c15ae573ef69e929df7c375a8f1602ee34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07d3cb591b35c4a122c92ebaf802d6190ee36adbe1802dc9f5d4f0bf761ea9e1`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 04 May 2016 06:08:07 GMT
-	Parent Layer: `19aa447c232e99da394210fadeb473e4ac35fdb8ea605408239b0b0c301a1d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84cf9e64c50a4901ab4f36102b8bb92aadde62f8df992dde385b6bc8ef758330`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 04 May 2016 06:08:08 GMT
-	Parent Layer: `07d3cb591b35c4a122c92ebaf802d6190ee36adbe1802dc9f5d4f0bf761ea9e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:be408b6247b8aa091b59ce2aa264da1be08e94268a5e04d3a0dfb7775d9601f8
```

-	Total Virtual Size: 300.9 MB (300894142 bytes)
-	Total v2 Content-Length: 139.7 MB (139655233 bytes)

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

#### `15df1bd9720e6d76ef7af5d893db5767195e350d07d473e94073ca1763ac0ef4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:07:53 GMT
-	Parent Layer: `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`
-	Docker Version: 1.9.1
-	Virtual Size: 171.2 MB (171207718 bytes)
-	v2 Blob: `sha256:58d0c344071562ab3eb94694b267967533ac748d289e50fc634cd87729e3de58`
-	v2 Content-Length: 87.1 MB (87067855 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:00 GMT

#### `7ab5725d15de31c5e5b4735b0605b1e0255eeb3608629eceaa795eb00ce03fd2`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 06:07:56 GMT
-	Parent Layer: `15df1bd9720e6d76ef7af5d893db5767195e350d07d473e94073ca1763ac0ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0b9a09a9c9fd92d3455848b269271072c4fbb81066d451c459d4e2cfc6a4ad`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 04 May 2016 06:07:58 GMT
-	Parent Layer: `7ab5725d15de31c5e5b4735b0605b1e0255eeb3608629eceaa795eb00ce03fd2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:31f9951f042d9293e103ad96eda8d30a45496bd9fccd5153947486ae5230bb18`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:18 GMT

#### `df5916bc4ab665b1fda41ee56bc5d544313d80b7e4d132b2d16fe015ae088dc6`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 04 May 2016 06:07:59 GMT
-	Parent Layer: `7a0b9a09a9c9fd92d3455848b269271072c4fbb81066d451c459d4e2cfc6a4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2292c87b34104919d006ed148006b142f77b917eeda83f5ba7501b56ff84311e`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 04 May 2016 06:08:00 GMT
-	Parent Layer: `df5916bc4ab665b1fda41ee56bc5d544313d80b7e4d132b2d16fe015ae088dc6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:3895ac5f1a96cebff5a9ba49f67f69e084cc941931935714e1091cccbd58b8df`
-	v2 Content-Length: 2.3 KB (2297 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:52:12 GMT

#### `da28f932f3e6a81f6af56790ba127f330f35d371c5e88493860bd9039495dff8`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 04 May 2016 06:08:01 GMT
-	Parent Layer: `2292c87b34104919d006ed148006b142f77b917eeda83f5ba7501b56ff84311e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed80c33c7e5d62dd28234091549229f84e01d30e9451e402c566dfe391f4d6f`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 04 May 2016 06:08:03 GMT
-	Parent Layer: `da28f932f3e6a81f6af56790ba127f330f35d371c5e88493860bd9039495dff8`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:48cf0309936b041a13479bdcf242083a91cd75116c86e4683733ef3c39295671`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:07 GMT

#### `d9fe4f8b834730d972e12f94382f0e39b25b15edf6cad20188eba3276858d51a`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 04 May 2016 06:08:05 GMT
-	Parent Layer: `6ed80c33c7e5d62dd28234091549229f84e01d30e9451e402c566dfe391f4d6f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c4ead5d2d62acd0d23fb7da58cb728b740e8838e6bbdb7cc8ebe1bf3143d3b32`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:03 GMT

#### `eed90ce6b9daf6cec19611d87eda05c15ae573ef69e929df7c375a8f1602ee34`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 04 May 2016 06:08:06 GMT
-	Parent Layer: `d9fe4f8b834730d972e12f94382f0e39b25b15edf6cad20188eba3276858d51a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `19aa447c232e99da394210fadeb473e4ac35fdb8ea605408239b0b0c301a1d5f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 06:08:07 GMT
-	Parent Layer: `eed90ce6b9daf6cec19611d87eda05c15ae573ef69e929df7c375a8f1602ee34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07d3cb591b35c4a122c92ebaf802d6190ee36adbe1802dc9f5d4f0bf761ea9e1`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 04 May 2016 06:08:07 GMT
-	Parent Layer: `19aa447c232e99da394210fadeb473e4ac35fdb8ea605408239b0b0c301a1d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84cf9e64c50a4901ab4f36102b8bb92aadde62f8df992dde385b6bc8ef758330`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 04 May 2016 06:08:08 GMT
-	Parent Layer: `07d3cb591b35c4a122c92ebaf802d6190ee36adbe1802dc9f5d4f0bf761ea9e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6.1-management`

```console
$ docker pull library/rabbitmq@sha256:5ef3aeee9a23bf9b5f5e101a6c14c9300258837a6f1a3edda9f9016408342d0b
```

-	Total Virtual Size: 300.9 MB (300894165 bytes)
-	Total v2 Content-Length: 139.7 MB (139655453 bytes)

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

#### `15df1bd9720e6d76ef7af5d893db5767195e350d07d473e94073ca1763ac0ef4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:07:53 GMT
-	Parent Layer: `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`
-	Docker Version: 1.9.1
-	Virtual Size: 171.2 MB (171207718 bytes)
-	v2 Blob: `sha256:58d0c344071562ab3eb94694b267967533ac748d289e50fc634cd87729e3de58`
-	v2 Content-Length: 87.1 MB (87067855 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:00 GMT

#### `7ab5725d15de31c5e5b4735b0605b1e0255eeb3608629eceaa795eb00ce03fd2`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 06:07:56 GMT
-	Parent Layer: `15df1bd9720e6d76ef7af5d893db5767195e350d07d473e94073ca1763ac0ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0b9a09a9c9fd92d3455848b269271072c4fbb81066d451c459d4e2cfc6a4ad`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 04 May 2016 06:07:58 GMT
-	Parent Layer: `7ab5725d15de31c5e5b4735b0605b1e0255eeb3608629eceaa795eb00ce03fd2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:31f9951f042d9293e103ad96eda8d30a45496bd9fccd5153947486ae5230bb18`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:18 GMT

#### `df5916bc4ab665b1fda41ee56bc5d544313d80b7e4d132b2d16fe015ae088dc6`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 04 May 2016 06:07:59 GMT
-	Parent Layer: `7a0b9a09a9c9fd92d3455848b269271072c4fbb81066d451c459d4e2cfc6a4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2292c87b34104919d006ed148006b142f77b917eeda83f5ba7501b56ff84311e`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 04 May 2016 06:08:00 GMT
-	Parent Layer: `df5916bc4ab665b1fda41ee56bc5d544313d80b7e4d132b2d16fe015ae088dc6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:3895ac5f1a96cebff5a9ba49f67f69e084cc941931935714e1091cccbd58b8df`
-	v2 Content-Length: 2.3 KB (2297 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:52:12 GMT

#### `da28f932f3e6a81f6af56790ba127f330f35d371c5e88493860bd9039495dff8`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 04 May 2016 06:08:01 GMT
-	Parent Layer: `2292c87b34104919d006ed148006b142f77b917eeda83f5ba7501b56ff84311e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed80c33c7e5d62dd28234091549229f84e01d30e9451e402c566dfe391f4d6f`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 04 May 2016 06:08:03 GMT
-	Parent Layer: `da28f932f3e6a81f6af56790ba127f330f35d371c5e88493860bd9039495dff8`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:48cf0309936b041a13479bdcf242083a91cd75116c86e4683733ef3c39295671`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:07 GMT

#### `d9fe4f8b834730d972e12f94382f0e39b25b15edf6cad20188eba3276858d51a`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 04 May 2016 06:08:05 GMT
-	Parent Layer: `6ed80c33c7e5d62dd28234091549229f84e01d30e9451e402c566dfe391f4d6f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c4ead5d2d62acd0d23fb7da58cb728b740e8838e6bbdb7cc8ebe1bf3143d3b32`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:03 GMT

#### `eed90ce6b9daf6cec19611d87eda05c15ae573ef69e929df7c375a8f1602ee34`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 04 May 2016 06:08:06 GMT
-	Parent Layer: `d9fe4f8b834730d972e12f94382f0e39b25b15edf6cad20188eba3276858d51a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `19aa447c232e99da394210fadeb473e4ac35fdb8ea605408239b0b0c301a1d5f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 06:08:07 GMT
-	Parent Layer: `eed90ce6b9daf6cec19611d87eda05c15ae573ef69e929df7c375a8f1602ee34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07d3cb591b35c4a122c92ebaf802d6190ee36adbe1802dc9f5d4f0bf761ea9e1`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 04 May 2016 06:08:07 GMT
-	Parent Layer: `19aa447c232e99da394210fadeb473e4ac35fdb8ea605408239b0b0c301a1d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84cf9e64c50a4901ab4f36102b8bb92aadde62f8df992dde385b6bc8ef758330`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 04 May 2016 06:08:08 GMT
-	Parent Layer: `07d3cb591b35c4a122c92ebaf802d6190ee36adbe1802dc9f5d4f0bf761ea9e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbbb4e6c48da825850813b55676758f56d2a794ac1e65487e8e582a3c37f9dfa`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 04 May 2016 06:11:40 GMT
-	Parent Layer: `84cf9e64c50a4901ab4f36102b8bb92aadde62f8df992dde385b6bc8ef758330`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:44424edf7cab0e597783aa8f715b009a5b299ee51ed09946833aa36bfb26c72f`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:54:42 GMT

#### `044de03fd83e119c316c355f67551f873b979f9e29632b75cd7112d8d2f55c1b`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 04 May 2016 06:11:41 GMT
-	Parent Layer: `cbbb4e6c48da825850813b55676758f56d2a794ac1e65487e8e582a3c37f9dfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6-management`

```console
$ docker pull library/rabbitmq@sha256:f41ca4d88a6bc909b696650f97dc097431eef0fcc1a42441fde654e989b18b95
```

-	Total Virtual Size: 300.9 MB (300894165 bytes)
-	Total v2 Content-Length: 139.7 MB (139655453 bytes)

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

#### `15df1bd9720e6d76ef7af5d893db5767195e350d07d473e94073ca1763ac0ef4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:07:53 GMT
-	Parent Layer: `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`
-	Docker Version: 1.9.1
-	Virtual Size: 171.2 MB (171207718 bytes)
-	v2 Blob: `sha256:58d0c344071562ab3eb94694b267967533ac748d289e50fc634cd87729e3de58`
-	v2 Content-Length: 87.1 MB (87067855 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:00 GMT

#### `7ab5725d15de31c5e5b4735b0605b1e0255eeb3608629eceaa795eb00ce03fd2`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 06:07:56 GMT
-	Parent Layer: `15df1bd9720e6d76ef7af5d893db5767195e350d07d473e94073ca1763ac0ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0b9a09a9c9fd92d3455848b269271072c4fbb81066d451c459d4e2cfc6a4ad`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 04 May 2016 06:07:58 GMT
-	Parent Layer: `7ab5725d15de31c5e5b4735b0605b1e0255eeb3608629eceaa795eb00ce03fd2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:31f9951f042d9293e103ad96eda8d30a45496bd9fccd5153947486ae5230bb18`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:18 GMT

#### `df5916bc4ab665b1fda41ee56bc5d544313d80b7e4d132b2d16fe015ae088dc6`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 04 May 2016 06:07:59 GMT
-	Parent Layer: `7a0b9a09a9c9fd92d3455848b269271072c4fbb81066d451c459d4e2cfc6a4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2292c87b34104919d006ed148006b142f77b917eeda83f5ba7501b56ff84311e`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 04 May 2016 06:08:00 GMT
-	Parent Layer: `df5916bc4ab665b1fda41ee56bc5d544313d80b7e4d132b2d16fe015ae088dc6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:3895ac5f1a96cebff5a9ba49f67f69e084cc941931935714e1091cccbd58b8df`
-	v2 Content-Length: 2.3 KB (2297 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:52:12 GMT

#### `da28f932f3e6a81f6af56790ba127f330f35d371c5e88493860bd9039495dff8`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 04 May 2016 06:08:01 GMT
-	Parent Layer: `2292c87b34104919d006ed148006b142f77b917eeda83f5ba7501b56ff84311e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed80c33c7e5d62dd28234091549229f84e01d30e9451e402c566dfe391f4d6f`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 04 May 2016 06:08:03 GMT
-	Parent Layer: `da28f932f3e6a81f6af56790ba127f330f35d371c5e88493860bd9039495dff8`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:48cf0309936b041a13479bdcf242083a91cd75116c86e4683733ef3c39295671`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:07 GMT

#### `d9fe4f8b834730d972e12f94382f0e39b25b15edf6cad20188eba3276858d51a`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 04 May 2016 06:08:05 GMT
-	Parent Layer: `6ed80c33c7e5d62dd28234091549229f84e01d30e9451e402c566dfe391f4d6f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c4ead5d2d62acd0d23fb7da58cb728b740e8838e6bbdb7cc8ebe1bf3143d3b32`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:03 GMT

#### `eed90ce6b9daf6cec19611d87eda05c15ae573ef69e929df7c375a8f1602ee34`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 04 May 2016 06:08:06 GMT
-	Parent Layer: `d9fe4f8b834730d972e12f94382f0e39b25b15edf6cad20188eba3276858d51a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `19aa447c232e99da394210fadeb473e4ac35fdb8ea605408239b0b0c301a1d5f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 06:08:07 GMT
-	Parent Layer: `eed90ce6b9daf6cec19611d87eda05c15ae573ef69e929df7c375a8f1602ee34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07d3cb591b35c4a122c92ebaf802d6190ee36adbe1802dc9f5d4f0bf761ea9e1`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 04 May 2016 06:08:07 GMT
-	Parent Layer: `19aa447c232e99da394210fadeb473e4ac35fdb8ea605408239b0b0c301a1d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84cf9e64c50a4901ab4f36102b8bb92aadde62f8df992dde385b6bc8ef758330`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 04 May 2016 06:08:08 GMT
-	Parent Layer: `07d3cb591b35c4a122c92ebaf802d6190ee36adbe1802dc9f5d4f0bf761ea9e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbbb4e6c48da825850813b55676758f56d2a794ac1e65487e8e582a3c37f9dfa`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 04 May 2016 06:11:40 GMT
-	Parent Layer: `84cf9e64c50a4901ab4f36102b8bb92aadde62f8df992dde385b6bc8ef758330`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:44424edf7cab0e597783aa8f715b009a5b299ee51ed09946833aa36bfb26c72f`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:54:42 GMT

#### `044de03fd83e119c316c355f67551f873b979f9e29632b75cd7112d8d2f55c1b`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 04 May 2016 06:11:41 GMT
-	Parent Layer: `cbbb4e6c48da825850813b55676758f56d2a794ac1e65487e8e582a3c37f9dfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:7d9327d87817b9d31476070f733cc51c7787500471ad454795903b2adf0ee9c4
```

-	Total Virtual Size: 300.9 MB (300894165 bytes)
-	Total v2 Content-Length: 139.7 MB (139655453 bytes)

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

#### `15df1bd9720e6d76ef7af5d893db5767195e350d07d473e94073ca1763ac0ef4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:07:53 GMT
-	Parent Layer: `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`
-	Docker Version: 1.9.1
-	Virtual Size: 171.2 MB (171207718 bytes)
-	v2 Blob: `sha256:58d0c344071562ab3eb94694b267967533ac748d289e50fc634cd87729e3de58`
-	v2 Content-Length: 87.1 MB (87067855 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:00 GMT

#### `7ab5725d15de31c5e5b4735b0605b1e0255eeb3608629eceaa795eb00ce03fd2`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 06:07:56 GMT
-	Parent Layer: `15df1bd9720e6d76ef7af5d893db5767195e350d07d473e94073ca1763ac0ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0b9a09a9c9fd92d3455848b269271072c4fbb81066d451c459d4e2cfc6a4ad`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 04 May 2016 06:07:58 GMT
-	Parent Layer: `7ab5725d15de31c5e5b4735b0605b1e0255eeb3608629eceaa795eb00ce03fd2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:31f9951f042d9293e103ad96eda8d30a45496bd9fccd5153947486ae5230bb18`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:18 GMT

#### `df5916bc4ab665b1fda41ee56bc5d544313d80b7e4d132b2d16fe015ae088dc6`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 04 May 2016 06:07:59 GMT
-	Parent Layer: `7a0b9a09a9c9fd92d3455848b269271072c4fbb81066d451c459d4e2cfc6a4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2292c87b34104919d006ed148006b142f77b917eeda83f5ba7501b56ff84311e`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 04 May 2016 06:08:00 GMT
-	Parent Layer: `df5916bc4ab665b1fda41ee56bc5d544313d80b7e4d132b2d16fe015ae088dc6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:3895ac5f1a96cebff5a9ba49f67f69e084cc941931935714e1091cccbd58b8df`
-	v2 Content-Length: 2.3 KB (2297 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:52:12 GMT

#### `da28f932f3e6a81f6af56790ba127f330f35d371c5e88493860bd9039495dff8`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 04 May 2016 06:08:01 GMT
-	Parent Layer: `2292c87b34104919d006ed148006b142f77b917eeda83f5ba7501b56ff84311e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed80c33c7e5d62dd28234091549229f84e01d30e9451e402c566dfe391f4d6f`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 04 May 2016 06:08:03 GMT
-	Parent Layer: `da28f932f3e6a81f6af56790ba127f330f35d371c5e88493860bd9039495dff8`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:48cf0309936b041a13479bdcf242083a91cd75116c86e4683733ef3c39295671`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:07 GMT

#### `d9fe4f8b834730d972e12f94382f0e39b25b15edf6cad20188eba3276858d51a`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 04 May 2016 06:08:05 GMT
-	Parent Layer: `6ed80c33c7e5d62dd28234091549229f84e01d30e9451e402c566dfe391f4d6f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c4ead5d2d62acd0d23fb7da58cb728b740e8838e6bbdb7cc8ebe1bf3143d3b32`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:03 GMT

#### `eed90ce6b9daf6cec19611d87eda05c15ae573ef69e929df7c375a8f1602ee34`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 04 May 2016 06:08:06 GMT
-	Parent Layer: `d9fe4f8b834730d972e12f94382f0e39b25b15edf6cad20188eba3276858d51a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `19aa447c232e99da394210fadeb473e4ac35fdb8ea605408239b0b0c301a1d5f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 06:08:07 GMT
-	Parent Layer: `eed90ce6b9daf6cec19611d87eda05c15ae573ef69e929df7c375a8f1602ee34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07d3cb591b35c4a122c92ebaf802d6190ee36adbe1802dc9f5d4f0bf761ea9e1`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 04 May 2016 06:08:07 GMT
-	Parent Layer: `19aa447c232e99da394210fadeb473e4ac35fdb8ea605408239b0b0c301a1d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84cf9e64c50a4901ab4f36102b8bb92aadde62f8df992dde385b6bc8ef758330`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 04 May 2016 06:08:08 GMT
-	Parent Layer: `07d3cb591b35c4a122c92ebaf802d6190ee36adbe1802dc9f5d4f0bf761ea9e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbbb4e6c48da825850813b55676758f56d2a794ac1e65487e8e582a3c37f9dfa`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 04 May 2016 06:11:40 GMT
-	Parent Layer: `84cf9e64c50a4901ab4f36102b8bb92aadde62f8df992dde385b6bc8ef758330`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:44424edf7cab0e597783aa8f715b009a5b299ee51ed09946833aa36bfb26c72f`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:54:42 GMT

#### `044de03fd83e119c316c355f67551f873b979f9e29632b75cd7112d8d2f55c1b`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 04 May 2016 06:11:41 GMT
-	Parent Layer: `cbbb4e6c48da825850813b55676758f56d2a794ac1e65487e8e582a3c37f9dfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:cacb3324356db7a9f2a422460885f5ffbd760f556d3c702dde624aacf157963a
```

-	Total Virtual Size: 300.9 MB (300894165 bytes)
-	Total v2 Content-Length: 139.7 MB (139655453 bytes)

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

#### `15df1bd9720e6d76ef7af5d893db5767195e350d07d473e94073ca1763ac0ef4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 06:07:53 GMT
-	Parent Layer: `cc1bf15eeae6ab8b7997a6cb0fef3a6dcde7a40e4970c05796c0cd41f791bba2`
-	Docker Version: 1.9.1
-	Virtual Size: 171.2 MB (171207718 bytes)
-	v2 Blob: `sha256:58d0c344071562ab3eb94694b267967533ac748d289e50fc634cd87729e3de58`
-	v2 Content-Length: 87.1 MB (87067855 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:53:00 GMT

#### `7ab5725d15de31c5e5b4735b0605b1e0255eeb3608629eceaa795eb00ce03fd2`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 06:07:56 GMT
-	Parent Layer: `15df1bd9720e6d76ef7af5d893db5767195e350d07d473e94073ca1763ac0ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0b9a09a9c9fd92d3455848b269271072c4fbb81066d451c459d4e2cfc6a4ad`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 04 May 2016 06:07:58 GMT
-	Parent Layer: `7ab5725d15de31c5e5b4735b0605b1e0255eeb3608629eceaa795eb00ce03fd2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:31f9951f042d9293e103ad96eda8d30a45496bd9fccd5153947486ae5230bb18`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:18 GMT

#### `df5916bc4ab665b1fda41ee56bc5d544313d80b7e4d132b2d16fe015ae088dc6`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 04 May 2016 06:07:59 GMT
-	Parent Layer: `7a0b9a09a9c9fd92d3455848b269271072c4fbb81066d451c459d4e2cfc6a4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2292c87b34104919d006ed148006b142f77b917eeda83f5ba7501b56ff84311e`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 04 May 2016 06:08:00 GMT
-	Parent Layer: `df5916bc4ab665b1fda41ee56bc5d544313d80b7e4d132b2d16fe015ae088dc6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:3895ac5f1a96cebff5a9ba49f67f69e084cc941931935714e1091cccbd58b8df`
-	v2 Content-Length: 2.3 KB (2297 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:52:12 GMT

#### `da28f932f3e6a81f6af56790ba127f330f35d371c5e88493860bd9039495dff8`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 04 May 2016 06:08:01 GMT
-	Parent Layer: `2292c87b34104919d006ed148006b142f77b917eeda83f5ba7501b56ff84311e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed80c33c7e5d62dd28234091549229f84e01d30e9451e402c566dfe391f4d6f`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 04 May 2016 06:08:03 GMT
-	Parent Layer: `da28f932f3e6a81f6af56790ba127f330f35d371c5e88493860bd9039495dff8`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:48cf0309936b041a13479bdcf242083a91cd75116c86e4683733ef3c39295671`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:07 GMT

#### `d9fe4f8b834730d972e12f94382f0e39b25b15edf6cad20188eba3276858d51a`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 04 May 2016 06:08:05 GMT
-	Parent Layer: `6ed80c33c7e5d62dd28234091549229f84e01d30e9451e402c566dfe391f4d6f`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:c4ead5d2d62acd0d23fb7da58cb728b740e8838e6bbdb7cc8ebe1bf3143d3b32`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:52:03 GMT

#### `eed90ce6b9daf6cec19611d87eda05c15ae573ef69e929df7c375a8f1602ee34`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 04 May 2016 06:08:06 GMT
-	Parent Layer: `d9fe4f8b834730d972e12f94382f0e39b25b15edf6cad20188eba3276858d51a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `19aa447c232e99da394210fadeb473e4ac35fdb8ea605408239b0b0c301a1d5f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 06:08:07 GMT
-	Parent Layer: `eed90ce6b9daf6cec19611d87eda05c15ae573ef69e929df7c375a8f1602ee34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07d3cb591b35c4a122c92ebaf802d6190ee36adbe1802dc9f5d4f0bf761ea9e1`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 04 May 2016 06:08:07 GMT
-	Parent Layer: `19aa447c232e99da394210fadeb473e4ac35fdb8ea605408239b0b0c301a1d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84cf9e64c50a4901ab4f36102b8bb92aadde62f8df992dde385b6bc8ef758330`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 04 May 2016 06:08:08 GMT
-	Parent Layer: `07d3cb591b35c4a122c92ebaf802d6190ee36adbe1802dc9f5d4f0bf761ea9e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbbb4e6c48da825850813b55676758f56d2a794ac1e65487e8e582a3c37f9dfa`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 04 May 2016 06:11:40 GMT
-	Parent Layer: `84cf9e64c50a4901ab4f36102b8bb92aadde62f8df992dde385b6bc8ef758330`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:44424edf7cab0e597783aa8f715b009a5b299ee51ed09946833aa36bfb26c72f`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:54:42 GMT

#### `044de03fd83e119c316c355f67551f873b979f9e29632b75cd7112d8d2f55c1b`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 04 May 2016 06:11:41 GMT
-	Parent Layer: `cbbb4e6c48da825850813b55676758f56d2a794ac1e65487e8e582a3c37f9dfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
